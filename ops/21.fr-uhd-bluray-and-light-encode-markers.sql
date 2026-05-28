-- @operation: export
-- @entity: batch
-- @name: fr uhd bluray and light encode markers
-- @exportedAt: 2026-05-28T00:00:00.000Z
-- @opIds: 9021

-- --- BEGIN op 9021 ( batch fr uhd bluray and light encode markers )
-- ============================================================================
-- French UHD Bluray and Light encode markers
-- French releases do not commonly use the Dictionarry/US convention where
-- "UHD Bluray" means a 1080p encode sourced from a UHD disc. In this database,
-- UHD Bluray is treated as 2160p UHD Bluray and does not require an explicit
-- HDR marker.
-- ============================================================================

DELETE FROM condition_resolutions
WHERE custom_format_name = 'UHD Bluray'
  AND condition_name = '1080p';

DELETE FROM custom_format_conditions
WHERE custom_format_name = 'UHD Bluray'
  AND name = '1080p';

INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('UHD Bluray', '2160p', 'resolution', 'all', 0, 1);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution)
VALUES ('UHD Bluray', '2160p', '2160p');

DELETE FROM condition_patterns
WHERE custom_format_name = 'UHD Bluray'
  AND condition_name = 'HDR';

DELETE FROM custom_format_conditions
WHERE custom_format_name = 'UHD Bluray'
  AND name = 'HDR';

INSERT INTO regular_expressions (name, pattern, description)
VALUES
  (
    'HDLight',
    '(?<=^|[\s._-])(?:mHD|miniHD|microHD|HD[\s._-]?(?:Light|Lite)|Re[\s._-]?(?:Encode|Enc)|BD[\s._-]?(?:Light|Lite)|BR[\s._-]?(?:Light|Lite)|WEB[\s._-]?(?:Light|Lite))(?=$|[\s._-])',
    'Matches HDLight, mHD, miniHD, microHD, ReEnc, ReEncode, BDLight, BRLight and WEBLight markers.'
  ),
  (
    '4KLight',
    '(?<=^|[\s._-])(?:(?:4K|UHD)[\s._-]?Light|Re[\s._-]?(?:Encode|Enc)|BD[\s._-]?(?:Light|Lite)|BR[\s._-]?(?:Light|Lite)|WEB[\s._-]?(?:Light|Lite))(?=$|[\s._-])',
    'Matches 4KLight, UHDLight, ReEnc, ReEncode, BDLight, BRLight and WEBLight markers.'
  );

INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
VALUES
  ('HDLight', 'Banned'),
  ('4KLight', 'Banned');

INSERT INTO custom_formats (name, description)
VALUES
  ('HDLight', 'Matches HDLight and similar light/re-encode markers below 2160p.'),
  ('4KLight', 'Matches 4KLight and similar light/re-encode markers on 2160p releases.');

INSERT INTO custom_format_tags (custom_format_name, tag_name)
VALUES
  ('HDLight', 'Banned'),
  ('4KLight', 'Banned');

INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES
  ('HDLight', 'HDLight', 'release_title', 'all', 0, 1),
  ('HDLight', 'Not 2160p', 'resolution', 'all', 1, 1),
  ('4KLight', '4KLight', 'release_title', 'all', 0, 1),
  ('4KLight', '2160p', 'resolution', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name)
VALUES
  ('HDLight', 'HDLight', 'HDLight'),
  ('4KLight', '4KLight', '4KLight');

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution)
VALUES
  ('HDLight', 'Not 2160p', '2160p'),
  ('4KLight', '2160p', '2160p');

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
VALUES
  ('720p Quality FR', 'HDLight', 'all', -999999),
  ('720p Quality FR', '4KLight', 'all', -999999),
  ('1080p Quality FR', 'HDLight', 'all', -999999),
  ('1080p Quality FR', '4KLight', 'all', -999999),
  ('1080p Quality HDR FR', 'HDLight', 'all', -999999),
  ('1080p Quality HDR FR', '4KLight', 'all', -999999),
  ('2160p Quality FR', 'HDLight', 'all', -999999),
  ('2160p Quality FR', '4KLight', 'all', -999999);

-- 2160p Efficient source scores must not stack with the validated FR Efficient
-- team tiers. Replace Dictionarry's US high-trust exclusions with our FR
-- Efficient teams: TyHD, THESYNDICATE, CHiLL, SUPPLY, FW/FORWARD and TFA.
DELETE FROM condition_patterns
WHERE custom_format_name = '2160p WEB-DL (Efficient)'
  AND condition_name IN (
    'Not QxR',
    'Not QxR Title',
    'Not TAoE',
    'Not TAoE Title',
    'Not Vyndros'
  );

DELETE FROM custom_format_conditions
WHERE custom_format_name = '2160p WEB-DL (Efficient)'
  AND name IN (
    'Not QxR',
    'Not QxR Title',
    'Not TAoE',
    'Not TAoE Title',
    'Not Vyndros'
  );

WITH efficient_team(condition_name, regular_expression_name) AS (
  VALUES
  ('Not TyHD', 'TyHD'),
  ('Not THESYNDICATE', 'THESYNDICATE'),
  ('Not CHiLL', 'CHiLL'),
  ('Not SUPPLY', 'SUPPLY'),
  ('Not FW', 'FW'),
  ('Not FORWARD', 'FORWARD'),
  ('Not TFA', 'TFA')
)
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT '2160p WEB-DL (Efficient)', condition_name, 'release_group', 'all', 1, 1
FROM efficient_team;

WITH efficient_team(condition_name, regular_expression_name) AS (
  VALUES
  ('Not TyHD', 'TyHD'),
  ('Not THESYNDICATE', 'THESYNDICATE'),
  ('Not CHiLL', 'CHiLL'),
  ('Not SUPPLY', 'SUPPLY'),
  ('Not FW', 'FW'),
  ('Not FORWARD', 'FORWARD'),
  ('Not TFA', 'TFA')
)
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name)
SELECT '2160p WEB-DL (Efficient)', condition_name, regular_expression_name
FROM efficient_team;

-- UHD Bluray (Efficient) mirrors the FR UHD Bluray technical shape, then
-- excludes the same validated FR Efficient teams so their Bluray tiers remain
-- the only premium match.
DELETE FROM condition_patterns
WHERE custom_format_name = 'UHD Bluray (Efficient)';

DELETE FROM condition_resolutions
WHERE custom_format_name = 'UHD Bluray (Efficient)';

DELETE FROM condition_sources
WHERE custom_format_name = 'UHD Bluray (Efficient)';

DELETE FROM custom_format_conditions
WHERE custom_format_name = 'UHD Bluray (Efficient)';

INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES
  ('UHD Bluray (Efficient)', '2160p', 'resolution', 'all', 0, 1),
  ('UHD Bluray (Efficient)', 'UHD Bluray', 'release_title', 'all', 0, 1),
  ('UHD Bluray (Efficient)', 'x265', 'release_title', 'all', 0, 1);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution)
VALUES ('UHD Bluray (Efficient)', '2160p', '2160p');

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name)
VALUES
  ('UHD Bluray (Efficient)', 'UHD Bluray', 'UHD Bluray'),
  ('UHD Bluray (Efficient)', 'x265', 'x265');

WITH efficient_team(condition_name, regular_expression_name) AS (
  VALUES
  ('Not TyHD', 'TyHD'),
  ('Not THESYNDICATE', 'THESYNDICATE'),
  ('Not CHiLL', 'CHiLL'),
  ('Not SUPPLY', 'SUPPLY'),
  ('Not FW', 'FW'),
  ('Not FORWARD', 'FORWARD'),
  ('Not TFA', 'TFA')
)
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT 'UHD Bluray (Efficient)', condition_name, 'release_group', 'all', 1, 1
FROM efficient_team;

WITH efficient_team(condition_name, regular_expression_name) AS (
  VALUES
  ('Not TyHD', 'TyHD'),
  ('Not THESYNDICATE', 'THESYNDICATE'),
  ('Not CHiLL', 'CHiLL'),
  ('Not SUPPLY', 'SUPPLY'),
  ('Not FW', 'FW'),
  ('Not FORWARD', 'FORWARD'),
  ('Not TFA', 'TFA')
)
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name)
SELECT 'UHD Bluray (Efficient)', condition_name, regular_expression_name
FROM efficient_team;

DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Efficient FR'
  AND custom_format_name = 'UHD Bluray (Efficient)';

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
VALUES ('2160p Efficient FR', 'UHD Bluray (Efficient)', 'all', 720000);

-- This source CF is shared by Efficient and Balanced FR profiles.
UPDATE custom_formats
SET
  name = '2160p WEB-DL (Efficient/Balanced)',
  description = 'Matches 2160p WEB-DLs for Efficient and Balanced profiles.'
WHERE name = '2160p WEB-DL (Efficient)';

DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Balanced FR'
  AND custom_format_name = 'UHD Bluray';

DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Balanced FR'
  AND custom_format_name = '2160p WEB-DL (Efficient/Balanced)';

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
VALUES ('2160p Balanced FR', '2160p WEB-DL (Efficient/Balanced)', 'all', 720000);

DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name IN (
    '1080p Balanced FR',
    '1080p Efficient FR',
    '2160p Balanced FR',
    '2160p Efficient FR'
  )
  AND custom_format_name IN ('HDLight', '4KLight');

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
VALUES
  ('1080p Balanced FR', 'HDLight', 'all', -50000),
  ('1080p Balanced FR', '4KLight', 'all', -50000),
  ('1080p Efficient FR', 'HDLight', 'all', -50000),
  ('1080p Efficient FR', '4KLight', 'all', -50000),
  ('2160p Balanced FR', 'HDLight', 'all', -50000),
  ('2160p Balanced FR', '4KLight', 'all', -50000),
  ('2160p Efficient FR', 'HDLight', 'all', -50000),
  ('2160p Efficient FR', '4KLight', 'all', -50000);

-- Generic Compact Light source scores for releases outside the Compact team
-- tiers. Tiered Compact teams are excluded so they do not double-score.
INSERT INTO custom_formats (name, description)
VALUES
  ('4KLight Bluray (Compact)', 'Matches non-tier 2160p 4KLight Bluray releases for 2160p Compact FR.'),
  ('4KLight WEBRip (Compact)', 'Matches non-tier 2160p 4KLight WEBRip releases for 2160p Compact FR.'),
  ('HDLight Bluray (Compact)', 'Matches non-tier 1080p HDLight Bluray releases for 1080p Compact FR.'),
  ('HDLight WEBRip (Compact)', 'Matches non-tier 1080p HDLight WEBRip releases for 1080p Compact FR.');

WITH compact_light_cf(custom_format_name) AS (
  VALUES
  ('4KLight Bluray (Compact)'),
  ('4KLight WEBRip (Compact)'),
  ('HDLight Bluray (Compact)'),
  ('HDLight WEBRip (Compact)')
),
tags(tag_name) AS (
  VALUES ('French'), ('Compact'), ('Source')
)
INSERT INTO custom_format_tags (custom_format_name, tag_name)
SELECT custom_format_name, tag_name
FROM compact_light_cf
CROSS JOIN tags;

INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES
  ('4KLight Bluray (Compact)', '4KLight', 'release_title', 'all', 0, 1),
  ('4KLight Bluray (Compact)', '2160p', 'resolution', 'all', 0, 1),
  ('4KLight Bluray (Compact)', 'Bluray', 'source', 'all', 0, 1),
  ('4KLight WEBRip (Compact)', '4KLight', 'release_title', 'all', 0, 1),
  ('4KLight WEBRip (Compact)', '2160p', 'resolution', 'all', 0, 1),
  ('4KLight WEBRip (Compact)', 'WEBRip', 'source', 'all', 0, 1),
  ('HDLight Bluray (Compact)', 'HDLight', 'release_title', 'all', 0, 1),
  ('HDLight Bluray (Compact)', '1080p', 'resolution', 'all', 0, 1),
  ('HDLight Bluray (Compact)', 'Bluray', 'source', 'all', 0, 1),
  ('HDLight WEBRip (Compact)', 'HDLight', 'release_title', 'all', 0, 1),
  ('HDLight WEBRip (Compact)', '1080p', 'resolution', 'all', 0, 1),
  ('HDLight WEBRip (Compact)', 'WEBRip', 'source', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name)
VALUES
  ('4KLight Bluray (Compact)', '4KLight', '4KLight'),
  ('4KLight WEBRip (Compact)', '4KLight', '4KLight'),
  ('HDLight Bluray (Compact)', 'HDLight', 'HDLight'),
  ('HDLight WEBRip (Compact)', 'HDLight', 'HDLight');

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution)
VALUES
  ('4KLight Bluray (Compact)', '2160p', '2160p'),
  ('4KLight WEBRip (Compact)', '2160p', '2160p'),
  ('HDLight Bluray (Compact)', '1080p', '1080p'),
  ('HDLight WEBRip (Compact)', '1080p', '1080p');

INSERT INTO condition_sources (custom_format_name, condition_name, source)
VALUES
  ('4KLight Bluray (Compact)', 'Bluray', 'bluray'),
  ('4KLight WEBRip (Compact)', 'WEBRip', 'webrip'),
  ('HDLight Bluray (Compact)', 'Bluray', 'bluray'),
  ('HDLight WEBRip (Compact)', 'WEBRip', 'webrip');

WITH compact_cf_team(custom_format_name, condition_name, regular_expression_name) AS (
  VALUES
  ('4KLight Bluray (Compact)', 'Not AMEN', 'AMEN'),
  ('4KLight Bluray (Compact)', 'Not AW', 'AW'),
  ('4KLight Bluray (Compact)', 'Not BONBON', 'BONBON'),
  ('4KLight Bluray (Compact)', 'Not GHT', 'GHT'),
  ('4KLight Bluray (Compact)', 'Not LiDHL', 'LiDHL'),
  ('4KLight Bluray (Compact)', 'Not mHDgz', 'mHDgz'),
  ('4KLight Bluray (Compact)', 'Not PATOMiEL', 'PATOMiEL'),
  ('4KLight Bluray (Compact)', 'Not PiXEL', 'PiXEL'),
  ('4KLight Bluray (Compact)', 'Not PopHD', 'PopHD'),
  ('4KLight Bluray (Compact)', 'Not QTZ', 'QTZ'),
  ('4KLight Bluray (Compact)', 'Not RiFiFi', 'RiFiFi'),
  ('4KLight Bluray (Compact)', 'Not SANTACRUZ', 'SANTACRUZ'),
  ('4KLight Bluray (Compact)', 'Not TyHD', 'TyHD'),
  ('4KLight Bluray (Compact)', 'Not Winks', 'Winks'),
  ('4KLight Bluray (Compact)', 'Not Xantar', 'Xantar'),
  ('4KLight WEBRip (Compact)', 'Not AMEN', 'AMEN'),
  ('4KLight WEBRip (Compact)', 'Not AW', 'AW'),
  ('4KLight WEBRip (Compact)', 'Not BONBON', 'BONBON'),
  ('4KLight WEBRip (Compact)', 'Not GHT', 'GHT'),
  ('4KLight WEBRip (Compact)', 'Not LiDHL', 'LiDHL'),
  ('4KLight WEBRip (Compact)', 'Not mHDgz', 'mHDgz'),
  ('4KLight WEBRip (Compact)', 'Not PATOMiEL', 'PATOMiEL'),
  ('4KLight WEBRip (Compact)', 'Not PiXEL', 'PiXEL'),
  ('4KLight WEBRip (Compact)', 'Not PopHD', 'PopHD'),
  ('4KLight WEBRip (Compact)', 'Not QTZ', 'QTZ'),
  ('4KLight WEBRip (Compact)', 'Not RiFiFi', 'RiFiFi'),
  ('4KLight WEBRip (Compact)', 'Not SANTACRUZ', 'SANTACRUZ'),
  ('4KLight WEBRip (Compact)', 'Not TyHD', 'TyHD'),
  ('4KLight WEBRip (Compact)', 'Not Winks', 'Winks'),
  ('4KLight WEBRip (Compact)', 'Not Xantar', 'Xantar'),
  ('HDLight Bluray (Compact)', 'Not AW', 'AW'),
  ('HDLight Bluray (Compact)', 'Not GHT', 'GHT'),
  ('HDLight Bluray (Compact)', 'Not LiDHL', 'LiDHL'),
  ('HDLight Bluray (Compact)', 'Not mHDgz', 'mHDgz'),
  ('HDLight Bluray (Compact)', 'Not PATOMiEL', 'PATOMiEL'),
  ('HDLight Bluray (Compact)', 'Not PiXEL', 'PiXEL'),
  ('HDLight Bluray (Compact)', 'Not PopHD', 'PopHD'),
  ('HDLight Bluray (Compact)', 'Not QTZ', 'QTZ'),
  ('HDLight Bluray (Compact)', 'Not RiFiFi', 'RiFiFi'),
  ('HDLight Bluray (Compact)', 'Not SANTACRUZ', 'SANTACRUZ'),
  ('HDLight Bluray (Compact)', 'Not Winks', 'Winks'),
  ('HDLight Bluray (Compact)', 'Not Xantar', 'Xantar'),
  ('HDLight WEBRip (Compact)', 'Not AW', 'AW'),
  ('HDLight WEBRip (Compact)', 'Not GHT', 'GHT'),
  ('HDLight WEBRip (Compact)', 'Not LiDHL', 'LiDHL'),
  ('HDLight WEBRip (Compact)', 'Not mHDgz', 'mHDgz'),
  ('HDLight WEBRip (Compact)', 'Not PATOMiEL', 'PATOMiEL'),
  ('HDLight WEBRip (Compact)', 'Not PiXEL', 'PiXEL'),
  ('HDLight WEBRip (Compact)', 'Not PopHD', 'PopHD'),
  ('HDLight WEBRip (Compact)', 'Not QTZ', 'QTZ'),
  ('HDLight WEBRip (Compact)', 'Not RiFiFi', 'RiFiFi'),
  ('HDLight WEBRip (Compact)', 'Not SANTACRUZ', 'SANTACRUZ'),
  ('HDLight WEBRip (Compact)', 'Not Winks', 'Winks'),
  ('HDLight WEBRip (Compact)', 'Not Xantar', 'Xantar')
)
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT custom_format_name, condition_name, 'release_group', 'all', 1, 1
FROM compact_cf_team;

WITH compact_cf_team(custom_format_name, condition_name, regular_expression_name) AS (
  VALUES
  ('4KLight Bluray (Compact)', 'Not AMEN', 'AMEN'),
  ('4KLight Bluray (Compact)', 'Not AW', 'AW'),
  ('4KLight Bluray (Compact)', 'Not BONBON', 'BONBON'),
  ('4KLight Bluray (Compact)', 'Not GHT', 'GHT'),
  ('4KLight Bluray (Compact)', 'Not LiDHL', 'LiDHL'),
  ('4KLight Bluray (Compact)', 'Not mHDgz', 'mHDgz'),
  ('4KLight Bluray (Compact)', 'Not PATOMiEL', 'PATOMiEL'),
  ('4KLight Bluray (Compact)', 'Not PiXEL', 'PiXEL'),
  ('4KLight Bluray (Compact)', 'Not PopHD', 'PopHD'),
  ('4KLight Bluray (Compact)', 'Not QTZ', 'QTZ'),
  ('4KLight Bluray (Compact)', 'Not RiFiFi', 'RiFiFi'),
  ('4KLight Bluray (Compact)', 'Not SANTACRUZ', 'SANTACRUZ'),
  ('4KLight Bluray (Compact)', 'Not TyHD', 'TyHD'),
  ('4KLight Bluray (Compact)', 'Not Winks', 'Winks'),
  ('4KLight Bluray (Compact)', 'Not Xantar', 'Xantar'),
  ('4KLight WEBRip (Compact)', 'Not AMEN', 'AMEN'),
  ('4KLight WEBRip (Compact)', 'Not AW', 'AW'),
  ('4KLight WEBRip (Compact)', 'Not BONBON', 'BONBON'),
  ('4KLight WEBRip (Compact)', 'Not GHT', 'GHT'),
  ('4KLight WEBRip (Compact)', 'Not LiDHL', 'LiDHL'),
  ('4KLight WEBRip (Compact)', 'Not mHDgz', 'mHDgz'),
  ('4KLight WEBRip (Compact)', 'Not PATOMiEL', 'PATOMiEL'),
  ('4KLight WEBRip (Compact)', 'Not PiXEL', 'PiXEL'),
  ('4KLight WEBRip (Compact)', 'Not PopHD', 'PopHD'),
  ('4KLight WEBRip (Compact)', 'Not QTZ', 'QTZ'),
  ('4KLight WEBRip (Compact)', 'Not RiFiFi', 'RiFiFi'),
  ('4KLight WEBRip (Compact)', 'Not SANTACRUZ', 'SANTACRUZ'),
  ('4KLight WEBRip (Compact)', 'Not TyHD', 'TyHD'),
  ('4KLight WEBRip (Compact)', 'Not Winks', 'Winks'),
  ('4KLight WEBRip (Compact)', 'Not Xantar', 'Xantar'),
  ('HDLight Bluray (Compact)', 'Not AW', 'AW'),
  ('HDLight Bluray (Compact)', 'Not GHT', 'GHT'),
  ('HDLight Bluray (Compact)', 'Not LiDHL', 'LiDHL'),
  ('HDLight Bluray (Compact)', 'Not mHDgz', 'mHDgz'),
  ('HDLight Bluray (Compact)', 'Not PATOMiEL', 'PATOMiEL'),
  ('HDLight Bluray (Compact)', 'Not PiXEL', 'PiXEL'),
  ('HDLight Bluray (Compact)', 'Not PopHD', 'PopHD'),
  ('HDLight Bluray (Compact)', 'Not QTZ', 'QTZ'),
  ('HDLight Bluray (Compact)', 'Not RiFiFi', 'RiFiFi'),
  ('HDLight Bluray (Compact)', 'Not SANTACRUZ', 'SANTACRUZ'),
  ('HDLight Bluray (Compact)', 'Not Winks', 'Winks'),
  ('HDLight Bluray (Compact)', 'Not Xantar', 'Xantar'),
  ('HDLight WEBRip (Compact)', 'Not AW', 'AW'),
  ('HDLight WEBRip (Compact)', 'Not GHT', 'GHT'),
  ('HDLight WEBRip (Compact)', 'Not LiDHL', 'LiDHL'),
  ('HDLight WEBRip (Compact)', 'Not mHDgz', 'mHDgz'),
  ('HDLight WEBRip (Compact)', 'Not PATOMiEL', 'PATOMiEL'),
  ('HDLight WEBRip (Compact)', 'Not PiXEL', 'PiXEL'),
  ('HDLight WEBRip (Compact)', 'Not PopHD', 'PopHD'),
  ('HDLight WEBRip (Compact)', 'Not QTZ', 'QTZ'),
  ('HDLight WEBRip (Compact)', 'Not RiFiFi', 'RiFiFi'),
  ('HDLight WEBRip (Compact)', 'Not SANTACRUZ', 'SANTACRUZ'),
  ('HDLight WEBRip (Compact)', 'Not Winks', 'Winks'),
  ('HDLight WEBRip (Compact)', 'Not Xantar', 'Xantar')
)
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name)
SELECT custom_format_name, condition_name, regular_expression_name
FROM compact_cf_team;

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
VALUES
  ('2160p Compact FR', '4KLight Bluray (Compact)', 'all', 940000),
  ('2160p Compact FR', '4KLight WEBRip (Compact)', 'all', 900000),
  ('1080p Compact FR', 'HDLight Bluray (Compact)', 'all', 900000),
  ('1080p Compact FR', 'HDLight WEBRip (Compact)', 'all', 870000);

UPDATE quality_profile_custom_formats
SET score = 8000
WHERE quality_profile_name IN ('1080p Compact FR', '2160p Compact FR')
  AND custom_format_name = 'FR Scene Groups';
-- --- END op 9021
