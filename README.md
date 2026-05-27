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

Cette base est une adaptation francaise de la [base officielle Dictionarry](https://github.com/Dictionarry-Hub/database) pour Profilarr, Radarr et Sonarr.

L'objectif est de garder une base propre, maintenable et facile a rebase depuis Dictionarry, tout en ajoutant une couche FR dediee aux releases francophones.

## Ce qui change

- Ajout de regex atomiques pour les teams FR.
- Ajout de Custom Formats FR avec une tier list inspiree de plusieurs sources francophones.
- Ajout de profils FR bases sur la logique Dictionarry, avec les memes tags que les profils originaux.
- Ajout d'une priorisation langue: `MULTi` / `French Original` > `VF` > `VOSTFR` pour les profils classiques, et `MULTi` / `French Original` > `VOSTFR` > `VF` pour le profil anime.
- Interdiction des doublages `VFQ` dans les profils FR; un contenu original francophone, notamment quebecois, est classe `French Original` et n'est pas penalise.
- Conservation de la logique Media Management Dictionarry, avec ses mises a jour V2 recentes.
- Publication V2 recentree sur les profils FR: les profils originaux non FR et les tiers de release groups anglophones ne sont pas embarques.
- Conservation des Custom Formats techniques utiles de Dictionarry: sources, codecs, audio, HDR, editions et qualites.

## Profilarr V2

La branche principale et la branche `develop` publient exclusivement la version Profilarr V2 au format PCD SQL. La source YAML compatible Profilarr V1 est conservee sur la branche `Profilarr-V1`.

La version SQL V2 est volontairement allegee: elle contient uniquement les profils FR listes ci-dessous, leurs Custom Formats FR, et les dependances techniques Dictionarry necessaires a leur fonctionnement.

Les evolutions V2 communes de Dictionarry restent integrees lorsqu'elles sont utiles a nos profils: harmonisation des formats techniques (`Extras`, `Upscale`, `Remux`, HDR, editions, noir et blanc, audio description), conservation des plateformes dans le renommage et ordre explicite des qualites. Les regroupements d'affichage propres aux profils non FR ne sont pas importes.

Les operations SQL V2 sont separees pour garder le projet lisible et maintenable:

```text
ops/
  0.core-regex-patterns.sql
  1.custom-formats.sql
  2.quality-profiles.sql
  3.media-management.sql
  4.delay-profiles.sql
```

⚠️ Attention : la premiere version V2 publiee utilisait un unique fichier `ops/0.jojont54-fr.sql`. Ce fichier a ete remplace par la structure ci-dessus avant stabilisation de la V2.

Si vous aviez deja lie la DB V2 avant ce changement, Profilarr applique les nouvelles operations lors de la synchronisation. En cas de probleme d'import uniquement, supprimez puis ajoutez a nouveau la DB. Les utilisateurs de la branche `Profilarr-V1` ne sont pas concernes.

## Sources FR

Les listes de teams, les tiers et les choix de scoring FR sont inspires et recoupes avec:

- [TRaSH Guides - French HQ Source Groups](https://trash-guides.info/Radarr/Radarr-collection-of-custom-formats/#french-hq-source-groups)
- [leof28/profilarr-dbFR](https://github.com/leof28/profilarr-dbFR)
- [ataaki/french-multi-arr-custom-formats](https://github.com/ataaki/french-multi-arr-custom-formats)
- [mcflykid/french-profilarr-database](https://github.com/mcflykid/french-profilarr-database)

## Structure FR

### Regex patterns

Chaque team FR est representee par une regex atomique integree aux operations PCD. Cette approche evite les gros blocs regex difficiles a maintenir et permet de brancher les teams proprement dans plusieurs Custom Formats.

### Custom Formats FR

Les Custom Formats FR sont separes par usage:

- `FR Global Tier 01/02`
- `FR Scene Groups`
- `FR HDLight Tier`
- `FR LQ`
- `FR Anime Tier 01/02/03`
- `FR Anime FanSub`
- `FR Movie ...`
- `FR TV ...`
- `French MULTi`
- `French Original`
- `French VF`
- `French VOSTFR`
- `French VFQ`
- `French Missing`

Les scores restent dans les profils, pas dans les regex. Cela conserve la logique Dictionarry: les regex detectent, les Custom Formats regroupent, les profils priorisent.

## Profils FR ajoutes

```text
1080p Balanced FR
1080p Compact FR
1080p Efficient FR
1080p Quality FR
1080p Quality HDR FR
1080p Remux FR
2160p Balanced FR
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

Les operations SQL V2 integrent les evolutions Dictionarry:

- presets renommes `Radarr` et `Sonarr` au lieu de `default`;
- preset supplementaire `Radarr / Editionless`;
- Delay Profiles `Radarr` et `Sonarr` en `prefer_torrent`, avec un delai de `360` minutes;
- protection `Full Disc` contre les correspondances de source `HDTV`.

## Support

Pour un probleme lie a cette adaptation FR, ouvre une issue avec le template adapte:

- Bug
- Add Team
- Change Score
- Feature Request
- Support

Pour la documentation generale Dictionarry et Profilarr:

- [Documentation Dictionarry](https://dictionarry.dev)
- [Repository Dictionarry](https://github.com/Dictionarry-Hub/database)
- [Repository Profilarr](https://github.com/Dictionarry-Hub/profilarr)
