-- @operation: export
-- @entity: batch
-- @name: Accept broadcast 4K that is already on disk
-- @description: The 2160p FR profiles reject HDTV-2160p on the grounds that broadcast 4K is usually a weak source, and as a rule for what to acquire that judgement stands. It reads differently for what is already shelved. A library holding 474 such files across 48 series sees every one of them fall outside its profile, which ranks them below any accepted quality and invites a replacement the owner did not ask for. This op adds HDTV-2160p to the accepted set of the 2160p profiles, in last position so the format scores keep steering acquisitions elsewhere. Nothing gains a bonus; a file that exists simply stops being treated as refuse.

WITH target_profiles(name) AS (
  VALUES
  ('2160p Balanced FR'),
  ('2160p Compact FR'),
  ('2160p Efficient FR'),
  ('2160p Quality FR'),
  ('2160p Remux FR')
)
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
-- Position 99 rather than a computed last index: the members of these groups sit between
-- 0 and 16, so 99 is unambiguously last and the statement stays readable. Ordering inside a
-- group carries no weight anyway — op 25 collapsed every accepted quality into one group so
-- that the custom format scores, not the position, decide between them.
SELECT tp.name, tp.name, 'HDTV-2160p', 99
FROM target_profiles tp
WHERE EXISTS (SELECT 1 FROM qualities q WHERE q.name = 'HDTV-2160p')
  -- Only touch profiles this database actually defines: the list above names the five 2160p
  -- profiles op 25 rebuilt, and a name that ever leaves that op would otherwise gain an
  -- orphan row here with nothing to attach it to.
  AND EXISTS (
    SELECT 1 FROM quality_group_members qgm
    WHERE qgm.quality_profile_name = tp.name
  )
  AND NOT EXISTS (
    SELECT 1 FROM quality_group_members qgm
    WHERE qgm.quality_profile_name = tp.name
      AND qgm.quality_group_name = tp.name
      AND qgm.quality_name = 'HDTV-2160p'
  );

-- The same quality cannot be both a group member and a disabled row: op 25 writes the
-- disabled rows only for qualities absent from the group, so the one it left behind has
-- to go now that the group claims it.
WITH target_profiles(name) AS (
  VALUES
  ('2160p Balanced FR'),
  ('2160p Compact FR'),
  ('2160p Efficient FR'),
  ('2160p Quality FR'),
  ('2160p Remux FR')
)
DELETE FROM quality_profile_qualities
WHERE quality_name = 'HDTV-2160p'
  AND quality_profile_name IN (SELECT name FROM target_profiles);
