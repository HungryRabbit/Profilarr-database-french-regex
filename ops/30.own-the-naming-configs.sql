-- @operation: export
-- @entity: batch
-- @name: Own the naming configs
-- @description: The Radarr and Sonarr naming configs in use belong upstream, so a commit there would rename the whole library here at the next sync. These clones carry identical formats under a name this fork owns, following the `... FR` convention already used by its profiles. Nothing about the output changes; what changes is who decides it. Radarr keys on tmdb because its movie object has no tvdbId field at all, Sonarr keys on tvdb, which is its native identifier — the split is structural, not a preference.

INSERT INTO radarr_naming (
  name, rename, movie_format, movie_folder_format,
  replace_illegal_characters, colon_replacement_format)
SELECT
  'Custom FR', rename, movie_format, movie_folder_format,
  replace_illegal_characters, colon_replacement_format
FROM radarr_naming
WHERE name = 'Radarr';

INSERT INTO sonarr_naming (
  name, rename, standard_episode_format, daily_episode_format, anime_episode_format,
  series_folder_format, season_folder_format, replace_illegal_characters,
  colon_replacement_format, custom_colon_replacement_format, multi_episode_style)
SELECT
  'Custom FR', rename, standard_episode_format, daily_episode_format, anime_episode_format,
  series_folder_format, season_folder_format, replace_illegal_characters,
  colon_replacement_format, custom_colon_replacement_format, multi_episode_style
FROM sonarr_naming
WHERE name = 'Sonarr';
