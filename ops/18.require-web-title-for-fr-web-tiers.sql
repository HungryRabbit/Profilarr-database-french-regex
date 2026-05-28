-- FR WEB tiers must not match on source alone.
--
-- These tiers originally had WEB-DL/WEBRip as optional source conditions beside
-- optional release groups. That can let any WEB release satisfy the optional
-- part without matching a tier team. Use a required title-level WEB marker for
-- the source, then leave only release groups as the optional tier match.

INSERT INTO regular_expressions (name, pattern, description)
SELECT 'WEB Source', '(?<=^|[\s.-])WEB(?:[ ._-]?(?:DL|Rip))?\b', 'Matches WEB, WEB-DL and WEBRip source markers in release titles.'
WHERE NOT EXISTS (SELECT 1 FROM regular_expressions WHERE name = 'WEB Source');

INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT cf.name, 'WEB Source', 'release_title', 'all', 0, 1
FROM custom_formats cf
WHERE cf.name IN (
  'FR 1080p Compact Movie WEB Tier 1',
  'FR 1080p Compact Movie WEB Tier 2',
  'FR 1080p Compact TV WEB Tier 1',
  'FR 1080p Compact TV WEB Tier 2',
  'FR Movie WEB Tier 01',
  'FR Movie WEB Tier 02',
  'FR TV WEB Tier 01',
  'FR TV WEB Tier 02',
  'FR TV WEB Tier 03'
)
  AND NOT EXISTS (
    SELECT 1 FROM custom_format_conditions cfc
    WHERE cfc.custom_format_name = cf.name AND cfc.name = 'WEB Source'
  );

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name)
SELECT cf.name, 'WEB Source', 'WEB Source'
FROM custom_formats cf
WHERE cf.name IN (
  'FR 1080p Compact Movie WEB Tier 1',
  'FR 1080p Compact Movie WEB Tier 2',
  'FR 1080p Compact TV WEB Tier 1',
  'FR 1080p Compact TV WEB Tier 2',
  'FR Movie WEB Tier 01',
  'FR Movie WEB Tier 02',
  'FR TV WEB Tier 01',
  'FR TV WEB Tier 02',
  'FR TV WEB Tier 03'
)
  AND NOT EXISTS (
    SELECT 1 FROM condition_patterns cp
    WHERE cp.custom_format_name = cf.name
      AND cp.condition_name = 'WEB Source'
  );

DELETE FROM condition_sources
WHERE custom_format_name IN (
  'FR 1080p Compact Movie WEB Tier 1',
  'FR 1080p Compact Movie WEB Tier 2',
  'FR 1080p Compact TV WEB Tier 1',
  'FR 1080p Compact TV WEB Tier 2',
  'FR Movie WEB Tier 01',
  'FR Movie WEB Tier 02',
  'FR TV WEB Tier 01',
  'FR TV WEB Tier 02',
  'FR TV WEB Tier 03'
)
  AND condition_name IN ('WEB-DL', 'WEBRip');

DELETE FROM custom_format_conditions
WHERE custom_format_name IN (
  'FR 1080p Compact Movie WEB Tier 1',
  'FR 1080p Compact Movie WEB Tier 2',
  'FR 1080p Compact TV WEB Tier 1',
  'FR 1080p Compact TV WEB Tier 2',
  'FR Movie WEB Tier 01',
  'FR Movie WEB Tier 02',
  'FR TV WEB Tier 01',
  'FR TV WEB Tier 02',
  'FR TV WEB Tier 03'
)
  AND name IN ('WEB-DL', 'WEBRip');
