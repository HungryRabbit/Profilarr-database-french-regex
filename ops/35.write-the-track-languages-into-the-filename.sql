-- @operation: export
-- @entity: batch
-- @name: Write the track languages into the filename
-- @description: A filename must say what the file contains. The French markers written by `{[Custom Formats]}` (`French MULTi`, `French VF`, `French VOSTFR`) are read from the release title, so a file imported without one — a pack, a manual import — never gets them, whatever its tracks hold. Measured on 2026-09-06: 7,535 files in the anime library carried French subtitles and no marker at all, and were even scored `French Missing`. `{MediaInfo AudioLanguages}` and `{MediaInfo SubtitleLanguages}` read the file itself, so they are true for every file and cannot be fooled by a title. They go right before the release group on the three formats this fork owns; the anime format already wrote the audio languages, it now writes the subtitles too. Nothing else about the names changes.

UPDATE sonarr_naming
SET standard_episode_format = replace(standard_episode_format,
      '{[MediaInfo VideoCodec]}{-Release Group}',
      '{[MediaInfo VideoCodec]}{MediaInfo AudioLanguages}{MediaInfo SubtitleLanguages}{-Release Group}'),
    anime_episode_format = replace(anime_episode_format,
      '{MediaInfo AudioLanguages}{-Release Group}',
      '{MediaInfo AudioLanguages}{MediaInfo SubtitleLanguages}{-Release Group}')
WHERE name = 'Custom FR';

UPDATE radarr_naming
SET movie_format = replace(movie_format,
      '{[Mediainfo VideoCodec]}{-Release Group}',
      '{[Mediainfo VideoCodec]}{MediaInfo AudioLanguages}{MediaInfo SubtitleLanguages}{-Release Group}')
WHERE name = 'Custom FR';
