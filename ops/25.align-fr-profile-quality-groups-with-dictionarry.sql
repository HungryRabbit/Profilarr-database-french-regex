-- @operation: export
-- @entity: batch
-- @name: Align FR profile quality groups with Dictionarry V2
-- @description: Rebuild FR 1080p and 2160p profile Quality pages as a single main group so CF scores can decide between accepted qualities.

WITH target_profiles(name) AS (
  VALUES
  ('1080p Balanced FR'),
  ('1080p Compact FR'),
  ('1080p Efficient FR'),
  ('1080p Quality FR'),
  ('1080p Quality HDR FR'),
  ('1080p Remux FR'),
  ('2160p Balanced FR'),
  ('2160p Compact FR'),
  ('2160p Efficient FR'),
  ('2160p Quality FR'),
  ('2160p Remux FR'),
  ('Anime 1080p FR'),
  ('Anime 1080p VOSTFR FR')
)
DELETE FROM quality_profile_qualities
WHERE quality_profile_name IN (SELECT name FROM target_profiles);

WITH target_profiles(name) AS (
  VALUES
  ('1080p Balanced FR'),
  ('1080p Compact FR'),
  ('1080p Efficient FR'),
  ('1080p Quality FR'),
  ('1080p Quality HDR FR'),
  ('1080p Remux FR'),
  ('2160p Balanced FR'),
  ('2160p Compact FR'),
  ('2160p Efficient FR'),
  ('2160p Quality FR'),
  ('2160p Remux FR'),
  ('Anime 1080p FR'),
  ('Anime 1080p VOSTFR FR')
)
DELETE FROM quality_group_members
WHERE quality_profile_name IN (SELECT name FROM target_profiles);

WITH target_profiles(name) AS (
  VALUES
  ('1080p Balanced FR'),
  ('1080p Compact FR'),
  ('1080p Efficient FR'),
  ('1080p Quality FR'),
  ('1080p Quality HDR FR'),
  ('1080p Remux FR'),
  ('2160p Balanced FR'),
  ('2160p Compact FR'),
  ('2160p Efficient FR'),
  ('2160p Quality FR'),
  ('2160p Remux FR'),
  ('Anime 1080p FR'),
  ('Anime 1080p VOSTFR FR')
)
DELETE FROM quality_groups
WHERE quality_profile_name IN (SELECT name FROM target_profiles);

WITH target_profiles(name) AS (
  VALUES
  ('1080p Balanced FR'),
  ('1080p Compact FR'),
  ('1080p Efficient FR'),
  ('1080p Quality FR'),
  ('1080p Quality HDR FR'),
  ('1080p Remux FR'),
  ('2160p Balanced FR'),
  ('2160p Compact FR'),
  ('2160p Efficient FR'),
  ('2160p Quality FR'),
  ('2160p Remux FR'),
  ('Anime 1080p FR'),
  ('Anime 1080p VOSTFR FR')
)
INSERT INTO quality_groups (quality_profile_name, name)
SELECT name, name
FROM target_profiles;

WITH members(profile_name, quality_name, position) AS (
  VALUES
  -- 1080p Balanced follows Dictionarry: no 1080p WEBRip in the main group.
  ('1080p Balanced FR', 'Bluray-1080p', 0),
  ('1080p Balanced FR', 'WEBDL-1080p', 1),
  ('1080p Balanced FR', 'Bluray-720p', 2),
  ('1080p Balanced FR', 'WEBDL-720p', 3),
  ('1080p Balanced FR', 'WEBRip-720p', 4),
  ('1080p Balanced FR', 'Bluray-576p', 5),
  ('1080p Balanced FR', 'Bluray-480p', 6),
  ('1080p Balanced FR', 'WEBDL-480p', 7),
  ('1080p Balanced FR', 'DVD', 8),
  ('1080p Balanced FR', 'HDTV-1080p', 9),
  ('1080p Balanced FR', 'HDTV-720p', 10),
  ('1080p Balanced FR', 'SDTV', 11),

  -- 1080p compressed/quality/anime profiles keep the Dictionarry 1080p group shape.
  ('1080p Compact FR', 'Bluray-1080p', 0),
  ('1080p Compact FR', 'WEBDL-1080p', 1),
  ('1080p Compact FR', 'WEBRip-1080p', 2),
  ('1080p Compact FR', 'Bluray-720p', 3),
  ('1080p Compact FR', 'WEBDL-720p', 4),
  ('1080p Compact FR', 'WEBRip-720p', 5),
  ('1080p Compact FR', 'Bluray-576p', 6),
  ('1080p Compact FR', 'Bluray-480p', 7),
  ('1080p Compact FR', 'WEBDL-480p', 8),
  ('1080p Compact FR', 'DVD', 9),
  ('1080p Compact FR', 'HDTV-1080p', 10),
  ('1080p Compact FR', 'HDTV-720p', 11),
  ('1080p Compact FR', 'SDTV', 12),

  ('1080p Efficient FR', 'Bluray-1080p', 0),
  ('1080p Efficient FR', 'WEBDL-1080p', 1),
  ('1080p Efficient FR', 'WEBRip-1080p', 2),
  ('1080p Efficient FR', 'Bluray-720p', 3),
  ('1080p Efficient FR', 'WEBDL-720p', 4),
  ('1080p Efficient FR', 'WEBRip-720p', 5),
  ('1080p Efficient FR', 'Bluray-576p', 6),
  ('1080p Efficient FR', 'Bluray-480p', 7),
  ('1080p Efficient FR', 'WEBDL-480p', 8),
  ('1080p Efficient FR', 'DVD', 9),
  ('1080p Efficient FR', 'HDTV-1080p', 10),
  ('1080p Efficient FR', 'HDTV-720p', 11),
  ('1080p Efficient FR', 'SDTV', 12),

  ('1080p Quality FR', 'Bluray-1080p', 0),
  ('1080p Quality FR', 'WEBDL-1080p', 1),
  ('1080p Quality FR', 'WEBRip-1080p', 2),
  ('1080p Quality FR', 'Bluray-720p', 3),
  ('1080p Quality FR', 'WEBDL-720p', 4),
  ('1080p Quality FR', 'WEBRip-720p', 5),
  ('1080p Quality FR', 'Bluray-576p', 6),
  ('1080p Quality FR', 'Bluray-480p', 7),
  ('1080p Quality FR', 'WEBDL-480p', 8),
  ('1080p Quality FR', 'DVD', 9),
  ('1080p Quality FR', 'HDTV-1080p', 10),
  ('1080p Quality FR', 'HDTV-720p', 11),
  ('1080p Quality FR', 'SDTV', 12),

  ('1080p Quality HDR FR', 'Bluray-1080p', 0),
  ('1080p Quality HDR FR', 'WEBDL-1080p', 1),
  ('1080p Quality HDR FR', 'WEBRip-1080p', 2),
  ('1080p Quality HDR FR', 'Bluray-720p', 3),
  ('1080p Quality HDR FR', 'WEBDL-720p', 4),
  ('1080p Quality HDR FR', 'WEBRip-720p', 5),
  ('1080p Quality HDR FR', 'Bluray-576p', 6),
  ('1080p Quality HDR FR', 'Bluray-480p', 7),
  ('1080p Quality HDR FR', 'WEBDL-480p', 8),
  ('1080p Quality HDR FR', 'DVD', 9),
  ('1080p Quality HDR FR', 'HDTV-1080p', 10),
  ('1080p Quality HDR FR', 'HDTV-720p', 11),
  ('1080p Quality HDR FR', 'SDTV', 12),

  ('Anime 1080p FR', 'Bluray-1080p', 0),
  ('Anime 1080p FR', 'WEBDL-1080p', 1),
  ('Anime 1080p FR', 'WEBRip-1080p', 2),
  ('Anime 1080p FR', 'Bluray-720p', 3),
  ('Anime 1080p FR', 'WEBDL-720p', 4),
  ('Anime 1080p FR', 'WEBRip-720p', 5),
  ('Anime 1080p FR', 'Bluray-576p', 6),
  ('Anime 1080p FR', 'Bluray-480p', 7),
  ('Anime 1080p FR', 'WEBDL-480p', 8),
  ('Anime 1080p FR', 'DVD', 9),
  ('Anime 1080p FR', 'HDTV-1080p', 10),
  ('Anime 1080p FR', 'HDTV-720p', 11),
  ('Anime 1080p FR', 'SDTV', 12),

  ('Anime 1080p VOSTFR FR', 'Bluray-1080p', 0),
  ('Anime 1080p VOSTFR FR', 'WEBDL-1080p', 1),
  ('Anime 1080p VOSTFR FR', 'WEBRip-1080p', 2),
  ('Anime 1080p VOSTFR FR', 'Bluray-720p', 3),
  ('Anime 1080p VOSTFR FR', 'WEBDL-720p', 4),
  ('Anime 1080p VOSTFR FR', 'WEBRip-720p', 5),
  ('Anime 1080p VOSTFR FR', 'Bluray-576p', 6),
  ('Anime 1080p VOSTFR FR', 'Bluray-480p', 7),
  ('Anime 1080p VOSTFR FR', 'WEBDL-480p', 8),
  ('Anime 1080p VOSTFR FR', 'DVD', 9),
  ('Anime 1080p VOSTFR FR', 'HDTV-1080p', 10),
  ('Anime 1080p VOSTFR FR', 'HDTV-720p', 11),
  ('Anime 1080p VOSTFR FR', 'SDTV', 12),

  -- 1080p Remux follows Dictionarry Remux: Remux first, then transparent fallbacks.
  ('1080p Remux FR', 'Remux-1080p', 0),
  ('1080p Remux FR', 'Bluray-1080p', 1),
  ('1080p Remux FR', 'WEBDL-1080p', 2),
  ('1080p Remux FR', 'WEBRip-1080p', 3),
  ('1080p Remux FR', 'Bluray-720p', 4),
  ('1080p Remux FR', 'WEBDL-720p', 5),
  ('1080p Remux FR', 'WEBRip-720p', 6),
  ('1080p Remux FR', 'Bluray-576p', 7),
  ('1080p Remux FR', 'Bluray-480p', 8),
  ('1080p Remux FR', 'WEBDL-480p', 9),
  ('1080p Remux FR', 'DVD', 10),
  ('1080p Remux FR', 'HDTV-1080p', 11),
  ('1080p Remux FR', 'HDTV-720p', 12),
  ('1080p Remux FR', 'SDTV', 13),

  -- 2160p Balanced/Quality follow Dictionarry: no 2160p WEBRip in the main group.
  ('2160p Balanced FR', 'Bluray-2160p', 0),
  ('2160p Balanced FR', 'WEBDL-2160p', 1),
  ('2160p Balanced FR', 'Bluray-1080p', 2),
  ('2160p Balanced FR', 'WEBDL-1080p', 3),
  ('2160p Balanced FR', 'WEBRip-1080p', 4),
  ('2160p Balanced FR', 'Bluray-720p', 5),
  ('2160p Balanced FR', 'WEBDL-720p', 6),
  ('2160p Balanced FR', 'WEBRip-720p', 7),
  ('2160p Balanced FR', 'Bluray-576p', 8),
  ('2160p Balanced FR', 'Bluray-480p', 9),
  ('2160p Balanced FR', 'WEBDL-480p', 10),
  ('2160p Balanced FR', 'DVD', 11),
  ('2160p Balanced FR', 'HDTV-1080p', 12),
  ('2160p Balanced FR', 'HDTV-720p', 13),
  ('2160p Balanced FR', 'SDTV', 14),

  -- 2160p Compact keeps WEBRip-2160p because 4KLight WEBRip is part of its target.
  ('2160p Compact FR', 'Bluray-2160p', 0),
  ('2160p Compact FR', 'WEBRip-2160p', 1),
  ('2160p Compact FR', 'WEBDL-2160p', 2),
  ('2160p Compact FR', 'Bluray-1080p', 3),
  ('2160p Compact FR', 'WEBDL-1080p', 4),
  ('2160p Compact FR', 'WEBRip-1080p', 5),
  ('2160p Compact FR', 'Bluray-720p', 6),
  ('2160p Compact FR', 'WEBDL-720p', 7),
  ('2160p Compact FR', 'WEBRip-720p', 8),
  ('2160p Compact FR', 'Bluray-576p', 9),
  ('2160p Compact FR', 'Bluray-480p', 10),
  ('2160p Compact FR', 'WEBDL-480p', 11),
  ('2160p Compact FR', 'DVD', 12),
  ('2160p Compact FR', 'HDTV-1080p', 13),
  ('2160p Compact FR', 'HDTV-720p', 14),
  ('2160p Compact FR', 'SDTV', 15),

  ('2160p Efficient FR', 'Bluray-2160p', 0),
  ('2160p Efficient FR', 'WEBDL-2160p', 1),
  ('2160p Efficient FR', 'Bluray-1080p', 2),
  ('2160p Efficient FR', 'WEBDL-1080p', 3),
  ('2160p Efficient FR', 'WEBRip-1080p', 4),
  ('2160p Efficient FR', 'Bluray-720p', 5),
  ('2160p Efficient FR', 'WEBDL-720p', 6),
  ('2160p Efficient FR', 'WEBRip-720p', 7),
  ('2160p Efficient FR', 'Bluray-576p', 8),
  ('2160p Efficient FR', 'Bluray-480p', 9),
  ('2160p Efficient FR', 'WEBDL-480p', 10),
  ('2160p Efficient FR', 'DVD', 11),
  ('2160p Efficient FR', 'HDTV-1080p', 12),
  ('2160p Efficient FR', 'HDTV-720p', 13),
  ('2160p Efficient FR', 'SDTV', 14),

  ('2160p Quality FR', 'Bluray-2160p', 0),
  ('2160p Quality FR', 'WEBDL-2160p', 1),
  ('2160p Quality FR', 'Bluray-1080p', 2),
  ('2160p Quality FR', 'WEBDL-1080p', 3),
  ('2160p Quality FR', 'WEBRip-1080p', 4),
  ('2160p Quality FR', 'Bluray-720p', 5),
  ('2160p Quality FR', 'WEBDL-720p', 6),
  ('2160p Quality FR', 'WEBRip-720p', 7),
  ('2160p Quality FR', 'Bluray-576p', 8),
  ('2160p Quality FR', 'Bluray-480p', 9),
  ('2160p Quality FR', 'WEBDL-480p', 10),
  ('2160p Quality FR', 'DVD', 11),
  ('2160p Quality FR', 'HDTV-1080p', 12),
  ('2160p Quality FR', 'HDTV-720p', 13),
  ('2160p Quality FR', 'SDTV', 14),

  ('2160p Remux FR', 'Remux-2160p', 0),
  ('2160p Remux FR', 'Bluray-2160p', 1),
  ('2160p Remux FR', 'WEBDL-2160p', 2),
  ('2160p Remux FR', 'Remux-1080p', 3),
  ('2160p Remux FR', 'Bluray-1080p', 4),
  ('2160p Remux FR', 'WEBDL-1080p', 5),
  ('2160p Remux FR', 'WEBRip-1080p', 6),
  ('2160p Remux FR', 'Bluray-720p', 7),
  ('2160p Remux FR', 'WEBDL-720p', 8),
  ('2160p Remux FR', 'WEBRip-720p', 9),
  ('2160p Remux FR', 'Bluray-576p', 10),
  ('2160p Remux FR', 'Bluray-480p', 11),
  ('2160p Remux FR', 'WEBDL-480p', 12),
  ('2160p Remux FR', 'DVD', 13),
  ('2160p Remux FR', 'HDTV-1080p', 14),
  ('2160p Remux FR', 'HDTV-720p', 15),
  ('2160p Remux FR', 'SDTV', 16)
)
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT profile_name, profile_name, quality_name, position
FROM members;

WITH target_profiles(name) AS (
  VALUES
  ('1080p Balanced FR'),
  ('1080p Compact FR'),
  ('1080p Efficient FR'),
  ('1080p Quality FR'),
  ('1080p Quality HDR FR'),
  ('1080p Remux FR'),
  ('2160p Balanced FR'),
  ('2160p Compact FR'),
  ('2160p Efficient FR'),
  ('2160p Quality FR'),
  ('2160p Remux FR'),
  ('Anime 1080p FR'),
  ('Anime 1080p VOSTFR FR')
)
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, quality_name, position, enabled, upgrade_until)
SELECT name, name, NULL, 0, 1, 1
FROM target_profiles;

WITH target_profiles(name) AS (
  VALUES
  ('1080p Balanced FR'),
  ('1080p Compact FR'),
  ('1080p Efficient FR'),
  ('1080p Quality FR'),
  ('1080p Quality HDR FR'),
  ('1080p Remux FR'),
  ('2160p Balanced FR'),
  ('2160p Compact FR'),
  ('2160p Efficient FR'),
  ('2160p Quality FR'),
  ('2160p Remux FR'),
  ('Anime 1080p FR'),
  ('Anime 1080p VOSTFR FR')
),
disabled_qualities(quality_name, position) AS (
  VALUES
  ('Remux-2160p', 100),
  ('Bluray-2160p', 101),
  ('WEBDL-2160p', 102),
  ('WEBRip-2160p', 103),
  ('HDTV-2160p', 104),
  ('Remux-1080p', 105),
  ('Bluray-1080p', 106),
  ('WEBDL-1080p', 107),
  ('WEBRip-1080p', 108),
  ('HDTV-1080p', 109),
  ('Bluray-720p', 110),
  ('WEBDL-720p', 111),
  ('WEBRip-720p', 112),
  ('HDTV-720p', 113),
  ('Bluray-576p', 114),
  ('Bluray-480p', 115),
  ('WEBDL-480p', 116),
  ('WEBRip-480p', 117),
  ('HDTV-480p', 118),
  ('DVD', 119),
  ('SDTV', 120),
  ('BR-DISK', 121),
  ('DVD-R', 122),
  ('CAM', 123),
  ('DVDSCR', 124),
  ('Raw-HD', 125),
  ('REGIONAL', 126),
  ('TELECINE', 127),
  ('TELESYNC', 128),
  ('WORKPRINT', 129),
  ('Unknown', 130)
)
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, quality_name, position, enabled, upgrade_until)
SELECT tp.name, NULL, dq.quality_name, dq.position, 0, 0
FROM target_profiles tp
JOIN disabled_qualities dq
WHERE EXISTS (
  SELECT 1
  FROM qualities q
  WHERE q.name = dq.quality_name
)
AND NOT EXISTS (
  SELECT 1
  FROM quality_group_members qgm
  WHERE qgm.quality_profile_name = tp.name
    AND qgm.quality_group_name = tp.name
    AND qgm.quality_name = dq.quality_name
);
