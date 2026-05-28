-- @operation: export
-- @entity: batch
-- @name: fr high trust tier hevc gates
-- @exportedAt: 2026-05-28T00:00:00.000Z
-- @opIds: 9015

-- --- BEGIN op 9015 ( batch fr high trust tier hevc gates )
-- French replacements for hallowed/BHDStudio/HONE must be HEVC-gated.
-- Upstream can omit this because those groups are effectively HEVC-only in the
-- targeted tiers. Our French replacement teams are broader, so h264 releases
-- must fall back to the normal technical scoring.

INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT cf.name, 'x265', 'release_title', 'all', 0, 1
FROM custom_formats cf
WHERE cf.name IN (
  'FR 1080p Balanced Tier 1',
  'FR 1080p Balanced Tier 2',
  'FR 2160p Balanced Tier 1',
  'FR 2160p Efficient Movie Bluray Tier 1',
  'FR 2160p Efficient Movie WEB Tier 1',
  'FR 2160p Efficient TV Bluray Tier 1',
  'FR 2160p Efficient TV WEB Tier 1'
)
  AND NOT EXISTS (
    SELECT 1 FROM custom_format_conditions cfc
    WHERE cfc.custom_format_name = cf.name AND cfc.name = 'x265'
  );

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name)
SELECT cf.name, 'x265', 'x265 (Efficient)'
FROM custom_formats cf
WHERE cf.name IN (
  'FR 1080p Balanced Tier 1',
  'FR 1080p Balanced Tier 2',
  'FR 2160p Balanced Tier 1',
  'FR 2160p Efficient Movie Bluray Tier 1',
  'FR 2160p Efficient Movie WEB Tier 1',
  'FR 2160p Efficient TV Bluray Tier 1',
  'FR 2160p Efficient TV WEB Tier 1'
)
  AND NOT EXISTS (
    SELECT 1 FROM condition_patterns cp
    WHERE cp.custom_format_name = cf.name
      AND cp.condition_name = 'x265'
  );
-- --- END op 9015
