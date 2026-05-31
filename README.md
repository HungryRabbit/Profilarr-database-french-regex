<p align="center">
  <a href="https://dictionarry.dev">
    <img src="https://img.shields.io/badge/Website-dictionarry.dev-blue" alt="Website">
  </a>
  <a href="https://github.com/Dictionarry-Hub/database">
    <img src="https://img.shields.io/badge/Base-Dictionarry-blue" alt="Dictionarry Database">
  </a>
  <a href="https://trash-guides.info">
    <img src="https://img.shields.io/badge/Sources-TRaSH%20Guides-blue" alt="TRaSH Guides">
  </a>
</p>

# Dictionarry Database FR

Cette base est une adaptation française de la [base officielle Dictionarry](https://github.com/Dictionarry-Hub/database) pour Profilarr, Radarr et Sonarr.

L'objectif est de garder une base propre, maintenable et facile à rebase depuis Dictionarry, tout en ajoutant une couche FR dédiée aux releases francophones.

## Ce qui change

- Ajout de regex atomiques pour les teams FR.
- Ajout de Custom Formats FR avec une tier list inspirée de plusieurs sources francophones.
- Ajout de profils FR basés sur la logique Dictionarry, avec les mêmes tags que les profils originaux.
- Ajout d'une priorisation langue: `MULTi` / `French Original` > `VF` > `VOSTFR` pour les profils classiques, et `MULTi` / `French Original` > `VOSTFR` > `VF` pour le profil anime.
- Interdiction des doublages `VFQ` dans les profils FR; un contenu original francophone, notamment québécois, est classé `French Original` et n'est pas pénalisé.
- Conservation de la logique Media Management Dictionarry, avec ses mises à jour V2 récentes.
- Publication V2 recentrée sur les profils FR: les profils originaux non FR et les tiers de release groups anglophones ne sont pas embarqués.
- Conservation des Custom Formats techniques utiles de Dictionarry: sources, codecs, audio, HDR, éditions et qualités.

## Profilarr V2

La branche principale et la branche `develop` publient exclusivement la version Profilarr V2 au format PCD SQL. La source YAML compatible Profilarr V1 est conservée sur la branche `Profilarr-V1`.

La version SQL V2 est volontairement allégée: elle contient uniquement les profils FR listés ci-dessous, leurs Custom Formats FR, et les dépendances techniques Dictionarry nécessaires à leur fonctionnement.

Les évolutions V2 communes de Dictionarry restent intégrées lorsqu'elles sont utiles à nos profils: harmonisation des formats techniques (`Extras`, `Upscale`, `Remux`, HDR, éditions, noir et blanc, audio description), conservation des plateformes dans le renommage et ordre explicite des qualités. Les regroupements d'affichage propres aux profils non FR ne sont pas importés.

Les opérations SQL V2 sont séparées par grandes familles pour garder le projet lisible et maintenable: regex, Custom Formats, profils de qualité, Media Management, Delay Profiles et ajustements de scoring.

⚠️ Attention : la première version V2 publiée utilisait un unique fichier SQL. Ce fichier a été remplacé par une structure plus claire avant stabilisation de la V2.

Si vous aviez déjà lié la DB V2 avant ce changement, Profilarr applique les nouvelles opérations lors de la synchronisation. En cas de problème d'import uniquement, supprimez puis ajoutez à nouveau la DB. Les utilisateurs de la branche `Profilarr-V1` ne sont pas concernés.
Un renommages des options a aussi eu lieu, il faut donc refaire la synchronisation dans la partie Arrs de profilarr V2.

## Sources FR

Les listes de teams, les tiers et les choix de scoring FR sont inspirés et recoupés avec:

- [TRaSH Guides - French HQ Source Groups](https://trash-guides.info/Radarr/Radarr-collection-of-custom-formats/#french-hq-source-groups)
- [leof28/profilarr-dbFR](https://github.com/leof28/profilarr-dbFR)
- [ataaki/french-multi-arr-custom-formats](https://github.com/ataaki/french-multi-arr-custom-formats)
- [mcflykid/french-profilarr-database](https://github.com/mcflykid/french-profilarr-database)

## Structure FR

### Regex patterns

Chaque team FR est représentée par une regex atomique intégrée aux opérations PCD. Cette approche évite les gros blocs regex difficiles à maintenir et permet de brancher les teams proprement dans plusieurs Custom Formats.

### Custom Formats FR

Les Custom Formats FR sont séparés par usage:

- `FR 720p Quality Tier ...`
- `FR 1080p Balanced Tier ...`
- `FR 1080p Compact Movie/TV Bluray/WEB Tier ...`
- `FR 2160p Compact Movie/TV Bluray/WEB Tier ...`
- `FR 1080p Bluray HEVC Tier ...`
- `FR 1080p WEB-DL HEVC Tier ...`
- `FR 1080p Quality Tier ...`
- `FR 2160p Balanced Tier ...`
- `FR 2160p Efficient Movie/TV Bluray/WEB Tier ...`
- `FR 2160p Quality Tier ...`
- `FR Remux Tier ...`
- `FR Scene Tier`
- `FR LQ`
- `FR Anime Tier 01/02/03`
- `FR Anime FanSub`
- `French MULTi`
- `French Original`
- `French Original Marker`
- `French VF`
- `French VOSTFR`
- `French VFQ`
- `French Missing`

Les anciens Custom Formats FR issus des sources TRaSH/DBFR (`FR Movie ...`, `FR TV ...`, `FR Global Tier ...`, `FR HDLight Tier`) restent disponibles comme historique de migration, mais les profils FR principaux utilisent les nouveaux noms alignés sur Dictionarry avec `FR` en préfixe.

Les conditions non-team des Custom Formats communs et des tiers FR dérivés de Dictionarry sont alignées sur Dictionarry V2. Cela conserve les subtilités importantes, par exemple `WEB-DL` et `WEBRip` ne déclenchent pas les mêmes tiers.

Les scores techniques des profils FR sont réalignés sur Dictionarry V2. Les scores de langue, les tiers de teams FR et les plafonnements nécessaires à la logique française restent gérés séparément.

Le profil `2160p Efficient FR` utilise des neutralizers WEB FR pour annuler le score source `2160p WEB-DL (Efficient)` quand un tier WEB composite FR est déjà appliqué.

Dans les profils à score technique très élevé (`1080p Remux FR`, `2160p Balanced FR`, `2160p Efficient FR`, `2160p Quality FR`, `2160p Remux FR`), `FR Scene Tier` est volontairement plafonné car le score source est déjà proche du maximum.

Les tiers `FR 1080p Quality` sont aussi plafonnés dans les profils Quality/Remux pour rester sous le score maximum avec une source `1080p WEB-DL`.

Les scores restent dans les profils, pas dans les regex. Cela conserve la logique Dictionarry: les regex détectent, les Custom Formats regroupent, les profils priorisent.

## Profils FR ajoutés

```text
1080p Balanced FR
1080p Compact FR
1080p Efficient FR
1080p Quality FR
1080p Quality HDR FR
1080p Remux FR
2160p Balanced FR
2160p Compact FR
2160p Efficient FR
2160p Quality FR
2160p Remux FR
720p Quality FR
Anime 1080p FR
Anime 1080p VOSTFR FR
```

`Anime 1080p FR` priorise `MULTi` / `French Original` > `VOSTFR` > `VF`.
`Anime 1080p VOSTFR FR` priorise uniquement les releases `VOSTFR`.

## Media management

Les opérations SQL V2 intègrent les évolutions Dictionarry:

- presets renommés `Radarr` et `Sonarr` au lieu de `default`;
- preset supplémentaire `Radarr / Editionless`;
- Delay Profiles `Radarr` et `Sonarr` en `prefer_torrent`, avec un délai de `360` minutes;
- protection `Full Disc` contre les correspondances de source `HDTV`.

## Support

Pour un problème lié à cette adaptation FR, ouvre une issue avec le template adapté:

- Bug
- Add Team
- Change Score
- Feature Request
- Support

Pour la documentation générale Dictionarry et Profilarr:

- [Documentation Dictionarry](https://dictionarry.dev)
- [Repository Dictionarry](https://github.com/Dictionarry-Hub/database)
- [Repository Profilarr](https://github.com/Dictionarry-Hub/profilarr)
