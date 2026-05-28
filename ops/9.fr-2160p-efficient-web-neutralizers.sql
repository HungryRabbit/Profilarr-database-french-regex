-- ============================================================================
-- FR 2160p Efficient WEB neutralizers
-- The FR 2160p Efficient WEB tiers already include source/resolution/team/HEVC.
-- Neutralize the 2160p WEB-DL (Efficient) source score when those composite
-- tiers match, keeping the final score under the 1,000,000 upgrade ceiling.
-- ============================================================================

INSERT INTO custom_formats (name, description)
VALUES
  ('FR 2160p Efficient Movie WEB Source Neutralizer', 'Neutralizes 2160p WEB-DL source scoring when the FR 2160p Efficient Movie WEB tier matches.'),
  ('FR 2160p Efficient TV WEB Source Neutralizer', 'Neutralizes 2160p WEB-DL source scoring when the FR 2160p Efficient TV WEB tier matches.');

INSERT INTO custom_format_tags (custom_format_name, tag_name)
VALUES
  ('FR 2160p Efficient Movie WEB Source Neutralizer', 'French'),
  ('FR 2160p Efficient Movie WEB Source Neutralizer', '2160p'),
  ('FR 2160p Efficient Movie WEB Source Neutralizer', 'Efficient'),
  ('FR 2160p Efficient TV WEB Source Neutralizer', 'French'),
  ('FR 2160p Efficient TV WEB Source Neutralizer', '2160p'),
  ('FR 2160p Efficient TV WEB Source Neutralizer', 'Efficient');

INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT 'FR 2160p Efficient Movie WEB Source Neutralizer', name, type, arr_type, negate, required
FROM custom_format_conditions
WHERE custom_format_name = 'FR 2160p Efficient Movie WEB Tier 1';

INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT 'FR 2160p Efficient TV WEB Source Neutralizer', name, type, arr_type, negate, required
FROM custom_format_conditions
WHERE custom_format_name = 'FR 2160p Efficient TV WEB Tier 1';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name)
SELECT 'FR 2160p Efficient Movie WEB Source Neutralizer', condition_name, regular_expression_name
FROM condition_patterns
WHERE custom_format_name = 'FR 2160p Efficient Movie WEB Tier 1';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name)
SELECT 'FR 2160p Efficient TV WEB Source Neutralizer', condition_name, regular_expression_name
FROM condition_patterns
WHERE custom_format_name = 'FR 2160p Efficient TV WEB Tier 1';

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution)
SELECT 'FR 2160p Efficient Movie WEB Source Neutralizer', condition_name, resolution
FROM condition_resolutions
WHERE custom_format_name = 'FR 2160p Efficient Movie WEB Tier 1';

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution)
SELECT 'FR 2160p Efficient TV WEB Source Neutralizer', condition_name, resolution
FROM condition_resolutions
WHERE custom_format_name = 'FR 2160p Efficient TV WEB Tier 1';

INSERT INTO condition_sources (custom_format_name, condition_name, source)
SELECT 'FR 2160p Efficient Movie WEB Source Neutralizer', condition_name, source
FROM condition_sources
WHERE custom_format_name = 'FR 2160p Efficient Movie WEB Tier 1';

INSERT INTO condition_sources (custom_format_name, condition_name, source)
SELECT 'FR 2160p Efficient TV WEB Source Neutralizer', condition_name, source
FROM condition_sources
WHERE custom_format_name = 'FR 2160p Efficient TV WEB Tier 1';

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
VALUES
  ('2160p Efficient FR', 'FR 2160p Efficient Movie WEB Source Neutralizer', 'radarr', -980000),
  ('2160p Efficient FR', 'FR 2160p Efficient TV WEB Source Neutralizer', 'sonarr', -960000);
