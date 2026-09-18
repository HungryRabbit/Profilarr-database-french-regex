-- @operation: export
-- @entity: batch
-- @name: Series capped at 60 MB per minute, no REMUX in Anime 1080p FR
-- @description: The media pool reached 95 % of its quota on 2026-09-18. Dead Mount Death Play came in as a 123 GB REMUX (5.1 GB per 24-minute episode) because Anime 1080p FR ranks its Bluray/REMUX 1080p group above WEB 1080p, and Sonarr weighs the quality rank before the custom-format score: a 13.3 GB MULTI WEBRip scoring 103 020 lost to a REMUX scoring 10. This removes Remux-1080p and Remux-2160p from that profile, and brings every Sonarr tier below 2160p down to a 60 MB-per-minute ceiling (1.4 GB for 24 minutes, 2.7 GB for 45). The 2160p tiers keep their op-32 ceilings: the Custom FR definitions are shared by both Sonarr instances, and some series are deliberately kept in 4K. Measured before: 5 % of Sonarr series and 2 % of anime series average above 60 MB per minute.

-- Le REMUX sort du profil anime 1080p, en 1080p comme en 2160p.
DELETE FROM quality_group_members
WHERE quality_profile_name = 'Anime 1080p FR'
  AND quality_name IN ('Remux-1080p', 'Remux-2160p');

-- Le groupe 'Any 2160p' perd son rang 2 : WEBDL et WEBRip remontent d'un cran.
UPDATE quality_group_members
SET position = position - 1
WHERE quality_profile_name = 'Anime 1080p FR'
  AND quality_group_name = 'Any 2160p'
  AND position > 2;

-- Plafond de 60 Mo/min sur tous les paliers Sonarr sous le 2160p.
UPDATE sonarr_quality_definitions
SET max_size = 60,
    preferred_size = MIN(preferred_size, 50)
WHERE name = 'Custom FR'
  AND quality_name IN (
    SELECT quality_name FROM quality_api_mappings
    WHERE arr_type = 'sonarr'
      AND api_name IN ('Unknown', 'SDTV', 'DVD', 'WEBDL-480p', 'WEBRip-480p', 'Bluray-480p', 'Bluray-576p',
                       'HDTV-720p', 'WEBDL-720p', 'WEBRip-720p', 'Bluray-720p',
                       'HDTV-1080p', 'WEBDL-1080p', 'WEBRip-1080p', 'Bluray-1080p', 'Bluray-1080p Remux')
  );
