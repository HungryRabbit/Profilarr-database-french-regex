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
-- --- END op 9021
