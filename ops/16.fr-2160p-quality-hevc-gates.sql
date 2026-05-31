-- @operation: export
-- @entity: batch
-- @name: fr 2160p quality hevc gates
-- @exportedAt: 2026-05-28T00:00:00.000Z
-- @opIds: 9016

-- --- BEGIN op 9016 ( batch fr 2160p quality hevc gates )
-- 2160p French quality tiers carry high Dictionarry V2-style scores.
-- 2160p h264 exists but is rare, while the intended 2160p tier behavior is
-- effectively HEVC. Gate these tiers so rare h264 releases keep normal source
-- scoring instead of taking a high team-tier score.

INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT cf.name, 'x265', 'release_title', 'all', 0, 1
FROM custom_formats cf
WHERE cf.name IN (
  'FR 2160p Quality Tier 1',
  'FR 2160p Quality Tier 2',
  'FR 2160p Quality Tier 3'
)
  AND NOT EXISTS (
    SELECT 1 FROM custom_format_conditions cfc
    WHERE cfc.custom_format_name = cf.name AND cfc.name = 'x265'
  );

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name)
SELECT cf.name, 'x265', 'x265 (Efficient)'
FROM custom_formats cf
WHERE cf.name IN (
  'FR 2160p Quality Tier 1',
  'FR 2160p Quality Tier 2',
  'FR 2160p Quality Tier 3'
)
  AND NOT EXISTS (
    SELECT 1 FROM condition_patterns cp
    WHERE cp.custom_format_name = cf.name
      AND cp.condition_name = 'x265'
  );
-- --- END op 9016
