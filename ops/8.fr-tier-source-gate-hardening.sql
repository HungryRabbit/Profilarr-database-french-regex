-- @operation: export
-- @entity: batch
-- @name: fr tier source gate hardening
-- @exportedAt: 2026-05-28T00:00:00.000Z
-- @opIds: 9008

-- --- BEGIN op 9008 ( batch fr tier source gate hardening )
-- ============================================================================
-- FR tier source-gate hardening
-- High-score FR tiers are composite quality passes. Source gates must be
-- required so the same HEVC release cannot match both WEB and Bluray tiers.
-- ============================================================================

WITH target(custom_format_name) AS (
  VALUES
  ('FR 1080p Balanced Tier 1'), ('FR 1080p Balanced Tier 2'),
  ('FR 1080p Compact Movie Bluray Tier 1'), ('FR 1080p Compact Movie Bluray Tier 2'),
  ('FR 1080p Compact Movie WEB Tier 1'), ('FR 1080p Compact Movie WEB Tier 2'),
  ('FR 1080p Compact TV Bluray Tier 1'), ('FR 1080p Compact TV Bluray Tier 2'),
  ('FR 1080p Compact TV WEB Tier 1'), ('FR 1080p Compact TV WEB Tier 2'),
  ('FR 1080p Bluray HEVC Tier 1'), ('FR 1080p WEB-DL HEVC Tier 1'),
  ('FR 2160p Balanced Tier 1'),
  ('FR 2160p Efficient Movie Bluray Tier 1'), ('FR 2160p Efficient Movie WEB Tier 1'),
  ('FR 2160p Efficient TV Bluray Tier 1'), ('FR 2160p Efficient TV WEB Tier 1'),
  ('FR 2160p Quality Tier 1'), ('FR 2160p Quality Tier 2'), ('FR 2160p Quality Tier 3')
)
DELETE FROM condition_sources
WHERE custom_format_name IN (SELECT custom_format_name FROM target);

WITH target(custom_format_name) AS (
  VALUES
  ('FR 1080p Balanced Tier 1'), ('FR 1080p Balanced Tier 2'),
  ('FR 1080p Compact Movie Bluray Tier 1'), ('FR 1080p Compact Movie Bluray Tier 2'),
  ('FR 1080p Compact Movie WEB Tier 1'), ('FR 1080p Compact Movie WEB Tier 2'),
  ('FR 1080p Compact TV Bluray Tier 1'), ('FR 1080p Compact TV Bluray Tier 2'),
  ('FR 1080p Compact TV WEB Tier 1'), ('FR 1080p Compact TV WEB Tier 2'),
  ('FR 1080p Bluray HEVC Tier 1'), ('FR 1080p WEB-DL HEVC Tier 1'),
  ('FR 2160p Balanced Tier 1'),
  ('FR 2160p Efficient Movie Bluray Tier 1'), ('FR 2160p Efficient Movie WEB Tier 1'),
  ('FR 2160p Efficient TV Bluray Tier 1'), ('FR 2160p Efficient TV WEB Tier 1'),
  ('FR 2160p Quality Tier 1'), ('FR 2160p Quality Tier 2'), ('FR 2160p Quality Tier 3')
)
DELETE FROM custom_format_conditions
WHERE type = 'source'
  AND custom_format_name IN (SELECT custom_format_name FROM target);

WITH bluray_cf(custom_format_name) AS (
  VALUES
  ('FR 1080p Balanced Tier 1'), ('FR 1080p Balanced Tier 2'),
  ('FR 1080p Compact Movie Bluray Tier 1'), ('FR 1080p Compact Movie Bluray Tier 2'),
  ('FR 1080p Compact TV Bluray Tier 1'), ('FR 1080p Compact TV Bluray Tier 2'),
  ('FR 1080p Bluray HEVC Tier 1'),
  ('FR 2160p Balanced Tier 1'),
  ('FR 2160p Efficient Movie Bluray Tier 1'), ('FR 2160p Efficient TV Bluray Tier 1'),
  ('FR 2160p Quality Tier 1'), ('FR 2160p Quality Tier 2'), ('FR 2160p Quality Tier 3')
)
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT custom_format_name, 'Bluray', 'source', 'all', 0, 1
FROM bluray_cf;

WITH bluray_cf(custom_format_name) AS (
  VALUES
  ('FR 1080p Balanced Tier 1'), ('FR 1080p Balanced Tier 2'),
  ('FR 1080p Compact Movie Bluray Tier 1'), ('FR 1080p Compact Movie Bluray Tier 2'),
  ('FR 1080p Compact TV Bluray Tier 1'), ('FR 1080p Compact TV Bluray Tier 2'),
  ('FR 1080p Bluray HEVC Tier 1'),
  ('FR 2160p Balanced Tier 1'),
  ('FR 2160p Efficient Movie Bluray Tier 1'), ('FR 2160p Efficient TV Bluray Tier 1'),
  ('FR 2160p Quality Tier 1'), ('FR 2160p Quality Tier 2'), ('FR 2160p Quality Tier 3')
)
INSERT INTO condition_sources (custom_format_name, condition_name, source)
SELECT custom_format_name, 'Bluray', 'bluray'
FROM bluray_cf;

WITH web_cf(custom_format_name) AS (
  VALUES
  ('FR 1080p Compact Movie WEB Tier 1'), ('FR 1080p Compact Movie WEB Tier 2'),
  ('FR 1080p Compact TV WEB Tier 1'), ('FR 1080p Compact TV WEB Tier 2'),
  ('FR 1080p WEB-DL HEVC Tier 1'),
  ('FR 2160p Efficient Movie WEB Tier 1'), ('FR 2160p Efficient TV WEB Tier 1')
)
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT custom_format_name, 'WEB', 'source', 'all', 0, 1
FROM web_cf;

WITH web_cf(custom_format_name) AS (
  VALUES
  ('FR 1080p Compact Movie WEB Tier 1'), ('FR 1080p Compact Movie WEB Tier 2'),
  ('FR 1080p Compact TV WEB Tier 1'), ('FR 1080p Compact TV WEB Tier 2'),
  ('FR 1080p WEB-DL HEVC Tier 1'),
  ('FR 2160p Efficient Movie WEB Tier 1'), ('FR 2160p Efficient TV WEB Tier 1')
)
INSERT INTO condition_sources (custom_format_name, condition_name, source)
SELECT custom_format_name, 'WEB', 'web_dl'
FROM web_cf;
-- --- END op 9008
