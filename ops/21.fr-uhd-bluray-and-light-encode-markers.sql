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
-- --- END op 9021
