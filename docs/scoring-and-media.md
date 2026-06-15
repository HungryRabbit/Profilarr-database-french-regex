# Scoring, Media Management et tailles

## Principe du scoring

Les scores sont dans les profils, pas dans les regex.

La base fournit des profils prêts à l'emploi, mais vous pouvez les adapter:

- selon vos trackers;
- selon votre stockage;
- selon votre tolérance au Remux, au 4KLight, au HDLight ou au WEBRip;
- selon vos préférences de langue.

## Score maximum

La plupart des profils Dictionarry V2 utilisent une limite autour de `1000000`.

La branche `template-fr-base` utilise une échelle plus simple de `10000` points pour faciliter la création de profils personnalisés.

Le principe reste le même: si une release atteint le score maximum du profil, elle peut bloquer les upgrades. Gardez donc le cumul de vos meilleurs scores sous le plafond, sauf si c'est volontaire.

## Recommandation pour un profil personnalisé

Pour une échelle à `10000`, une base simple peut être:

- `1` à `9` pour le son et les petits détails;
- `10` à `90` pour les bonus vidéo comme `HDR`, `IMAX` ou `DV`;
- `100` à `900` pour la qualité vidéo, la source, les codecs ou les encodes light;
- `1000` à `9000` pour la résolution ou la cible principale du profil;
- `-99999` pour bannir strictement.

Les tiers de teams peuvent rester sur une échelle intermédiaire si vous voulez qu'ils comptent moins que la résolution mais plus qu'un petit détail technique.

## Bans

Utilisez un score très négatif pour interdire:

```text
-99999
```

Cas fréquents:

- `French Missing`;
- `French Missing (INTL)`;
- `French VFQ`;
- `Remux` dans un profil compact;
- `2160p` dans un profil 1080p strict;
- `HDLight` / `4KLight` dans un profil qualité.

## VFQ

Si vous ne voulez jamais de VFQ:

```text
French VFQ = -99999
```

Si vous acceptez la VFQ seulement comme fallback, utilisez plutôt un malus modéré.

## Trackers FR vs INTL

Pour les trackers FR, `French MULTi` standard peut suffire.

Pour les trackers internationaux, utilisez plutôt:

```text
French MULTi + Team FR (INTL)
French MULTi + Marker FR (INTL)
French Missing (INTL)
```

Voir [Langues FR et trackers internationaux](languages-and-intl.md).

## Media Management

La DB conserve la logique Media Management de Dictionarry V2:

- presets `Radarr` et `Sonarr`;
- preset `Radarr / Editionless`;
- Delay Profiles `Radarr` et `Sonarr` en `prefer_torrent`;
- délai de `360` minutes;
- protection `Full Disc` contre certaines correspondances incorrectes.

## Taille des fichiers

Il y a deux manières de gérer les tailles.

### Quality Definitions

Les Quality Definitions Radarr/Sonarr sont le meilleur endroit pour mettre des limites dures par qualité:

```text
1080p WEB-DL
1080p Bluray
2160p WEB-DL
2160p Remux
```

C'est la méthode recommandée pour éviter les fichiers trop gros ou trop petits.

### Custom Formats de taille

Radarr/Sonarr permettent aussi des Custom Formats basés sur la taille. Ils peuvent donner un bonus si une release tombe dans une plage précise.

Exemple:

```text
Taille parfaite Radarr: 16 Go à 48 Go
```

Cela peut être utile pour Radarr, car un film est une unité assez stable.

Pour Sonarr, c'est plus difficile:

- épisode de 20 minutes;
- épisode de 55 minutes;
- double épisode;
- season pack;
- saison de 6 épisodes;
- saison de 24 épisodes.

Un seul seuil de taille peut donc être trompeur.

## Recommandation taille

- Utilisez les Quality Definitions pour les garde-fous principaux.
- Utilisez les Custom Formats de taille seulement comme bonus optionnel.
- Soyez très prudent avec les tailles Sonarr, surtout pour les season packs.
