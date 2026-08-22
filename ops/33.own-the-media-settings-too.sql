-- @operation: export
-- @entity: batch
-- @name: Own the media settings too
-- @description: Naming and quality definitions already live under a name this fork owns; media settings were the last of the three volets still pointing at the upstream config, where a commit there would silently change how an instance handles propers and media info. These clones carry identical values under the same owned name, so all three fields of a Media Management sync can point at one config. Nothing about the behaviour changes; what changes is who decides it.

INSERT INTO radarr_media_settings (name, propers_repacks, enable_media_info)
SELECT 'Custom FR', propers_repacks, enable_media_info
FROM radarr_media_settings WHERE name = 'Radarr';

INSERT INTO sonarr_media_settings (name, propers_repacks, enable_media_info)
SELECT 'Custom FR', propers_repacks, enable_media_info
FROM sonarr_media_settings WHERE name = 'Sonarr';
