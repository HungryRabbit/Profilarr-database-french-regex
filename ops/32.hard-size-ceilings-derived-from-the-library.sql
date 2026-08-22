-- @operation: export
-- @entity: batch
-- @name: Hard size ceilings, derived from the library itself
-- @description: The upstream quality-definition configs set every tier to max 2000 (radarr) or 1000 (sonarr) MB per minute, which is no ceiling at all: size is meant to be governed by custom format scores. That leaves nothing to stop a mislabelled Remux entering a WEB-DL slot, or a 100 GB file entering anything. These configs restore a hard rail whose only job is to reject the absurd; the profiles keep choosing the quality. Values are derived from the measured library rather than picked: the cap sits above the heaviest file already held in each tier, with margin, because that library has been re-encoded and is therefore lighter than what the market ships. Verified against 47 188 files: zero would be rejected. Remux and Raw-HD stay uncapped on purpose - they are cherry-picked title by title, and a ceiling would make them unobtainable.

-- Films : reference 120 min. 200 = 24 GB, 300 = 36 GB, 500 = 60 GB.
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, 200, 80
FROM quality_api_mappings m
WHERE m.arr_type = 'radarr' AND m.api_name = 'Unknown';
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, 200, 80
FROM quality_api_mappings m
WHERE m.arr_type = 'radarr' AND m.api_name = 'SDTV';
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, 200, 80
FROM quality_api_mappings m
WHERE m.arr_type = 'radarr' AND m.api_name = 'DVD';
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, 200, 80
FROM quality_api_mappings m
WHERE m.arr_type = 'radarr' AND m.api_name = 'DVD-R';
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, 200, 80
FROM quality_api_mappings m
WHERE m.arr_type = 'radarr' AND m.api_name = 'WORKPRINT';
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, 200, 80
FROM quality_api_mappings m
WHERE m.arr_type = 'radarr' AND m.api_name = 'CAM';
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, 200, 80
FROM quality_api_mappings m
WHERE m.arr_type = 'radarr' AND m.api_name = 'TELESYNC';
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, 200, 80
FROM quality_api_mappings m
WHERE m.arr_type = 'radarr' AND m.api_name = 'TELECINE';
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, 200, 80
FROM quality_api_mappings m
WHERE m.arr_type = 'radarr' AND m.api_name = 'DVDSCR';
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, 200, 80
FROM quality_api_mappings m
WHERE m.arr_type = 'radarr' AND m.api_name = 'REGIONAL';
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, 200, 80
FROM quality_api_mappings m
WHERE m.arr_type = 'radarr' AND m.api_name = 'WEBDL-480p';
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, 200, 80
FROM quality_api_mappings m
WHERE m.arr_type = 'radarr' AND m.api_name = 'WEBRip-480p';
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, 200, 80
FROM quality_api_mappings m
WHERE m.arr_type = 'radarr' AND m.api_name = 'Bluray-480p';
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, 200, 80
FROM quality_api_mappings m
WHERE m.arr_type = 'radarr' AND m.api_name = 'Bluray-576p';
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, 200, 80
FROM quality_api_mappings m
WHERE m.arr_type = 'radarr' AND m.api_name = 'HDTV-720p';
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, 200, 80
FROM quality_api_mappings m
WHERE m.arr_type = 'radarr' AND m.api_name = 'WEBDL-720p';
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, 200, 80
FROM quality_api_mappings m
WHERE m.arr_type = 'radarr' AND m.api_name = 'WEBRip-720p';
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, 200, 80
FROM quality_api_mappings m
WHERE m.arr_type = 'radarr' AND m.api_name = 'Bluray-720p';
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, 300, 120
FROM quality_api_mappings m
WHERE m.arr_type = 'radarr' AND m.api_name = 'HDTV-1080p';
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, 300, 120
FROM quality_api_mappings m
WHERE m.arr_type = 'radarr' AND m.api_name = 'WEBDL-1080p';
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, 300, 120
FROM quality_api_mappings m
WHERE m.arr_type = 'radarr' AND m.api_name = 'WEBRip-1080p';
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, 300, 120
FROM quality_api_mappings m
WHERE m.arr_type = 'radarr' AND m.api_name = 'Bluray-1080p';
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, 500, 180
FROM quality_api_mappings m
WHERE m.arr_type = 'radarr' AND m.api_name = 'HDTV-2160p';
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, 500, 180
FROM quality_api_mappings m
WHERE m.arr_type = 'radarr' AND m.api_name = 'WEBDL-2160p';
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, 500, 180
FROM quality_api_mappings m
WHERE m.arr_type = 'radarr' AND m.api_name = 'WEBRip-2160p';
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, 500, 180
FROM quality_api_mappings m
WHERE m.arr_type = 'radarr' AND m.api_name = 'Bluray-2160p';
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, NULL, NULL
FROM quality_api_mappings m
WHERE m.arr_type = 'radarr' AND m.api_name = 'Remux-1080p';
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, NULL, NULL
FROM quality_api_mappings m
WHERE m.arr_type = 'radarr' AND m.api_name = 'Remux-2160p';
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, NULL, NULL
FROM quality_api_mappings m
WHERE m.arr_type = 'radarr' AND m.api_name = 'Raw-HD';
INSERT INTO radarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, NULL, NULL
FROM quality_api_mappings m
WHERE m.arr_type = 'radarr' AND m.api_name = 'BR-DISK';

-- Series : 150 = 6.7 GB, 250 = 11.3 GB, 400 = 18 GB for a 45 min episode.
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, 150, 60
FROM quality_api_mappings m
WHERE m.arr_type = 'sonarr' AND m.api_name = 'Unknown';
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, 150, 60
FROM quality_api_mappings m
WHERE m.arr_type = 'sonarr' AND m.api_name = 'SDTV';
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, 150, 60
FROM quality_api_mappings m
WHERE m.arr_type = 'sonarr' AND m.api_name = 'DVD';
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, 150, 60
FROM quality_api_mappings m
WHERE m.arr_type = 'sonarr' AND m.api_name = 'WEBDL-480p';
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, 150, 60
FROM quality_api_mappings m
WHERE m.arr_type = 'sonarr' AND m.api_name = 'WEBRip-480p';
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, 150, 60
FROM quality_api_mappings m
WHERE m.arr_type = 'sonarr' AND m.api_name = 'Bluray-480p';
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, 150, 60
FROM quality_api_mappings m
WHERE m.arr_type = 'sonarr' AND m.api_name = 'Bluray-576p';
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, 150, 60
FROM quality_api_mappings m
WHERE m.arr_type = 'sonarr' AND m.api_name = 'HDTV-720p';
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, 150, 60
FROM quality_api_mappings m
WHERE m.arr_type = 'sonarr' AND m.api_name = 'WEBDL-720p';
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, 150, 60
FROM quality_api_mappings m
WHERE m.arr_type = 'sonarr' AND m.api_name = 'WEBRip-720p';
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, 150, 60
FROM quality_api_mappings m
WHERE m.arr_type = 'sonarr' AND m.api_name = 'Bluray-720p';
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, 250, 90
FROM quality_api_mappings m
WHERE m.arr_type = 'sonarr' AND m.api_name = 'HDTV-1080p';
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, 250, 90
FROM quality_api_mappings m
WHERE m.arr_type = 'sonarr' AND m.api_name = 'WEBDL-1080p';
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, 250, 90
FROM quality_api_mappings m
WHERE m.arr_type = 'sonarr' AND m.api_name = 'WEBRip-1080p';
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, 250, 90
FROM quality_api_mappings m
WHERE m.arr_type = 'sonarr' AND m.api_name = 'Bluray-1080p';
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, 400, 150
FROM quality_api_mappings m
WHERE m.arr_type = 'sonarr' AND m.api_name = 'HDTV-2160p';
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, 400, 150
FROM quality_api_mappings m
WHERE m.arr_type = 'sonarr' AND m.api_name = 'WEBDL-2160p';
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, 400, 150
FROM quality_api_mappings m
WHERE m.arr_type = 'sonarr' AND m.api_name = 'WEBRip-2160p';
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, 400, 150
FROM quality_api_mappings m
WHERE m.arr_type = 'sonarr' AND m.api_name = 'Bluray-2160p';
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, NULL, NULL
FROM quality_api_mappings m
WHERE m.arr_type = 'sonarr' AND m.api_name = 'Bluray-1080p Remux';
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, NULL, NULL
FROM quality_api_mappings m
WHERE m.arr_type = 'sonarr' AND m.api_name = 'Bluray-2160p Remux';
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, max_size, preferred_size)
SELECT 'Custom FR', m.quality_name, 0, NULL, NULL
FROM quality_api_mappings m
WHERE m.arr_type = 'sonarr' AND m.api_name = 'Raw-HD';
