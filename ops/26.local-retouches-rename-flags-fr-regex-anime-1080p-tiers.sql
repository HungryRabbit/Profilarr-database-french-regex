-- @operation: export
-- @entity: batch
-- @name: Local retouches: rename flags, FR regex, Anime 1080p tiers
-- @exportedAt: 2026-08-19T12:49:00.000Z
-- @opIds: 171, 172, 173, 174, 175, 176, 177, 178, 181, 182, 209, 227, 255

-- [171] Update include in rename for custom format "French MULTi"
update "custom_formats" set "include_in_rename" = 1 where "name" = 'French MULTi' and "include_in_rename" = 0;

-- [172] Update include in rename for custom format "French VF"
update "custom_formats" set "include_in_rename" = 1 where "name" = 'French VF' and "include_in_rename" = 0;

-- [173] Update include in rename for custom format "French VOSTFR"
update "custom_formats" set "include_in_rename" = 1 where "name" = 'French VOSTFR' and "include_in_rename" = 0;

-- [174] Update include in rename for custom format "French VFQ"
update "custom_formats" set "include_in_rename" = 1 where "name" = 'French VFQ' and "include_in_rename" = 0;

-- [175] Update include in rename for custom format "French Missing"
update "custom_formats" set "include_in_rename" = 1 where "name" = 'French Missing' and "include_in_rename" = 0;

-- [176] Update include in rename for custom format "French Missing"
update "custom_formats" set "include_in_rename" = 0 where "name" = 'French Missing' and "include_in_rename" = 1;

-- [177] Add condition "Audio Not French" to "French Missing"
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('French Missing', 'Audio Not French', 'language', 'all', 1, 1);

INSERT INTO condition_languages (custom_format_name, condition_name, language_name, except_language) VALUES ('French Missing', 'Audio Not French', 'French', 0);

-- [178] Update include in rename for custom format "French Missing"
update "custom_formats" set "include_in_rename" = 1 where "name" = 'French Missing' and "include_in_rename" = 0;

-- [181] Update pattern for regular expression "French VFQ"
update "regular_expressions" set "pattern" = '(?i)(?<=^|[\s.\-\[])(?:VFQ2?|VQ|FRENCH[ ._-]?CANADIAN|CANADIAN[ ._-]?FRENCH|QUEBECOIS)(?=$|[\s.\-\]])' where "name" = 'French VFQ' and "pattern" = '(?i)(?<=^|[\s.-])(?:VFQ2?|VQ|FRENCH[ ._-]?CANADIAN|CANADIAN[ ._-]?FRENCH|QUEBECOIS)(?=$|[\s.-])';

-- [182] Update pattern for regular expression "French VOSTFR"
update "regular_expressions" set "pattern" = '(?i)(?<=^|[\s.\-\[])(?:VOST(?:[ ._-]?FR)?|SUB[ ._-]?(?:FR|FRENCH)|FRENCH[ ._-]?SUBS?|FR[._-]?SUBS?)(?=$|[\s.\-\]])' where "name" = 'French VOSTFR' and "pattern" = '(?i)(?<=^|[\s.-])(?:VOST(?:[ ._-]?FR)?|SUB[ ._-]?(?:FR|FRENCH)|FRENCH[ ._-]?SUBS?|FR[ ._-]?SUBS?)(?=$|[\s.-])';

-- [209] Update pattern for regular expression "French VF"
update "regular_expressions" set "pattern" = '(?i)(?<=^|[\s.\-\[])(?:VF(?!Q)|VFI|VFF2?|VF2|TRUE[ ._-]?FR(?:ENCH)?|FRENCH(?![ ._-]?(?:SUBS?|CANADIAN))|FRANCAIS|FRANÇAIS|VOF|FRA)(?=$|[\s.\-\]])' where "name" = 'French VF' and "pattern" = '(?i)(?<=^|[\s.-])(?:VF(?!Q)|VFI|VFF2?|VF2|TRUE[ ._-]?FR(?:ENCH)?|FRENCH(?![ ._-]?(?:SUBS?|CANADIAN))|FRANCAIS|FRANÇAIS|FRA)(?=$|[\s.-])';

-- [227] Update pattern for regular expression "French MULTi"
update "regular_expressions" set "pattern" = '(?i)(?<=^|[\s.\-\[])(?:MULTI(?:[ ._-]?(?:VFI|VFF|VFQ|VF2|VFQ2|VFF2|VFI2|\d+))?|FR\s*\+\s*[A-Z]{2}|[A-Z]{2}\s*\+\s*FR)(?![ ._-]?SUBS?)(?=$|[\s.\-\]])' where "name" = 'French MULTi' and "pattern" = '(?i)(?<=^|[\s.-])(?:MULTI(?:[ ._-]?(?:FR|FRA|FRENCH|FRANCAIS|FRANÇAIS|TRUE[ ._-]?FR(?:ENCH)?|VF|VFI|VFF|VFQ|VFB|VOF|VOQ|VF2|VFQ2|VFF2|VFI2|\d+))?|FR\s*\+\s*[A-Z]{2}|[A-Z]{2}\s*\+\s*FR)(?![ ._-]?SUBS?)(?=$|[\s.-])';

-- [255] Update qualities on quality profile "Anime 1080p FR"
DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'Anime 1080p FR'
  AND quality_group_name = 'Anime 1080p FR'
  AND quality_name IS NULL
  AND position = 0
  AND enabled = 1
  AND upgrade_until = 1;

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Anime 1080p FR'
  AND quality_group_name = 'Anime 1080p FR'
  AND quality_name = 'Bluray-1080p';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Anime 1080p FR'
  AND quality_group_name = 'Anime 1080p FR'
  AND quality_name = 'Bluray-480p';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Anime 1080p FR'
  AND quality_group_name = 'Anime 1080p FR'
  AND quality_name = 'Bluray-576p';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Anime 1080p FR'
  AND quality_group_name = 'Anime 1080p FR'
  AND quality_name = 'Bluray-720p';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Anime 1080p FR'
  AND quality_group_name = 'Anime 1080p FR'
  AND quality_name = 'DVD';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Anime 1080p FR'
  AND quality_group_name = 'Anime 1080p FR'
  AND quality_name = 'HDTV-1080p';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Anime 1080p FR'
  AND quality_group_name = 'Anime 1080p FR'
  AND quality_name = 'HDTV-720p';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Anime 1080p FR'
  AND quality_group_name = 'Anime 1080p FR'
  AND quality_name = 'SDTV';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Anime 1080p FR'
  AND quality_group_name = 'Anime 1080p FR'
  AND quality_name = 'WEBDL-1080p';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Anime 1080p FR'
  AND quality_group_name = 'Anime 1080p FR'
  AND quality_name = 'WEBDL-480p';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Anime 1080p FR'
  AND quality_group_name = 'Anime 1080p FR'
  AND quality_name = 'WEBDL-720p';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Anime 1080p FR'
  AND quality_group_name = 'Anime 1080p FR'
  AND quality_name = 'WEBRip-1080p';

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Anime 1080p FR'
  AND quality_group_name = 'Anime 1080p FR'
  AND quality_name = 'WEBRip-720p';

DELETE FROM quality_groups
WHERE quality_profile_name = 'Anime 1080p FR'
  AND name = 'Anime 1080p FR';

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'Anime 1080p FR'
  AND quality_name = 'Remux-2160p'
  AND quality_group_name IS NULL
  AND position = 100
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'Anime 1080p FR'
  AND quality_name = 'Bluray-2160p'
  AND quality_group_name IS NULL
  AND position = 101
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'Anime 1080p FR'
  AND quality_name = 'WEBDL-2160p'
  AND quality_group_name IS NULL
  AND position = 102
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'Anime 1080p FR'
  AND quality_name = 'WEBRip-2160p'
  AND quality_group_name IS NULL
  AND position = 103
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'Anime 1080p FR'
  AND quality_name = 'HDTV-2160p'
  AND quality_group_name IS NULL
  AND position = 104
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'Anime 1080p FR'
  AND quality_name = 'Remux-1080p'
  AND quality_group_name IS NULL
  AND position = 105
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'Anime 1080p FR'
  AND quality_name = 'WEBRip-480p'
  AND quality_group_name IS NULL
  AND position = 117
  AND enabled = 0
  AND upgrade_until = 0;

INSERT INTO quality_groups (quality_profile_name, name)
SELECT 'Anime 1080p FR', 'Any 2160p'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_groups
  WHERE quality_profile_name = 'Anime 1080p FR'
    AND name = 'Any 2160p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'Anime 1080p FR', 'Any 2160p', 'Bluray-2160p', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = 'Anime 1080p FR'
    AND quality_group_name = 'Any 2160p'
    AND quality_name = 'Bluray-2160p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'Anime 1080p FR', 'Any 2160p', 'HDTV-2160p', 1
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = 'Anime 1080p FR'
    AND quality_group_name = 'Any 2160p'
    AND quality_name = 'HDTV-2160p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'Anime 1080p FR', 'Any 2160p', 'Remux-2160p', 2
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = 'Anime 1080p FR'
    AND quality_group_name = 'Any 2160p'
    AND quality_name = 'Remux-2160p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'Anime 1080p FR', 'Any 2160p', 'WEBDL-2160p', 3
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = 'Anime 1080p FR'
    AND quality_group_name = 'Any 2160p'
    AND quality_name = 'WEBDL-2160p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'Anime 1080p FR', 'Any 2160p', 'WEBRip-2160p', 4
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = 'Anime 1080p FR'
    AND quality_group_name = 'Any 2160p'
    AND quality_name = 'WEBRip-2160p'
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Anime 1080p FR', NULL, 'Any 2160p', 0, 1, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Anime 1080p FR'
    AND quality_name IS NULL
    AND quality_group_name = 'Any 2160p'
);

INSERT INTO quality_groups (quality_profile_name, name)
SELECT 'Anime 1080p FR', 'Bluray/REMUX 1080p'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_groups
  WHERE quality_profile_name = 'Anime 1080p FR'
    AND name = 'Bluray/REMUX 1080p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'Anime 1080p FR', 'Bluray/REMUX 1080p', 'Bluray-1080p', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = 'Anime 1080p FR'
    AND quality_group_name = 'Bluray/REMUX 1080p'
    AND quality_name = 'Bluray-1080p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'Anime 1080p FR', 'Bluray/REMUX 1080p', 'Remux-1080p', 1
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = 'Anime 1080p FR'
    AND quality_group_name = 'Bluray/REMUX 1080p'
    AND quality_name = 'Remux-1080p'
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Anime 1080p FR', NULL, 'Bluray/REMUX 1080p', 1, 1, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Anime 1080p FR'
    AND quality_name IS NULL
    AND quality_group_name = 'Bluray/REMUX 1080p'
);

INSERT INTO quality_groups (quality_profile_name, name)
SELECT 'Anime 1080p FR', 'WEB 1080p'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_groups
  WHERE quality_profile_name = 'Anime 1080p FR'
    AND name = 'WEB 1080p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'Anime 1080p FR', 'WEB 1080p', 'HDTV-1080p', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = 'Anime 1080p FR'
    AND quality_group_name = 'WEB 1080p'
    AND quality_name = 'HDTV-1080p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'Anime 1080p FR', 'WEB 1080p', 'WEBDL-1080p', 1
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = 'Anime 1080p FR'
    AND quality_group_name = 'WEB 1080p'
    AND quality_name = 'WEBDL-1080p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'Anime 1080p FR', 'WEB 1080p', 'WEBRip-1080p', 2
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = 'Anime 1080p FR'
    AND quality_group_name = 'WEB 1080p'
    AND quality_name = 'WEBRip-1080p'
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Anime 1080p FR', NULL, 'WEB 1080p', 2, 1, 1
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Anime 1080p FR'
    AND quality_name IS NULL
    AND quality_group_name = 'WEB 1080p'
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Anime 1080p FR', 'Bluray-720p', NULL, 3, 1, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Anime 1080p FR'
    AND quality_name = 'Bluray-720p'
    AND quality_group_name IS NULL
);

INSERT INTO quality_groups (quality_profile_name, name)
SELECT 'Anime 1080p FR', 'WEB 720p'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_groups
  WHERE quality_profile_name = 'Anime 1080p FR'
    AND name = 'WEB 720p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'Anime 1080p FR', 'WEB 720p', 'HDTV-720p', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = 'Anime 1080p FR'
    AND quality_group_name = 'WEB 720p'
    AND quality_name = 'HDTV-720p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'Anime 1080p FR', 'WEB 720p', 'WEBDL-720p', 1
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = 'Anime 1080p FR'
    AND quality_group_name = 'WEB 720p'
    AND quality_name = 'WEBDL-720p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'Anime 1080p FR', 'WEB 720p', 'WEBRip-720p', 2
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = 'Anime 1080p FR'
    AND quality_group_name = 'WEB 720p'
    AND quality_name = 'WEBRip-720p'
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Anime 1080p FR', NULL, 'WEB 720p', 4, 1, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Anime 1080p FR'
    AND quality_name IS NULL
    AND quality_group_name = 'WEB 720p'
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Anime 1080p FR', 'Bluray-480p', NULL, 5, 1, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Anime 1080p FR'
    AND quality_name = 'Bluray-480p'
    AND quality_group_name IS NULL
);

INSERT INTO quality_groups (quality_profile_name, name)
SELECT 'Anime 1080p FR', 'WEB 480p'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_groups
  WHERE quality_profile_name = 'Anime 1080p FR'
    AND name = 'WEB 480p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'Anime 1080p FR', 'WEB 480p', 'WEBDL-480p', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = 'Anime 1080p FR'
    AND quality_group_name = 'WEB 480p'
    AND quality_name = 'WEBDL-480p'
);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'Anime 1080p FR', 'WEB 480p', 'WEBRip-480p', 1
WHERE NOT EXISTS (
  SELECT 1 FROM quality_group_members
  WHERE quality_profile_name = 'Anime 1080p FR'
    AND quality_group_name = 'WEB 480p'
    AND quality_name = 'WEBRip-480p'
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Anime 1080p FR', NULL, 'WEB 480p', 6, 1, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Anime 1080p FR'
    AND quality_name IS NULL
    AND quality_group_name = 'WEB 480p'
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Anime 1080p FR', 'DVD', NULL, 7, 1, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Anime 1080p FR'
    AND quality_name = 'DVD'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Anime 1080p FR', 'SDTV', NULL, 8, 1, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Anime 1080p FR'
    AND quality_name = 'SDTV'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Anime 1080p FR', 'Bluray-576p', NULL, 9, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Anime 1080p FR'
    AND quality_name = 'Bluray-576p'
    AND quality_group_name IS NULL
);

UPDATE quality_profile_qualities
SET position = 10
WHERE quality_profile_name = 'Anime 1080p FR'
  AND quality_name = 'BR-DISK'
  AND quality_group_name IS NULL
  AND position = 121
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 11
WHERE quality_profile_name = 'Anime 1080p FR'
  AND quality_name = 'CAM'
  AND quality_group_name IS NULL
  AND position = 123
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 12
WHERE quality_profile_name = 'Anime 1080p FR'
  AND quality_name = 'DVD-R'
  AND quality_group_name IS NULL
  AND position = 122
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 13
WHERE quality_profile_name = 'Anime 1080p FR'
  AND quality_name = 'DVDSCR'
  AND quality_group_name IS NULL
  AND position = 124
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 14
WHERE quality_profile_name = 'Anime 1080p FR'
  AND quality_name = 'HDTV-480p'
  AND quality_group_name IS NULL
  AND position = 118
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 15
WHERE quality_profile_name = 'Anime 1080p FR'
  AND quality_name = 'Raw-HD'
  AND quality_group_name IS NULL
  AND position = 125
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 16
WHERE quality_profile_name = 'Anime 1080p FR'
  AND quality_name = 'REGIONAL'
  AND quality_group_name IS NULL
  AND position = 126
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 17
WHERE quality_profile_name = 'Anime 1080p FR'
  AND quality_name = 'TELECINE'
  AND quality_group_name IS NULL
  AND position = 127
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 18
WHERE quality_profile_name = 'Anime 1080p FR'
  AND quality_name = 'TELESYNC'
  AND quality_group_name IS NULL
  AND position = 128
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 19
WHERE quality_profile_name = 'Anime 1080p FR'
  AND quality_name = 'Unknown'
  AND quality_group_name IS NULL
  AND position = 130
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 20
WHERE quality_profile_name = 'Anime 1080p FR'
  AND quality_name = 'WORKPRINT'
  AND quality_group_name IS NULL
  AND position = 129
  AND enabled = 0
  AND upgrade_until = 0;
