-- @operation: export
-- @entity: batch
-- @name: require source title for fr quality tiers
-- @exportedAt: 2026-05-28T00:00:00.000Z
-- @opIds: 9019

-- --- BEGIN op 9019 ( batch require source title for fr quality tiers )
-- FR Quality tiers are team tiers.
-- Keep the resolution gate from op 9005, remove source gates, and reject
-- Remux/Rip markers so Quality tiers stay on encodes.

INSERT INTO regular_expressions (name, pattern, description)
SELECT 'Rip Source', '(?<=^|[\s.-])(?:WEBRip|BDRip|BRRip|HDRip|DVDRip|TVRip|BluRayRip|BlurayRip)\b', 'Matches common rip source markers in release titles.'
WHERE NOT EXISTS (SELECT 1 FROM regular_expressions WHERE name = 'Rip Source');

DELETE FROM condition_patterns
WHERE custom_format_name IN (
  'FR 720p Quality Tier 1',
  'FR 720p Quality Tier 2',
  'FR 720p Quality Tier 3',
  'FR 1080p Quality Tier 1',
  'FR 1080p Quality Tier 2',
  'FR 1080p Quality Tier 3'
)
  AND condition_name = 'Bluray or WEBRip Source';

DELETE FROM custom_format_conditions
WHERE custom_format_name IN (
  'FR 720p Quality Tier 1',
  'FR 720p Quality Tier 2',
  'FR 720p Quality Tier 3',
  'FR 1080p Quality Tier 1',
  'FR 1080p Quality Tier 2',
  'FR 1080p Quality Tier 3'
)
  AND name = 'Bluray or WEBRip Source';

DELETE FROM condition_sources
WHERE custom_format_name IN (
  'FR 720p Quality Tier 1',
  'FR 720p Quality Tier 2',
  'FR 720p Quality Tier 3',
  'FR 1080p Quality Tier 1',
  'FR 1080p Quality Tier 2',
  'FR 1080p Quality Tier 3'
)
  AND condition_name IN ('Bluray', 'WEBRip');

DELETE FROM custom_format_conditions
WHERE custom_format_name IN (
  'FR 720p Quality Tier 1',
  'FR 720p Quality Tier 2',
  'FR 720p Quality Tier 3',
  'FR 1080p Quality Tier 1',
  'FR 1080p Quality Tier 2',
  'FR 1080p Quality Tier 3'
)
  AND name IN ('Bluray', 'WEBRip');

DELETE FROM condition_patterns
WHERE custom_format_name IN (
  'FR 720p Quality Tier 1',
  'FR 720p Quality Tier 2',
  'FR 720p Quality Tier 3',
  'FR 1080p Quality Tier 1',
  'FR 1080p Quality Tier 2',
  'FR 1080p Quality Tier 3',
  'FR 2160p Quality Tier 1',
  'FR 2160p Quality Tier 2',
  'FR 2160p Quality Tier 3'
)
  AND condition_name = 'Not Rip';

DELETE FROM custom_format_conditions
WHERE custom_format_name IN (
  'FR 720p Quality Tier 1',
  'FR 720p Quality Tier 2',
  'FR 720p Quality Tier 3',
  'FR 1080p Quality Tier 1',
  'FR 1080p Quality Tier 2',
  'FR 1080p Quality Tier 3',
  'FR 2160p Quality Tier 1',
  'FR 2160p Quality Tier 2',
  'FR 2160p Quality Tier 3'
)
  AND name = 'Not Rip';

WITH quality_tier(custom_format_name) AS (
  VALUES
  ('FR 720p Quality Tier 1'),
  ('FR 720p Quality Tier 2'),
  ('FR 720p Quality Tier 3'),
  ('FR 1080p Quality Tier 1'),
  ('FR 1080p Quality Tier 2'),
  ('FR 1080p Quality Tier 3'),
  ('FR 2160p Quality Tier 1'),
  ('FR 2160p Quality Tier 2'),
  ('FR 2160p Quality Tier 3')
)
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT custom_format_name, 'Not Rip', 'release_title', 'all', 1, 1
FROM quality_tier;

WITH quality_tier(custom_format_name) AS (
  VALUES
  ('FR 720p Quality Tier 1'),
  ('FR 720p Quality Tier 2'),
  ('FR 720p Quality Tier 3'),
  ('FR 1080p Quality Tier 1'),
  ('FR 1080p Quality Tier 2'),
  ('FR 1080p Quality Tier 3'),
  ('FR 2160p Quality Tier 1'),
  ('FR 2160p Quality Tier 2'),
  ('FR 2160p Quality Tier 3')
)
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name)
SELECT custom_format_name, 'Not Rip', 'Rip Source'
FROM quality_tier;
-- --- END op 9019
