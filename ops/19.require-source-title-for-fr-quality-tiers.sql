-- @operation: export
-- @name: require source title for fr quality tiers

-- FR 720p/1080p Quality tiers must not match on source alone.
--
-- These tiers allow Bluray or WEBRip, but source conditions cannot stay as
-- optional peers of release groups. Otherwise any Bluray/WEBRip release can
-- satisfy every tier without matching a tier team. Use a required title source
-- marker, then leave only release groups as optional tier matches.

INSERT INTO regular_expressions (name, pattern, description)
SELECT 'Bluray or WEBRip Source', '(?<=^|[\s.-])(?:BluRay|BDRip|WEBRip)\b', 'Matches Bluray, BDRip and WEBRip source markers in release titles.'
WHERE NOT EXISTS (SELECT 1 FROM regular_expressions WHERE name = 'Bluray or WEBRip Source');

INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT cf.name, 'Bluray or WEBRip Source', 'release_title', 'all', 0, 1
FROM custom_formats cf
WHERE cf.name IN (
  'FR 720p Quality Tier 1',
  'FR 720p Quality Tier 2',
  'FR 720p Quality Tier 3',
  'FR 1080p Quality Tier 1',
  'FR 1080p Quality Tier 2',
  'FR 1080p Quality Tier 3'
)
  AND NOT EXISTS (
    SELECT 1 FROM custom_format_conditions cfc
    WHERE cfc.custom_format_name = cf.name AND cfc.name = 'Bluray or WEBRip Source'
  );

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name)
SELECT cf.name, 'Bluray or WEBRip Source', 'Bluray or WEBRip Source'
FROM custom_formats cf
WHERE cf.name IN (
  'FR 720p Quality Tier 1',
  'FR 720p Quality Tier 2',
  'FR 720p Quality Tier 3',
  'FR 1080p Quality Tier 1',
  'FR 1080p Quality Tier 2',
  'FR 1080p Quality Tier 3'
)
  AND NOT EXISTS (
    SELECT 1 FROM condition_patterns cp
    WHERE cp.custom_format_name = cf.name
      AND cp.condition_name = 'Bluray or WEBRip Source'
  );

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
