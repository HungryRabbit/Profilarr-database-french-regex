-- @operation: export
-- @entity: batch
-- @name: dictionarry fr tier conversion
-- @exportedAt: 2026-05-28T00:00:00.000Z
-- @opIds: 9005

-- ============================================================================
-- Dictionarry V2 French release-group tier conversion
-- Keeps the historical TRaSH-shaped FR custom formats available, but moves
-- French profiles to Dictionarry-shaped FR custom formats.
-- ============================================================================

WITH cf(name, description) AS (
  VALUES
  ('FR 720p Quality Tier 1', 'Dictionarry-shaped FR 720p Quality Tier 1 built from TRaSH FR source tiers.'),
  ('FR 720p Quality Tier 2', 'Dictionarry-shaped FR 720p Quality Tier 2 built from TRaSH FR source tiers and lowered FR Global Tier 01.'),
  ('FR 720p Quality Tier 3', 'Dictionarry-shaped FR 720p Quality Tier 3 built from TRaSH FR source tiers and lowered FR Global Tier 02.'),
  ('FR 1080p Balanced Tier 1', 'Dictionarry-shaped FR 1080p Balanced Tier 1 for validated stable French groups.'),
  ('FR 1080p Balanced Tier 2', 'Dictionarry-shaped FR 1080p Balanced Tier 2 for validated stable French groups.'),
  ('FR 1080p Compact Movie Bluray Tier 1', 'Dictionarry-shaped FR 1080p Compact Movie Bluray Tier 1 built from HDLight groups.'),
  ('FR 1080p Compact Movie Bluray Tier 2', 'Dictionarry-shaped FR 1080p Compact Movie Bluray Tier 2 built from HDLight groups.'),
  ('FR 1080p Compact Movie WEB Tier 1', 'Dictionarry-shaped FR 1080p Compact Movie WEB Tier 1 built from HDLight groups.'),
  ('FR 1080p Compact Movie WEB Tier 2', 'Dictionarry-shaped FR 1080p Compact Movie WEB Tier 2 built from HDLight groups.'),
  ('FR 1080p Compact TV Bluray Tier 1', 'Dictionarry-shaped FR 1080p Compact TV Bluray Tier 1 built from HDLight groups.'),
  ('FR 1080p Compact TV Bluray Tier 2', 'Dictionarry-shaped FR 1080p Compact TV Bluray Tier 2 built from HDLight groups.'),
  ('FR 1080p Compact TV WEB Tier 1', 'Dictionarry-shaped FR 1080p Compact TV WEB Tier 1 built from HDLight groups.'),
  ('FR 1080p Compact TV WEB Tier 2', 'Dictionarry-shaped FR 1080p Compact TV WEB Tier 2 built from HDLight groups.'),
  ('FR 1080p Bluray HEVC Tier 1', 'Dictionarry-shaped FR 1080p HEVC pass for validated French groups on Bluray sources.'),
  ('FR 1080p WEB-DL HEVC Tier 1', 'Dictionarry-shaped FR 1080p HEVC pass for validated French groups on WEB sources.'),
  ('FR 1080p Quality Tier 1', 'Dictionarry-shaped FR 1080p Quality Tier 1 built from TRaSH FR source tiers.'),
  ('FR 1080p Quality Tier 2', 'Dictionarry-shaped FR 1080p Quality Tier 2 built from TRaSH FR source tiers and lowered FR Global Tier 01.'),
  ('FR 1080p Quality Tier 3', 'Dictionarry-shaped FR 1080p Quality Tier 3 built from TRaSH FR source tiers and lowered FR Global Tier 02.'),
  ('FR 2160p Balanced Tier 1', 'Dictionarry-shaped FR 2160p Balanced Tier 1 for validated stable French groups.'),
  ('FR 2160p Balanced Tier 2', 'Dictionarry-shaped FR 2160p Balanced Tier 2 for validated stable French groups.'),
  ('FR 2160p Efficient Movie Bluray Tier 1', 'Dictionarry-shaped FR 2160p Efficient Movie Bluray Tier 1 for validated French HEVC groups.'),
  ('FR 2160p Efficient Movie WEB Tier 1', 'Dictionarry-shaped FR 2160p Efficient Movie WEB Tier 1 for validated French HEVC groups.'),
  ('FR 2160p Efficient TV Bluray Tier 1', 'Dictionarry-shaped FR 2160p Efficient TV Bluray Tier 1 for validated French HEVC groups.'),
  ('FR 2160p Efficient TV WEB Tier 1', 'Dictionarry-shaped FR 2160p Efficient TV WEB Tier 1 for validated French HEVC groups.'),
  ('FR 2160p Quality Tier 1', 'Dictionarry-shaped FR 2160p Quality Tier 1 built from TRaSH FR source tiers.'),
  ('FR 2160p Quality Tier 2', 'Dictionarry-shaped FR 2160p Quality Tier 2 built from TRaSH FR source tiers and lowered FR Global Tier 01.'),
  ('FR 2160p Quality Tier 3', 'Dictionarry-shaped FR 2160p Quality Tier 3 built from TRaSH FR source tiers and lowered FR Global Tier 02.'),
  ('FR Remux Tier 1', 'Dictionarry-shaped FR Remux Tier 1 built from TRaSH FR Remux Tier 01.'),
  ('FR Remux Tier 2', 'Dictionarry-shaped FR Remux Tier 2 built from TRaSH FR Remux Tier 02.')
)
INSERT INTO custom_formats (name, description)
SELECT name, description FROM cf;

WITH tag_map(custom_format_name, tag_name) AS (
  VALUES
  ('FR 720p Quality Tier 1', 'French'), ('FR 720p Quality Tier 1', '720p'), ('FR 720p Quality Tier 1', 'Quality'), ('FR 720p Quality Tier 1', 'Release Group Tier'),
  ('FR 720p Quality Tier 2', 'French'), ('FR 720p Quality Tier 2', '720p'), ('FR 720p Quality Tier 2', 'Quality'), ('FR 720p Quality Tier 2', 'Release Group Tier'),
  ('FR 720p Quality Tier 3', 'French'), ('FR 720p Quality Tier 3', '720p'), ('FR 720p Quality Tier 3', 'Quality'), ('FR 720p Quality Tier 3', 'Release Group Tier'),
  ('FR 1080p Balanced Tier 1', 'French'), ('FR 1080p Balanced Tier 1', '1080p'), ('FR 1080p Balanced Tier 1', 'Balanced'), ('FR 1080p Balanced Tier 1', 'Release Group Tier'),
  ('FR 1080p Balanced Tier 2', 'French'), ('FR 1080p Balanced Tier 2', '1080p'), ('FR 1080p Balanced Tier 2', 'Balanced'), ('FR 1080p Balanced Tier 2', 'Release Group Tier'),
  ('FR 1080p Bluray HEVC Tier 1', 'French'), ('FR 1080p Bluray HEVC Tier 1', '1080p'), ('FR 1080p Bluray HEVC Tier 1', 'HEVC'), ('FR 1080p Bluray HEVC Tier 1', 'Release Group Tier'),
  ('FR 1080p WEB-DL HEVC Tier 1', 'French'), ('FR 1080p WEB-DL HEVC Tier 1', '1080p'), ('FR 1080p WEB-DL HEVC Tier 1', 'HEVC'), ('FR 1080p WEB-DL HEVC Tier 1', 'Release Group Tier'),
  ('FR 1080p Quality Tier 1', 'French'), ('FR 1080p Quality Tier 1', '1080p'), ('FR 1080p Quality Tier 1', 'Quality'), ('FR 1080p Quality Tier 1', 'Release Group Tier'),
  ('FR 1080p Quality Tier 2', 'French'), ('FR 1080p Quality Tier 2', '1080p'), ('FR 1080p Quality Tier 2', 'Quality'), ('FR 1080p Quality Tier 2', 'Release Group Tier'),
  ('FR 1080p Quality Tier 3', 'French'), ('FR 1080p Quality Tier 3', '1080p'), ('FR 1080p Quality Tier 3', 'Quality'), ('FR 1080p Quality Tier 3', 'Release Group Tier'),
  ('FR 2160p Balanced Tier 1', 'French'), ('FR 2160p Balanced Tier 1', '2160p'), ('FR 2160p Balanced Tier 1', 'Balanced'), ('FR 2160p Balanced Tier 1', 'Release Group Tier'),
  ('FR 2160p Balanced Tier 2', 'French'), ('FR 2160p Balanced Tier 2', '2160p'), ('FR 2160p Balanced Tier 2', 'Balanced'), ('FR 2160p Balanced Tier 2', 'Release Group Tier'),
  ('FR 2160p Quality Tier 1', 'French'), ('FR 2160p Quality Tier 1', '2160p'), ('FR 2160p Quality Tier 1', 'Quality'), ('FR 2160p Quality Tier 1', 'Release Group Tier'),
  ('FR 2160p Quality Tier 2', 'French'), ('FR 2160p Quality Tier 2', '2160p'), ('FR 2160p Quality Tier 2', 'Quality'), ('FR 2160p Quality Tier 2', 'Release Group Tier'),
  ('FR 2160p Quality Tier 3', 'French'), ('FR 2160p Quality Tier 3', '2160p'), ('FR 2160p Quality Tier 3', 'Quality'), ('FR 2160p Quality Tier 3', 'Release Group Tier'),
  ('FR Remux Tier 1', 'French'), ('FR Remux Tier 1', 'Remux'), ('FR Remux Tier 1', 'Release Group Tier'),
  ('FR Remux Tier 2', 'French'), ('FR Remux Tier 2', 'Remux'), ('FR Remux Tier 2', 'Release Group Tier')
)
INSERT INTO custom_format_tags (custom_format_name, tag_name)
SELECT custom_format_name, tag_name FROM tag_map;

WITH compact_tags(custom_format_name) AS (
  VALUES
  ('FR 1080p Compact Movie Bluray Tier 1'), ('FR 1080p Compact Movie Bluray Tier 2'),
  ('FR 1080p Compact Movie WEB Tier 1'), ('FR 1080p Compact Movie WEB Tier 2'),
  ('FR 1080p Compact TV Bluray Tier 1'), ('FR 1080p Compact TV Bluray Tier 2'),
  ('FR 1080p Compact TV WEB Tier 1'), ('FR 1080p Compact TV WEB Tier 2')
),
tags(tag_name) AS (
  VALUES ('French'), ('1080p'), ('Compact'), ('Release Group Tier')
)
INSERT INTO custom_format_tags (custom_format_name, tag_name)
SELECT custom_format_name, tag_name
FROM compact_tags
CROSS JOIN tags;

WITH efficient_tags(custom_format_name) AS (
  VALUES
  ('FR 2160p Efficient Movie Bluray Tier 1'), ('FR 2160p Efficient Movie WEB Tier 1'),
  ('FR 2160p Efficient TV Bluray Tier 1'), ('FR 2160p Efficient TV WEB Tier 1')
),
tags(tag_name) AS (
  VALUES ('French'), ('2160p'), ('Efficient'), ('Release Group Tier')
)
INSERT INTO custom_format_tags (custom_format_name, tag_name)
SELECT custom_format_name, tag_name
FROM efficient_tags
CROSS JOIN tags;

-- Required resolution/source/codec gates.
WITH resolution_gate(custom_format_name, resolution) AS (
  VALUES
  ('FR 720p Quality Tier 1', '720p'), ('FR 720p Quality Tier 2', '720p'), ('FR 720p Quality Tier 3', '720p'),
  ('FR 1080p Balanced Tier 1', '1080p'), ('FR 1080p Balanced Tier 2', '1080p'),
  ('FR 1080p Compact Movie Bluray Tier 1', '1080p'), ('FR 1080p Compact Movie Bluray Tier 2', '1080p'),
  ('FR 1080p Compact Movie WEB Tier 1', '1080p'), ('FR 1080p Compact Movie WEB Tier 2', '1080p'),
  ('FR 1080p Compact TV Bluray Tier 1', '1080p'), ('FR 1080p Compact TV Bluray Tier 2', '1080p'),
  ('FR 1080p Compact TV WEB Tier 1', '1080p'), ('FR 1080p Compact TV WEB Tier 2', '1080p'),
  ('FR 1080p Bluray HEVC Tier 1', '1080p'), ('FR 1080p WEB-DL HEVC Tier 1', '1080p'),
  ('FR 1080p Quality Tier 1', '1080p'), ('FR 1080p Quality Tier 2', '1080p'), ('FR 1080p Quality Tier 3', '1080p'),
  ('FR 2160p Balanced Tier 1', '2160p'), ('FR 2160p Balanced Tier 2', '2160p'),
  ('FR 2160p Efficient Movie Bluray Tier 1', '2160p'), ('FR 2160p Efficient Movie WEB Tier 1', '2160p'),
  ('FR 2160p Efficient TV Bluray Tier 1', '2160p'), ('FR 2160p Efficient TV WEB Tier 1', '2160p'),
  ('FR 2160p Quality Tier 1', '2160p'), ('FR 2160p Quality Tier 2', '2160p'), ('FR 2160p Quality Tier 3', '2160p')
)
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT custom_format_name, resolution, 'resolution', 'all', 0, 1 FROM resolution_gate;

WITH resolution_gate(custom_format_name, resolution) AS (
  VALUES
  ('FR 720p Quality Tier 1', '720p'), ('FR 720p Quality Tier 2', '720p'), ('FR 720p Quality Tier 3', '720p'),
  ('FR 1080p Balanced Tier 1', '1080p'), ('FR 1080p Balanced Tier 2', '1080p'),
  ('FR 1080p Compact Movie Bluray Tier 1', '1080p'), ('FR 1080p Compact Movie Bluray Tier 2', '1080p'),
  ('FR 1080p Compact Movie WEB Tier 1', '1080p'), ('FR 1080p Compact Movie WEB Tier 2', '1080p'),
  ('FR 1080p Compact TV Bluray Tier 1', '1080p'), ('FR 1080p Compact TV Bluray Tier 2', '1080p'),
  ('FR 1080p Compact TV WEB Tier 1', '1080p'), ('FR 1080p Compact TV WEB Tier 2', '1080p'),
  ('FR 1080p Bluray HEVC Tier 1', '1080p'), ('FR 1080p WEB-DL HEVC Tier 1', '1080p'),
  ('FR 1080p Quality Tier 1', '1080p'), ('FR 1080p Quality Tier 2', '1080p'), ('FR 1080p Quality Tier 3', '1080p'),
  ('FR 2160p Balanced Tier 1', '2160p'), ('FR 2160p Balanced Tier 2', '2160p'),
  ('FR 2160p Efficient Movie Bluray Tier 1', '2160p'), ('FR 2160p Efficient Movie WEB Tier 1', '2160p'),
  ('FR 2160p Efficient TV Bluray Tier 1', '2160p'), ('FR 2160p Efficient TV WEB Tier 1', '2160p'),
  ('FR 2160p Quality Tier 1', '2160p'), ('FR 2160p Quality Tier 2', '2160p'), ('FR 2160p Quality Tier 3', '2160p')
)
INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution)
SELECT custom_format_name, resolution, resolution FROM resolution_gate;

WITH not_remux(custom_format_name) AS (
  VALUES
  ('FR 720p Quality Tier 1'), ('FR 720p Quality Tier 2'), ('FR 720p Quality Tier 3'),
  ('FR 1080p Quality Tier 1'), ('FR 1080p Quality Tier 2'), ('FR 1080p Quality Tier 3'),
  ('FR 2160p Quality Tier 1'), ('FR 2160p Quality Tier 2'), ('FR 2160p Quality Tier 3')
)
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT custom_format_name, 'Not Remux', 'release_title', 'all', 1, 1 FROM not_remux;

WITH not_remux(custom_format_name) AS (
  VALUES
  ('FR 720p Quality Tier 1'), ('FR 720p Quality Tier 2'), ('FR 720p Quality Tier 3'),
  ('FR 1080p Quality Tier 1'), ('FR 1080p Quality Tier 2'), ('FR 1080p Quality Tier 3'),
  ('FR 2160p Quality Tier 1'), ('FR 2160p Quality Tier 2'), ('FR 2160p Quality Tier 3')
)
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name)
SELECT custom_format_name, 'Not Remux', 'Remux' FROM not_remux;

WITH remux_cf(custom_format_name) AS (VALUES ('FR Remux Tier 1'), ('FR Remux Tier 2'))
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT custom_format_name, 'Remux', 'release_title', 'all', 0, 1 FROM remux_cf;

WITH remux_cf(custom_format_name) AS (VALUES ('FR Remux Tier 1'), ('FR Remux Tier 2'))
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name)
SELECT custom_format_name, 'Remux', 'Remux' FROM remux_cf;

WITH remux_cf(custom_format_name) AS (VALUES ('FR Remux Tier 1'), ('FR Remux Tier 2'))
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT custom_format_name, 'Not DVD', 'source', 'all', 1, 1 FROM remux_cf;

WITH remux_cf(custom_format_name) AS (VALUES ('FR Remux Tier 1'), ('FR Remux Tier 2'))
INSERT INTO condition_sources (custom_format_name, condition_name, source)
SELECT custom_format_name, 'Not DVD', 'dvd' FROM remux_cf;

WITH hevc_cf(custom_format_name) AS (
  VALUES
  ('FR 1080p Compact Movie Bluray Tier 1'), ('FR 1080p Compact Movie Bluray Tier 2'),
  ('FR 1080p Compact Movie WEB Tier 1'), ('FR 1080p Compact Movie WEB Tier 2'),
  ('FR 1080p Compact TV Bluray Tier 1'), ('FR 1080p Compact TV Bluray Tier 2'),
  ('FR 1080p Compact TV WEB Tier 1'), ('FR 1080p Compact TV WEB Tier 2'),
  ('FR 1080p Bluray HEVC Tier 1'), ('FR 1080p WEB-DL HEVC Tier 1'),
  ('FR 2160p Efficient Movie Bluray Tier 1'), ('FR 2160p Efficient Movie WEB Tier 1'),
  ('FR 2160p Efficient TV Bluray Tier 1'), ('FR 2160p Efficient TV WEB Tier 1')
)
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT custom_format_name, 'x265', 'release_title', 'all', 0, 1 FROM hevc_cf;

WITH hevc_cf(custom_format_name) AS (
  VALUES
  ('FR 1080p Compact Movie Bluray Tier 1'), ('FR 1080p Compact Movie Bluray Tier 2'),
  ('FR 1080p Compact Movie WEB Tier 1'), ('FR 1080p Compact Movie WEB Tier 2'),
  ('FR 1080p Compact TV Bluray Tier 1'), ('FR 1080p Compact TV Bluray Tier 2'),
  ('FR 1080p Compact TV WEB Tier 1'), ('FR 1080p Compact TV WEB Tier 2'),
  ('FR 1080p Bluray HEVC Tier 1'), ('FR 1080p WEB-DL HEVC Tier 1'),
  ('FR 2160p Efficient Movie Bluray Tier 1'), ('FR 2160p Efficient Movie WEB Tier 1'),
  ('FR 2160p Efficient TV Bluray Tier 1'), ('FR 2160p Efficient TV WEB Tier 1')
)
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name)
SELECT custom_format_name, 'x265', 'x265' FROM hevc_cf;

WITH source_gate(custom_format_name, condition_name, source) AS (
  VALUES
  ('FR 1080p Compact Movie Bluray Tier 1', 'Bluray', 'bluray'),
  ('FR 1080p Compact Movie Bluray Tier 2', 'Bluray', 'bluray'),
  ('FR 1080p Compact TV Bluray Tier 1', 'Bluray', 'bluray'),
  ('FR 1080p Compact TV Bluray Tier 2', 'Bluray', 'bluray'),
  ('FR 1080p Bluray HEVC Tier 1', 'Bluray', 'bluray'),
  ('FR 2160p Efficient Movie Bluray Tier 1', 'Bluray', 'bluray'),
  ('FR 2160p Efficient TV Bluray Tier 1', 'Bluray', 'bluray'),
  ('FR 1080p Compact Movie WEB Tier 1', 'WEB-DL', 'web_dl'),
  ('FR 1080p Compact Movie WEB Tier 1', 'WEBRip', 'webrip'),
  ('FR 1080p Compact Movie WEB Tier 2', 'WEB-DL', 'web_dl'),
  ('FR 1080p Compact Movie WEB Tier 2', 'WEBRip', 'webrip'),
  ('FR 1080p Compact TV WEB Tier 1', 'WEB-DL', 'web_dl'),
  ('FR 1080p Compact TV WEB Tier 1', 'WEBRip', 'webrip'),
  ('FR 1080p Compact TV WEB Tier 2', 'WEB-DL', 'web_dl'),
  ('FR 1080p Compact TV WEB Tier 2', 'WEBRip', 'webrip'),
  ('FR 1080p WEB-DL HEVC Tier 1', 'WEB-DL', 'web_dl'),
  ('FR 1080p WEB-DL HEVC Tier 1', 'WEBRip', 'webrip'),
  ('FR 2160p Efficient Movie WEB Tier 1', 'WEB-DL', 'web_dl'),
  ('FR 2160p Efficient Movie WEB Tier 1', 'WEBRip', 'webrip'),
  ('FR 2160p Efficient TV WEB Tier 1', 'WEB-DL', 'web_dl'),
  ('FR 2160p Efficient TV WEB Tier 1', 'WEBRip', 'webrip')
)
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT custom_format_name, condition_name, 'source', 'all', 0, 0 FROM source_gate;

WITH source_gate(custom_format_name, condition_name, source) AS (
  VALUES
  ('FR 1080p Compact Movie Bluray Tier 1', 'Bluray', 'bluray'),
  ('FR 1080p Compact Movie Bluray Tier 2', 'Bluray', 'bluray'),
  ('FR 1080p Compact TV Bluray Tier 1', 'Bluray', 'bluray'),
  ('FR 1080p Compact TV Bluray Tier 2', 'Bluray', 'bluray'),
  ('FR 1080p Bluray HEVC Tier 1', 'Bluray', 'bluray'),
  ('FR 2160p Efficient Movie Bluray Tier 1', 'Bluray', 'bluray'),
  ('FR 2160p Efficient TV Bluray Tier 1', 'Bluray', 'bluray'),
  ('FR 1080p Compact Movie WEB Tier 1', 'WEB-DL', 'web_dl'),
  ('FR 1080p Compact Movie WEB Tier 1', 'WEBRip', 'webrip'),
  ('FR 1080p Compact Movie WEB Tier 2', 'WEB-DL', 'web_dl'),
  ('FR 1080p Compact Movie WEB Tier 2', 'WEBRip', 'webrip'),
  ('FR 1080p Compact TV WEB Tier 1', 'WEB-DL', 'web_dl'),
  ('FR 1080p Compact TV WEB Tier 1', 'WEBRip', 'webrip'),
  ('FR 1080p Compact TV WEB Tier 2', 'WEB-DL', 'web_dl'),
  ('FR 1080p Compact TV WEB Tier 2', 'WEBRip', 'webrip'),
  ('FR 1080p WEB-DL HEVC Tier 1', 'WEB-DL', 'web_dl'),
  ('FR 1080p WEB-DL HEVC Tier 1', 'WEBRip', 'webrip'),
  ('FR 2160p Efficient Movie WEB Tier 1', 'WEB-DL', 'web_dl'),
  ('FR 2160p Efficient Movie WEB Tier 1', 'WEBRip', 'webrip'),
  ('FR 2160p Efficient TV WEB Tier 1', 'WEB-DL', 'web_dl'),
  ('FR 2160p Efficient TV WEB Tier 1', 'WEBRip', 'webrip')
)
INSERT INTO condition_sources (custom_format_name, condition_name, source)
SELECT custom_format_name, condition_name, source FROM source_gate;

-- Team memberships. Names intentionally stay atomic and reference existing regex patterns.
WITH team(custom_format_name, condition_name, regex_name) AS (
  VALUES
  -- Balanced / Efficient validated groups
  ('FR 1080p Balanced Tier 1', 'FW', 'FW'), ('FR 1080p Balanced Tier 1', 'FORWARD', 'FORWARD'), ('FR 1080p Balanced Tier 1', 'SUPPLY', 'SUPPLY'),
  ('FR 1080p Balanced Tier 2', 'TFA', 'TFA'),
  ('FR 2160p Balanced Tier 1', 'FW', 'FW'), ('FR 2160p Balanced Tier 1', 'FORWARD', 'FORWARD'), ('FR 2160p Balanced Tier 1', 'SUPPLY', 'SUPPLY'),
  ('FR 2160p Balanced Tier 2', 'TFA', 'TFA'),
  ('FR 1080p Bluray HEVC Tier 1', 'TyHD', 'TyHD'), ('FR 1080p Bluray HEVC Tier 1', 'THESYNDICATE', 'THESYNDICATE'), ('FR 1080p Bluray HEVC Tier 1', 'CHiLL', 'CHiLL'), ('FR 1080p Bluray HEVC Tier 1', 'SUPPLY', 'SUPPLY'), ('FR 1080p Bluray HEVC Tier 1', 'FW', 'FW'), ('FR 1080p Bluray HEVC Tier 1', 'FORWARD', 'FORWARD'), ('FR 1080p Bluray HEVC Tier 1', 'TFA', 'TFA'),
  ('FR 1080p WEB-DL HEVC Tier 1', 'TyHD', 'TyHD'), ('FR 1080p WEB-DL HEVC Tier 1', 'THESYNDICATE', 'THESYNDICATE'), ('FR 1080p WEB-DL HEVC Tier 1', 'CHiLL', 'CHiLL'), ('FR 1080p WEB-DL HEVC Tier 1', 'SUPPLY', 'SUPPLY'), ('FR 1080p WEB-DL HEVC Tier 1', 'FW', 'FW'), ('FR 1080p WEB-DL HEVC Tier 1', 'FORWARD', 'FORWARD'), ('FR 1080p WEB-DL HEVC Tier 1', 'TFA', 'TFA'),
  ('FR 2160p Efficient Movie Bluray Tier 1', 'TyHD', 'TyHD'), ('FR 2160p Efficient Movie Bluray Tier 1', 'THESYNDICATE', 'THESYNDICATE'), ('FR 2160p Efficient Movie Bluray Tier 1', 'CHiLL', 'CHiLL'), ('FR 2160p Efficient Movie Bluray Tier 1', 'SUPPLY', 'SUPPLY'), ('FR 2160p Efficient Movie Bluray Tier 1', 'FW', 'FW'), ('FR 2160p Efficient Movie Bluray Tier 1', 'FORWARD', 'FORWARD'), ('FR 2160p Efficient Movie Bluray Tier 1', 'TFA', 'TFA'),
  ('FR 2160p Efficient Movie WEB Tier 1', 'TyHD', 'TyHD'), ('FR 2160p Efficient Movie WEB Tier 1', 'THESYNDICATE', 'THESYNDICATE'), ('FR 2160p Efficient Movie WEB Tier 1', 'CHiLL', 'CHiLL'), ('FR 2160p Efficient Movie WEB Tier 1', 'SUPPLY', 'SUPPLY'), ('FR 2160p Efficient Movie WEB Tier 1', 'FW', 'FW'), ('FR 2160p Efficient Movie WEB Tier 1', 'FORWARD', 'FORWARD'), ('FR 2160p Efficient Movie WEB Tier 1', 'TFA', 'TFA'),
  ('FR 2160p Efficient TV Bluray Tier 1', 'TyHD', 'TyHD'), ('FR 2160p Efficient TV Bluray Tier 1', 'THESYNDICATE', 'THESYNDICATE'), ('FR 2160p Efficient TV Bluray Tier 1', 'CHiLL', 'CHiLL'), ('FR 2160p Efficient TV Bluray Tier 1', 'SUPPLY', 'SUPPLY'), ('FR 2160p Efficient TV Bluray Tier 1', 'FW', 'FW'), ('FR 2160p Efficient TV Bluray Tier 1', 'FORWARD', 'FORWARD'), ('FR 2160p Efficient TV Bluray Tier 1', 'TFA', 'TFA'),
  ('FR 2160p Efficient TV WEB Tier 1', 'TyHD', 'TyHD'), ('FR 2160p Efficient TV WEB Tier 1', 'THESYNDICATE', 'THESYNDICATE'), ('FR 2160p Efficient TV WEB Tier 1', 'CHiLL', 'CHiLL'), ('FR 2160p Efficient TV WEB Tier 1', 'SUPPLY', 'SUPPLY'), ('FR 2160p Efficient TV WEB Tier 1', 'FW', 'FW'), ('FR 2160p Efficient TV WEB Tier 1', 'FORWARD', 'FORWARD'), ('FR 2160p Efficient TV WEB Tier 1', 'TFA', 'TFA'),
  -- Compact from HDLight
  ('FR 1080p Compact Movie Bluray Tier 1', 'LiDHL', 'LiDHL'), ('FR 1080p Compact Movie Bluray Tier 1', 'mHDgz', 'mHDgz'), ('FR 1080p Compact Movie Bluray Tier 1', 'QTZ', 'QTZ'), ('FR 1080p Compact Movie Bluray Tier 1', 'RiFiFi', 'RiFiFi'),
  ('FR 1080p Compact Movie WEB Tier 1', 'LiDHL', 'LiDHL'), ('FR 1080p Compact Movie WEB Tier 1', 'mHDgz', 'mHDgz'), ('FR 1080p Compact Movie WEB Tier 1', 'QTZ', 'QTZ'), ('FR 1080p Compact Movie WEB Tier 1', 'RiFiFi', 'RiFiFi'),
  ('FR 1080p Compact TV Bluray Tier 1', 'LiDHL', 'LiDHL'), ('FR 1080p Compact TV Bluray Tier 1', 'mHDgz', 'mHDgz'), ('FR 1080p Compact TV Bluray Tier 1', 'QTZ', 'QTZ'), ('FR 1080p Compact TV Bluray Tier 1', 'RiFiFi', 'RiFiFi'),
  ('FR 1080p Compact TV WEB Tier 1', 'LiDHL', 'LiDHL'), ('FR 1080p Compact TV WEB Tier 1', 'mHDgz', 'mHDgz'), ('FR 1080p Compact TV WEB Tier 1', 'QTZ', 'QTZ'), ('FR 1080p Compact TV WEB Tier 1', 'RiFiFi', 'RiFiFi'),
  ('FR 1080p Compact Movie Bluray Tier 2', 'AW', 'AW'), ('FR 1080p Compact Movie Bluray Tier 2', 'GHT', 'GHT'), ('FR 1080p Compact Movie Bluray Tier 2', 'PATOMiEL', 'PATOMiEL'), ('FR 1080p Compact Movie Bluray Tier 2', 'PiXEL', 'PiXEL'), ('FR 1080p Compact Movie Bluray Tier 2', 'PopHD', 'PopHD'), ('FR 1080p Compact Movie Bluray Tier 2', 'SANTACRUZ', 'SANTACRUZ'), ('FR 1080p Compact Movie Bluray Tier 2', 'Winks', 'Winks'), ('FR 1080p Compact Movie Bluray Tier 2', 'Xantar', 'Xantar'),
  ('FR 1080p Compact Movie WEB Tier 2', 'AW', 'AW'), ('FR 1080p Compact Movie WEB Tier 2', 'GHT', 'GHT'), ('FR 1080p Compact Movie WEB Tier 2', 'PATOMiEL', 'PATOMiEL'), ('FR 1080p Compact Movie WEB Tier 2', 'PiXEL', 'PiXEL'), ('FR 1080p Compact Movie WEB Tier 2', 'PopHD', 'PopHD'), ('FR 1080p Compact Movie WEB Tier 2', 'SANTACRUZ', 'SANTACRUZ'), ('FR 1080p Compact Movie WEB Tier 2', 'Winks', 'Winks'), ('FR 1080p Compact Movie WEB Tier 2', 'Xantar', 'Xantar'),
  ('FR 1080p Compact TV Bluray Tier 2', 'AW', 'AW'), ('FR 1080p Compact TV Bluray Tier 2', 'GHT', 'GHT'), ('FR 1080p Compact TV Bluray Tier 2', 'PATOMiEL', 'PATOMiEL'), ('FR 1080p Compact TV Bluray Tier 2', 'PiXEL', 'PiXEL'), ('FR 1080p Compact TV Bluray Tier 2', 'PopHD', 'PopHD'), ('FR 1080p Compact TV Bluray Tier 2', 'SANTACRUZ', 'SANTACRUZ'), ('FR 1080p Compact TV Bluray Tier 2', 'Winks', 'Winks'), ('FR 1080p Compact TV Bluray Tier 2', 'Xantar', 'Xantar'),
  ('FR 1080p Compact TV WEB Tier 2', 'AW', 'AW'), ('FR 1080p Compact TV WEB Tier 2', 'GHT', 'GHT'), ('FR 1080p Compact TV WEB Tier 2', 'PATOMiEL', 'PATOMiEL'), ('FR 1080p Compact TV WEB Tier 2', 'PiXEL', 'PiXEL'), ('FR 1080p Compact TV WEB Tier 2', 'PopHD', 'PopHD'), ('FR 1080p Compact TV WEB Tier 2', 'SANTACRUZ', 'SANTACRUZ'), ('FR 1080p Compact TV WEB Tier 2', 'Winks', 'Winks'), ('FR 1080p Compact TV WEB Tier 2', 'Xantar', 'Xantar')
)
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT custom_format_name, condition_name, 'release_group', 'all', 0, 0 FROM team;

WITH team(custom_format_name, condition_name, regex_name) AS (
  VALUES
  ('FR 1080p Balanced Tier 1', 'FW', 'FW'), ('FR 1080p Balanced Tier 1', 'FORWARD', 'FORWARD'), ('FR 1080p Balanced Tier 1', 'SUPPLY', 'SUPPLY'),
  ('FR 1080p Balanced Tier 2', 'TFA', 'TFA'),
  ('FR 2160p Balanced Tier 1', 'FW', 'FW'), ('FR 2160p Balanced Tier 1', 'FORWARD', 'FORWARD'), ('FR 2160p Balanced Tier 1', 'SUPPLY', 'SUPPLY'),
  ('FR 2160p Balanced Tier 2', 'TFA', 'TFA'),
  ('FR 1080p Bluray HEVC Tier 1', 'TyHD', 'TyHD'), ('FR 1080p Bluray HEVC Tier 1', 'THESYNDICATE', 'THESYNDICATE'), ('FR 1080p Bluray HEVC Tier 1', 'CHiLL', 'CHiLL'), ('FR 1080p Bluray HEVC Tier 1', 'SUPPLY', 'SUPPLY'), ('FR 1080p Bluray HEVC Tier 1', 'FW', 'FW'), ('FR 1080p Bluray HEVC Tier 1', 'FORWARD', 'FORWARD'), ('FR 1080p Bluray HEVC Tier 1', 'TFA', 'TFA'),
  ('FR 1080p WEB-DL HEVC Tier 1', 'TyHD', 'TyHD'), ('FR 1080p WEB-DL HEVC Tier 1', 'THESYNDICATE', 'THESYNDICATE'), ('FR 1080p WEB-DL HEVC Tier 1', 'CHiLL', 'CHiLL'), ('FR 1080p WEB-DL HEVC Tier 1', 'SUPPLY', 'SUPPLY'), ('FR 1080p WEB-DL HEVC Tier 1', 'FW', 'FW'), ('FR 1080p WEB-DL HEVC Tier 1', 'FORWARD', 'FORWARD'), ('FR 1080p WEB-DL HEVC Tier 1', 'TFA', 'TFA'),
  ('FR 2160p Efficient Movie Bluray Tier 1', 'TyHD', 'TyHD'), ('FR 2160p Efficient Movie Bluray Tier 1', 'THESYNDICATE', 'THESYNDICATE'), ('FR 2160p Efficient Movie Bluray Tier 1', 'CHiLL', 'CHiLL'), ('FR 2160p Efficient Movie Bluray Tier 1', 'SUPPLY', 'SUPPLY'), ('FR 2160p Efficient Movie Bluray Tier 1', 'FW', 'FW'), ('FR 2160p Efficient Movie Bluray Tier 1', 'FORWARD', 'FORWARD'), ('FR 2160p Efficient Movie Bluray Tier 1', 'TFA', 'TFA'),
  ('FR 2160p Efficient Movie WEB Tier 1', 'TyHD', 'TyHD'), ('FR 2160p Efficient Movie WEB Tier 1', 'THESYNDICATE', 'THESYNDICATE'), ('FR 2160p Efficient Movie WEB Tier 1', 'CHiLL', 'CHiLL'), ('FR 2160p Efficient Movie WEB Tier 1', 'SUPPLY', 'SUPPLY'), ('FR 2160p Efficient Movie WEB Tier 1', 'FW', 'FW'), ('FR 2160p Efficient Movie WEB Tier 1', 'FORWARD', 'FORWARD'), ('FR 2160p Efficient Movie WEB Tier 1', 'TFA', 'TFA'),
  ('FR 2160p Efficient TV Bluray Tier 1', 'TyHD', 'TyHD'), ('FR 2160p Efficient TV Bluray Tier 1', 'THESYNDICATE', 'THESYNDICATE'), ('FR 2160p Efficient TV Bluray Tier 1', 'CHiLL', 'CHiLL'), ('FR 2160p Efficient TV Bluray Tier 1', 'SUPPLY', 'SUPPLY'), ('FR 2160p Efficient TV Bluray Tier 1', 'FW', 'FW'), ('FR 2160p Efficient TV Bluray Tier 1', 'FORWARD', 'FORWARD'), ('FR 2160p Efficient TV Bluray Tier 1', 'TFA', 'TFA'),
  ('FR 2160p Efficient TV WEB Tier 1', 'TyHD', 'TyHD'), ('FR 2160p Efficient TV WEB Tier 1', 'THESYNDICATE', 'THESYNDICATE'), ('FR 2160p Efficient TV WEB Tier 1', 'CHiLL', 'CHiLL'), ('FR 2160p Efficient TV WEB Tier 1', 'SUPPLY', 'SUPPLY'), ('FR 2160p Efficient TV WEB Tier 1', 'FW', 'FW'), ('FR 2160p Efficient TV WEB Tier 1', 'FORWARD', 'FORWARD'), ('FR 2160p Efficient TV WEB Tier 1', 'TFA', 'TFA'),
  ('FR 1080p Compact Movie Bluray Tier 1', 'LiDHL', 'LiDHL'), ('FR 1080p Compact Movie Bluray Tier 1', 'mHDgz', 'mHDgz'), ('FR 1080p Compact Movie Bluray Tier 1', 'QTZ', 'QTZ'), ('FR 1080p Compact Movie Bluray Tier 1', 'RiFiFi', 'RiFiFi'),
  ('FR 1080p Compact Movie WEB Tier 1', 'LiDHL', 'LiDHL'), ('FR 1080p Compact Movie WEB Tier 1', 'mHDgz', 'mHDgz'), ('FR 1080p Compact Movie WEB Tier 1', 'QTZ', 'QTZ'), ('FR 1080p Compact Movie WEB Tier 1', 'RiFiFi', 'RiFiFi'),
  ('FR 1080p Compact TV Bluray Tier 1', 'LiDHL', 'LiDHL'), ('FR 1080p Compact TV Bluray Tier 1', 'mHDgz', 'mHDgz'), ('FR 1080p Compact TV Bluray Tier 1', 'QTZ', 'QTZ'), ('FR 1080p Compact TV Bluray Tier 1', 'RiFiFi', 'RiFiFi'),
  ('FR 1080p Compact TV WEB Tier 1', 'LiDHL', 'LiDHL'), ('FR 1080p Compact TV WEB Tier 1', 'mHDgz', 'mHDgz'), ('FR 1080p Compact TV WEB Tier 1', 'QTZ', 'QTZ'), ('FR 1080p Compact TV WEB Tier 1', 'RiFiFi', 'RiFiFi'),
  ('FR 1080p Compact Movie Bluray Tier 2', 'AW', 'AW'), ('FR 1080p Compact Movie Bluray Tier 2', 'GHT', 'GHT'), ('FR 1080p Compact Movie Bluray Tier 2', 'PATOMiEL', 'PATOMiEL'), ('FR 1080p Compact Movie Bluray Tier 2', 'PiXEL', 'PiXEL'), ('FR 1080p Compact Movie Bluray Tier 2', 'PopHD', 'PopHD'), ('FR 1080p Compact Movie Bluray Tier 2', 'SANTACRUZ', 'SANTACRUZ'), ('FR 1080p Compact Movie Bluray Tier 2', 'Winks', 'Winks'), ('FR 1080p Compact Movie Bluray Tier 2', 'Xantar', 'Xantar'),
  ('FR 1080p Compact Movie WEB Tier 2', 'AW', 'AW'), ('FR 1080p Compact Movie WEB Tier 2', 'GHT', 'GHT'), ('FR 1080p Compact Movie WEB Tier 2', 'PATOMiEL', 'PATOMiEL'), ('FR 1080p Compact Movie WEB Tier 2', 'PiXEL', 'PiXEL'), ('FR 1080p Compact Movie WEB Tier 2', 'PopHD', 'PopHD'), ('FR 1080p Compact Movie WEB Tier 2', 'SANTACRUZ', 'SANTACRUZ'), ('FR 1080p Compact Movie WEB Tier 2', 'Winks', 'Winks'), ('FR 1080p Compact Movie WEB Tier 2', 'Xantar', 'Xantar'),
  ('FR 1080p Compact TV Bluray Tier 2', 'AW', 'AW'), ('FR 1080p Compact TV Bluray Tier 2', 'GHT', 'GHT'), ('FR 1080p Compact TV Bluray Tier 2', 'PATOMiEL', 'PATOMiEL'), ('FR 1080p Compact TV Bluray Tier 2', 'PiXEL', 'PiXEL'), ('FR 1080p Compact TV Bluray Tier 2', 'PopHD', 'PopHD'), ('FR 1080p Compact TV Bluray Tier 2', 'SANTACRUZ', 'SANTACRUZ'), ('FR 1080p Compact TV Bluray Tier 2', 'Winks', 'Winks'), ('FR 1080p Compact TV Bluray Tier 2', 'Xantar', 'Xantar'),
  ('FR 1080p Compact TV WEB Tier 2', 'AW', 'AW'), ('FR 1080p Compact TV WEB Tier 2', 'GHT', 'GHT'), ('FR 1080p Compact TV WEB Tier 2', 'PATOMiEL', 'PATOMiEL'), ('FR 1080p Compact TV WEB Tier 2', 'PiXEL', 'PiXEL'), ('FR 1080p Compact TV WEB Tier 2', 'PopHD', 'PopHD'), ('FR 1080p Compact TV WEB Tier 2', 'SANTACRUZ', 'SANTACRUZ'), ('FR 1080p Compact TV WEB Tier 2', 'Winks', 'Winks'), ('FR 1080p Compact TV WEB Tier 2', 'Xantar', 'Xantar')
)
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name)
SELECT custom_format_name, condition_name, regex_name FROM team;

-- Existing TRaSH-shaped teams are mirrored into Dictionarry-shaped Quality/Remux tiers.
WITH quality_team(custom_format_name, condition_name, regex_name) AS (
  VALUES
  -- Tier 1
  ('FR 720p Quality Tier 1', 'ARK01', 'ARK01'), ('FR 720p Quality Tier 1', 'BDHD', 'BDHD'), ('FR 720p Quality Tier 1', 'BlackAngel', 'BlackAngel'), ('FR 720p Quality Tier 1', 'BONBON', 'BONBON'), ('FR 720p Quality Tier 1', 'Choco', 'Choco'), ('FR 720p Quality Tier 1', 'FCK', 'FCK'), ('FR 720p Quality Tier 1', 'FLOP', 'FLOP'), ('FR 720p Quality Tier 1', 'FoX', 'FoX'), ('FR 720p Quality Tier 1', 'FRATERNiTY', 'FRATERNiTY'), ('FR 720p Quality Tier 1', 'FrIeNdS', 'FrIeNdS'), ('FR 720p Quality Tier 1', 'FTMVHD', 'FTMVHD'), ('FR 720p Quality Tier 1', 'FW', 'FW'), ('FR 720p Quality Tier 1', 'FORWARD', 'FORWARD'), ('FR 720p Quality Tier 1', 'Goldenyann', 'Goldenyann'), ('FR 720p Quality Tier 1', 'HDForever', 'HDForever'), ('FR 720p Quality Tier 1', 'HeavyWeight', 'HeavyWeight'), ('FR 720p Quality Tier 1', 'MAX', 'MAX (Release Group)'), ('FR 720p Quality Tier 1', 'MOONLY', 'MOONLY'), ('FR 720p Quality Tier 1', 'MTDK', 'MTDK'), ('FR 720p Quality Tier 1', 'NoLo', 'NoLo'), ('FR 720p Quality Tier 1', 'ONLY', 'ONLY'), ('FR 720p Quality Tier 1', 'PATOPESTO', 'PATOPESTO'), ('FR 720p Quality Tier 1', 'Psaro', 'Psaro'), ('FR 720p Quality Tier 1', 'RG', 'RG'), ('FR 720p Quality Tier 1', 'Sicario', 'Sicario'), ('FR 720p Quality Tier 1', 'SUPPLY', 'SUPPLY'), ('FR 720p Quality Tier 1', 'Tezcat74', 'Tezcat74'), ('FR 720p Quality Tier 1', 'TFA', 'TFA'), ('FR 720p Quality Tier 1', 'TiNA', 'TiNA'), ('FR 720p Quality Tier 1', 'TyrellCorp', 'TyrellCorp'), ('FR 720p Quality Tier 1', 'YODA', 'YODA'), ('FR 720p Quality Tier 1', 'Zapax', 'Zapax'),
  ('FR 1080p Quality Tier 1', 'ARK01', 'ARK01'), ('FR 1080p Quality Tier 1', 'BDHD', 'BDHD'), ('FR 1080p Quality Tier 1', 'BlackAngel', 'BlackAngel'), ('FR 1080p Quality Tier 1', 'BONBON', 'BONBON'), ('FR 1080p Quality Tier 1', 'Choco', 'Choco'), ('FR 1080p Quality Tier 1', 'FCK', 'FCK'), ('FR 1080p Quality Tier 1', 'FLOP', 'FLOP'), ('FR 1080p Quality Tier 1', 'FoX', 'FoX'), ('FR 1080p Quality Tier 1', 'FRATERNiTY', 'FRATERNiTY'), ('FR 1080p Quality Tier 1', 'FrIeNdS', 'FrIeNdS'), ('FR 1080p Quality Tier 1', 'FTMVHD', 'FTMVHD'), ('FR 1080p Quality Tier 1', 'FW', 'FW'), ('FR 1080p Quality Tier 1', 'FORWARD', 'FORWARD'), ('FR 1080p Quality Tier 1', 'Goldenyann', 'Goldenyann'), ('FR 1080p Quality Tier 1', 'HDForever', 'HDForever'), ('FR 1080p Quality Tier 1', 'HeavyWeight', 'HeavyWeight'), ('FR 1080p Quality Tier 1', 'MAX', 'MAX (Release Group)'), ('FR 1080p Quality Tier 1', 'MOONLY', 'MOONLY'), ('FR 1080p Quality Tier 1', 'MTDK', 'MTDK'), ('FR 1080p Quality Tier 1', 'NoLo', 'NoLo'), ('FR 1080p Quality Tier 1', 'ONLY', 'ONLY'), ('FR 1080p Quality Tier 1', 'PATOPESTO', 'PATOPESTO'), ('FR 1080p Quality Tier 1', 'Psaro', 'Psaro'), ('FR 1080p Quality Tier 1', 'RG', 'RG'), ('FR 1080p Quality Tier 1', 'Sicario', 'Sicario'), ('FR 1080p Quality Tier 1', 'SUPPLY', 'SUPPLY'), ('FR 1080p Quality Tier 1', 'Tezcat74', 'Tezcat74'), ('FR 1080p Quality Tier 1', 'TFA', 'TFA'), ('FR 1080p Quality Tier 1', 'TiNA', 'TiNA'), ('FR 1080p Quality Tier 1', 'TyrellCorp', 'TyrellCorp'), ('FR 1080p Quality Tier 1', 'YODA', 'YODA'), ('FR 1080p Quality Tier 1', 'Zapax', 'Zapax'),
  ('FR 2160p Quality Tier 1', 'ARK01', 'ARK01'), ('FR 2160p Quality Tier 1', 'BDHD', 'BDHD'), ('FR 2160p Quality Tier 1', 'BlackAngel', 'BlackAngel'), ('FR 2160p Quality Tier 1', 'BONBON', 'BONBON'), ('FR 2160p Quality Tier 1', 'Choco', 'Choco'), ('FR 2160p Quality Tier 1', 'FCK', 'FCK'), ('FR 2160p Quality Tier 1', 'FLOP', 'FLOP'), ('FR 2160p Quality Tier 1', 'FoX', 'FoX'), ('FR 2160p Quality Tier 1', 'FRATERNiTY', 'FRATERNiTY'), ('FR 2160p Quality Tier 1', 'FrIeNdS', 'FrIeNdS'), ('FR 2160p Quality Tier 1', 'FTMVHD', 'FTMVHD'), ('FR 2160p Quality Tier 1', 'FW', 'FW'), ('FR 2160p Quality Tier 1', 'FORWARD', 'FORWARD'), ('FR 2160p Quality Tier 1', 'Goldenyann', 'Goldenyann'), ('FR 2160p Quality Tier 1', 'HDForever', 'HDForever'), ('FR 2160p Quality Tier 1', 'HeavyWeight', 'HeavyWeight'), ('FR 2160p Quality Tier 1', 'MAX', 'MAX (Release Group)'), ('FR 2160p Quality Tier 1', 'MOONLY', 'MOONLY'), ('FR 2160p Quality Tier 1', 'MTDK', 'MTDK'), ('FR 2160p Quality Tier 1', 'NoLo', 'NoLo'), ('FR 2160p Quality Tier 1', 'ONLY', 'ONLY'), ('FR 2160p Quality Tier 1', 'PATOPESTO', 'PATOPESTO'), ('FR 2160p Quality Tier 1', 'Psaro', 'Psaro'), ('FR 2160p Quality Tier 1', 'RG', 'RG'), ('FR 2160p Quality Tier 1', 'Sicario', 'Sicario'), ('FR 2160p Quality Tier 1', 'SUPPLY', 'SUPPLY'), ('FR 2160p Quality Tier 1', 'Tezcat74', 'Tezcat74'), ('FR 2160p Quality Tier 1', 'TFA', 'TFA'), ('FR 2160p Quality Tier 1', 'TiNA', 'TiNA'), ('FR 2160p Quality Tier 1', 'TyrellCorp', 'TyrellCorp'), ('FR 2160p Quality Tier 1', 'YODA', 'YODA'), ('FR 2160p Quality Tier 1', 'Zapax', 'Zapax')
)
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT custom_format_name, condition_name, 'release_group', 'all', 0, 0 FROM quality_team;

WITH quality_team(custom_format_name, condition_name, regex_name) AS (
  VALUES
  ('FR Remux Tier 1', 'BlackAngel', 'BlackAngel'), ('FR Remux Tier 1', 'Choco', 'Choco'), ('FR Remux Tier 1', 'FtLi', 'FtLi'), ('FR Remux Tier 1', 'Goldenyann', 'Goldenyann'), ('FR Remux Tier 1', 'HDForever', 'HDForever'), ('FR Remux Tier 1', 'HeavyWeight', 'HeavyWeight'), ('FR Remux Tier 1', 'MAX', 'MAX (Release Group)'), ('FR Remux Tier 1', 'ONLY', 'ONLY'), ('FR Remux Tier 1', 'Psaro', 'Psaro'), ('FR Remux Tier 1', 'Sicario', 'Sicario'), ('FR Remux Tier 1', 'Tezcat74', 'Tezcat74'), ('FR Remux Tier 1', 'TyrellCorp', 'TyrellCorp'), ('FR Remux Tier 1', 'Zapax', 'Zapax'),
  ('FR Remux Tier 2', 'BDHD', 'BDHD'), ('FR Remux Tier 2', 'FtLi', 'FtLi'), ('FR Remux Tier 2', 'Goldenyann', 'Goldenyann'), ('FR Remux Tier 2', 'HeavyWeight', 'HeavyWeight'), ('FR Remux Tier 2', 'KTM', 'KTM'), ('FR Remux Tier 2', 'MARBLECAKE', 'MARBLECAKE'), ('FR Remux Tier 2', 'MUSTANG', 'MUSTANG'), ('FR Remux Tier 2', 'Obi', 'Obi'), ('FR Remux Tier 2', 'PEPiTE', 'PEPiTE'), ('FR Remux Tier 2', 'QUEBEC63', 'QUEBEC63'), ('FR Remux Tier 2', 'ROMKENT', 'ROMKENT')
)
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT custom_format_name, condition_name, 'release_group', 'all', 0, 0 FROM quality_team;

WITH quality_team(custom_format_name, condition_name, regex_name) AS (
  VALUES
  ('FR Remux Tier 1', 'BlackAngel', 'BlackAngel'), ('FR Remux Tier 1', 'Choco', 'Choco'), ('FR Remux Tier 1', 'FtLi', 'FtLi'), ('FR Remux Tier 1', 'Goldenyann', 'Goldenyann'), ('FR Remux Tier 1', 'HDForever', 'HDForever'), ('FR Remux Tier 1', 'HeavyWeight', 'HeavyWeight'), ('FR Remux Tier 1', 'MAX', 'MAX (Release Group)'), ('FR Remux Tier 1', 'ONLY', 'ONLY'), ('FR Remux Tier 1', 'Psaro', 'Psaro'), ('FR Remux Tier 1', 'Sicario', 'Sicario'), ('FR Remux Tier 1', 'Tezcat74', 'Tezcat74'), ('FR Remux Tier 1', 'TyrellCorp', 'TyrellCorp'), ('FR Remux Tier 1', 'Zapax', 'Zapax'),
  ('FR Remux Tier 2', 'BDHD', 'BDHD'), ('FR Remux Tier 2', 'FtLi', 'FtLi'), ('FR Remux Tier 2', 'Goldenyann', 'Goldenyann'), ('FR Remux Tier 2', 'HeavyWeight', 'HeavyWeight'), ('FR Remux Tier 2', 'KTM', 'KTM'), ('FR Remux Tier 2', 'MARBLECAKE', 'MARBLECAKE'), ('FR Remux Tier 2', 'MUSTANG', 'MUSTANG'), ('FR Remux Tier 2', 'Obi', 'Obi'), ('FR Remux Tier 2', 'PEPiTE', 'PEPiTE'), ('FR Remux Tier 2', 'QUEBEC63', 'QUEBEC63'), ('FR Remux Tier 2', 'ROMKENT', 'ROMKENT')
)
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name)
SELECT custom_format_name, condition_name, regex_name FROM quality_team;

-- The long Quality tier 2/3 memberships are kept in the local map file and
-- will be expanded once the scoring surface is validated.

-- Move main French profiles away from old TRaSH-shaped source CF scores.
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name IN ('1080p Balanced FR', '1080p Compact FR', '1080p Efficient FR', '1080p Quality FR', '1080p Quality HDR FR', '1080p Remux FR', '2160p Balanced FR', '2160p Efficient FR', '2160p Quality FR', '2160p Remux FR', '720p Quality FR')
  AND custom_format_name IN (
    'FR Global Tier 01', 'FR Global Tier 02', 'FR HDLight Tier',
    'FR Movie HD Bluray Tier 01', 'FR Movie HD Bluray Tier 02',
    'FR Movie Remux Tier 01', 'FR Movie Remux Tier 02',
    'FR Movie UHD Bluray Tier 01', 'FR Movie UHD Bluray Tier 02',
    'FR Movie WEB Tier 01', 'FR Movie WEB Tier 02',
    'FR TV HD Bluray Tier 01', 'FR TV Remux Tier 01',
    'FR TV WEB Tier 01', 'FR TV WEB Tier 02', 'FR TV WEB Tier 03'
  );

WITH score(quality_profile_name, custom_format_name, arr_type, score) AS (
  VALUES
  ('720p Quality FR', 'FR 720p Quality Tier 1', 'all', 145000),
  ('720p Quality FR', 'FR 720p Quality Tier 2', 'all', 144000),
  ('720p Quality FR', 'FR 720p Quality Tier 3', 'all', 143000),
  ('1080p Balanced FR', 'FR 1080p Balanced Tier 1', 'all', 861000),
  ('1080p Balanced FR', 'FR 1080p Balanced Tier 2', 'all', 860000),
  ('1080p Compact FR', 'FR 1080p Compact Movie Bluray Tier 1', 'radarr', 943000),
  ('1080p Compact FR', 'FR 1080p Compact Movie Bluray Tier 2', 'radarr', 942000),
  ('1080p Compact FR', 'FR 1080p Compact Movie WEB Tier 1', 'radarr', 883000),
  ('1080p Compact FR', 'FR 1080p Compact Movie WEB Tier 2', 'radarr', 882000),
  ('1080p Compact FR', 'FR 1080p Compact TV Bluray Tier 1', 'sonarr', 905000),
  ('1080p Compact FR', 'FR 1080p Compact TV Bluray Tier 2', 'sonarr', 904000),
  ('1080p Compact FR', 'FR 1080p Compact TV WEB Tier 1', 'sonarr', 924000),
  ('1080p Compact FR', 'FR 1080p Compact TV WEB Tier 2', 'sonarr', 923000),
  ('1080p Efficient FR', 'FR 1080p Bluray HEVC Tier 1', 'radarr', 960000),
  ('1080p Efficient FR', 'FR 1080p Bluray HEVC Tier 1', 'sonarr', 940000),
  ('1080p Efficient FR', 'FR 1080p WEB-DL HEVC Tier 1', 'radarr', 940000),
  ('1080p Efficient FR', 'FR 1080p WEB-DL HEVC Tier 1', 'sonarr', 920000),
  ('1080p Quality FR', 'FR 1080p Quality Tier 1', 'all', 185000),
  ('1080p Quality FR', 'FR 1080p Quality Tier 2', 'all', 184000),
  ('1080p Quality FR', 'FR 1080p Quality Tier 3', 'all', 183000),
  ('1080p Quality HDR FR', 'FR 1080p Quality Tier 1', 'all', 185000),
  ('1080p Quality HDR FR', 'FR 1080p Quality Tier 2', 'all', 184000),
  ('1080p Quality HDR FR', 'FR 1080p Quality Tier 3', 'all', 183000),
  ('1080p Remux FR', 'FR 1080p Quality Tier 1', 'all', 185000),
  ('1080p Remux FR', 'FR 1080p Quality Tier 2', 'all', 184000),
  ('1080p Remux FR', 'FR 1080p Quality Tier 3', 'all', 183000),
  ('1080p Remux FR', 'FR Remux Tier 1', 'all', 100),
  ('1080p Remux FR', 'FR Remux Tier 2', 'all', 80),
  ('2160p Balanced FR', 'FR 2160p Balanced Tier 1', 'all', 922000),
  ('2160p Balanced FR', 'FR 2160p Balanced Tier 2', 'all', 920000),
  ('2160p Efficient FR', 'FR 2160p Efficient Movie Bluray Tier 1', 'radarr', 982000),
  ('2160p Efficient FR', 'FR 2160p Efficient Movie WEB Tier 1', 'radarr', 982000),
  ('2160p Efficient FR', 'FR 2160p Efficient TV Bluray Tier 1', 'sonarr', 980000),
  ('2160p Efficient FR', 'FR 2160p Efficient TV WEB Tier 1', 'sonarr', 980000),
  ('2160p Quality FR', 'FR 2160p Quality Tier 1', 'all', 945000),
  ('2160p Quality FR', 'FR 2160p Quality Tier 2', 'all', 944000),
  ('2160p Quality FR', 'FR 2160p Quality Tier 3', 'all', 943000),
  ('2160p Quality FR', 'FR 1080p Quality Tier 1', 'all', 185000),
  ('2160p Quality FR', 'FR 1080p Quality Tier 2', 'all', 184000),
  ('2160p Quality FR', 'FR 1080p Quality Tier 3', 'all', 183000),
  ('2160p Remux FR', 'FR 2160p Quality Tier 1', 'all', 965000),
  ('2160p Remux FR', 'FR 2160p Quality Tier 2', 'all', 964000),
  ('2160p Remux FR', 'FR 2160p Quality Tier 3', 'all', 963000),
  ('2160p Remux FR', 'FR 1080p Quality Tier 1', 'all', 185000),
  ('2160p Remux FR', 'FR 1080p Quality Tier 2', 'all', 184000),
  ('2160p Remux FR', 'FR 1080p Quality Tier 3', 'all', 183000),
  ('2160p Remux FR', 'FR Remux Tier 1', 'all', 100),
  ('2160p Remux FR', 'FR Remux Tier 2', 'all', 80)
)
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT quality_profile_name, custom_format_name, arr_type, score FROM score;

-- Complete Quality tier memberships after the score surface has been declared.
-- Tier 1 conditions were inserted above. This adds their missing pattern links.
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name)
SELECT custom_format_name,
       name,
       CASE WHEN name = 'MAX' THEN 'MAX (Release Group)' ELSE name END
FROM custom_format_conditions
WHERE custom_format_name IN ('FR 720p Quality Tier 1', 'FR 1080p Quality Tier 1', 'FR 2160p Quality Tier 1')
  AND type = 'release_group';

WITH tier2_cf(custom_format_name) AS (
  VALUES ('FR 720p Quality Tier 2'), ('FR 1080p Quality Tier 2'), ('FR 2160p Quality Tier 2')
),
tier2_team(condition_name, regex_name) AS (
  VALUES
  ('ALLDAYiN', 'ALLDAYiN'), ('NEO', 'NEO'),
  ('NoNe', 'NoNe'), ('ONLYMOViE', 'ONLYMOViE'), ('POTO', 'POTO'), ('Slay3R', 'Slay3R'),
  ('TkHD', 'TkHD'), ('WaCkS', 'WaCkS'), ('COLL3CTiF', 'COLL3CTiF'), ('FiND', 'FiND'),
  ('RiPiT', 'RiPiT'), ('TAT', 'TAT'), ('pERsO', 'pERsO'),
  ('MARBLECAKE', 'MARBLECAKE'), ('MYSTERiON', 'MYSTERiON'),
  ('UTT', 'UTT'), ('FtLi', 'FtLi'),
  ('KTM', 'KTM'), ('MUSTANG', 'MUSTANG'), ('Obi', 'Obi'), ('PEPiTE', 'PEPiTE'),
  ('QUEBEC63', 'QUEBEC63'), ('ROMKENT', 'ROMKENT'), ('DUSTiN', 'DUSTiN'),
  ('QUALiTY', 'QUALiTY'),
  -- FR Global Tier 01 lowered by one tier, excluding groups promoted to Balanced/Efficient.
  ('AMEN', 'AMEN'), ('B@tman', 'B@tman'), ('BOUBA', 'BOUBA'), ('BOUC', 'BOUC'),
  ('GKS', 'GKS'), ('KAAZA', 'KAAZA'), ('M@x', 'M@x'), ('OZEF', 'OZEF')
)
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT tier2_cf.custom_format_name, tier2_team.condition_name, 'release_group', 'all', 0, 0
FROM tier2_cf CROSS JOIN tier2_team;

WITH tier2_cf(custom_format_name) AS (
  VALUES ('FR 720p Quality Tier 2'), ('FR 1080p Quality Tier 2'), ('FR 2160p Quality Tier 2')
),
tier2_team(condition_name, regex_name) AS (
  VALUES
  ('ALLDAYiN', 'ALLDAYiN'), ('NEO', 'NEO'),
  ('NoNe', 'NoNe'), ('ONLYMOViE', 'ONLYMOViE'), ('POTO', 'POTO'), ('Slay3R', 'Slay3R'),
  ('TkHD', 'TkHD'), ('WaCkS', 'WaCkS'), ('COLL3CTiF', 'COLL3CTiF'), ('FiND', 'FiND'),
  ('RiPiT', 'RiPiT'), ('TAT', 'TAT'), ('pERsO', 'pERsO'),
  ('MARBLECAKE', 'MARBLECAKE'), ('MYSTERiON', 'MYSTERiON'),
  ('UTT', 'UTT'), ('FtLi', 'FtLi'),
  ('KTM', 'KTM'), ('MUSTANG', 'MUSTANG'), ('Obi', 'Obi'), ('PEPiTE', 'PEPiTE'),
  ('QUEBEC63', 'QUEBEC63'), ('ROMKENT', 'ROMKENT'), ('DUSTiN', 'DUSTiN'),
  ('QUALiTY', 'QUALiTY'),
  ('AMEN', 'AMEN'), ('B@tman', 'B@tman'), ('BOUBA', 'BOUBA'), ('BOUC', 'BOUC'),
  ('GKS', 'GKS'), ('KAAZA', 'KAAZA'), ('M@x', 'M@x'), ('OZEF', 'OZEF')
)
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name)
SELECT tier2_cf.custom_format_name, tier2_team.condition_name, tier2_team.regex_name
FROM tier2_cf CROSS JOIN tier2_team;

WITH tier3_cf(custom_format_name) AS (
  VALUES ('FR 720p Quality Tier 3'), ('FR 1080p Quality Tier 3'), ('FR 2160p Quality Tier 3')
),
tier3_team(condition_name, regex_name) AS (
  VALUES
  ('BraD', 'BraD'), ('LAZARUS', 'LAZARUS'),
  ('Scaph', 'Scaph'), ('WQM', 'WQM'),
  ('dRuIdE', 'dRuIdE'),
  -- FR Global Tier 02 lowered by one tier.
  ('AJP', 'AJP'), ('ATE', 'ATE'), ('COCAIN', 'COCAIN'), ('D4RK', 'D4RK'), ('DREAM', 'DREAM'),
  ('ENIGMA', 'ENIGMA'), ('GORE', 'GORE'), ('HYPERION', 'HYPERION'), ('J4CK', 'J4CK'),
  ('LKT', 'LKT'), ('Maxadonf', 'Maxadonf'), ('MULTiPLY', 'MULTiPLY'), ('N3ZUKO', 'N3ZUKO'),
  ('NEOSTARK', 'NEOSTARK'), ('PRESTiGE', 'PRESTiGE'), ('R3MIX', 'R3MIX'),
  ('SUPERFLU', 'SUPERFLU'), ('Themouche', 'Themouche'), ('TLC', 'TLC'), ('TMB', 'TMB'),
  ('TSR', 'TSR'), ('ZTM', 'ZTM')
)
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT tier3_cf.custom_format_name, tier3_team.condition_name, 'release_group', 'all', 0, 0
FROM tier3_cf CROSS JOIN tier3_team;

WITH tier3_cf(custom_format_name) AS (
  VALUES ('FR 720p Quality Tier 3'), ('FR 1080p Quality Tier 3'), ('FR 2160p Quality Tier 3')
),
tier3_team(condition_name, regex_name) AS (
  VALUES
  ('BraD', 'BraD'), ('LAZARUS', 'LAZARUS'),
  ('Scaph', 'Scaph'), ('WQM', 'WQM'),
  ('dRuIdE', 'dRuIdE'),
  ('AJP', 'AJP'), ('ATE', 'ATE'), ('COCAIN', 'COCAIN'), ('D4RK', 'D4RK'), ('DREAM', 'DREAM'),
  ('ENIGMA', 'ENIGMA'), ('GORE', 'GORE'), ('HYPERION', 'HYPERION'), ('J4CK', 'J4CK'),
  ('LKT', 'LKT'), ('Maxadonf', 'Maxadonf'), ('MULTiPLY', 'MULTiPLY'), ('N3ZUKO', 'N3ZUKO'),
  ('NEOSTARK', 'NEOSTARK'), ('PRESTiGE', 'PRESTiGE'), ('R3MIX', 'R3MIX'),
  ('SUPERFLU', 'SUPERFLU'), ('Themouche', 'Themouche'), ('TLC', 'TLC'), ('TMB', 'TMB'),
  ('TSR', 'TSR'), ('ZTM', 'ZTM')
)
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name)
SELECT tier3_cf.custom_format_name, tier3_team.condition_name, tier3_team.regex_name
FROM tier3_cf CROSS JOIN tier3_team;
