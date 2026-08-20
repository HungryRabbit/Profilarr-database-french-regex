-- @operation: export
-- @entity: batch
-- @name: Keep Bluray-576p in Anime 1080p FR
-- @description: Bluray-576p was disabled and parked at rank 9, below SDTV, so an existing 576p file counted as unwanted and Radarr would rather have had an SDTV release. Several hundred anime episodes are in that format and are worth keeping. This re-enables it and restores its rank between the 720p and 480p tiers, which is where the upstream base already puts it.

-- Ouvrir le rang 5 : tout ce qui va de 5 à 8 descend d'un cran.
UPDATE quality_profile_qualities
SET position = position + 1
WHERE quality_profile_name = 'Anime 1080p FR'
  AND position BETWEEN 5 AND 8;

-- Bluray-576p reprend le rang libéré, et redevient acceptable.
UPDATE quality_profile_qualities
SET position = 5,
    enabled  = 1
WHERE quality_profile_name = 'Anime 1080p FR'
  AND quality_name = 'Bluray-576p';
