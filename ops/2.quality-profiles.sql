-- ============================================================================
-- PCD 2.0 French Database - Quality Profiles
-- Reorganised from the initial Profilarr V2 import for maintainability
-- ============================================================================

-- Quality Profiles

INSERT INTO quality_profiles (name, description, upgrades_allowed, minimum_custom_format_score, upgrade_until_score, upgrade_score_increment)
VALUES ('1080p Balanced', '1080p Balanced targets consistent & immutable 1080p **WEB-DLs** using the Streaming Source and Audio Formats to determine the level of Transparency.

- Average Movie Sizes ~ 4 to 8gb per Movie
- Movie Quality Ranking ~ 6/10
- Average TV Sizes ~ 2 to 4gb per Episode
- TV Quality Ranking ~ 7/10', 1, 20000, 888888, 1);
INSERT INTO quality_profiles (name, description, upgrades_allowed, minimum_custom_format_score, upgrade_until_score, upgrade_score_increment)
VALUES ('1080p Balanced FR', '1080p Balanced FR cible des **WEB-DL 1080p** fiables et stables, en utilisant
la source de streaming et les formats audio pour estimer le niveau de transparence.

- Taille moyenne film ~ 4 a 8 Go par film
- Classement qualite film ~ 6/10
- Taille moyenne serie ~ 2 a 4 Go par episode
- Classement qualite serie ~ 7/10', 1, 20000, 888888, 1);
INSERT INTO quality_profiles (name, description, upgrades_allowed, minimum_custom_format_score, upgrade_until_score, upgrade_score_increment)
VALUES ('1080p Compact', '1080p Compact targets low to medium quality x265 Bluray and WEB Encodes. 

- Average Movie Sizes ~ 3 to 6gb per Movie
- Movie Quality Ranking ~ 4/10
- Average TV Sizes ~ 1 to 2gb per Episode
- TV Quality Ranking ~ 4/10', 1, 20000, 888888, 1);
INSERT INTO quality_profiles (name, description, upgrades_allowed, minimum_custom_format_score, upgrade_until_score, upgrade_score_increment)
VALUES ('1080p Compact FR', '1080p Compact FR cible des encodes BluRay et WEB x265 de qualite faible a moyenne,
avec des fichiers plus legers.

- Taille moyenne film ~ 3 a 6 Go par film
- Classement qualite film ~ 4/10
- Taille moyenne serie ~ 1 a 2 Go par episode
- Classement qualite serie ~ 4/10', 1, 20000, 888888, 1);
INSERT INTO quality_profiles (name, description, upgrades_allowed, minimum_custom_format_score, upgrade_until_score, upgrade_score_increment)
VALUES ('1080p Efficient', '1080p Efficient targets high quality x265 Bluray and WEB Encodes

- Average Movie Sizes ~ 6 to 12gb per Movie
- Movie Quality Ranking ~ 7/10
- Average TV Sizes ~ 2 to 3gb per Episode
- TV Quality Ranking ~ 6/10', 1, 20000, 888888, 1);
INSERT INTO quality_profiles (name, description, upgrades_allowed, minimum_custom_format_score, upgrade_until_score, upgrade_score_increment)
VALUES ('1080p Efficient FR', '1080p Efficient FR cible des encodes BluRay et WEB x265 de bonne qualite, avec
un bon compromis entre taille et rendu.

- Taille moyenne film ~ 6 a 12 Go par film
- Classement qualite film ~ 7/10
- Taille moyenne serie ~ 2 a 3 Go par episode
- Classement qualite serie ~ 6/10', 1, 20000, 888888, 1);
INSERT INTO quality_profiles (name, description, upgrades_allowed, minimum_custom_format_score, upgrade_until_score, upgrade_score_increment)
VALUES ('1080p Quality', '1080p Quality utilizes the [**Golden Popcorn Performance Index**](https://dictionarry.dev/wiki/gppi) to target **Transparent** x264 1080p Encodes. 

- Average Movie Sizes ~ 10 to 15gb per Movie
- Movie Quality Ranking ~ 8/10
- Average TV Sizes ~ 4 to 8gb per Episode
- TV Quality Ranking ~ 8/10', 1, 20000, 888888, 1);
INSERT INTO quality_profiles (name, description, upgrades_allowed, minimum_custom_format_score, upgrade_until_score, upgrade_score_increment)
VALUES ('1080p Quality FR', '1080p Quality FR utilise le [**Golden Popcorn Performance Index**](https://dictionarry.dev/wiki/gppi)
pour cibler des encodes x264 1080p **transparents**.

- Taille moyenne film ~ 10 a 15 Go par film
- Classement qualite film ~ 8/10
- Taille moyenne serie ~ 4 a 8 Go par episode
- Classement qualite serie ~ 8/10', 1, 20000, 888888, 1);
INSERT INTO quality_profiles (name, description, upgrades_allowed, minimum_custom_format_score, upgrade_until_score, upgrade_score_increment)
VALUES ('1080p Quality HDR', '1080p Quality HDR utilizes the [**Golden Popcorn Performance Index**](https://dictionarry.dev/wiki/gppi) to target **Transparent x265 HDR** 1080p Encodes. 

- Average Movie Sizes ~ 10 to 20gb per Movie
- Movie Quality Ranking ~ 9/10
- Average TV Sizes ~ 4 to 10gb per Episode
- TV Quality Ranking ~ 9/10', 1, 20000, 888888, 1);
INSERT INTO quality_profiles (name, description, upgrades_allowed, minimum_custom_format_score, upgrade_until_score, upgrade_score_increment)
VALUES ('1080p Quality HDR FR', '1080p Quality HDR FR utilise le [**Golden Popcorn Performance Index**](https://dictionarry.dev/wiki/gppi)
pour cibler des encodes x265 HDR 1080p **transparents**.

- Taille moyenne film ~ 10 a 20 Go par film
- Classement qualite film ~ 9/10
- Taille moyenne serie ~ 4 a 10 Go par episode
- Classement qualite serie ~ 9/10', 1, 20000, 888888, 1);
INSERT INTO quality_profiles (name, description, upgrades_allowed, minimum_custom_format_score, upgrade_until_score, upgrade_score_increment)
VALUES ('1080p Remux', '1080p Remux utilizes **Audio Formats** to prioritise high quality Lossless HD Blurays with a fallback to Transparent Bluray Encodes.

- Average Movie Sizes ~ 20 to 30gb per Movie
- Movie Quality Ranking ~ 10/10
- Average TV Sizes ~ 6 to 12gb per Episode
- TV Quality Ranking ~ 10/10', 1, 20000, 888888, 1);
INSERT INTO quality_profiles (name, description, upgrades_allowed, minimum_custom_format_score, upgrade_until_score, upgrade_score_increment)
VALUES ('1080p Remux FR', '1080p Remux FR utilise les **formats audio** pour prioriser les BluRay HD
lossless de haute qualite, avec un repli vers des encodes BluRay transparents.

- Taille moyenne film ~ 20 a 30 Go par film
- Classement qualite film ~ 10/10
- Taille moyenne serie ~ 6 a 12 Go par episode
- Classement qualite serie ~ 10/10', 1, 20000, 888888, 1);
INSERT INTO quality_profiles (name, description, upgrades_allowed, minimum_custom_format_score, upgrade_until_score, upgrade_score_increment)
VALUES ('2160p Balanced', '2160p Balanced targets consistent & immutable 2160p **WEB-DLs w/ Lossy Audio**. 

- Average Movie Sizes ~ 15 to 30gb per Movie
- Movie Quality Ranking ~ 8/10
- Average TV Sizes ~ 5 to 15gb per Episode
- TV Quality Ranking ~ 8/10', 1, 20000, 888888, 1);
INSERT INTO quality_profiles (name, description, upgrades_allowed, minimum_custom_format_score, upgrade_until_score, upgrade_score_increment)
VALUES ('2160p Balanced FR', '2160p Balanced FR cible des **WEB-DL 2160p avec audio lossy** fiables et stables.

- Taille moyenne film ~ 15 a 30 Go par film
- Classement qualite film ~ 8/10
- Taille moyenne serie ~ 5 a 15 Go par episode
- Classement qualite serie ~ 8/10', 1, 20000, 888888, 1);
INSERT INTO quality_profiles (name, description, upgrades_allowed, minimum_custom_format_score, upgrade_until_score, upgrade_score_increment)
VALUES ('2160p Efficient', '2160p Efficient targets consistent & immutable 2160p **WEB-DLs w/ Lossy Audio**. Specialized Fallback to 1080p Efficient

- Average Movie Sizes ~ 15 to 30gb per Movie
- Movie Quality Ranking ~ 6/10
- Average TV Sizes ~ 4 to 12gb per Episode
- TV Ranking ~ 6/10', 1, 20000, 888888, 1);
INSERT INTO quality_profiles (name, description, upgrades_allowed, minimum_custom_format_score, upgrade_until_score, upgrade_score_increment)
VALUES ('2160p Efficient FR', '2160p Efficient FR cible des **WEB-DL 2160p avec audio lossy** fiables et stables,
avec un repli specialise vers 1080p Efficient.

- Taille moyenne film ~ 15 a 30 Go par film
- Classement qualite film ~ 6/10
- Taille moyenne serie ~ 4 a 12 Go par episode
- Classement qualite serie ~ 6/10', 1, 20000, 888888, 1);
INSERT INTO quality_profiles (name, description, upgrades_allowed, minimum_custom_format_score, upgrade_until_score, upgrade_score_increment)
VALUES ('2160p Quality', '2160p Quality utilizes the [**Encode Efficiency Index**](https://dictionarry.dev/wiki/eei) metric at a 60% target ratio to prioritize **Transparent** x265 4K Encodes

- Average Movie Sizes ~ 30 to 50gb per Movie
- Movie Quality Ranking ~ 9/10
- Average TV Sizes ~ 10 to 20gb per Episode
- TV Quality Ranking ~ 9/10', 1, 20000, 888888, 1);
INSERT INTO quality_profiles (name, description, upgrades_allowed, minimum_custom_format_score, upgrade_until_score, upgrade_score_increment)
VALUES ('2160p Quality FR', '2160p Quality FR utilise l''indice [**Encode Efficiency Index**](https://dictionarry.dev/wiki/eei)
avec un ratio cible de 60 % pour prioriser des encodes x265 4K **transparents**.

- Taille moyenne film ~ 30 a 50 Go par film
- Classement qualite film ~ 9/10
- Taille moyenne serie ~ 10 a 20 Go par episode
- Classement qualite serie ~ 9/10', 1, 20000, 888888, 1);
INSERT INTO quality_profiles (name, description, upgrades_allowed, minimum_custom_format_score, upgrade_until_score, upgrade_score_increment)
VALUES ('2160p Remux', '2160p Remux utilizes **Video / Audio Formats** to prioritise high quality lossless copies of UHD Blurays.

- Average Movie Sizes ~ 40 to 60gb per Movie
- Movie Quality Ranking ~ 10/10
- Average TV Sizes ~ 15 to 30gb per Episode
- TV Quality Ranking ~ 10/10', 1, 20000, 888888, 1);
INSERT INTO quality_profiles (name, description, upgrades_allowed, minimum_custom_format_score, upgrade_until_score, upgrade_score_increment)
VALUES ('2160p Remux FR', '2160p Remux FR utilise les **formats video et audio** pour prioriser les copies
lossless de haute qualite issues de BluRay UHD.

- Taille moyenne film ~ 40 a 60 Go par film
- Classement qualite film ~ 10/10
- Taille moyenne serie ~ 15 a 30 Go par episode
- Classement qualite serie ~ 10/10', 1, 20000, 888888, 1);
INSERT INTO quality_profiles (name, description, upgrades_allowed, minimum_custom_format_score, upgrade_until_score, upgrade_score_increment)
VALUES ('720p Quality', '720p Quality utilizes the [**Golden Popcorn Performance Index**](https://dictionarry.dev/wiki/gppi) to target **Transparent** x264 720p Encodes. 

- Average Movie Sizes ~ 4 to 8gb per Movie
- Movie Quality Ranking ~ 5/10
- Average TV Sizes ~ 2 to 4gb per Episode
- TV Quality Ranking ~ 5/10', 1, 20000, 888888, 1);
INSERT INTO quality_profiles (name, description, upgrades_allowed, minimum_custom_format_score, upgrade_until_score, upgrade_score_increment)
VALUES ('720p Quality FR', '720p Quality FR utilise le [**Golden Popcorn Performance Index**](https://dictionarry.dev/wiki/gppi)
pour cibler des encodes x264 720p **transparents**.

- Taille moyenne film ~ 4 a 8 Go par film
- Classement qualite film ~ 5/10
- Taille moyenne serie ~ 2 a 4 Go par episode
- Classement qualite serie ~ 5/10', 1, 20000, 888888, 1);
INSERT INTO quality_profiles (name, description, upgrades_allowed, minimum_custom_format_score, upgrade_until_score, upgrade_score_increment)
VALUES ('Anime 1080p FR', 'Anime 1080p FR cible les releases anime taguees en francais tout en conservant
la logique de tiers anime de Dictionarry.

- Priorise MULTi, puis VOSTFR, puis VF
- Rejette VFQ, les groupes FR de faible qualite et les releases sans marqueur francais explicite
- Utilise les tiers BluRay et WEB-DL anime existants de Dictionarry', 1, 0, 10000, 1);

-- Quality Groups (Profile-Specific)

INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '1080p Balanced'
FROM quality_profiles qp
WHERE qp.name = '1080p Balanced';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '480p Quality'
FROM quality_profiles qp
WHERE qp.name = '1080p Balanced';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '720p Quality'
FROM quality_profiles qp
WHERE qp.name = '1080p Balanced';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '1080p Balanced'
FROM quality_profiles qp
WHERE qp.name = '1080p Balanced FR';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '480p Quality'
FROM quality_profiles qp
WHERE qp.name = '1080p Balanced FR';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '720p Quality'
FROM quality_profiles qp
WHERE qp.name = '1080p Balanced FR';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '1080p Compact'
FROM quality_profiles qp
WHERE qp.name = '1080p Compact';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '480p Quality'
FROM quality_profiles qp
WHERE qp.name = '1080p Compact';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '720p Quality'
FROM quality_profiles qp
WHERE qp.name = '1080p Compact';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '1080p Compact'
FROM quality_profiles qp
WHERE qp.name = '1080p Compact FR';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '480p Quality'
FROM quality_profiles qp
WHERE qp.name = '1080p Compact FR';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '720p Quality'
FROM quality_profiles qp
WHERE qp.name = '1080p Compact FR';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '1080p Efficient'
FROM quality_profiles qp
WHERE qp.name = '1080p Efficient';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '480p Quality'
FROM quality_profiles qp
WHERE qp.name = '1080p Efficient';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '720p Quality'
FROM quality_profiles qp
WHERE qp.name = '1080p Efficient';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '1080p Efficient'
FROM quality_profiles qp
WHERE qp.name = '1080p Efficient FR';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '480p Quality'
FROM quality_profiles qp
WHERE qp.name = '1080p Efficient FR';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '720p Quality'
FROM quality_profiles qp
WHERE qp.name = '1080p Efficient FR';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '1080p Quality'
FROM quality_profiles qp
WHERE qp.name = '1080p Quality';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '480p Quality'
FROM quality_profiles qp
WHERE qp.name = '1080p Quality';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '720p Quality'
FROM quality_profiles qp
WHERE qp.name = '1080p Quality';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '1080p Quality'
FROM quality_profiles qp
WHERE qp.name = '1080p Quality FR';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '480p Quality'
FROM quality_profiles qp
WHERE qp.name = '1080p Quality FR';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '720p Quality'
FROM quality_profiles qp
WHERE qp.name = '1080p Quality FR';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '1080p Quality HDR'
FROM quality_profiles qp
WHERE qp.name = '1080p Quality HDR';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '480p Quality'
FROM quality_profiles qp
WHERE qp.name = '1080p Quality HDR';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '720p Quality'
FROM quality_profiles qp
WHERE qp.name = '1080p Quality HDR';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '1080p Quality HDR'
FROM quality_profiles qp
WHERE qp.name = '1080p Quality HDR FR';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '480p Quality'
FROM quality_profiles qp
WHERE qp.name = '1080p Quality HDR FR';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '720p Quality'
FROM quality_profiles qp
WHERE qp.name = '1080p Quality HDR FR';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '1080p Remux'
FROM quality_profiles qp
WHERE qp.name = '1080p Remux';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '480p Quality'
FROM quality_profiles qp
WHERE qp.name = '1080p Remux';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '720p Quality'
FROM quality_profiles qp
WHERE qp.name = '1080p Remux';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '1080p Remux'
FROM quality_profiles qp
WHERE qp.name = '1080p Remux FR';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '480p Quality'
FROM quality_profiles qp
WHERE qp.name = '1080p Remux FR';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '720p Quality'
FROM quality_profiles qp
WHERE qp.name = '1080p Remux FR';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '1080p Quality HDR'
FROM quality_profiles qp
WHERE qp.name = '2160p Balanced';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '2160p Balanced'
FROM quality_profiles qp
WHERE qp.name = '2160p Balanced';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '480p Quality'
FROM quality_profiles qp
WHERE qp.name = '2160p Balanced';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '720p Quality'
FROM quality_profiles qp
WHERE qp.name = '2160p Balanced';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '1080p Quality HDR'
FROM quality_profiles qp
WHERE qp.name = '2160p Balanced FR';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '2160p Balanced'
FROM quality_profiles qp
WHERE qp.name = '2160p Balanced FR';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '480p Quality'
FROM quality_profiles qp
WHERE qp.name = '2160p Balanced FR';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '720p Quality'
FROM quality_profiles qp
WHERE qp.name = '2160p Balanced FR';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '1080p Efficient'
FROM quality_profiles qp
WHERE qp.name = '2160p Efficient';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '2160p Efficient'
FROM quality_profiles qp
WHERE qp.name = '2160p Efficient';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '480p Quality'
FROM quality_profiles qp
WHERE qp.name = '2160p Efficient';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '720p Quality'
FROM quality_profiles qp
WHERE qp.name = '2160p Efficient';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '1080p Efficient'
FROM quality_profiles qp
WHERE qp.name = '2160p Efficient FR';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '2160p Efficient'
FROM quality_profiles qp
WHERE qp.name = '2160p Efficient FR';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '480p Quality'
FROM quality_profiles qp
WHERE qp.name = '2160p Efficient FR';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '720p Quality'
FROM quality_profiles qp
WHERE qp.name = '2160p Efficient FR';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '1080p Quality HDR'
FROM quality_profiles qp
WHERE qp.name = '2160p Quality';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '2160p Quality'
FROM quality_profiles qp
WHERE qp.name = '2160p Quality';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '480p Quality'
FROM quality_profiles qp
WHERE qp.name = '2160p Quality';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '720p Quality'
FROM quality_profiles qp
WHERE qp.name = '2160p Quality';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '1080p Quality HDR'
FROM quality_profiles qp
WHERE qp.name = '2160p Quality FR';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '2160p Quality'
FROM quality_profiles qp
WHERE qp.name = '2160p Quality FR';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '480p Quality'
FROM quality_profiles qp
WHERE qp.name = '2160p Quality FR';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '720p Quality'
FROM quality_profiles qp
WHERE qp.name = '2160p Quality FR';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '1080p Remux'
FROM quality_profiles qp
WHERE qp.name = '2160p Remux';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '2160p Remux'
FROM quality_profiles qp
WHERE qp.name = '2160p Remux';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '480p Quality'
FROM quality_profiles qp
WHERE qp.name = '2160p Remux';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '720p Quality'
FROM quality_profiles qp
WHERE qp.name = '2160p Remux';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '1080p Remux'
FROM quality_profiles qp
WHERE qp.name = '2160p Remux FR';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '2160p Remux'
FROM quality_profiles qp
WHERE qp.name = '2160p Remux FR';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '480p Quality'
FROM quality_profiles qp
WHERE qp.name = '2160p Remux FR';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '720p Quality'
FROM quality_profiles qp
WHERE qp.name = '2160p Remux FR';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '480p Quality'
FROM quality_profiles qp
WHERE qp.name = '720p Quality';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '720p Quality'
FROM quality_profiles qp
WHERE qp.name = '720p Quality';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '480p Quality'
FROM quality_profiles qp
WHERE qp.name = '720p Quality FR';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, '720p Quality'
FROM quality_profiles qp
WHERE qp.name = '720p Quality FR';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, 'Bluray/REMUX 1080p'
FROM quality_profiles qp
WHERE qp.name = 'Anime 1080p FR';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, 'WEB 1080p'
FROM quality_profiles qp
WHERE qp.name = 'Anime 1080p FR';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, 'WEB 480p'
FROM quality_profiles qp
WHERE qp.name = 'Anime 1080p FR';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, 'WEB 720p'
FROM quality_profiles qp
WHERE qp.name = 'Anime 1080p FR';


-- Quality Group Members

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Balanced', '1080p Balanced', q.name
FROM qualities q
WHERE q.name = 'Bluray-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Balanced', '1080p Balanced', q.name
FROM qualities q
WHERE q.name = 'WEBDL-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Balanced', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Balanced', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-576p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Balanced', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'DVD';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Balanced', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Balanced', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Balanced', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Balanced', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBRip-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Balanced FR', '1080p Balanced', q.name
FROM qualities q
WHERE q.name = 'Bluray-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Balanced FR', '1080p Balanced', q.name
FROM qualities q
WHERE q.name = 'WEBDL-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Balanced FR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Balanced FR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-576p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Balanced FR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'DVD';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Balanced FR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Balanced FR', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Balanced FR', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Balanced FR', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBRip-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Compact', '1080p Compact', q.name
FROM qualities q
WHERE q.name = 'Bluray-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Compact', '1080p Compact', q.name
FROM qualities q
WHERE q.name = 'WEBDL-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Compact', '1080p Compact', q.name
FROM qualities q
WHERE q.name = 'WEBRip-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Compact', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Compact', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-576p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Compact', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'DVD';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Compact', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Compact', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Compact', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Compact', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBRip-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Compact FR', '1080p Compact', q.name
FROM qualities q
WHERE q.name = 'Bluray-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Compact FR', '1080p Compact', q.name
FROM qualities q
WHERE q.name = 'WEBDL-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Compact FR', '1080p Compact', q.name
FROM qualities q
WHERE q.name = 'WEBRip-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Compact FR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Compact FR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-576p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Compact FR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'DVD';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Compact FR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Compact FR', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Compact FR', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Compact FR', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBRip-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Efficient', '1080p Efficient', q.name
FROM qualities q
WHERE q.name = 'Bluray-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Efficient', '1080p Efficient', q.name
FROM qualities q
WHERE q.name = 'WEBDL-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Efficient', '1080p Efficient', q.name
FROM qualities q
WHERE q.name = 'WEBRip-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Efficient', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Efficient', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-576p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Efficient', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'DVD';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Efficient', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Efficient', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Efficient', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Efficient', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBRip-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Efficient FR', '1080p Efficient', q.name
FROM qualities q
WHERE q.name = 'Bluray-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Efficient FR', '1080p Efficient', q.name
FROM qualities q
WHERE q.name = 'WEBDL-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Efficient FR', '1080p Efficient', q.name
FROM qualities q
WHERE q.name = 'WEBRip-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Efficient FR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Efficient FR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-576p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Efficient FR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'DVD';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Efficient FR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Efficient FR', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Efficient FR', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Efficient FR', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBRip-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Quality', '1080p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Quality', '1080p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Quality', '1080p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBRip-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Quality', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Quality', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-576p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Quality', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'DVD';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Quality', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Quality', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Quality', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Quality', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBRip-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Quality FR', '1080p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Quality FR', '1080p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Quality FR', '1080p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBRip-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Quality FR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Quality FR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-576p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Quality FR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'DVD';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Quality FR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Quality FR', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Quality FR', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Quality FR', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBRip-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Quality HDR', '1080p Quality HDR', q.name
FROM qualities q
WHERE q.name = 'Bluray-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Quality HDR', '1080p Quality HDR', q.name
FROM qualities q
WHERE q.name = 'WEBDL-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Quality HDR', '1080p Quality HDR', q.name
FROM qualities q
WHERE q.name = 'WEBRip-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Quality HDR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Quality HDR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-576p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Quality HDR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'DVD';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Quality HDR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Quality HDR', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Quality HDR', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Quality HDR', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBRip-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Quality HDR FR', '1080p Quality HDR', q.name
FROM qualities q
WHERE q.name = 'Bluray-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Quality HDR FR', '1080p Quality HDR', q.name
FROM qualities q
WHERE q.name = 'WEBDL-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Quality HDR FR', '1080p Quality HDR', q.name
FROM qualities q
WHERE q.name = 'WEBRip-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Quality HDR FR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Quality HDR FR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-576p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Quality HDR FR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'DVD';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Quality HDR FR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Quality HDR FR', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Quality HDR FR', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Quality HDR FR', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBRip-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Remux', '1080p Remux', q.name
FROM qualities q
WHERE q.name = 'Bluray-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Remux', '1080p Remux', q.name
FROM qualities q
WHERE q.name = 'Remux-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Remux', '1080p Remux', q.name
FROM qualities q
WHERE q.name = 'WEBDL-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Remux', '1080p Remux', q.name
FROM qualities q
WHERE q.name = 'WEBRip-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Remux', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Remux', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-576p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Remux', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'DVD';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Remux', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Remux', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Remux', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Remux', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBRip-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Remux FR', '1080p Remux', q.name
FROM qualities q
WHERE q.name = 'Bluray-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Remux FR', '1080p Remux', q.name
FROM qualities q
WHERE q.name = 'Remux-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Remux FR', '1080p Remux', q.name
FROM qualities q
WHERE q.name = 'WEBDL-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Remux FR', '1080p Remux', q.name
FROM qualities q
WHERE q.name = 'WEBRip-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Remux FR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Remux FR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-576p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Remux FR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'DVD';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Remux FR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Remux FR', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Remux FR', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '1080p Remux FR', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBRip-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Balanced', '1080p Quality HDR', q.name
FROM qualities q
WHERE q.name = 'Bluray-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Balanced', '1080p Quality HDR', q.name
FROM qualities q
WHERE q.name = 'WEBDL-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Balanced', '1080p Quality HDR', q.name
FROM qualities q
WHERE q.name = 'WEBRip-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Balanced', '2160p Balanced', q.name
FROM qualities q
WHERE q.name = 'Bluray-2160p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Balanced', '2160p Balanced', q.name
FROM qualities q
WHERE q.name = 'WEBDL-2160p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Balanced', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Balanced', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-576p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Balanced', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'DVD';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Balanced', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Balanced', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Balanced', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Balanced', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBRip-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Balanced FR', '1080p Quality HDR', q.name
FROM qualities q
WHERE q.name = 'Bluray-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Balanced FR', '1080p Quality HDR', q.name
FROM qualities q
WHERE q.name = 'WEBDL-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Balanced FR', '1080p Quality HDR', q.name
FROM qualities q
WHERE q.name = 'WEBRip-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Balanced FR', '2160p Balanced', q.name
FROM qualities q
WHERE q.name = 'Bluray-2160p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Balanced FR', '2160p Balanced', q.name
FROM qualities q
WHERE q.name = 'WEBDL-2160p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Balanced FR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Balanced FR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-576p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Balanced FR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'DVD';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Balanced FR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Balanced FR', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Balanced FR', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Balanced FR', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBRip-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Efficient', '1080p Efficient', q.name
FROM qualities q
WHERE q.name = 'Bluray-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Efficient', '1080p Efficient', q.name
FROM qualities q
WHERE q.name = 'WEBDL-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Efficient', '1080p Efficient', q.name
FROM qualities q
WHERE q.name = 'WEBRip-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Efficient', '2160p Efficient', q.name
FROM qualities q
WHERE q.name = 'Bluray-2160p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Efficient', '2160p Efficient', q.name
FROM qualities q
WHERE q.name = 'WEBDL-2160p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Efficient', '2160p Efficient', q.name
FROM qualities q
WHERE q.name = 'WEBRip-2160p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Efficient', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Efficient', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-576p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Efficient', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'DVD';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Efficient', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Efficient', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Efficient', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Efficient', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBRip-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Efficient FR', '1080p Efficient', q.name
FROM qualities q
WHERE q.name = 'Bluray-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Efficient FR', '1080p Efficient', q.name
FROM qualities q
WHERE q.name = 'WEBDL-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Efficient FR', '1080p Efficient', q.name
FROM qualities q
WHERE q.name = 'WEBRip-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Efficient FR', '2160p Efficient', q.name
FROM qualities q
WHERE q.name = 'Bluray-2160p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Efficient FR', '2160p Efficient', q.name
FROM qualities q
WHERE q.name = 'WEBDL-2160p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Efficient FR', '2160p Efficient', q.name
FROM qualities q
WHERE q.name = 'WEBRip-2160p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Efficient FR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Efficient FR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-576p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Efficient FR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'DVD';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Efficient FR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Efficient FR', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Efficient FR', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Efficient FR', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBRip-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Quality', '1080p Quality HDR', q.name
FROM qualities q
WHERE q.name = 'Bluray-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Quality', '1080p Quality HDR', q.name
FROM qualities q
WHERE q.name = 'WEBDL-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Quality', '1080p Quality HDR', q.name
FROM qualities q
WHERE q.name = 'WEBRip-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Quality', '2160p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-2160p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Quality', '2160p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-2160p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Quality', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Quality', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-576p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Quality', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'DVD';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Quality', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Quality', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Quality', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Quality', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBRip-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Quality FR', '1080p Quality HDR', q.name
FROM qualities q
WHERE q.name = 'Bluray-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Quality FR', '1080p Quality HDR', q.name
FROM qualities q
WHERE q.name = 'WEBDL-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Quality FR', '1080p Quality HDR', q.name
FROM qualities q
WHERE q.name = 'WEBRip-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Quality FR', '2160p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-2160p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Quality FR', '2160p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-2160p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Quality FR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Quality FR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-576p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Quality FR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'DVD';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Quality FR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Quality FR', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Quality FR', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Quality FR', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBRip-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Remux', '1080p Remux', q.name
FROM qualities q
WHERE q.name = 'Bluray-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Remux', '1080p Remux', q.name
FROM qualities q
WHERE q.name = 'Remux-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Remux', '1080p Remux', q.name
FROM qualities q
WHERE q.name = 'WEBDL-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Remux', '1080p Remux', q.name
FROM qualities q
WHERE q.name = 'WEBRip-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Remux', '2160p Remux', q.name
FROM qualities q
WHERE q.name = 'Bluray-2160p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Remux', '2160p Remux', q.name
FROM qualities q
WHERE q.name = 'Remux-2160p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Remux', '2160p Remux', q.name
FROM qualities q
WHERE q.name = 'WEBDL-2160p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Remux', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Remux', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-576p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Remux', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'DVD';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Remux', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Remux', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Remux', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Remux', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBRip-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Remux FR', '1080p Remux', q.name
FROM qualities q
WHERE q.name = 'Bluray-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Remux FR', '1080p Remux', q.name
FROM qualities q
WHERE q.name = 'Remux-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Remux FR', '1080p Remux', q.name
FROM qualities q
WHERE q.name = 'WEBDL-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Remux FR', '1080p Remux', q.name
FROM qualities q
WHERE q.name = 'WEBRip-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Remux FR', '2160p Remux', q.name
FROM qualities q
WHERE q.name = 'Bluray-2160p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Remux FR', '2160p Remux', q.name
FROM qualities q
WHERE q.name = 'Remux-2160p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Remux FR', '2160p Remux', q.name
FROM qualities q
WHERE q.name = 'WEBDL-2160p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Remux FR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Remux FR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-576p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Remux FR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'DVD';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Remux FR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Remux FR', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Remux FR', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '2160p Remux FR', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBRip-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '720p Quality', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '720p Quality', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-576p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '720p Quality', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'DVD';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '720p Quality', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '720p Quality', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '720p Quality', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '720p Quality', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBRip-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '720p Quality FR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '720p Quality FR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-576p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '720p Quality FR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'DVD';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '720p Quality FR', '480p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '720p Quality FR', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'Bluray-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '720p Quality FR', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBDL-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT '720p Quality FR', '720p Quality', q.name
FROM qualities q
WHERE q.name = 'WEBRip-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT 'Anime 1080p FR', 'Bluray/REMUX 1080p', q.name
FROM qualities q
WHERE q.name = 'Bluray-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT 'Anime 1080p FR', 'Bluray/REMUX 1080p', q.name
FROM qualities q
WHERE q.name = 'Remux-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT 'Anime 1080p FR', 'WEB 1080p', q.name
FROM qualities q
WHERE q.name = 'HDTV-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT 'Anime 1080p FR', 'WEB 1080p', q.name
FROM qualities q
WHERE q.name = 'WEBDL-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT 'Anime 1080p FR', 'WEB 1080p', q.name
FROM qualities q
WHERE q.name = 'WEBRip-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT 'Anime 1080p FR', 'WEB 480p', q.name
FROM qualities q
WHERE q.name = 'WEBDL-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT 'Anime 1080p FR', 'WEB 480p', q.name
FROM qualities q
WHERE q.name = 'WEBRip-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT 'Anime 1080p FR', 'WEB 720p', q.name
FROM qualities q
WHERE q.name = 'HDTV-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT 'Anime 1080p FR', 'WEB 720p', q.name
FROM qualities q
WHERE q.name = 'WEBDL-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT 'Anime 1080p FR', 'WEB 720p', q.name
FROM qualities q
WHERE q.name = 'WEBRip-720p';

-- Quality Profile Tags

INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Balanced' AND t.name = '1080p';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Balanced' AND t.name = 'Balanced Focused';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Balanced' AND t.name = 'Lossy Audio';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Balanced' AND t.name = 'h264';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Balanced' AND t.name = 'x264';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Balanced FR' AND t.name = '1080p';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Balanced FR' AND t.name = 'Balanced Focused';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Balanced FR' AND t.name = 'French';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Balanced FR' AND t.name = 'Lossy Audio';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Balanced FR' AND t.name = 'h264';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Balanced FR' AND t.name = 'x264';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Compact' AND t.name = '1080p';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Compact' AND t.name = 'Compact Focused';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Compact' AND t.name = 'Lossy Audio';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Compact' AND t.name = 'h265';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Compact' AND t.name = 'x265';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Compact FR' AND t.name = '1080p';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Compact FR' AND t.name = 'Compact Focused';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Compact FR' AND t.name = 'French';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Compact FR' AND t.name = 'Lossy Audio';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Compact FR' AND t.name = 'h265';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Compact FR' AND t.name = 'x265';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Efficient' AND t.name = '1080p';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Efficient' AND t.name = 'Efficient Focused';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Efficient' AND t.name = 'Lossy Audio';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Efficient' AND t.name = 'h265';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Efficient' AND t.name = 'x265';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Efficient FR' AND t.name = '1080p';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Efficient FR' AND t.name = 'Efficient Focused';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Efficient FR' AND t.name = 'French';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Efficient FR' AND t.name = 'Lossy Audio';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Efficient FR' AND t.name = 'h265';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Efficient FR' AND t.name = 'x265';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Quality' AND t.name = '1080p';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Quality' AND t.name = 'Lossy Audio';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Quality' AND t.name = 'Quality Focused';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Quality' AND t.name = 'h264';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Quality' AND t.name = 'x264';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Quality FR' AND t.name = '1080p';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Quality FR' AND t.name = 'French';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Quality FR' AND t.name = 'Lossy Audio';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Quality FR' AND t.name = 'Quality Focused';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Quality FR' AND t.name = 'h264';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Quality FR' AND t.name = 'x264';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Quality HDR' AND t.name = '1080p';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Quality HDR' AND t.name = 'HDR';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Quality HDR' AND t.name = 'Lossy Audio';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Quality HDR' AND t.name = 'Quality Focused';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Quality HDR' AND t.name = 'x264';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Quality HDR' AND t.name = 'x265';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Quality HDR FR' AND t.name = '1080p';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Quality HDR FR' AND t.name = 'French';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Quality HDR FR' AND t.name = 'HDR';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Quality HDR FR' AND t.name = 'Lossy Audio';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Quality HDR FR' AND t.name = 'Quality Focused';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Quality HDR FR' AND t.name = 'x264';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Quality HDR FR' AND t.name = 'x265';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Remux' AND t.name = '1080p';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Remux' AND t.name = 'Lossless Audio';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Remux' AND t.name = 'Remux Focused';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Remux' AND t.name = 'h264';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Remux' AND t.name = 'x264';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Remux' AND t.name = 'x265';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Remux FR' AND t.name = '1080p';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Remux FR' AND t.name = 'French';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Remux FR' AND t.name = 'Lossless Audio';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Remux FR' AND t.name = 'Remux Focused';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Remux FR' AND t.name = 'h264';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Remux FR' AND t.name = 'x264';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '1080p Remux FR' AND t.name = 'x265';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Balanced' AND t.name = '2160p';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Balanced' AND t.name = 'Balanced Focused';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Balanced' AND t.name = 'HDR';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Balanced' AND t.name = 'Lossy Audio';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Balanced' AND t.name = 'h265';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Balanced' AND t.name = 'x264';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Balanced FR' AND t.name = '2160p';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Balanced FR' AND t.name = 'Balanced Focused';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Balanced FR' AND t.name = 'French';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Balanced FR' AND t.name = 'HDR';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Balanced FR' AND t.name = 'Lossy Audio';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Balanced FR' AND t.name = 'h265';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Balanced FR' AND t.name = 'x264';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Efficient' AND t.name = '2160p';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Efficient' AND t.name = 'Efficient Focused';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Efficient' AND t.name = 'Lossy Audio';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Efficient' AND t.name = 'h265';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Efficient' AND t.name = 'x265';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Efficient FR' AND t.name = '2160p';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Efficient FR' AND t.name = 'Efficient Focused';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Efficient FR' AND t.name = 'French';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Efficient FR' AND t.name = 'Lossy Audio';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Efficient FR' AND t.name = 'h265';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Efficient FR' AND t.name = 'x265';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Quality' AND t.name = '2160p';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Quality' AND t.name = 'HDR';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Quality' AND t.name = 'Lossless Audio';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Quality' AND t.name = 'Quality Focused';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Quality' AND t.name = 'h265';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Quality' AND t.name = 'x265';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Quality FR' AND t.name = '2160p';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Quality FR' AND t.name = 'French';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Quality FR' AND t.name = 'HDR';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Quality FR' AND t.name = 'Lossless Audio';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Quality FR' AND t.name = 'Quality Focused';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Quality FR' AND t.name = 'h265';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Quality FR' AND t.name = 'x265';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Remux' AND t.name = '2160p';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Remux' AND t.name = 'HDR';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Remux' AND t.name = 'Lossless Audio';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Remux' AND t.name = 'Remux Focused';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Remux' AND t.name = 'h265';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Remux' AND t.name = 'x265';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Remux FR' AND t.name = '2160p';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Remux FR' AND t.name = 'French';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Remux FR' AND t.name = 'HDR';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Remux FR' AND t.name = 'Lossless Audio';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Remux FR' AND t.name = 'Remux Focused';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Remux FR' AND t.name = 'h265';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '2160p Remux FR' AND t.name = 'x265';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '720p Quality' AND t.name = '720p';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '720p Quality' AND t.name = 'Lossy Audio';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '720p Quality' AND t.name = 'Quality Focused';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '720p Quality' AND t.name = 'h264';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '720p Quality' AND t.name = 'x264';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '720p Quality FR' AND t.name = '720p';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '720p Quality FR' AND t.name = 'French';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '720p Quality FR' AND t.name = 'Lossy Audio';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '720p Quality FR' AND t.name = 'Quality Focused';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '720p Quality FR' AND t.name = 'h264';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = '720p Quality FR' AND t.name = 'x264';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = 'Anime 1080p FR' AND t.name = '1080p';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = 'Anime 1080p FR' AND t.name = 'Anime';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = 'Anime 1080p FR' AND t.name = 'French';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = 'Anime 1080p FR' AND t.name = 'Radarr';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = 'Anime 1080p FR' AND t.name = 'Sonarr';

-- Quality Profile Languages

INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT qp.name, l.name, 'must'
FROM quality_profiles qp, languages l
WHERE qp.name = '1080p Balanced' AND l.name = 'Original';
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT qp.name, l.name, 'simple'
FROM quality_profiles qp, languages l
WHERE qp.name = '1080p Balanced FR' AND l.name = 'Any';
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT qp.name, l.name, 'must'
FROM quality_profiles qp, languages l
WHERE qp.name = '1080p Compact' AND l.name = 'Original';
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT qp.name, l.name, 'simple'
FROM quality_profiles qp, languages l
WHERE qp.name = '1080p Compact FR' AND l.name = 'Any';
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT qp.name, l.name, 'must'
FROM quality_profiles qp, languages l
WHERE qp.name = '1080p Efficient' AND l.name = 'Original';
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT qp.name, l.name, 'simple'
FROM quality_profiles qp, languages l
WHERE qp.name = '1080p Efficient FR' AND l.name = 'Any';
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT qp.name, l.name, 'must'
FROM quality_profiles qp, languages l
WHERE qp.name = '1080p Quality' AND l.name = 'Original';
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT qp.name, l.name, 'simple'
FROM quality_profiles qp, languages l
WHERE qp.name = '1080p Quality FR' AND l.name = 'Any';
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT qp.name, l.name, 'must'
FROM quality_profiles qp, languages l
WHERE qp.name = '1080p Quality HDR' AND l.name = 'Original';
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT qp.name, l.name, 'simple'
FROM quality_profiles qp, languages l
WHERE qp.name = '1080p Quality HDR FR' AND l.name = 'Any';
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT qp.name, l.name, 'must'
FROM quality_profiles qp, languages l
WHERE qp.name = '1080p Remux' AND l.name = 'Original';
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT qp.name, l.name, 'simple'
FROM quality_profiles qp, languages l
WHERE qp.name = '1080p Remux FR' AND l.name = 'Any';
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT qp.name, l.name, 'must'
FROM quality_profiles qp, languages l
WHERE qp.name = '2160p Balanced' AND l.name = 'Original';
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT qp.name, l.name, 'simple'
FROM quality_profiles qp, languages l
WHERE qp.name = '2160p Balanced FR' AND l.name = 'Any';
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT qp.name, l.name, 'must'
FROM quality_profiles qp, languages l
WHERE qp.name = '2160p Efficient' AND l.name = 'Original';
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT qp.name, l.name, 'simple'
FROM quality_profiles qp, languages l
WHERE qp.name = '2160p Efficient FR' AND l.name = 'Any';
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT qp.name, l.name, 'must'
FROM quality_profiles qp, languages l
WHERE qp.name = '2160p Quality' AND l.name = 'Original';
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT qp.name, l.name, 'simple'
FROM quality_profiles qp, languages l
WHERE qp.name = '2160p Quality FR' AND l.name = 'Any';
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT qp.name, l.name, 'must'
FROM quality_profiles qp, languages l
WHERE qp.name = '2160p Remux' AND l.name = 'Original';
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT qp.name, l.name, 'simple'
FROM quality_profiles qp, languages l
WHERE qp.name = '2160p Remux FR' AND l.name = 'Any';
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT qp.name, l.name, 'must'
FROM quality_profiles qp, languages l
WHERE qp.name = '720p Quality' AND l.name = 'Original';
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT qp.name, l.name, 'simple'
FROM quality_profiles qp, languages l
WHERE qp.name = '720p Quality FR' AND l.name = 'Any';
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT qp.name, l.name, 'simple'
FROM quality_profiles qp, languages l
WHERE qp.name = 'Anime 1080p FR' AND l.name = 'Any';

-- Quality Profile Custom Formats

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 280000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = '1080p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 240000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = '720p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 180000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = '720p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 180000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = '720p WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 120000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = '576p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 85000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = '720p Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 84000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = '720p Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 83000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = '720p Quality Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 82000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = '720p Quality Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 81000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = '720p Quality Tier 5';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = '480p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = '720p Quality Tier 6';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 60000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = '480p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 43000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = '576p Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 42000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = '576p Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 41000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = '576p Quality Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 40000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = '576p Quality Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 23000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = '480p Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 22000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = '480p Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 21000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = '480p Quality Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = '480p Quality Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'DVD';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'DVD Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 11000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'SD Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 10000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'SD Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'AMZN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'DSNP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'ATVP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'HMAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'MAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'iT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'NF';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 800
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'FLAC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 700
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'DTS-HD HRA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 700
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'Opus';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 600
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'Dolby Digital +';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 500
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'DTS-ES';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'Dolby Atmos';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'Dolby Digital';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 300
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'DTS';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 200
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'AAC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 100
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'WEB-DL Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'WEB-DL Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 60
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'WEB-DL Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 40
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'WEB-DL Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'WEB-DL Tier 5';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 8
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'Repack3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 7
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'Repack2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 6
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'Repack1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'CRAV';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'CRIT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'DRPO';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'HTSR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'HULU';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'iP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'MUBI';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'NOW';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'PCOK';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'PLAY';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'PMTP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'ROKU';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'SHO';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'STAN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'ASL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'AV1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'Banned Groups';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'Banned WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'BCORE';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'Dolby Vision';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'Full Disc';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'German DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'h265';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'HDR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'HDR10';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'HDR10+';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'HLG';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'PQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'VP9';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'VVC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'x265';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'Xvid';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 281000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = '1080p Balanced Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 280000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = '1080p Balanced Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 60000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = '720p Balanced Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 4000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'MA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'Better Theatricals';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'Special Edition';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = '3D';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'B&W';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'Extras';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'Full Disc (Quality Match)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'Remux (Quality Match)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'Sing Along';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'Upscale';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 10
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'Season Pack';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'Remux (Source)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'TV Extras';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced' AND cf.name = 'Upscaled';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'French MULTi';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'French VF';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 60000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'French VOSTFR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 99000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'FR Scene Groups';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 101000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'FR Global Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'FR Global Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'French VFQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'FR LQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'French Missing';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 280000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = '1080p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 240000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = '720p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 180000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = '720p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 180000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = '720p WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 120000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = '576p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = '480p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 60000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = '480p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'DVD';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'DVD Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'AMZN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'DSNP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'ATVP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'HMAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'MAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'iT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'NF';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 800
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'FLAC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 700
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'DTS-HD HRA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 700
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'Opus';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 600
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'Dolby Digital +';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 500
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'DTS-ES';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'Dolby Atmos';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'Dolby Digital';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 300
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'DTS';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 200
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'AAC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 8
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'Repack3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 7
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'Repack2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 6
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'Repack1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'CRAV';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'CRIT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'DRPO';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'HTSR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'HULU';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'iP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'MUBI';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'NOW';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'PCOK';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'PLAY';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'PMTP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'ROKU';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'SHO';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'STAN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'ASL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'AV1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'Banned Groups';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'Banned WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'BCORE';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'Dolby Vision';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'Full Disc';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'German DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'h265';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'HDR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'HDR10';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'HDR10+';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'HLG';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'PQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'VP9';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'VVC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'x265';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'Xvid';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 281000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'FR Movie HD Bluray Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 280000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'FR Movie HD Bluray Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 281000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'FR Movie WEB Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 280000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'FR Movie WEB Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 279000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'FR HDLight Tier';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 4000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'MA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'Better Theatricals';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'Special Edition';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = '3D';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'B&W';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'Extras';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'Full Disc (Quality Match)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'Remux (Quality Match)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'Sing Along';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'Upscale';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 101000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'FR TV HD Bluray Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 101000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'FR TV WEB Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'FR TV WEB Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 99000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'FR TV WEB Tier 03';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 98000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'FR HDLight Tier';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 10
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'Season Pack';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'Remux (Source)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'TV Extras';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Balanced FR' AND cf.name = 'Upscaled';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 620000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '1080p WEB-DL (h264)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 580000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '720p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 460000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '720p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 460000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '720p WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 340000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '1080p HDTV';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 240000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '720p HDTV';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 160000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '576p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 145000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '720p Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 144000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '720p Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 143000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '720p Quality Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 142000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '720p Quality Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 141000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '720p Quality Tier 5';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 140000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '720p Quality Tier 6';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 120000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '720p Balanced Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 102000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '1080p HDTV Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 101000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '1080p HDTV Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '1080p HDTV Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '480p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 81000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '720p HDTV Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '480p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '720p HDTV Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 63000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '576p Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 62000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '576p Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 61000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '576p Quality Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 60000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '576p Quality Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 43000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '480p Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 42000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '480p Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 41000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '480p Quality Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 40000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '480p Quality Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 40000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'DVD';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 21000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'SD Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'DVD Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'SD Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'SDTV';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 10000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'SDTV Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'DSNP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'ATVP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'HMAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'MAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'iT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'NF';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 800
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'FLAC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 700
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'DTS-HD HRA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 700
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'Opus';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 600
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'Dolby Digital +';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 500
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'DTS-ES';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'Dolby Atmos';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'Dolby Digital';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 300
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'DTS';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 200
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'AAC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 100
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'WEB-DL Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'WEB-DL Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 60
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'WEB-DL Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 40
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'WEB-DL Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'WEB-DL Tier 5';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 8
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'Repack3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 7
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'Repack2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 6
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'Repack1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'CRAV';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'CRIT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'DRPO';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'HTSR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'HULU';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'iP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'MUBI';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'NOW';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'PCOK';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'PLAY';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'PMTP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'ROKU';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'SHO';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'STAN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'ASL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'AV1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'Banned Groups (Efficient)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'Banned WEBRip (Efficient)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'BCORE';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'Dolby Vision';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'Full Disc';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'German DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'h265 (Efficient)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'HDR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'HDR10';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'HDR10+';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'HLG';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'Lossless Audio';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'PQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'UHD Bluray (Efficient)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'VP9';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'VVC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'x265 (Efficient)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'Xvid';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 703000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '1080p Compact Movie Bluray Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 702000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '1080p Compact Movie Bluray Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 701000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '1080p Compact Movie Bluray Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 701000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'Vialle Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 700000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '1080p Compact Movie Bluray Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 700000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'QxR Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 700000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'TAoE Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 680000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '1080p WEB-DL HEVC Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 680000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'HONE WEB';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 660000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '1080p Bluray HEVC Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 660000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'HONE Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 643000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '1080p Compact Movie WEB Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 643000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'QxR WEB';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 643000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'TAoE WEB';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 643000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'Weasley WEB';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 642000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '1080p Compact Movie WEB Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 641000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '1080p Compact Movie WEB Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 640000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '1080p Compact Movie WEB Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 621000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '1080p Balanced Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 620000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '1080p Balanced Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 82000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '720p HDTV Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 4000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'MA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'AMZN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'Better Theatricals';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'Special Edition';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '3D';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'B&W';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'Full Disc (Quality Match)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'Remux (Quality Match)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'Sing Along';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'Upscale';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 684000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '1080p Compact TV WEB Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 684000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'QxR WEB';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 684000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'TAoE WEB';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 684000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'Vialle WEB';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 684000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'Weasley WEB';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 683000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '1080p Compact TV WEB Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 682000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '1080p Compact TV WEB Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 681000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '1080p Compact TV WEB Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 680000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '1080p Compact TV WEB Tier 5';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 665000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '1080p Compact TV Bluray Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 664000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '1080p Compact TV Bluray Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 663000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '1080p Compact TV Bluray Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 662000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '1080p Compact TV Bluray Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 661000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '1080p Compact TV Bluray Tier 5';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 660000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '1080p Compact TV Bluray Tier 6';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 660000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'QxR Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 660000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'TAoE Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 660000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'Vialle Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 641000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '1080p Compact TV Trash Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 640000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '1080p Compact TV Trash Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 80000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = '720p HDTV Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 10
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'Season Pack';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'AMZN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'Remux (Source)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact' AND cf.name = 'Upscaled';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'French MULTi';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'French VF';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 60000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'French VOSTFR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 99000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'FR Scene Groups';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 101000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'FR Global Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'FR Global Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'French VFQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'FR LQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'French Missing';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 620000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = '1080p WEB-DL (h264)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 580000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = '720p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 460000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = '720p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 460000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = '720p WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 340000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = '1080p HDTV';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 240000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = '720p HDTV';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 160000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = '576p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = '480p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = '480p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 40000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'DVD';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'DVD Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'SDTV';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'DSNP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'ATVP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'HMAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'MAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'iT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'NF';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 800
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'FLAC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 700
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'DTS-HD HRA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 700
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'Opus';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 600
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'Dolby Digital +';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 500
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'DTS-ES';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'Dolby Atmos';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'Dolby Digital';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 300
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'DTS';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 200
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'AAC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 8
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'Repack3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 7
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'Repack2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 6
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'Repack1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'CRAV';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'CRIT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'DRPO';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'HTSR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'HULU';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'iP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'MUBI';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'NOW';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'PCOK';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'PLAY';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'PMTP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'ROKU';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'SHO';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'STAN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'ASL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'AV1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'Banned Groups (Efficient)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'Banned WEBRip (Efficient)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'BCORE';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'Dolby Vision';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'Full Disc';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'German DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'h265 (Efficient)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'HDR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'HDR10';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'HDR10+';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'HLG';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'Lossless Audio';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'PQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'UHD Bluray (Efficient)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'VP9';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'VVC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'x265 (Efficient)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'Xvid';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 703000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'FR Movie HD Bluray Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 702000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'FR Movie HD Bluray Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 643000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'FR Movie WEB Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 642000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'FR Movie WEB Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 641000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'FR HDLight Tier';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 4000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'MA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'AMZN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'Better Theatricals';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'Special Edition';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = '3D';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'B&W';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'Full Disc (Quality Match)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'Remux (Quality Match)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'Sing Along';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'Upscale';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 665000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'FR TV HD Bluray Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 684000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'FR TV WEB Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 683000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'FR TV WEB Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 682000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'FR TV WEB Tier 03';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 681000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'FR HDLight Tier';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 10
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'Season Pack';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'AMZN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'Remux (Source)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Compact FR' AND cf.name = 'Upscaled';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 360000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = '1080p Bluray HEVC Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 360000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'HONE Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 340000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = '1080p WEB-DL HEVC Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 340000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'HONE WEB';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 280000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = '1080p WEB-DL (h264)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 240000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = '720p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 180000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = '720p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 180000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = '720p WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 120000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = '576p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 85000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = '720p Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 84000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = '720p Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 83000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = '720p Quality Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 82000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = '720p Quality Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 81000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = '720p Quality Tier 5';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = '480p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = '720p Quality Tier 6';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 60000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = '480p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 43000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = '576p Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 42000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = '576p Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 41000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = '576p Quality Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 40000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = '576p Quality Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 23000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = '480p Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 22000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = '480p Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 21000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = '480p Quality Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = '480p Quality Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'DVD';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'DVD Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 11000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'SD Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 10000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'SD Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'AMZN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'Dolby Vision';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'DSNP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'ATVP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'HDR10+';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'HMAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'MAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'DS4K';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'HDR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'HDR10';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'HLG';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'iT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'NF';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'PQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 800
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'FLAC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 700
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'DTS-HD HRA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 700
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'Opus';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 600
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'Dolby Digital +';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 500
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'DTS-ES';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'Dolby Atmos';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'Dolby Digital';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 300
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'DTS';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 200
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'AAC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 100
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'WEB-DL Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'WEB-DL Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 60
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'WEB-DL Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 40
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'WEB-DL Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'WEB-DL Tier 5';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 8
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'Repack3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 7
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'Repack2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 6
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'Repack1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'CRAV';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'CRIT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'DRPO';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'HTSR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'HULU';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'iP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'MUBI';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'NOW';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'PCOK';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'PLAY';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'PMTP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'ROKU';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'SHO';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'STAN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'ASL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'AV1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'Banned Groups (Efficient)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'Banned WEBRip (Efficient)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'BCORE';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'Dolby Vision (Without Fallback)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'Full Disc';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'German DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'h265 (Efficient)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'Lossless Audio';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'VP9';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'VVC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'x265 (Efficient)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'Xvid';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 323000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = '1080p Efficient Movie Bluray Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 323000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'QxR Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 323000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'TAoE Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 322000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = '1080p Efficient Movie Bluray Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 322000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'Vialle Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 321000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = '1080p Efficient Movie Bluray Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 320000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = '1080p Efficient Movie Bluray Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 303000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = '1080p Efficient Movie WEB Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 303000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'QxR WEB';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 303000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'TAoE WEB';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 303000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'Weasley WEB';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 302000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = '1080p Efficient Movie WEB Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 301000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = '1080p Efficient Movie WEB Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 300000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = '1080p Efficient Movie WEB Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 281000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = '1080p Balanced Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 280000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = '1080p Balanced Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 60000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = '720p Balanced Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 4000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'MA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'Better Theatricals';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'Special Edition';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = '3D';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'B&W';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'Extras';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'Full Disc (Quality Match)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'Remux (Quality Match)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'Sing Along';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'Upscale';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 324000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = '1080p Efficient TV Bluray Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 324000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'QxR Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 324000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'TAoE Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 324000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'Vialle Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 323000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = '1080p Efficient TV Bluray Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 322000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = '1080p Efficient TV Bluray Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 321000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = '1080p Efficient TV Bluray Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 320000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = '1080p Efficient TV Bluray Tier 5';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 305000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = '1080p Efficient TV WEB Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 305000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'QxR WEB';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 305000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'TAoE WEB';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 305000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'Vialle WEB';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 305000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'Weasley WEB';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 304000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = '1080p Efficient TV WEB Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 303000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = '1080p Efficient TV WEB Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 302000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = '1080p Efficient TV WEB Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 301000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = '1080p Efficient TV Bluray Tier 6';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 300000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = '1080p Efficient TV WEB Tier 5';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 10
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'Season Pack';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'Remux (Source)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'TV Extras';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient' AND cf.name = 'Upscaled';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'French MULTi';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'French VF';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 60000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'French VOSTFR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 99000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'FR Scene Groups';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 101000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'FR Global Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'FR Global Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'French VFQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'FR LQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'French Missing';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 280000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = '1080p WEB-DL (h264)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 240000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = '720p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 180000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = '720p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 180000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = '720p WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 120000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = '576p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = '480p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 60000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = '480p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'DVD';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'DVD Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'AMZN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'Dolby Vision';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'DSNP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'ATVP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'HDR10+';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'HMAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'MAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'DS4K';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'HDR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'HDR10';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'HLG';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'iT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'NF';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'PQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 800
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'FLAC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 700
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'DTS-HD HRA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 700
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'Opus';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 600
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'Dolby Digital +';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 500
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'DTS-ES';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'Dolby Atmos';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'Dolby Digital';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 300
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'DTS';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 200
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'AAC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 8
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'Repack3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 7
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'Repack2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 6
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'Repack1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'CRAV';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'CRIT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'DRPO';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'HTSR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'HULU';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'iP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'MUBI';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'NOW';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'PCOK';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'PLAY';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'PMTP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'ROKU';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'SHO';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'STAN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'ASL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'AV1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'Banned Groups (Efficient)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'Banned WEBRip (Efficient)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'BCORE';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'Dolby Vision (Without Fallback)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'Full Disc';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'German DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'h265 (Efficient)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'Lossless Audio';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'VP9';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'VVC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'x265 (Efficient)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'Xvid';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 323000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'FR Movie HD Bluray Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 322000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'FR Movie HD Bluray Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 303000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'FR Movie WEB Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 302000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'FR Movie WEB Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 301000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'FR HDLight Tier';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 4000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'MA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'Better Theatricals';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'Special Edition';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = '3D';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'B&W';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'Extras';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'Full Disc (Quality Match)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'Remux (Quality Match)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'Sing Along';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'Upscale';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 324000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'FR TV HD Bluray Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 305000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'FR TV WEB Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 304000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'FR TV WEB Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 303000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'FR TV WEB Tier 03';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 302000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'FR HDLight Tier';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 10
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'Season Pack';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'Remux (Source)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'TV Extras';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Efficient FR' AND cf.name = 'Upscaled';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 380000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = '1080p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 280000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = '1080p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 280000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = '1080p WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 240000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = '720p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 180000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = '720p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 180000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = '720p WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 125000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = '1080p Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 124000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = '1080p Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 123000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = '1080p Quality Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 122000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = '1080p Quality Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 121000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = '1080p Quality Tier 5';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 120000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = '1080p Quality Tier 6';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 120000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = '576p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 85000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = '720p Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 84000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = '720p Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 83000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = '720p Quality Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 82000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = '720p Quality Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 81000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = '720p Quality Tier 5';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = '480p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = '720p Quality Tier 6';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 60000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = '480p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 43000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = '576p Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 42000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = '576p Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 41000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = '576p Quality Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 40000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = '576p Quality Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 23000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = '480p Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 22000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = '480p Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 21000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = '480p Quality Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = '480p Quality Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'DVD';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'DVD Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 11000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'SD Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 10000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'SD Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'AMZN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'DSNP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'ATVP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'HMAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'MAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'iT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'NF';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 800
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'FLAC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 700
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'DTS-HD HRA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 700
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'Opus';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 600
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'Dolby Digital +';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 500
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'DTS-ES';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'Dolby Atmos';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'Dolby Digital';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 300
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'DTS';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 200
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'AAC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 100
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'WEB-DL Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'WEB-DL Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 60
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'WEB-DL Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 40
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'WEB-DL Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'WEB-DL Tier 5';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 8
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'Repack3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 7
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'Repack2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 6
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'Repack1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'CRAV';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'CRIT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'DRPO';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'HTSR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'HULU';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'iP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'MUBI';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'NOW';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'PCOK';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'PLAY';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'PMTP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'ROKU';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'SHO';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'STAN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'ASL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'AV1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'Banned Groups';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'Banned WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'BCORE';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'Dolby Vision';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'Full Disc';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'German DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'h265';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'HDR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'HDR10';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'HDR10+';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'HLG';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'PQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'VP9';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'VVC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'x265';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'Xvid';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 101000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = '1080p Balanced Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = '1080p Balanced Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 60000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = '720p Balanced Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 4000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'MA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'Better Theatricals';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'Special Edition';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = '3D';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'B&W';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'Extras';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'Full Disc (Quality Match)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'Remux (Quality Match)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'Sing Along';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'Upscale';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 10
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'Season Pack';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'Remux (Source)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'TV Extras';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality' AND cf.name = 'Upscaled';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'French MULTi';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'French VF';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 60000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'French VOSTFR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 99000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'FR Scene Groups';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 101000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'FR Global Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'FR Global Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'French VFQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'FR LQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'French Missing';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 380000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = '1080p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 280000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = '1080p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 280000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = '1080p WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 240000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = '720p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 180000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = '720p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 180000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = '720p WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 120000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = '576p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = '480p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 60000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = '480p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'DVD';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'DVD Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'AMZN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'DSNP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'ATVP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'HMAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'MAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'iT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'NF';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 800
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'FLAC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 700
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'DTS-HD HRA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 700
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'Opus';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 600
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'Dolby Digital +';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 500
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'DTS-ES';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'Dolby Atmos';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'Dolby Digital';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 300
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'DTS';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 200
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'AAC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 8
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'Repack3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 7
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'Repack2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 6
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'Repack1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'CRAV';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'CRIT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'DRPO';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'HTSR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'HULU';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'iP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'MUBI';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'NOW';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'PCOK';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'PLAY';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'PMTP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'ROKU';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'SHO';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'STAN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'ASL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'AV1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'Banned Groups';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'Banned WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'BCORE';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'Dolby Vision';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'Full Disc';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'German DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'h265';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'HDR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'HDR10';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'HDR10+';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'HLG';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'PQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'VP9';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'VVC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'x265';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'Xvid';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 101000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'FR Movie HD Bluray Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'FR Movie HD Bluray Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 101000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'FR Movie WEB Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'FR Movie WEB Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 99000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'FR HDLight Tier';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 4000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'MA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'Better Theatricals';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'Special Edition';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = '3D';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'B&W';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'Extras';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'Full Disc (Quality Match)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'Remux (Quality Match)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'Sing Along';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'Upscale';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 101000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'FR TV HD Bluray Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 101000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'FR TV WEB Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'FR TV WEB Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 99000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'FR TV WEB Tier 03';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 98000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'FR HDLight Tier';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 10
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'Season Pack';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'Remux (Source)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'TV Extras';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality FR' AND cf.name = 'Upscaled';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 420000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'UHD Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 380000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = '1080p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 280000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = '1080p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 280000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = '1080p WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 240000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = '720p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 180000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = '720p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 180000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = '720p WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 125000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = '1080p Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 124000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = '1080p Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 123000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = '1080p Quality Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 122000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = '1080p Quality Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 121000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = '1080p Quality Tier 5';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 120000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = '1080p Quality Tier 6';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 120000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = '576p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 85000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = '720p Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 84000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = '720p Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 83000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = '720p Quality Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 82000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = '720p Quality Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 81000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = '720p Quality Tier 5';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = '480p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = '720p Quality Tier 6';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 60000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = '480p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 43000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = '576p Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 42000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = '576p Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 41000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = '576p Quality Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 40000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = '576p Quality Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 23000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = '480p Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 22000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = '480p Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 21000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = '480p Quality Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = '480p Quality Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'DVD';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'DVD Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 11000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'SD Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 10000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'SD Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'AMZN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'Dolby Vision';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'DSNP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'ATVP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'HDR10+';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'HMAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'MAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'HDR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'HDR (Missing)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'HDR10';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'HLG';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'iT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'NF';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'PQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 800
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'FLAC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 700
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'DTS-HD HRA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 700
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'Opus';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 600
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'Dolby Digital +';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 500
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'DTS-ES';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'Dolby Atmos';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'Dolby Digital';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 300
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'DTS';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 200
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'AAC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 100
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'WEB-DL Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'WEB-DL Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 60
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'WEB-DL Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 40
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'WEB-DL Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'WEB-DL Tier 5';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 8
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'Repack3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 7
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'Repack2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 6
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'Repack1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'CRAV';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'CRIT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'DRPO';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'HTSR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'HULU';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'iP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'MUBI';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'NOW';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'PCOK';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'PLAY';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'PMTP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'ROKU';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'SHO';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'STAN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -400000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'x265 (Bluray)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'ASL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'AV1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'Banned Groups';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'Banned UHD Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'Banned WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'BCORE';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'Dolby Vision (Without Fallback)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'Full Disc';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'German DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'h265';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'VP9';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'VVC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'x265 (WEB)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'Xvid';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 101000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = '1080p Balanced Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = '1080p Balanced Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 60000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = '720p Balanced Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 4000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'MA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'Better Theatricals';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'Special Edition';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = '3D';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'B&W';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'Extras';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'Full Disc (Quality Match)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'Remux (Quality Match)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'Sing Along';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'Upscale';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 10
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'Season Pack';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'Remux (Source)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'TV Extras';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR' AND cf.name = 'Upscaled';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'French MULTi';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'French VF';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 60000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'French VOSTFR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 99000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'FR Scene Groups';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 101000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'FR Global Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'FR Global Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'French VFQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'FR LQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'French Missing';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 420000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'UHD Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 380000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = '1080p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 280000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = '1080p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 280000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = '1080p WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 240000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = '720p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 180000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = '720p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 180000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = '720p WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 120000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = '576p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = '480p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 60000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = '480p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'DVD';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'DVD Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'AMZN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'Dolby Vision';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'DSNP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'ATVP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'HDR10+';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'HMAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'MAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'HDR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'HDR (Missing)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'HDR10';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'HLG';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'iT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'NF';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'PQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 800
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'FLAC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 700
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'DTS-HD HRA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 700
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'Opus';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 600
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'Dolby Digital +';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 500
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'DTS-ES';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'Dolby Atmos';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'Dolby Digital';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 300
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'DTS';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 200
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'AAC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 8
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'Repack3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 7
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'Repack2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 6
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'Repack1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'CRAV';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'CRIT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'DRPO';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'HTSR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'HULU';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'iP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'MUBI';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'NOW';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'PCOK';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'PLAY';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'PMTP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'ROKU';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'SHO';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'STAN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -400000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'x265 (Bluray)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'ASL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'AV1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'Banned Groups';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'Banned UHD Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'Banned WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'BCORE';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'Dolby Vision (Without Fallback)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'Full Disc';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'German DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'h265';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'VP9';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'VVC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'x265 (WEB)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'Xvid';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 101000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'FR Movie HD Bluray Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'FR Movie HD Bluray Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 101000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'FR Movie WEB Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'FR Movie WEB Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 99000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'FR HDLight Tier';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 4000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'MA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'Better Theatricals';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'Special Edition';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = '3D';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'B&W';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'Extras';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'Full Disc (Quality Match)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'Remux (Quality Match)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'Sing Along';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'Upscale';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 101000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'FR TV HD Bluray Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 101000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'FR TV WEB Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'FR TV WEB Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 99000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'FR TV WEB Tier 03';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 98000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'FR HDLight Tier';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 10
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'Season Pack';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'Remux (Source)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'TV Extras';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Quality HDR FR' AND cf.name = 'Upscaled';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 440000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = '1080p Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 420000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'UHD Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 380000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = '1080p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 280000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = '1080p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 280000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = '1080p WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 240000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = '720p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 180000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = '720p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 180000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = '720p WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 125000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = '1080p Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 124000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = '1080p Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 123000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = '1080p Quality Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 122000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = '1080p Quality Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 121000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = '1080p Quality Tier 5';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 120000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = '1080p Quality Tier 6';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 120000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = '576p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 85000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = '720p Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 84000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = '720p Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 83000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = '720p Quality Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 82000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = '720p Quality Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 81000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = '720p Quality Tier 5';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = '480p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = '720p Quality Tier 6';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 60000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = '480p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 43000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = '576p Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 42000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = '576p Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 41000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = '576p Quality Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 40000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = '576p Quality Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 23000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = '480p Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 22000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = '480p Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 21000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = '480p Quality Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = '480p Quality Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'DVD';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'DVD Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 11000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'SD Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 10000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'SD Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'AMZN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'Dolby Vision';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'DSNP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'ATVP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'HDR10+';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'HMAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'MAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1600
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'DTS-X';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1200
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'DTS-HD MA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1200
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'TrueHD';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'HDR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'HDR (Missing)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'HDR10';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'HLG';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'iT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'NF';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'PQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 800
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'FLAC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 800
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'PCM';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 700
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'DTS-HD HRA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 700
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'Opus';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 600
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'Dolby Digital +';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 500
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'DTS-ES';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'Atmos';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'Atmos (Missing)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'Dolby Digital';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 300
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'DTS';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 200
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'AAC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 100
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'Remux Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 100
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'WEB-DL Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'Remux Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'WEB-DL Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 60
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'Remux Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 60
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'WEB-DL Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 40
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'Remux Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 40
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'WEB-DL Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'WEB-DL Tier 5';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 8
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'Repack3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 7
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'Repack2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 6
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'Repack1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'CRAV';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'CRIT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'DRPO';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'HTSR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'HULU';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'iP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'MUBI';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'NOW';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'PCOK';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'PLAY';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'PMTP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'ROKU';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'SHO';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'STAN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -400000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'x265 (Bluray)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'ASL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'AV1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'Banned Groups';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'Banned Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'Banned UHD Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'Banned WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'BCORE';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'Dolby Vision (Without Fallback)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'Full Disc';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'German DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'h265';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'VP9';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'VVC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'x265 (Remux)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'x265 (WEB)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'Xvid';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 101000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = '1080p Balanced Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = '1080p Balanced Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 60000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = '720p Balanced Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 4000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'MA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'Better Theatricals';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'Special Edition';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = '3D';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'B&W';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'Extras';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'Full Disc (Quality Match)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'Sing Along';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'Upscale';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 10
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'Season Pack';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'TV Extras';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux' AND cf.name = 'Upscaled';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'French MULTi';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'French VF';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 60000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'French VOSTFR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 99000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'FR Scene Groups';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 101000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'FR Global Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'FR Global Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'French VFQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'FR LQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'French Missing';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 440000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = '1080p Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 420000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'UHD Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 380000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = '1080p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 280000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = '1080p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 280000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = '1080p WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 240000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = '720p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 180000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = '720p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 180000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = '720p WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 120000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = '576p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = '480p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 60000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = '480p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'DVD';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'DVD Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'AMZN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'Dolby Vision';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'DSNP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'ATVP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'HDR10+';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'HMAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'MAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1600
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'DTS-X';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1200
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'DTS-HD MA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1200
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'TrueHD';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'HDR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'HDR (Missing)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'HDR10';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'HLG';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'iT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'NF';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'PQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 800
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'FLAC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 800
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'PCM';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 700
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'DTS-HD HRA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 700
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'Opus';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 600
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'Dolby Digital +';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 500
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'DTS-ES';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'Atmos';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'Atmos (Missing)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'Dolby Digital';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 300
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'DTS';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 200
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'AAC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 8
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'Repack3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 7
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'Repack2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 6
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'Repack1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'CRAV';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'CRIT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'DRPO';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'HTSR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'HULU';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'iP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'MUBI';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'NOW';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'PCOK';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'PLAY';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'PMTP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'ROKU';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'SHO';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'STAN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -400000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'x265 (Bluray)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'ASL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'AV1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'Banned Groups';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'Banned Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'Banned UHD Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'Banned WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'BCORE';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'Dolby Vision (Without Fallback)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'Full Disc';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'German DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'h265';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'VP9';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'VVC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'x265 (Remux)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'x265 (WEB)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'Xvid';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 101000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'FR Movie Remux Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'FR Movie Remux Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 101000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'FR Movie HD Bluray Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'FR Movie HD Bluray Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 101000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'FR Movie WEB Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'FR Movie WEB Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 99000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'FR HDLight Tier';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 4000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'MA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'Better Theatricals';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'Special Edition';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = '3D';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'B&W';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'Extras';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'Full Disc (Quality Match)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'Sing Along';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'Upscale';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 101000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'FR TV Remux Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 101000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'FR TV HD Bluray Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 101000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'FR TV WEB Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'FR TV WEB Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 99000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'FR TV WEB Tier 03';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 98000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'FR HDLight Tier';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 10
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'Season Pack';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'TV Extras';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '1080p Remux FR' AND cf.name = 'Upscaled';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 440000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = '2160p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 420000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'UHD Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 380000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = '1080p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 280000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = '1080p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 280000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = '1080p WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 240000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = '720p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 180000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = '720p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 180000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = '720p WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 125000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = '1080p Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 124000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = '1080p Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 123000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = '1080p Quality Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 122000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = '1080p Quality Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 121000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = '1080p Quality Tier 5';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 120000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = '1080p Quality Tier 6';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 120000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = '576p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 85000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = '720p Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 84000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = '720p Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 83000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = '720p Quality Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 82000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = '720p Quality Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 81000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = '720p Quality Tier 5';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = '480p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = '720p Quality Tier 6';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 60000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = '480p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 43000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = '576p Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 42000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = '576p Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 41000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = '576p Quality Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 40000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = '576p Quality Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 23000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = '480p Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 22000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = '480p Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 21000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = '480p Quality Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = '480p Quality Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'DVD';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'DVD Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 11000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'SD Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 10000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'SD Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'Dolby Vision';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'AMZN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'ATVP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'HDR10+';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1600
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'DTS-X';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1200
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'DTS-HD MA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1200
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'TrueHD';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1200
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'TrueHD (Missing)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'Amazon Enhancement';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'HDR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'HDR (Missing)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'HDR10';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'HLG';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'NF';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'PQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 800
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'FLAC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 800
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'PCM';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 700
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'DTS-HD HRA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 700
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'Opus';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 600
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'Dolby Digital +';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 500
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'DTS-ES';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'Atmos';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'Atmos (Missing)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'Dolby Digital';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 300
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'DTS';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 200
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'AAC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 100
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'WEB-DL Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'WEB-DL Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 60
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'WEB-DL Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 40
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'WEB-DL Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'WEB-DL Tier 5';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 8
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'Repack3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 7
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'Repack2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 6
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'Repack1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'BCORE';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'CRAV';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'CRIT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'DRPO';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'HTSR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'HULU';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'iP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'MUBI';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'NOW';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'PCOK';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'PLAY';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'PMTP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'ROKU';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'SHO';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'STAN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -400000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'x265 (Bluray)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'ASL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'AV1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'Banned Groups';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'Banned UHD Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'Banned WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'Dolby Vision (Without Fallback)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'Full Disc';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'German DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'h265';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'VP9';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'VVC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'x264 (2160p)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'x265 (WEB)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'Xvid';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 442000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = '2160p Balanced Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 442000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'HONE Blurays';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 441000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = '2160p Balanced Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 440000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = '2160p Balanced Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 101000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = '1080p Balanced Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = '1080p Balanced Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 60000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = '720p Balanced Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 6000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'MA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 4000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'DSNP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 4000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'iT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'HMAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'MAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'Better Theatricals';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'Special Edition';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'Disney+ Enhancement';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'Movies Anywhere Enhancement';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'iTunes Enhancement';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = '3D';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'B&W';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'Extras';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'Full Disc (Quality Match)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'Remux (Quality Match)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'Sing Along';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'Upscale';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 444000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = '2160p Balanced Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 444000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'HONE Blurays';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'DSNP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'HMAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'MAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'iT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 10
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'Season Pack';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'HBO Max Enhancement';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'Remux (Source)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'TV Extras';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced' AND cf.name = 'Upscaled';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'French MULTi';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'French VF';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 60000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'French VOSTFR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 99000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'FR Scene Groups';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 101000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'FR Global Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'FR Global Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'French VFQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'FR LQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'French Missing';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 440000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = '2160p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 420000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'UHD Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 380000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = '1080p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 280000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = '1080p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 280000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = '1080p WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 240000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = '720p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 180000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = '720p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 180000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = '720p WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 120000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = '576p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = '480p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 60000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = '480p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'DVD';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'DVD Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'Dolby Vision';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'AMZN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'ATVP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'HDR10+';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1600
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'DTS-X';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1200
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'DTS-HD MA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1200
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'TrueHD';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1200
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'TrueHD (Missing)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'Amazon Enhancement';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'HDR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'HDR (Missing)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'HDR10';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'HLG';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'NF';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'PQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 800
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'FLAC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 800
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'PCM';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 700
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'DTS-HD HRA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 700
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'Opus';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 600
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'Dolby Digital +';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 500
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'DTS-ES';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'Atmos';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'Atmos (Missing)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'Dolby Digital';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 300
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'DTS';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 200
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'AAC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 8
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'Repack3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 7
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'Repack2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 6
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'Repack1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'BCORE';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'CRAV';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'CRIT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'DRPO';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'HTSR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'HULU';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'iP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'MUBI';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'NOW';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'PCOK';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'PLAY';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'PMTP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'ROKU';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'SHO';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'STAN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -400000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'x265 (Bluray)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'ASL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'AV1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'Banned Groups';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'Banned UHD Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'Banned WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'Dolby Vision (Without Fallback)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'Full Disc';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'German DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'h265';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'VP9';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'VVC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'x264 (2160p)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'x265 (WEB)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'Xvid';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 442000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'FR Movie UHD Bluray Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 441000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'FR Movie UHD Bluray Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 101000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'FR Movie HD Bluray Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'FR Movie HD Bluray Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 101000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'FR Movie WEB Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'FR Movie WEB Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 99000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'FR HDLight Tier';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 6000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'MA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 4000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'DSNP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 4000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'iT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'HMAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'MAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'Better Theatricals';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'Special Edition';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'Disney+ Enhancement';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'Movies Anywhere Enhancement';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'iTunes Enhancement';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = '3D';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'B&W';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'Extras';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'Full Disc (Quality Match)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'Remux (Quality Match)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'Sing Along';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'Upscale';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 324000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'FR TV HD Bluray Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 305000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'FR TV WEB Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 304000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'FR TV WEB Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 303000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'FR TV WEB Tier 03';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 302000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'FR HDLight Tier';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'DSNP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'HMAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'MAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'iT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 10
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'Season Pack';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'HBO Max Enhancement';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'Remux (Source)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'TV Extras';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Balanced FR' AND cf.name = 'Upscaled';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 380000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '2160p WEB-DL (Efficient)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 360000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '1080p Bluray HEVC Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 360000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'HONE Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 340000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '1080p WEB-DL HEVC Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 340000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'HONE WEB';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 280000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '1080p WEB-DL (h264)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 240000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '720p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 180000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '720p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 180000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '720p WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 120000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '576p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 85000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '720p Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 84000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '720p Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 83000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '720p Quality Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 82000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '720p Quality Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 81000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '720p Quality Tier 5';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '480p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '720p Quality Tier 6';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 60000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '480p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 43000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '576p Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 42000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '576p Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 41000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '576p Quality Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 40000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '576p Quality Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 23000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '480p Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 22000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '480p Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 21000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '480p Quality Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '480p Quality Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'DVD';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'DVD Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 11000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'SD Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 10000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'SD Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'Dolby Vision';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'AMZN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'ATVP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'HDR10+';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'Amazon Enhancement';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'DS4K';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'HDR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'HDR10';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'HLG';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'NF';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'PQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 800
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'FLAC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 700
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'DTS-HD HRA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 700
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'Opus';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 600
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'Dolby Digital +';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 500
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'DTS-ES';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'Dolby Atmos';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'Dolby Digital';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 300
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'DTS';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 200
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'AAC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 100
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'WEB-DL Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'WEB-DL Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 60
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'WEB-DL Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 40
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'WEB-DL Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'WEB-DL Tier 5';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 8
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'Repack3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 7
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'Repack2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 6
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'Repack1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'BCORE';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'CRAV';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'CRIT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'DRPO';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'HTSR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'HULU';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'iP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'MUBI';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'NOW';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'PCOK';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'PLAY';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'PMTP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'ROKU';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'SHO';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'STAN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'ASL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'AV1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'Banned Groups (Efficient)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'Banned WEBRip (Efficient)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'Dolby Vision (Without Fallback)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'Full Disc';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'German DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'h265 (Efficient)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'Lossless Audio';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'VP9';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'VVC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'x264 (2160p)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'x265 (Efficient)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'Xvid';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 382000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '2160p Balanced Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 382000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'HONE Blurays';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 381000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '2160p Balanced Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 380000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '2160p Balanced Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 323000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '1080p Efficient Movie Bluray Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 323000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'QxR Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 323000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'TAoE Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 322000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '1080p Efficient Movie Bluray Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 322000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'Vialle Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 321000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '1080p Efficient Movie Bluray Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 320000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '1080p Efficient Movie Bluray Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 303000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '1080p Efficient Movie WEB Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 303000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'QxR WEB';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 303000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'TAoE WEB';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 303000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'Weasley WEB';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 302000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '1080p Efficient Movie WEB Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 301000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '1080p Efficient Movie WEB Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 300000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '1080p Efficient Movie WEB Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 281000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '1080p Balanced Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 280000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '1080p Balanced Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 60000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '720p Balanced Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 6000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'MA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 4000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'DSNP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 4000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'iT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'HMAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'MAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'Better Theatricals';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'Special Edition';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'Disney+ Enhancement';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'Movies Anywhere Enhancement';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'iTunes Enhancement';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '3D';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'B&W';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'Extras';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'Full Disc (Quality Match)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'Remux (Quality Match)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'Sing Along';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'Upscale';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 421000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '2160p Efficient TV Bluray Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 421000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'QxR Blurays';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 421000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'TAoE Blurays';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 400000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '2160p Efficient TV WEB Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 400000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'QxR WEBs';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 400000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'TAoE WEBs';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 384000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '2160p Balanced Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 384000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'HONE Blurays';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 324000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '1080p Efficient TV Bluray Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 324000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'QxR Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 324000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'TAoE Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 324000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'Vialle Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 323000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '1080p Efficient TV Bluray Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 322000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '1080p Efficient TV Bluray Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 321000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '1080p Efficient TV Bluray Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 320000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '1080p Efficient TV Bluray Tier 5';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 305000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '1080p Efficient TV WEB Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 305000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'QxR WEB';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 305000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'TAoE WEB';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 305000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'Vialle WEB';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 305000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'Weasley WEB';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 304000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '1080p Efficient TV WEB Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 303000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '1080p Efficient TV WEB Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 302000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '1080p Efficient TV WEB Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 301000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '1080p Efficient TV Bluray Tier 6';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 300000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = '1080p Efficient TV WEB Tier 5';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'DSNP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'HMAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'MAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'iT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 10
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'Season Pack';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'HBO Max Enhancement';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'Remux (Source)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'TV Extras';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient' AND cf.name = 'Upscaled';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'French MULTi';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'French VF';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 60000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'French VOSTFR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 99000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'FR Scene Groups';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 101000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'FR Global Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'FR Global Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'French VFQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'FR LQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'French Missing';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 380000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = '2160p WEB-DL (Efficient)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 280000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = '1080p WEB-DL (h264)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 240000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = '720p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 180000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = '720p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 180000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = '720p WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 120000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = '576p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = '480p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 60000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = '480p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'DVD';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'DVD Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'Dolby Vision';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'AMZN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'ATVP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'HDR10+';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'Amazon Enhancement';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'DS4K';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'HDR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'HDR10';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'HLG';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'NF';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'PQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 800
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'FLAC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 700
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'DTS-HD HRA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 700
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'Opus';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 600
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'Dolby Digital +';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 500
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'DTS-ES';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'Dolby Atmos';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'Dolby Digital';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 300
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'DTS';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 200
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'AAC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 8
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'Repack3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 7
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'Repack2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 6
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'Repack1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'BCORE';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'CRAV';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'CRIT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'DRPO';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'HTSR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'HULU';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'iP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'MUBI';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'NOW';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'PCOK';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'PLAY';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'PMTP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'ROKU';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'SHO';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'STAN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'ASL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'AV1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'Banned Groups (Efficient)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'Banned WEBRip (Efficient)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'Dolby Vision (Without Fallback)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'Full Disc';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'German DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'h265 (Efficient)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'Lossless Audio';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'VP9';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'VVC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'x264 (2160p)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'x265 (Efficient)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'Xvid';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 382000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'FR Movie UHD Bluray Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 381000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'FR Movie UHD Bluray Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 323000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'FR Movie HD Bluray Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 322000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'FR Movie HD Bluray Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 303000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'FR Movie WEB Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 302000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'FR Movie WEB Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 301000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'FR HDLight Tier';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 6000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'MA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 4000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'DSNP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 4000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'iT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'HMAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'MAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'Better Theatricals';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'Special Edition';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'Disney+ Enhancement';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'Movies Anywhere Enhancement';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'iTunes Enhancement';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = '3D';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'B&W';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'Extras';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'Full Disc (Quality Match)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'Remux (Quality Match)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'Sing Along';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'Upscale';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 324000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'FR TV HD Bluray Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 305000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'FR TV WEB Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 304000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'FR TV WEB Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 303000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'FR TV WEB Tier 03';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 302000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'FR HDLight Tier';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'DSNP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'HMAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'MAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'iT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 10
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'Season Pack';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'HBO Max Enhancement';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'Remux (Source)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'TV Extras';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Efficient FR' AND cf.name = 'Upscaled';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 465000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = '2160p Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 464000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = '2160p Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 463000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = '2160p Quality Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 462000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = '2160p Quality Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 460000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = '2160p Quality Tier 5';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 440000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = '2160p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 439000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = '2160p Quality Tier 6';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 420000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'UHD Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 380000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = '1080p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 280000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = '1080p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 280000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = '1080p WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 240000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = '720p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 180000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = '720p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 180000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = '720p WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 125000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = '1080p Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 124000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = '1080p Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 123000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = '1080p Quality Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 122000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = '1080p Quality Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 121000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = '1080p Quality Tier 5';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 120000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = '1080p Quality Tier 6';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 120000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = '576p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 85000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = '720p Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 84000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = '720p Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 83000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = '720p Quality Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 82000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = '720p Quality Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 81000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = '720p Quality Tier 5';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = '480p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = '720p Quality Tier 6';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 60000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = '480p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 43000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = '576p Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 42000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = '576p Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 41000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = '576p Quality Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 40000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = '576p Quality Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 23000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = '480p Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 22000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = '480p Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 21000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = '480p Quality Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = '480p Quality Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'DVD';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'DVD Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 11000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'SD Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 10000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'SD Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'Dolby Vision';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'AMZN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'ATVP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'HDR10+';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1600
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'DTS-X';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1200
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'DTS-HD MA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1200
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'TrueHD';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1200
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'TrueHD (Missing)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'Amazon Enhancement';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'HDR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'HDR (Missing)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'HDR10';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'HDR10 (Missing)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'HLG';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'NF';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'PQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 800
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'FLAC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 800
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'PCM';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 700
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'DTS-HD HRA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 700
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'Opus';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 600
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'Dolby Digital +';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 500
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'DTS-ES';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'Atmos';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'Atmos (Missing)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'Dolby Digital';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 300
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'DTS';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 200
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'AAC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 100
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'WEB-DL Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'WEB-DL Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 60
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'WEB-DL Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 40
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'WEB-DL Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'WEB-DL Tier 5';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 8
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'Repack3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 7
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'Repack2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 6
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'Repack1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'BCORE';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'CRAV';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'CRIT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'DRPO';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'HTSR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'HULU';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'iP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'MUBI';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'NOW';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'PCOK';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'PLAY';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'PMTP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'ROKU';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'SHO';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'STAN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -400000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'x265 (Bluray)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'ASL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'AV1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'Banned Groups';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'Banned UHD Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'Banned WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'Dolby Vision (Without Fallback)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'Full Disc';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'German DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'h265';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'VP9';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'VVC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'x264 (2160p)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'x265 (Missing)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'x265 (WEB)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'Xvid';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 442000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = '2160p Balanced Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 442000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'HONE Blurays';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 441000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = '2160p Balanced Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 440000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = '2160p Balanced Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 101000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = '1080p Balanced Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = '1080p Balanced Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 60000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = '720p Balanced Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 6000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'MA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 4000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'DSNP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 4000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'iT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'HMAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'MAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'Better Theatricals';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'Special Edition';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'Disney+ Enhancement';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'Movies Anywhere Enhancement';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'iTunes Enhancement';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = '3D';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'B&W';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'Extras';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'Full Disc (Quality Match)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'Remux (Quality Match)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'Sing Along';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'Upscale';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 444000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = '2160p Balanced Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 444000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'HONE Blurays';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'DSNP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'HMAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'MAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'iT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 10
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'Season Pack';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'HBO Max Enhancement';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'Remux (Source)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'TV Extras';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality' AND cf.name = 'Upscaled';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'French MULTi';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'French VF';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 60000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'French VOSTFR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 99000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'FR Scene Groups';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 101000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'FR Global Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'FR Global Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'French VFQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'FR LQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'French Missing';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 440000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = '2160p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 420000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'UHD Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 380000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = '1080p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 280000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = '1080p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 280000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = '1080p WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 240000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = '720p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 180000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = '720p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 180000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = '720p WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 120000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = '576p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = '480p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 60000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = '480p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'DVD';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'DVD Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'Dolby Vision';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'AMZN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'ATVP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'HDR10+';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1600
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'DTS-X';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1200
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'DTS-HD MA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1200
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'TrueHD';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1200
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'TrueHD (Missing)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'Amazon Enhancement';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'HDR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'HDR (Missing)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'HDR10';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'HDR10 (Missing)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'HLG';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'NF';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'PQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 800
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'FLAC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 800
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'PCM';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 700
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'DTS-HD HRA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 700
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'Opus';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 600
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'Dolby Digital +';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 500
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'DTS-ES';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'Atmos';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'Atmos (Missing)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'Dolby Digital';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 300
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'DTS';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 200
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'AAC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 8
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'Repack3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 7
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'Repack2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 6
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'Repack1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'BCORE';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'CRAV';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'CRIT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'DRPO';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'HTSR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'HULU';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'iP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'MUBI';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'NOW';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'PCOK';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'PLAY';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'PMTP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'ROKU';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'SHO';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'STAN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -400000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'x265 (Bluray)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'ASL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'AV1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'Banned Groups';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'Banned UHD Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'Banned WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'Dolby Vision (Without Fallback)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'Full Disc';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'German DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'h265';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'VP9';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'VVC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'x264 (2160p)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'x265 (Missing)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'x265 (WEB)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'Xvid';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 442000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'FR Movie UHD Bluray Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 441000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'FR Movie UHD Bluray Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 101000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'FR Movie HD Bluray Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'FR Movie HD Bluray Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 101000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'FR Movie WEB Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'FR Movie WEB Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 99000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'FR HDLight Tier';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 6000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'MA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 4000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'DSNP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 4000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'iT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'HMAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'MAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'Better Theatricals';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'Special Edition';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'Disney+ Enhancement';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'Movies Anywhere Enhancement';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'iTunes Enhancement';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = '3D';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'B&W';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'Extras';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'Full Disc (Quality Match)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'Remux (Quality Match)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'Sing Along';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'Upscale';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 324000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'FR TV HD Bluray Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 305000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'FR TV WEB Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 304000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'FR TV WEB Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 303000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'FR TV WEB Tier 03';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 302000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'FR HDLight Tier';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'DSNP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'HMAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'MAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'iT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 10
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'Season Pack';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'HBO Max Enhancement';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'Remux (Source)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'TV Extras';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Quality FR' AND cf.name = 'Upscaled';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 500000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = '2160p Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 485000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = '2160p Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 484000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = '2160p Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 483000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = '2160p Quality Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 482000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = '2160p Quality Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 480000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = '2160p Quality Tier 5';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 460000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = '2160p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 440000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = '1080p Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 420000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'UHD Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 380000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = '1080p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 280000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = '1080p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 280000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = '1080p WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 279000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = '2160p Quality Tier 6';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 240000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = '720p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 180000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = '720p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 180000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = '720p WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 125000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = '1080p Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 124000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = '1080p Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 123000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = '1080p Quality Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 122000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = '1080p Quality Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 121000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = '1080p Quality Tier 5';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 120000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = '1080p Quality Tier 6';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 120000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = '576p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 85000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = '720p Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 84000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = '720p Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 83000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = '720p Quality Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 82000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = '720p Quality Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 81000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = '720p Quality Tier 5';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = '480p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = '720p Quality Tier 6';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 60000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = '480p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 43000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = '576p Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 42000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = '576p Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 41000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = '576p Quality Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 40000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = '576p Quality Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 23000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = '480p Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 22000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = '480p Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 21000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = '480p Quality Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = '480p Quality Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'DVD';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'DVD Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 11000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'SD Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 10000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'SD Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'Dolby Vision';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'AMZN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'ATVP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'HDR10+';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1600
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'DTS-X';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1200
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'DTS-HD MA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1200
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'TrueHD';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1200
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'TrueHD (Missing)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'Amazon Enhancement';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'HDR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'HDR (Missing)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'HDR10';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'HDR10 (Missing)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'HLG';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'NF';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'PQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 800
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'FLAC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 800
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'PCM';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 700
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'DTS-HD HRA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 700
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'Opus';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 600
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'Dolby Digital +';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 500
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'DTS-ES';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'Atmos';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'Atmos (Missing)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'Dolby Digital';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 300
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'DTS';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 200
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'AAC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 100
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'Remux Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 100
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'WEB-DL Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'Remux Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'WEB-DL Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 60
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'Remux Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 60
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'WEB-DL Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 40
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'Remux Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 40
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'WEB-DL Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'WEB-DL Tier 5';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 8
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'Repack3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 7
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'Repack2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 6
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'Repack1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'BCORE';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'CRAV';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'CRIT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'DRPO';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'HTSR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'HULU';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'iP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'MUBI';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'NOW';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'PCOK';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'PLAY';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'PMTP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'ROKU';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'SHO';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'STAN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -400000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'x265 (Bluray)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'ASL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'AV1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'Banned Groups';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'Banned Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'Banned UHD Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'Banned WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'Dolby Vision (Without Fallback)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'Full Disc';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'German DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'h265';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'VP9';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'VVC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'x264 (2160p)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'x265 (Missing)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'x265 (Remux)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'x265 (WEB)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'Xvid';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 462000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = '2160p Balanced Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 462000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'HONE Blurays';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 461000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = '2160p Balanced Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 460000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = '2160p Balanced Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 101000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = '1080p Balanced Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = '1080p Balanced Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 60000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = '720p Balanced Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 6000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'MA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 4000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'DSNP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 4000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'iT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'HMAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'MAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'Better Theatricals';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'Special Edition';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'Disney+ Enhancement';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'Movies Anywhere Enhancement';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'iTunes Enhancement';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = '3D';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'B&W';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'Extras';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'Full Disc (Quality Match)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'Sing Along';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'Upscale';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 464000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = '2160p Balanced Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 464000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'HONE Blurays';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'DSNP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'HMAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'MAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'iT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 10
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'Season Pack';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'HBO Max Enhancement';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'TV Extras';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux' AND cf.name = 'Upscaled';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'French MULTi';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'French VF';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 60000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'French VOSTFR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 99000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'FR Scene Groups';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 101000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'FR Global Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'FR Global Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'French VFQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'FR LQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'French Missing';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 500000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = '2160p Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 460000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = '2160p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 440000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = '1080p Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 420000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'UHD Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 380000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = '1080p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 280000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = '1080p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 280000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = '1080p WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 240000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = '720p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 180000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = '720p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 180000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = '720p WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 120000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = '576p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = '480p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 60000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = '480p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'DVD';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'DVD Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'Dolby Vision';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'AMZN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'ATVP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'HDR10+';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1600
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'DTS-X';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1200
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'DTS-HD MA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1200
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'TrueHD';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1200
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'TrueHD (Missing)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'Amazon Enhancement';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'HDR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'HDR (Missing)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'HDR10';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'HDR10 (Missing)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'HLG';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'NF';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'PQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 800
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'FLAC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 800
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'PCM';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 700
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'DTS-HD HRA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 700
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'Opus';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 600
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'Dolby Digital +';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 500
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'DTS-ES';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'Atmos';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'Atmos (Missing)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'Dolby Digital';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 300
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'DTS';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 200
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'AAC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 8
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'Repack3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 7
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'Repack2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 6
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'Repack1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'BCORE';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'CRAV';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'CRIT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'DRPO';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'HTSR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'HULU';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'iP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'MUBI';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'NOW';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'PCOK';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'PLAY';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'PMTP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'ROKU';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'SHO';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'STAN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -400000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'x265 (Bluray)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'ASL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'AV1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'Banned Groups';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'Banned Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'Banned UHD Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'Banned WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'Dolby Vision (Without Fallback)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'Full Disc';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'German DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'h265';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'VP9';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'VVC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'x264 (2160p)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'x265 (Missing)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'x265 (Remux)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'x265 (WEB)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'Xvid';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 462000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'FR Movie UHD Bluray Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 461000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'FR Movie UHD Bluray Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 462000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'FR Movie Remux Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 461000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'FR Movie Remux Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 101000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'FR Movie HD Bluray Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'FR Movie HD Bluray Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 101000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'FR Movie WEB Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'FR Movie WEB Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 99000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'FR HDLight Tier';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 6000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'MA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 4000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'DSNP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 4000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'iT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'HMAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'MAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'Better Theatricals';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'Special Edition';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'Disney+ Enhancement';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'Movies Anywhere Enhancement';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'iTunes Enhancement';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = '3D';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'B&W';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'Extras';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'Full Disc (Quality Match)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'Sing Along';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'Upscale';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 464000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'FR TV Remux Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 324000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'FR TV HD Bluray Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 305000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'FR TV WEB Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 304000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'FR TV WEB Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 303000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'FR TV WEB Tier 03';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 302000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'FR HDLight Tier';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'DSNP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'HMAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'MAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'iT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 10
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'Season Pack';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'HBO Max Enhancement';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'TV Extras';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '2160p Remux FR' AND cf.name = 'Upscaled';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 240000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = '720p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 180000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = '720p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 180000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = '720p WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 120000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = '576p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 85000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = '720p Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 84000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = '720p Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 83000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = '720p Quality Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 82000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = '720p Quality Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 81000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = '720p Quality Tier 5';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = '480p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = '720p Quality Tier 6';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 60000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = '480p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 43000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = '576p Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 42000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = '576p Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 41000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = '576p Quality Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 40000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = '576p Quality Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 23000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = '480p Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 22000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = '480p Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 21000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = '480p Quality Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = '480p Quality Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'DVD';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'DVD Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 11000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'SD Quality Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 10000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'SD Quality Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'AMZN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'DSNP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'ATVP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'HMAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'MAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'iT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'NF';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 800
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'FLAC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 700
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'DTS-HD HRA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 700
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'Opus';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 600
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'Dolby Digital +';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 500
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'DTS-ES';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'Dolby Atmos';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'Dolby Digital';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 300
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'DTS';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 200
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'AAC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 100
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'WEB-DL Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'WEB-DL Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 60
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'WEB-DL Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 40
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'WEB-DL Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'WEB-DL Tier 5';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 8
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'Repack3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 7
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'Repack2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 6
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'Repack1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'CRAV';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'CRIT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'DRPO';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'HTSR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'HULU';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'iP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'MUBI';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'NOW';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'PCOK';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'PLAY';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'PMTP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'ROKU';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'SHO';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'STAN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'ASL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'AV1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'Banned Groups';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'Banned WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'BCORE';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'Dolby Vision';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'Full Disc';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'German DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'h265';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'HDR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'HDR10';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'HDR10+';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'HLG';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'PQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'VP9';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'VVC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'x265';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'Xvid';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 60000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = '720p Balanced Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 4000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'MA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'Better Theatricals';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'Special Edition';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = '3D';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'B&W';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'Extras';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'Full Disc (Quality Match)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'Remux (Quality Match)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'Sing Along';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'Upscale';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 10
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'Season Pack';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'Remux (Source)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'TV Extras';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality' AND cf.name = 'Upscaled';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'French MULTi';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'French VF';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 60000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'French VOSTFR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 99000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'FR Scene Groups';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 101000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'FR Global Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'FR Global Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'French VFQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'FR LQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'French Missing';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 240000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = '720p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 180000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = '720p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 180000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = '720p WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 120000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = '576p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = '480p Bluray';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 60000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = '480p WEB-DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'DVD';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 20000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'DVD Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'AMZN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 3000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'DSNP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'ATVP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'HMAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 2000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'MAX';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'iT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'NF';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 800
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'FLAC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 700
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'DTS-HD HRA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 700
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'Opus';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 600
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'Dolby Digital +';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 500
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'DTS-ES';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'Dolby Atmos';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'Dolby Digital';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 300
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'DTS';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 200
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'AAC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 8
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'Repack3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 7
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'Repack2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 6
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'Repack1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'CRAV';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'CRIT';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'DRPO';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'HTSR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'HULU';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'iP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'MUBI';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'NOW';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'PCOK';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'PLAY';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'PMTP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'ROKU';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'SHO';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 0
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'STAN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'ASL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'AV1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'Banned Groups';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'Banned WEBRip';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'BCORE';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'Dolby Vision';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'Full Disc';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'German DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'h265';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'HDR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'HDR10';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'HDR10+';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'HLG';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'PQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'Remux';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'VP9';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'VVC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'x265';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'Xvid';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 60000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'FR Movie HD Bluray Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 59000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'FR Movie HD Bluray Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 60000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'FR Movie WEB Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 59000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'FR Movie WEB Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 58000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'FR HDLight Tier';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 4000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'MA';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'Better Theatricals';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'Special Edition';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = '3D';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'B&W';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'Extras';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'Full Disc (Quality Match)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'Remux (Quality Match)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'Sing Along';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'Upscale';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 101000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'FR TV HD Bluray Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 101000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'FR TV WEB Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'FR TV WEB Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 99000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'FR TV WEB Tier 03';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 98000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'FR HDLight Tier';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 10
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'Season Pack';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'Remux (Source)';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'TV Extras';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = '720p Quality FR' AND cf.name = 'Upscaled';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p FR' AND cf.name = 'Anime Bluray Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1300
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p FR' AND cf.name = 'Anime Bluray Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1200
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p FR' AND cf.name = 'Anime Bluray Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1100
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p FR' AND cf.name = 'Anime Bluray Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p FR' AND cf.name = 'Anime Bluray Tier 5';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 600
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p FR' AND cf.name = 'Anime WEB-DL Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 500
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p FR' AND cf.name = 'Anime WEB-DL Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 101000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p FR' AND cf.name = 'FR Anime Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p FR' AND cf.name = 'FR Anime Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 99000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p FR' AND cf.name = 'FR Anime Tier 03';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 98000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p FR' AND cf.name = 'FR Anime FanSub';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p FR' AND cf.name = 'French MULTi';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 80000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p FR' AND cf.name = 'French VOSTFR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 60000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p FR' AND cf.name = 'French VF';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 99000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p FR' AND cf.name = 'FR Scene Groups';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 101000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p FR' AND cf.name = 'FR Global Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p FR' AND cf.name = 'FR Global Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 50
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p FR' AND cf.name = 'FR HDLight Tier';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 7
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p FR' AND cf.name = 'CR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 6
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p FR' AND cf.name = 'DSNP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 5
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p FR' AND cf.name = 'NF';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 4
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p FR' AND cf.name = 'AMZN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 50
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p FR' AND cf.name = 'Dolby Digital +';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 25
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p FR' AND cf.name = 'Dolby Digital';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 25
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p FR' AND cf.name = 'DTS';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 10
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p FR' AND cf.name = 'AAC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p FR' AND cf.name = 'French VFQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p FR' AND cf.name = 'FR LQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p FR' AND cf.name = 'French Missing';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p FR' AND cf.name = 'AV1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p FR' AND cf.name = 'German DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p FR' AND cf.name = 'VP9';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p FR' AND cf.name = 'VVC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p FR' AND cf.name = 'Xvid';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p FR' AND cf.name = 'FR Movie HD Bluray Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1300
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p FR' AND cf.name = 'FR Movie HD Bluray Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 600
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p FR' AND cf.name = 'FR Movie WEB Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 500
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p FR' AND cf.name = 'FR Movie WEB Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 1400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p FR' AND cf.name = 'FR TV HD Bluray Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 600
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p FR' AND cf.name = 'FR TV WEB Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 500
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p FR' AND cf.name = 'FR TV WEB Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p FR' AND cf.name = 'FR TV WEB Tier 03';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 10
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p FR' AND cf.name = 'Season Pack';

-- Quality Profile Qualities

INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 0, 1
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '1080p Balanced' AND qg.quality_profile_name = qp.name AND qg.name = '1080p Balanced';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 1, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '1080p Balanced' AND qg.quality_profile_name = qp.name AND qg.name = '720p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 2, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '1080p Balanced' AND qg.quality_profile_name = qp.name AND qg.name = '480p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 0, 1
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '1080p Balanced FR' AND qg.quality_profile_name = qp.name AND qg.name = '1080p Balanced';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 1, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '1080p Balanced FR' AND qg.quality_profile_name = qp.name AND qg.name = '720p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 2, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '1080p Balanced FR' AND qg.quality_profile_name = qp.name AND qg.name = '480p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 0, 1
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '1080p Compact' AND qg.quality_profile_name = qp.name AND qg.name = '1080p Compact';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 1, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '1080p Compact' AND qg.quality_profile_name = qp.name AND qg.name = '720p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, position, upgrade_until)
SELECT qp.name, q.name, 2, 0
FROM quality_profiles qp, qualities q
WHERE qp.name = '1080p Compact' AND q.name = 'HDTV-1080p';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, position, upgrade_until)
SELECT qp.name, q.name, 3, 0
FROM quality_profiles qp, qualities q
WHERE qp.name = '1080p Compact' AND q.name = 'HDTV-720p';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 4, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '1080p Compact' AND qg.quality_profile_name = qp.name AND qg.name = '480p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, position, upgrade_until)
SELECT qp.name, q.name, 5, 0
FROM quality_profiles qp, qualities q
WHERE qp.name = '1080p Compact' AND q.name = 'SDTV';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 0, 1
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '1080p Compact FR' AND qg.quality_profile_name = qp.name AND qg.name = '1080p Compact';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 1, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '1080p Compact FR' AND qg.quality_profile_name = qp.name AND qg.name = '720p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, position, upgrade_until)
SELECT qp.name, q.name, 2, 0
FROM quality_profiles qp, qualities q
WHERE qp.name = '1080p Compact FR' AND q.name = 'HDTV-1080p';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, position, upgrade_until)
SELECT qp.name, q.name, 3, 0
FROM quality_profiles qp, qualities q
WHERE qp.name = '1080p Compact FR' AND q.name = 'HDTV-720p';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 4, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '1080p Compact FR' AND qg.quality_profile_name = qp.name AND qg.name = '480p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, position, upgrade_until)
SELECT qp.name, q.name, 5, 0
FROM quality_profiles qp, qualities q
WHERE qp.name = '1080p Compact FR' AND q.name = 'SDTV';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 0, 1
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '1080p Efficient' AND qg.quality_profile_name = qp.name AND qg.name = '1080p Efficient';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 1, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '1080p Efficient' AND qg.quality_profile_name = qp.name AND qg.name = '720p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 2, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '1080p Efficient' AND qg.quality_profile_name = qp.name AND qg.name = '480p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 0, 1
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '1080p Efficient FR' AND qg.quality_profile_name = qp.name AND qg.name = '1080p Efficient';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 1, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '1080p Efficient FR' AND qg.quality_profile_name = qp.name AND qg.name = '720p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 2, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '1080p Efficient FR' AND qg.quality_profile_name = qp.name AND qg.name = '480p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 0, 1
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '1080p Quality' AND qg.quality_profile_name = qp.name AND qg.name = '1080p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 1, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '1080p Quality' AND qg.quality_profile_name = qp.name AND qg.name = '720p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 2, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '1080p Quality' AND qg.quality_profile_name = qp.name AND qg.name = '480p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 0, 1
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '1080p Quality FR' AND qg.quality_profile_name = qp.name AND qg.name = '1080p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 1, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '1080p Quality FR' AND qg.quality_profile_name = qp.name AND qg.name = '720p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 2, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '1080p Quality FR' AND qg.quality_profile_name = qp.name AND qg.name = '480p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 0, 1
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '1080p Quality HDR' AND qg.quality_profile_name = qp.name AND qg.name = '1080p Quality HDR';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 1, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '1080p Quality HDR' AND qg.quality_profile_name = qp.name AND qg.name = '720p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 2, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '1080p Quality HDR' AND qg.quality_profile_name = qp.name AND qg.name = '480p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 0, 1
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '1080p Quality HDR FR' AND qg.quality_profile_name = qp.name AND qg.name = '1080p Quality HDR';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 1, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '1080p Quality HDR FR' AND qg.quality_profile_name = qp.name AND qg.name = '720p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 2, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '1080p Quality HDR FR' AND qg.quality_profile_name = qp.name AND qg.name = '480p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 0, 1
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '1080p Remux' AND qg.quality_profile_name = qp.name AND qg.name = '1080p Remux';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 1, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '1080p Remux' AND qg.quality_profile_name = qp.name AND qg.name = '720p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 2, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '1080p Remux' AND qg.quality_profile_name = qp.name AND qg.name = '480p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 0, 1
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '1080p Remux FR' AND qg.quality_profile_name = qp.name AND qg.name = '1080p Remux';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 1, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '1080p Remux FR' AND qg.quality_profile_name = qp.name AND qg.name = '720p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 2, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '1080p Remux FR' AND qg.quality_profile_name = qp.name AND qg.name = '480p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 0, 1
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '2160p Balanced' AND qg.quality_profile_name = qp.name AND qg.name = '2160p Balanced';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 1, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '2160p Balanced' AND qg.quality_profile_name = qp.name AND qg.name = '1080p Quality HDR';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 2, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '2160p Balanced' AND qg.quality_profile_name = qp.name AND qg.name = '720p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 3, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '2160p Balanced' AND qg.quality_profile_name = qp.name AND qg.name = '480p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 0, 1
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '2160p Balanced FR' AND qg.quality_profile_name = qp.name AND qg.name = '2160p Balanced';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 1, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '2160p Balanced FR' AND qg.quality_profile_name = qp.name AND qg.name = '1080p Quality HDR';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 2, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '2160p Balanced FR' AND qg.quality_profile_name = qp.name AND qg.name = '720p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 3, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '2160p Balanced FR' AND qg.quality_profile_name = qp.name AND qg.name = '480p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 0, 1
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '2160p Efficient' AND qg.quality_profile_name = qp.name AND qg.name = '2160p Efficient';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 1, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '2160p Efficient' AND qg.quality_profile_name = qp.name AND qg.name = '1080p Efficient';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 2, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '2160p Efficient' AND qg.quality_profile_name = qp.name AND qg.name = '720p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 3, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '2160p Efficient' AND qg.quality_profile_name = qp.name AND qg.name = '480p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 0, 1
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '2160p Efficient FR' AND qg.quality_profile_name = qp.name AND qg.name = '2160p Efficient';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 1, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '2160p Efficient FR' AND qg.quality_profile_name = qp.name AND qg.name = '1080p Efficient';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 2, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '2160p Efficient FR' AND qg.quality_profile_name = qp.name AND qg.name = '720p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 3, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '2160p Efficient FR' AND qg.quality_profile_name = qp.name AND qg.name = '480p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 0, 1
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '2160p Quality' AND qg.quality_profile_name = qp.name AND qg.name = '2160p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 1, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '2160p Quality' AND qg.quality_profile_name = qp.name AND qg.name = '1080p Quality HDR';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 2, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '2160p Quality' AND qg.quality_profile_name = qp.name AND qg.name = '720p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 3, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '2160p Quality' AND qg.quality_profile_name = qp.name AND qg.name = '480p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 0, 1
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '2160p Quality FR' AND qg.quality_profile_name = qp.name AND qg.name = '2160p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 1, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '2160p Quality FR' AND qg.quality_profile_name = qp.name AND qg.name = '1080p Quality HDR';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 2, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '2160p Quality FR' AND qg.quality_profile_name = qp.name AND qg.name = '720p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 3, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '2160p Quality FR' AND qg.quality_profile_name = qp.name AND qg.name = '480p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 0, 1
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '2160p Remux' AND qg.quality_profile_name = qp.name AND qg.name = '2160p Remux';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 1, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '2160p Remux' AND qg.quality_profile_name = qp.name AND qg.name = '1080p Remux';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 2, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '2160p Remux' AND qg.quality_profile_name = qp.name AND qg.name = '720p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 3, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '2160p Remux' AND qg.quality_profile_name = qp.name AND qg.name = '480p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 0, 1
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '2160p Remux FR' AND qg.quality_profile_name = qp.name AND qg.name = '2160p Remux';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 1, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '2160p Remux FR' AND qg.quality_profile_name = qp.name AND qg.name = '1080p Remux';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 2, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '2160p Remux FR' AND qg.quality_profile_name = qp.name AND qg.name = '720p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 3, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '2160p Remux FR' AND qg.quality_profile_name = qp.name AND qg.name = '480p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 0, 1
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '720p Quality' AND qg.quality_profile_name = qp.name AND qg.name = '720p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 1, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '720p Quality' AND qg.quality_profile_name = qp.name AND qg.name = '480p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 0, 1
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '720p Quality FR' AND qg.quality_profile_name = qp.name AND qg.name = '720p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 1, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = '720p Quality FR' AND qg.quality_profile_name = qp.name AND qg.name = '480p Quality';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 0, 1
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = 'Anime 1080p FR' AND qg.quality_profile_name = qp.name AND qg.name = 'Bluray/REMUX 1080p';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 1, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = 'Anime 1080p FR' AND qg.quality_profile_name = qp.name AND qg.name = 'WEB 1080p';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, position, upgrade_until)
SELECT qp.name, q.name, 2, 0
FROM quality_profiles qp, qualities q
WHERE qp.name = 'Anime 1080p FR' AND q.name = 'Bluray-720p';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 3, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = 'Anime 1080p FR' AND qg.quality_profile_name = qp.name AND qg.name = 'WEB 720p';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, position, upgrade_until)
SELECT qp.name, q.name, 4, 0
FROM quality_profiles qp, qualities q
WHERE qp.name = 'Anime 1080p FR' AND q.name = 'Bluray-480p';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 5, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = 'Anime 1080p FR' AND qg.quality_profile_name = qp.name AND qg.name = 'WEB 480p';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, position, upgrade_until)
SELECT qp.name, q.name, 6, 0
FROM quality_profiles qp, qualities q
WHERE qp.name = 'Anime 1080p FR' AND q.name = 'DVD';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, position, upgrade_until)
SELECT qp.name, q.name, 7, 0
FROM quality_profiles qp, qualities q
WHERE qp.name = 'Anime 1080p FR' AND q.name = 'SDTV';

-- ============================================================================
-- Anime 1080p VOSTFR FR
-- Strict VOSTFR variant derived from Anime 1080p FR for issue #3
-- ============================================================================

INSERT INTO quality_profiles (name, description, upgrades_allowed, minimum_custom_format_score, upgrade_until_score, upgrade_score_increment)
VALUES ('Anime 1080p VOSTFR FR', 'Anime 1080p VOSTFR FR cible uniquement les releases anime en version originale sous-titree francaise tout en conservant
la logique de tiers anime de Dictionarry.

- Accepte VOSTFR uniquement
- Rejette MULTi, VF, VFQ, les groupes FR de faible qualite et les releases sans marqueur francais explicite
- Utilise les tiers BluRay et WEB-DL anime existants de Dictionarry', 1, 0, 10000, 1);
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, 'Bluray/REMUX 1080p'
FROM quality_profiles qp
WHERE qp.name = 'Anime 1080p VOSTFR FR';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, 'WEB 1080p'
FROM quality_profiles qp
WHERE qp.name = 'Anime 1080p VOSTFR FR';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, 'WEB 480p'
FROM quality_profiles qp
WHERE qp.name = 'Anime 1080p VOSTFR FR';
INSERT INTO quality_groups (quality_profile_name, name)
SELECT qp.name, 'WEB 720p'
FROM quality_profiles qp
WHERE qp.name = 'Anime 1080p VOSTFR FR';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT 'Anime 1080p VOSTFR FR', 'Bluray/REMUX 1080p', q.name
FROM qualities q
WHERE q.name = 'Bluray-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT 'Anime 1080p VOSTFR FR', 'Bluray/REMUX 1080p', q.name
FROM qualities q
WHERE q.name = 'Remux-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT 'Anime 1080p VOSTFR FR', 'WEB 1080p', q.name
FROM qualities q
WHERE q.name = 'HDTV-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT 'Anime 1080p VOSTFR FR', 'WEB 1080p', q.name
FROM qualities q
WHERE q.name = 'WEBDL-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT 'Anime 1080p VOSTFR FR', 'WEB 1080p', q.name
FROM qualities q
WHERE q.name = 'WEBRip-1080p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT 'Anime 1080p VOSTFR FR', 'WEB 480p', q.name
FROM qualities q
WHERE q.name = 'WEBDL-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT 'Anime 1080p VOSTFR FR', 'WEB 480p', q.name
FROM qualities q
WHERE q.name = 'WEBRip-480p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT 'Anime 1080p VOSTFR FR', 'WEB 720p', q.name
FROM qualities q
WHERE q.name = 'HDTV-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT 'Anime 1080p VOSTFR FR', 'WEB 720p', q.name
FROM qualities q
WHERE q.name = 'WEBDL-720p';
INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name)
SELECT 'Anime 1080p VOSTFR FR', 'WEB 720p', q.name
FROM qualities q
WHERE q.name = 'WEBRip-720p';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND t.name = '1080p';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND t.name = 'Anime';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND t.name = 'French';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND t.name = 'Radarr';
INSERT INTO quality_profile_tags (quality_profile_name, tag_name)
SELECT qp.name, t.name
FROM quality_profiles qp, tags t
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND t.name = 'Sonarr';
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT qp.name, l.name, 'simple'
FROM quality_profiles qp, languages l
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND l.name = 'Any';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND cf.name = 'Anime Bluray Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1300
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND cf.name = 'Anime Bluray Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1200
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND cf.name = 'Anime Bluray Tier 3';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1100
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND cf.name = 'Anime Bluray Tier 4';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 1000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND cf.name = 'Anime Bluray Tier 5';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 600
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND cf.name = 'Anime WEB-DL Tier 1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 500
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND cf.name = 'Anime WEB-DL Tier 2';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 101000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND cf.name = 'FR Anime Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND cf.name = 'FR Anime Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 99000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND cf.name = 'FR Anime Tier 03';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 98000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND cf.name = 'FR Anime FanSub';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND cf.name = 'French MULTi';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND cf.name = 'French VOSTFR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND cf.name = 'French VF';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 99000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND cf.name = 'FR Scene Groups';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 101000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND cf.name = 'FR Global Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 100000
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND cf.name = 'FR Global Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 50
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND cf.name = 'FR HDLight Tier';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 7
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND cf.name = 'CR';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 6
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND cf.name = 'DSNP';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 5
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND cf.name = 'NF';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 4
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND cf.name = 'AMZN';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 50
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND cf.name = 'Dolby Digital +';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 25
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND cf.name = 'Dolby Digital';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 25
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND cf.name = 'DTS';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', 10
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND cf.name = 'AAC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND cf.name = 'French VFQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND cf.name = 'FR LQ';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND cf.name = 'French Missing';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND cf.name = 'AV1';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND cf.name = 'German DL';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND cf.name = 'VP9';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND cf.name = 'VVC';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'all', -999999
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND cf.name = 'Xvid';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND cf.name = 'FR Movie HD Bluray Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 1300
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND cf.name = 'FR Movie HD Bluray Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 600
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND cf.name = 'FR Movie WEB Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'radarr', 500
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND cf.name = 'FR Movie WEB Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 1400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND cf.name = 'FR TV HD Bluray Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 600
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND cf.name = 'FR TV WEB Tier 01';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 500
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND cf.name = 'FR TV WEB Tier 02';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 400
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND cf.name = 'FR TV WEB Tier 03';
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT qp.name, cf.name, 'sonarr', 10
FROM quality_profiles qp, custom_formats cf
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND cf.name = 'Season Pack';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 0, 1
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND qg.quality_profile_name = qp.name AND qg.name = 'Bluray/REMUX 1080p';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 1, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND qg.quality_profile_name = qp.name AND qg.name = 'WEB 1080p';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, position, upgrade_until)
SELECT qp.name, q.name, 2, 0
FROM quality_profiles qp, qualities q
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND q.name = 'Bluray-720p';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 3, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND qg.quality_profile_name = qp.name AND qg.name = 'WEB 720p';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, position, upgrade_until)
SELECT qp.name, q.name, 4, 0
FROM quality_profiles qp, qualities q
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND q.name = 'Bluray-480p';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_group_name, position, upgrade_until)
SELECT qp.name, qg.name, 5, 0
FROM quality_profiles qp, quality_groups qg
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND qg.quality_profile_name = qp.name AND qg.name = 'WEB 480p';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, position, upgrade_until)
SELECT qp.name, q.name, 6, 0
FROM quality_profiles qp, qualities q
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND q.name = 'DVD';
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, position, upgrade_until)
SELECT qp.name, q.name, 7, 0
FROM quality_profiles qp, qualities q
WHERE qp.name = 'Anime 1080p VOSTFR FR' AND q.name = 'SDTV';
