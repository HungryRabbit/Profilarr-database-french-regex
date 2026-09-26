-- @operation: export
-- @entity: batch
-- @name: A dash before the quality block
-- @description: Jellyfin groups several videos of one movie folder into versions only when every file is named `<folder name> - <anything>`. Without ` - ` before `{[Custom Formats]}`, the file Radarr imports stays outside the group and each alternate version shows up as a separate movie. Radarr collapses the double space when the edition token is empty.

UPDATE radarr_naming
SET movie_format = replace(movie_format, '{edition-{Edition Tags}} {[Custom Formats]}', '{edition-{Edition Tags}} - {[Custom Formats]}')
WHERE name = 'Custom FR' AND movie_format NOT LIKE '% - {[Custom Formats]}%';
