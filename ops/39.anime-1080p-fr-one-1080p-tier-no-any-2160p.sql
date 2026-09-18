-- @operation: export
-- @entity: batch
-- @name: Anime 1080p FR: one 1080p tier, no Any 2160p
-- @description: Op 38 left the Bluray/REMUX 1080p group with a single member, which Sonarr rejects ("Groups must contain multiple qualities"), so the profile never synced; it also left Remux-1080p and Remux-2160p unrepresented in the profile. This dissolves that group and puts Bluray-1080p in the same tier as HDTV/WEBDL/WEBRip-1080p (a new "1080p" group), so the custom-format score decides between them instead of the quality rank. It also removes the Any 2160p group: 4K belongs to the separate Anime 2160p FR profile, kept for the titles meant to be in 4K. Every 2160p and REMUX quality stays listed, disabled, as 1080p Compact FR does. The cutoff stays on the 1080p tier.

-- 1. Le palier 1080p unique : les membres du WEB 1080p, plus Bluray-1080p.
INSERT INTO quality_groups (quality_profile_name, name) VALUES ('Anime 1080p FR', '1080p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'Anime 1080p FR', '1080p', quality_name, position
FROM quality_group_members
WHERE quality_profile_name = 'Anime 1080p FR' AND quality_group_name = 'WEB 1080p';

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
VALUES ('Anime 1080p FR', '1080p', 'Bluray-1080p', 3);

-- La ligne du profil qui portait WEB 1080p (et la coupure d'amélioration) pointe sur le nouveau palier.
UPDATE quality_profile_qualities
SET quality_group_name = '1080p'
WHERE quality_profile_name = 'Anime 1080p FR' AND quality_group_name = 'WEB 1080p';

-- 2. Les anciens groupes disparaissent — enfants d'abord, sans compter sur les cascades.
DELETE FROM quality_profile_qualities
WHERE quality_profile_name = 'Anime 1080p FR'
  AND quality_group_name IN ('Bluray/REMUX 1080p', 'Any 2160p');

DELETE FROM quality_group_members
WHERE quality_profile_name = 'Anime 1080p FR'
  AND quality_group_name IN ('WEB 1080p', 'Bluray/REMUX 1080p', 'Any 2160p');

DELETE FROM quality_groups
WHERE quality_profile_name = 'Anime 1080p FR'
  AND name IN ('WEB 1080p', 'Bluray/REMUX 1080p', 'Any 2160p');

-- 3. Toute qualité reste représentée : 2160p et REMUX, désactivés.
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Anime 1080p FR', column1, NULL, column2, 0, 0
FROM (VALUES ('Remux-1080p', 21), ('Remux-2160p', 22), ('Bluray-2160p', 23),
             ('WEBDL-2160p', 24), ('WEBRip-2160p', 25), ('HDTV-2160p', 26));
