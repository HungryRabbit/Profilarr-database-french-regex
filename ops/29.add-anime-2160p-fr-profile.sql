-- @operation: export
-- @entity: batch
-- @name: Add Anime 2160p FR profile
-- @description: Anime 1080p FR accepts 2160p releases but stops upgrading at WEB 1080p, so it keeps 4K files it already has and never goes looking for one. This adds a sibling profile that is identical in every respect except its cutoff, which sits on the Any 2160p group. Assign it title by title to the few anime worth the disk. It inherits the relaxed floor of Anime 1080p FR, since a French 4K anime is rarer still than a French one.

INSERT INTO quality_profiles (
  name, description, upgrades_allowed,
  minimum_custom_format_score, upgrade_until_score, upgrade_score_increment)
SELECT
  'Anime 2160p FR',
  'Anime 2160p FR vise le 4K pour les titres choisis un par un. Identique a
Anime 1080p FR, sauf qu''il continue de chercher jusqu''au 2160p au lieu de
s''arreter au WEB 1080p.

- A assigner titre par titre, jamais par defaut
- Taille moyenne film ~ 15 a 40 Go
- Taille moyenne episode ~ 3 a 8 Go',
  upgrades_allowed, minimum_custom_format_score, upgrade_until_score, upgrade_score_increment
FROM quality_profiles
WHERE name = 'Anime 1080p FR';

-- Les groupes de qualites, leurs membres, puis les rangs : copies a l'identique.
INSERT INTO quality_groups (quality_profile_name, name)
SELECT 'Anime 2160p FR', name
FROM quality_groups
WHERE quality_profile_name = 'Anime 1080p FR';

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
SELECT 'Anime 2160p FR', quality_group_name, quality_name, position
FROM quality_group_members
WHERE quality_profile_name = 'Anime 1080p FR';

-- upgrade_until est remis a zero partout : un index unique n'en tolere qu'un seul par profil.
INSERT INTO quality_profile_qualities (
  quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Anime 2160p FR', quality_name, quality_group_name, position, enabled, 0
FROM quality_profile_qualities
WHERE quality_profile_name = 'Anime 1080p FR';

-- La seule difference qui compte : le palier d'arret monte au 2160p.
UPDATE quality_profile_qualities
SET upgrade_until = 1
WHERE quality_profile_name = 'Anime 2160p FR'
  AND quality_group_name = 'Any 2160p';

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Anime 2160p FR', custom_format_name, arr_type, score
FROM quality_profile_custom_formats
WHERE quality_profile_name = 'Anime 1080p FR';
