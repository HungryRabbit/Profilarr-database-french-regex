-- @operation: export
-- @entity: batch
-- @name: The dash goes before the edition
-- @description: Op 41 put ` - ` after `{edition-{Edition Tags}}`, so a file with an edition was named `<folder> {edition-Extended} - [...]` and Jellyfin, which groups only `<folder> - <anything>`, left its alternate versions outside the group. The dash now follows the tmdb id, as in the files renamed on 2026-09-07: `<folder> - {edition-Extended} [...]`, and `<folder> - [...]` without an edition.

UPDATE radarr_naming
SET movie_format = replace(movie_format, '{tmdb-{TmdbId}} {edition-{Edition Tags}} - {[Custom Formats]}', '{tmdb-{TmdbId}} - {edition-{Edition Tags}} {[Custom Formats]}')
WHERE name = 'Custom FR';
