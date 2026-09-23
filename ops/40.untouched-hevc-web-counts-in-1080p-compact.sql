-- @operation: export
-- @entity: batch
-- @name: Untouched HEVC WEB-DL counts in 1080p Compact FR
-- @description: 1080p Compact FR gave no score to FR 1080p WEB-DL HEVC, the untouched streaming source in HEVC, while 1080p Efficient FR scores it 940000, above x264 WEB-DL. Only HEVC re-encodes from four compact groups scored in Compact, so an HEVC WEB-DL stayed at its tier and audio points and fell under the 20000 floor. Measured on 2026-09-23 with Saltburn (2023): the x264 WEB-DL (8.33 GB) scored 856600 and was kept, the HEVC WEB-DL of the same group (4.03 GB) scored 16600 and was refused. FR 1080p WEB-DL HEVC now scores 868000 in Compact: above 1080p WEBRip (Compact) at 865000 and 1080p WEB-DL (Efficient) at 840000, below HDLight WEBRip at 870000 and the compact re-encode tiers at 882000 and 883000.

DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact FR'
  AND custom_format_name = 'FR 1080p WEB-DL HEVC';

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
VALUES ('1080p Compact FR', 'FR 1080p WEB-DL HEVC', 'all', 868000);
