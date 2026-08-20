-- @operation: export
-- @entity: batch
-- @name: Allow French-less anime without opening the gates
-- @description: Anime 1080p FR refused any release lacking a French track outright, which made rare titles unfindable rather than merely low-ranked. French Missing drops from -999999 to -5000 and the profile floor drops from 0 to -10000, so such a release is accepted but ranked below every French one. The genuine bans (AV1, VP9, VVC, Xvid, FR LQ, German DL, French VFQ) stay at -999999 and remain out of reach of the new floor.

UPDATE quality_profile_custom_formats
SET score = -5000
WHERE quality_profile_name = 'Anime 1080p FR'
  AND custom_format_name = 'French Missing';

UPDATE quality_profiles
SET minimum_custom_format_score = -10000
WHERE name = 'Anime 1080p FR';
