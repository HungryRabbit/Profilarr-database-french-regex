-- ============================================================================
-- PCD 2.0 French Database - Core and Regular Expressions
-- Reorganised from the initial Profilarr V2 import for maintainability
-- ============================================================================

-- Tags

INSERT INTO tags (name) VALUES ('1080p');
INSERT INTO tags (name) VALUES ('2160p');
INSERT INTO tags (name) VALUES ('480p');
INSERT INTO tags (name) VALUES ('576p');
INSERT INTO tags (name) VALUES ('720p');
INSERT INTO tags (name) VALUES ('Anime');
INSERT INTO tags (name) VALUES ('Aspect Ratio');
INSERT INTO tags (name) VALUES ('Audio');
INSERT INTO tags (name) VALUES ('Balanced');
INSERT INTO tags (name) VALUES ('Balanced Focused');
INSERT INTO tags (name) VALUES ('Banned');
INSERT INTO tags (name) VALUES ('Bleeding Edge');
INSERT INTO tags (name) VALUES ('Bluray');
INSERT INTO tags (name) VALUES ('Channel');
INSERT INTO tags (name) VALUES ('Codec');
INSERT INTO tags (name) VALUES ('Colour Grade');
INSERT INTO tags (name) VALUES ('Compact');
INSERT INTO tags (name) VALUES ('Compact Focused');
INSERT INTO tags (name) VALUES ('Container');
INSERT INTO tags (name) VALUES ('Dolby');
INSERT INTO tags (name) VALUES ('DVD');
INSERT INTO tags (name) VALUES ('Edition');
INSERT INTO tags (name) VALUES ('Efficient');
INSERT INTO tags (name) VALUES ('Efficient Focused');
INSERT INTO tags (name) VALUES ('Encoder');
INSERT INTO tags (name) VALUES ('Enhancement');
INSERT INTO tags (name) VALUES ('Enhancements');
INSERT INTO tags (name) VALUES ('Flag');
INSERT INTO tags (name) VALUES ('Freeleech');
INSERT INTO tags (name) VALUES ('French');
INSERT INTO tags (name) VALUES ('Golden Popcorn');
INSERT INTO tags (name) VALUES ('GPPi');
INSERT INTO tags (name) VALUES ('h264');
INSERT INTO tags (name) VALUES ('h265');
INSERT INTO tags (name) VALUES ('HDR');
INSERT INTO tags (name) VALUES ('HDTV');
INSERT INTO tags (name) VALUES ('HEVC');
INSERT INTO tags (name) VALUES ('Language');
INSERT INTO tags (name) VALUES ('Lossless');
INSERT INTO tags (name) VALUES ('Lossless Audio');
INSERT INTO tags (name) VALUES ('Lossy Audio');
INSERT INTO tags (name) VALUES ('Movie');
INSERT INTO tags (name) VALUES ('Preview');
INSERT INTO tags (name) VALUES ('Quality');
INSERT INTO tags (name) VALUES ('Quality Focused');
INSERT INTO tags (name) VALUES ('Radarr');
INSERT INTO tags (name) VALUES ('Release Group');
INSERT INTO tags (name) VALUES ('Release Group Tier');
INSERT INTO tags (name) VALUES ('Remux');
INSERT INTO tags (name) VALUES ('Remux Focused');
INSERT INTO tags (name) VALUES ('Repack');
INSERT INTO tags (name) VALUES ('SD');
INSERT INTO tags (name) VALUES ('Sonarr');
INSERT INTO tags (name) VALUES ('Source');
INSERT INTO tags (name) VALUES ('Storage');
INSERT INTO tags (name) VALUES ('Streaming Service');
INSERT INTO tags (name) VALUES ('TV');
INSERT INTO tags (name) VALUES ('WEB-DL');
INSERT INTO tags (name) VALUES ('x264');
INSERT INTO tags (name) VALUES ('x265');

-- Languages
-- (Provided by 1.languages.sql - no inserts needed)

-- Regular Expressions

INSERT INTO regular_expressions (name, pattern, description) VALUES ('126811', '(?<=^|[\s.-])126811\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('3D', '(?<=\b[12]\d{3}\b).*\b((bluray|bd)?3d|sbs|half[ .-]ou|half[ .-]sbs)\b', 'Matches terms related to 3D video formats:
- `bluray3d` or `bd3d` (optional `bluray` or `bd` followed by `3d`).
- `sbs` (side-by-side).
- `half ou` or `half sbs` with space (` `), dot (`.`), or hyphen (`-`) as separators.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('3L', '(?<=^|[\s.-])3L\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('4FR', '(?<=^|[\s.-])4FR\b', 'Matches "4FR" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('4K4U', '(?<=^|[\s.-])4K4U\b', 'Matches the release group `4K4U` only if it is:

- Preceded by the start of the string (`^`), a whitespace character (`\s`), a period (`.`), or a hyphen (`-`).
- Followed by a word boundary (`\b`), ensuring it ends cleanly without being part of a longer word. ');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('4KDVS', '(?<=^|[\s.-])4KDVS\b', 'Matches "4KDVS" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('5.1 Surround', '\D5\.1\D', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('7.1 Surround', '\D7\.1\D', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('9volt', '(?<=^|[\s.-])9volt\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('AAC', '\bAAC(\b|\d)', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ABM', '(?<=^|[\s.-])ABM\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('AC', '(?<=^|[\s.-])AC\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ACOOL', '(?<=^|[\s.-])ACOOL\b', 'Matches "ACOOL" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ADE', '(?<=^|[\s.-])ADE\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('AI Movies', '(?<=\b[12]\d{3}\b).*(\b(AI)\b)', 'Matches AI Upscales');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('AI TV', '(?<=\bS\d+\b).*(\b(AI)\b)', 'Matches AI Upscales');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('AiR3D', '(?<=^|[\s.-])AiR3D\b', 'Matches "AiR3D" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('AiRDOCS', '(?<=^|[\s.-])AiRDOCS\b', 'Matches "AiRDOCS" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('AiRFORCE', '(?<=^|[\s.-])AiRFORCE\b', 'Matches "AiRFORCE" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('AiRLiNE', '(?<=^|[\s.-])AiRLiNE\b', 'Matches "AiRLiNE" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('AiRTV', '(?<=^|[\s.-])AiRTV\b', 'Matches "AiRTV" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('AJP', '(?<=^|[\s.-])AJP\b', 'Matches "AJP" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('AJP69', '(?<=^|[\s.-])AJP69\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('AKLHD', '(?<=^|[\s.-])AKLHD\b', 'Matches "AKLHD" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('AlioZ', '(?<=^|[\s.-])AlioZ\b', 'Matches "AlioZ" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ALLDAYiN', '(?<=^|[\s.-])ALLDAYiN\b', 'Matches "ALLDAYiN" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Almighty', '(?<=^|[\s.-])Almighty\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Amazon Prime', '\b(?:AMZN|(?:AMAZON)(?=\s*.(?:WEB-?DL|WEBRIP)))\b', 'Amazon Prime Video, or simply Prime Video, is an American subscription video on-demand over-the-top streaming and rental service of Amazon offered both as a stand-alone service and as part of Amazon''s Prime subscription.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('AMB3R', '(?<=^|[\s.-])AMB3R\b', 'Matches "AMB3R" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('AMEN', '(?<=^|[\s.-])AMEN\b', 'Matches "AMEN" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ANE', '(?<=^|[\s.-])ANE\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Anime Heart', '(?<=^|[\s.-])Anime[ .-]?Heart\b', 'Matches "Anime Heart" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ANMWR', '(?<=^|[\s.-])ANMWR\b', 'Matches "ANMWR" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ANONA', '(?<=^|[\s.-])ANONA\b', 'Matches "ANONA" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('AOC', '(?<=^|[\s.-])AOC\b', 'Banned for Excessive Audio Streams');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Aoi Project', '(?<=^|[\s.-])Aoi[ .-]?Project\b', 'Matches "Aoi Project" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('AOmundson', '(?<=^|[\s.-])AOmundson\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('APEX', '(?<=^|[\s.-])APEX\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Apple TV+', '\b(ATVP|ATV|APTV|Apple TV\+)\s*\b', 'Apple TV+ is an American subscription OTT streaming service owned and operated by Apple Inc. Launched on November 1, 2019, it offers a selection of original production film and television series called Apple Originals.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ARCADE', '(?<=^|[\s.-])ARCADE\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Arcedo', '(?<=^|[\s.-])(Team[ .-])?Arcedo\b', 'Matches "Arcedo" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Arid', '(?<=^|[\s.-])Arid\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ARK01', '(?<=^|[\s.-])ARK01\b', 'Matches "ARK01" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ARKRiL', '(?<=^|[\s.-])ARKRiL\b', 'Matches "ARKRiL" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('AROMA', '(?<=^|[\s.-])AROMA\b', 'Banned for Retagging');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Asakura', '(?<=^|[\s.-])Asakura\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ASD87', '(?<=^|[\s.-])ASD87\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ASL', '\b(ASL|BSL|Audio[ ._-]Description)\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ASPHiXiAS', '(?<=^|[\s.-])ASPHiXiAS\b', 'Matches "ASPHiXiAS" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('AT', '(?<=^|[\s.-])AT\b', 'Matches "AT" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ATE', '(?<=^|[\s.-])ATE\b', 'Matches "ATE" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ATELiER', '(?<=^|[\s.-])ATELiER\b', 'Matches "ATELiER" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Atmos', '\bATMOS|DDPA(\b|\d)', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Atmos (Missing)', '\bATMOS(\b|\d)', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('AV1', '\b(AV1)\b', 'AV1, or AOMedia Video 1, is a video coding format that compresses video files and streams while maintaining high quality.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('AVC', '[xh][ ._-]?264|\bAVC(\b|\d)', 'An open source encoder that produces AVC videos. ');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('AViATOR', '(?<=^|[\s.-])AViATOR\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('AViTECH', '(?<=^|[\s.-])AViTECH\b', 'Matches "AViTECH" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('AVON', '(?<=^|[\s.-])AVON\b', 'Matches "AVON" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('AW', '(?<=^|[\s.-])AW\b', 'Matches "AW" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('AYMO', '(?<=^|[\s.-])AYMO\b', 'Matches "AYMO" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('AZAZE', '(?<=^|[\s.-])AZAZE\b', 'Matches "AZAZE" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('AZR', '(?<=^|[\s.-])AZR\b', 'Matches "AZR" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('B@tman', '(?<=^|[\s.-])B@tman\b', 'Matches "B@tman" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('B&W', '\d{4}.*?\bblack\b[\s.]*(?:and|\&|-|\/)?[\s.]*\bwhite\b|\bb\&?w\b', 'Black and White colour grading. This regex matches a 4-digit number (optionally surrounded by parentheses), followed by any amount of text, and then detects references to "black and white" in various formats. It supports `blackwhite` (no spaces), `black and white`, `black-white`, "`black & white`, `black/white`, as well as shorthand `BW` and `B&W`, while excluding invalid variations like `b w`, `b-w`, or `b/w`');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('b0mbardiers', '(?<=^|[\s.-])b0mbardiers\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Balibalo', '(?<=^|[\s.-])Balibalo\b', 'Matches "Balibalo" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Bandix', '(?<=^|[\s.-])Bandix\b', 'Matches "Bandix" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('BANKAi', '(?<=^|[\s.-])BANKAi\b', 'Matches "BANKAi" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Basic HDR Formats', '(?:(?<=^(?!.*\b(HLG|PQ|SDR)(\b|\d)).*?)HDR)|\b(dv(?![ .](HLG|SDR))|dovi|dolby[ .]?vision)\b', 'Matches Dolby Vision OR HDR10. Needed to better match UHD Blurays');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('BAWLS', '(?<=^|[\s.-])BAWLS\b', 'Matches "BAWLS" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('BBC iPlayer', '\b(iP)\b', 'BBC iPlayer is a video on demand service from the BBC. The service is available over-the-top on a wide range of devices, including mobile phones and tablets, personal computers and smart televisions. iPlayer services delivered to UK-based viewers are free from commercial advertising. ');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('BDHD', '(?<=^|[\s.-])BDHD\b', 'Matches "BDHD" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('beAst', '(?<=^|[\s.-])beAst\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('BeiTai', '(?<=^|[\s.-])BeiTai\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('BEN THE MEN', '\b(BEN[ ._-]THE[ ._-]MEN)\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Better Theatricals', '^\b(terminator.?2|alien[^s].*?1979|star.wars.*?(4k|19)(77)|.*?\bempire.strikes.back|.*?\breturn.of.the.jedi|apocalypse.now|the.exorcist.*?1973|donnie.darko|amadeus|payback.*?1999|payback.straight.up.*?2006|almost.famous)\b', 'Matches movies where the `Theatrical` cut is considered the better version. Subjectively chosen, based on Dictionarry''s personal preferences and major opinion. Needed to override the default special edition preference. Matches:
- Terminator 2: Judgement Day (1991)
- Alien (1979)
- Star Wars OT (1977-1983)
- Apocalypse Now (1979)
- The Exorcist (1973)
- Donnie Darko (2001)
- Amadeus (1984)
- Payback (1999)
- Almost Famous (2000)');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('BeyondHD', '(?<=^|[\s.-])BeyondHD\b', 'Banned Due to only doing Full Discs');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('BHDStudio', '(?<=^|[\s.-])BHDStudio\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('bigZT', '(?<=^|[\s.-])bigZT\b', 'Matches "bigZT" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('BiPOLAR', '(?<=^|[\s.-])BiPOLAR\b', 'Matches "BiPOLAR" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('BiTOR', '(?<=^|[\s.-])BiTOR\b', 'Banned for Fake DV/HDR Layer');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('BiZKiT', '(?<=^|[\s.-])BiZKiT\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('BLABLASTREAM', '(?<=^|[\s.-])BLABLASTREAM\b', 'Matches "BLABLASTREAM" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('BlackAngel', '(?<=^|[\s.-])BlackAngel\b', 'Matches "BlackAngel" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('BLACKPANTERS', '(?<=^|[\s.-])BLACKPANTERS\b', 'Matches "BLACKPANTERS" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('BLASPHEMY', '(?<=^|[\s.-])BLASPHEMY\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('BLOOM', '(?<=^|[\s.-])BLOOM\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('bluegreeen', '(?<=^|[\s.-])bluegreeen\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('bluespots', '(?<=^|[\s.-])bluespots\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('BLURANiUM', '(?<=^|[\s.-])BLURANiUM\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('BlurayDesuYo', '(?<=^|[\s.-])BlurayDesuYo\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('BLUTONiUM', '(?<=^|[\s.-])BLUTONiUM\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('BLV', '(?<=^|[\s.-])BLV\b', 'Matches "BLV" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('BlzT', '(?<=^|[\s.-])BlzT\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('BMF', '(?<=^|[\s.-])BMF\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('BODIE', '(?<=^|[\s.-])BODIE\b', 'Matches "BODIE" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Boheme', '(?<=^|[\s.-])Boheme\b', 'Matches "Boheme" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('BOL', '(?<=^|[\s.-])BOL\b', 'Matches "BOL" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('BOLS', '(?<=^|[\s.-])BOLS\b', 'Banned for Retagging');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('BONBON', '(?<=^|[\s.-])BONBON\b', 'Matches "BONBON" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('BOOLZ', '(?<=^|[\s.-])BOOLZ\b', 'Matches "BOOLZ" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('BossBaby', '(?<=^|[\s.-])BossBaby\b', 'Matches "BossBaby" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('BOUBA', '(?<=^|[\s.-])BOUBA\b', 'Matches "BOUBA" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('BOUC', '(?<=^|[\s.-])BOUC\b', 'Matches "BOUC" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Bracketed Year', '\[\d{4}\]', 'Match a year moniker inside square brackets');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('BraD', '(?<=^|[\s.-])BraD\b', 'Matches "BraD" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Bravia Core', '\b(?:BCORE|(?:CORE)(?=\s*.(?:WEB-?DL|WEBRIP)))\b', 'Sony Pictures Core (formerly known as Bravia Core) is a video on demand service from Sony for its televisions and smartphones, launched in April 2021. The service offers the streaming of movies at up to 4K resolution provided by Sony Pictures Entertainment. CORE stands for Centre of Real Entertainment.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('BRiNK', '(?<=^|[\s.-])BRiNK\b', 'Matches "BRiNK" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('BRUTE', '(?<=^|[\s.-])BRUTE\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('BSTD', '(?<=^|[\s.-])BSTD\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('BTM', '(?<=^|[\s.-])(BEN THE MEN|BEN|BTM)\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('BTN', '(?<=^|[\s.-])BTN\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('BTN Atmos', '\bTrue[ .-]?HDA[ .-]?[57]\.1', 'Matches BroadcastTheNet Atmos naming convention');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('BTT', '(?<=^|[\s.-])BTT\b', 'Matches "BTT" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('BTW', '(?<=^|[\s.-])BTW\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Bunny-Apocalypse', '(?<=^|[\s.-])Bunny-Apocalypse\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('BV', '(?<=^|[\s.-])BV\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('BYNDR', '(?<=^|[\s.-])BYNDR\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('c0kE', '(?<=^|[\s.-])c0kE\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Cait-Sidhe', '(?<=^|[\s.-])Cait-Sidhe\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('CARAPiLS', '(?<=^|[\s.-])CARAPiLS\b', 'Matches "CARAPiLS" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('CasStudio', '(?<=^|[\s.-])CasStudio\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('CBFM', '(?<=^|[\s.-])CBFM\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('CBT', '(?<=^|[\s.-])CBT\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Champion9', '(?<=^|[\s.-])Champion9\b', 'Matches "Champion9" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('CHAOS', '(?<=^|[\s.-])CHAOS\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('CHD', '(?<=^|[\s.-])CHD\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Chihiro', '(?<=^|[\s.-])Chihiro\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('CHiLL', '(?<=^|[\s.-])CHiLL\b', 'Matches "CHiLL" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Chivaman', '(?<=^|[\s.-])Chivaman\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Choco', '(?<=^|[\s.-])Choco\b', 'Matches "Choco" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Chotab', '(?<=^|[\s.-])Chotab\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('CiELOS', '(?<=^|[\s.-])CiELOS\b', 'Matches "CiELOS" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Cinefeel', '(?<=^|[\s.-])Cinefeel\b', 'Matches "Cinefeel" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('CINeHD', '(?<=^|[\s.-])CINeHD\b', 'Matches "CINeHD" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('CiNEMA', '(?<=^|[\s.-])CiNEMA\b', 'Matches "CiNEMA" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('CiNEPHiLES', '(?<=^|[\s.-])CiNEPHiLES\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('CJ', '(?<=^|[\s.-])CJ\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('CLASSiCALHD', '(?<=^|[\s.-])CLASSiCALHD\b', 'Banned for LQ Non English / RaR');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('CMBHD', '(?<=^|[\s.-])CMBHD\b', 'Matches "CMBHD" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('CMCT', '(?<=^|[\s.-])CMCT\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('CMRG', '(?<=^|[\s.-])CM(a)?R(io)?G\b', 'Prolific WEB-DL group. ');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('CoalGirls', '(?<=^|[\s.-])CoalGirls\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('COCAIN', '(?<=^|[\s.-])COCAIN\b', 'Matches "COCAIN" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('coffee', '(?<=^|[\s.-])coffee\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('COLL3CTiF', '(?<=^|[\s.-])COLL3CTiF\b', 'Matches "COLL3CTiF" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Colourisation', '\bcolou?r(i[sz]ed?|ed)?\b', 'Colourisation (or colorization in American English) is the process of adding colour to black-and-white, sepia, or other monochrome images. Matches variations of `color` in both American and British spellings, including:

- **Base forms:** `color`, `colour`
- **Past tense/adjective forms:** `colored`, `coloured`
- **Verb forms:** `colorize`, `colourize`, `colorise`, `colourise`
- **Past participles:** `colorized`, `coloured`, `colourized`, `colourised`');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Commie', '(?<=^|[\s.-])Commie\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Copycomic', '(?<=^|[\s.-])Copycomic\b', 'Matches "Copycomic" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('CoRa', '(?<=^|[\s.-])CoRa\b', 'Matches "CoRa" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Cortex91', '(?<=^|[\s.-])Cortex91\b', 'Matches "Cortex91" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('COUAC', '(?<=^|[\s.-])COUAC\b', 'Matches "COUAC" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Cpasbien', '(?<=^|[\s.-])Cpasbien\b', 'Matches "Cpasbien" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('CPB', '(?<=^|[\s.-])CPB\b', 'Matches "CPB" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('CR4ZYTiME', '(?<=^|[\s.-])CR4ZYTiME\b', 'Matches "CR4ZYTiME" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Crave', '\b(?:CRAV|(?:CRAVE)(?=\s*.(?:WEB-?DL|WEBRIP)))\b', 'Crave (originally CraveTV) is a Canadian subscription video on demand service. The service competes directly with other subscription-based over-the-top streaming services operating in Canada, primarily against American-based services. The service features Bell Media original programming, exclusive Canadian access to programming acquired from several U.S. television and streaming services, and various theatrically-released films. Crave''s major programming supplier is Warner Bros. Discovery (HBO / Max and Warner Bros. films). Starz, offered in partnership with Lionsgate.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('CREATiVE24', '(?<=^|[\s.-])CREATiVE24\b', 'Banned for Bloated Garbage');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('CRFW', '(?<=^|[\s.-])CRFW\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('CRiSC', '(?<=^|[\s.-])CRiSC\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Criterion Channel', '\b(CRiT)\b', 'The Criterion Channel is a subscription-based streaming service launched on April 8, 2019, by The Criterion Collection. Available in the United States and Canada, it features a rich library of films, including Criterion Collection releases with special features, curated playlists, temporarily licensed titles, and original content such as academic overviews and introductions. The Channel also showcases Janus-owned titles not yet available on physical media and maintains a collaborative relationship with Warner Bros. Discovery''s Max platform. Perfect for cinephiles, the service brings a curated cinematic experience to the digital space.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('CRUD', '(?<=^|[\s.-])CRUD\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Crunchyroll', '\b(C(runchy)?[ .-]?R(oll)?)\b', 'Crunchyroll is a popular streaming service focused on anime, manga, and Asian entertainment. It offers a large library of animated series and films, including both classic titles and new simulcasts straight from Japan, often with subtitles soon after they air. Users can watch on demand across devices, and there’s both a free, ad-supported tier and paid premium subscriptions with ad-free viewing and early access to episodes.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('CRX', '(?<=^|[\s.-])CRX\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('CRYPT0', '(?<=^|[\s.-])CRYPT0\b', 'Matches "CRYPT0" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('CTR', '(?<=^|[\s.-])CTR\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('CtrlHD', '(?<=^|[\s.-])CtrlHD\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('cXcY', '(?<=^|[\s.-])cXcY\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('CZ', '(?<=^|[\s.-])CZ\d+\b', 'Matches "CZ" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('D-Z0N3', '(?<=^|[\s.-])D-Z0N3\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('d3g', '(?<=^|[\s.-])d3g\b', 'Banned for LQ and various Encode Issues.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('D3T3R10R1TY', '(?<=^|[\s.-])D3T3R10R1TY\b', 'Matches "D3T3R10R1TY" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('D4KiD', '(?<=^|[\s.-])D4KiD\b', 'Matches "D4KiD" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('D4RK', '(?<=^|[\s.-])D4RK\b', 'Matches "D4RK" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Dariush', '(?<=^|[\s.-])Dariush\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('DARKFLiX', '(?<=^|[\s.-])DARKFLiX\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Darki', '(?<=^|[\s.-])Darki\b', 'Matches "Darki" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('DarQ', '(?<=^|[\s.-])DarQ\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('dB', '(?<=^|[\s.-])dB\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('DDLFRENCHORG', '(?<=^|[\s.-])DDLFRENCH(ORG)?\b', 'Matches "DDLFRENCHORG" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('de[42]', '(?<=^|[\s.-])de[42]\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('DEAL', '(?<=^|[\s.-])DEAL\b', 'Matches "DEAL" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('deanzel', '(?<=^|[\s.-])deanzel\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('decibeL', '(?<=^|[\s.-])decibeL\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('DEFLATE', '(?<=^|[\s.-])DEFLATE\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Dekinai', '(?<=^|[\s.-])Dekinai\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Delivroozzi', '(?<=^|[\s.-])Delivroozzi\b', 'Matches "Delivroozzi" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('DepraveD', '(?<=^|[\s.-])DepraveD\b', 'Banned for Fake DV/HDR Layer');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('DEPTH', '(?<=^|[\s.-])DEPTH\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('DeViSiVE', '(?<=^|[\s.-])DeViSiVE\b', 'Ban for Mislabeled WEBRip');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('DiEBEX', '(?<=^|[\s.-])DiEBEX\b', 'Matches "DiEBEX" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Disney+', '\b(dsnp|dsny(p)?|disney\+)\s*\b', 'Disney+ is an American subscription video on-demand over-the-top streaming media service that primarily distributes films and television shows produced by Walt Disney Studios and Disney Television Studios, with dedicated content hubs for Disney''s flagship brands; Disney, Pixar, Marvel, Star Wars, National Geographic, ESPN, Hulu and Star.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('dkore', '(?<=^|[\s.-])dkore\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Doki', '(?<=^|[\s.-])Doki\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Dolby Digital', '\bDD[^a-z+]|(?<!e)ac3', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Dolby Digital +', '\bDD[P+]|\b(e[-_. ]?ac3)\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Dolby Vision', '\b(dv(?![ .](HLG|SDR))|dovi|dolby[ .]?vision)\b', 'Dolby Vision is a high dynamic range (HDR) video format that uses dynamic metadata to deliver enhanced brightness, contrast, and color on a scene-by-scene or frame-by-frame basis, providing superior picture quality. This pattern excludes matches where Dolby Vision is associated with SDR (Standard Dynamic Range) or HLG (Hybrid Log-Gamma), ensuring it focuses on Dolby Vision-specific terms.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Dolby Vision (Without Fallback)', '(?<=^(?!.*(HDR|HULU|REMUX|BLURAY)).*?)\b(DV|Dovi|Dolby[- .]?V(ision)?)\b', 'Matches Dolby Vision when it doesn''t come with regular HDR Fallback (A Bluray Remux or a Hulu WEB-DL)');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('DOLL4R', '(?<=^|[\s.-])DOLL4R\b', 'Matches "DOLL4R" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('DON', '(?<=^|[\s.-])DON\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Drag', '(?<=^|[\s.-])Drag\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Dread Team', '(?<=^|[\s.-])Dread[\.-]?Team\b', 'Matches "Dread Team" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('DREAM', '(?<=^|[\s.-])DREAM\b', 'Matches "DREAM" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Dropout TV', '\b(DRPO)\b', 'Dropout is an American comedy subscription streaming service run by the production company of the same name (formerly CollegeHumor), founded in September 2018. Its ad-free original shows are mainly composed of live play, such as Dimension 20 hosted by Brennan Lee Mulligan, and improv comedy and panel shows like Game Changer, Make Some Noise (both hosted by Dropout owner and CEO Sam Reich), and Very Important People hosted by Vic Michaelis. Dropout''s series often feature a rotating cast of regular comedians and performers.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Dropse', '(?<=^|[\s.-])Dropse\b', 'Matches "Dropse" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('dRuIdE', '(?<=^|[\s.-])dRuIdE\b', 'Matches "dRuIdE" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('DRX', '(?<=^|[\s.-])DRX\b', 'Banned for Non Retail Audio');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('DS4K', '\b(DS4K)\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('DTS', '\bDTS(\b|\d)', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('DTS Basic', 'DTS[ .]?[1-9]', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('DTS-ES', 'dts[-. ]?es\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('DTS-HD HRA', 'dts[-. ]?(hd[. ]?)?(hra?|hi\b)', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('DTS-HD HRA ES', 'dts[-. ]?(es|(hd[. ]?)?(hr|hi))', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('DTS-HD MA', '\b(dts[-_. ]?(ma|hd([-_. ]?ma)?|xll))(\b|\d)', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('DTS-X', '\b(dts[-_. :]?x)\b(?!\d)', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Dual Audio', '\b((multi[^a-zA-Z]*)|(dual[\s.-](audio|complete)))\b', 'Matches releases with Dual Audio; Media releases that contain two language tracks - typically the original language (such as Japanese) along with an English dub, allowing viewers to switch between either audio track while watching the same video content.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('DUPLI', '(?<=^|[\s.-])DUPLI\b', 'Matches "DUPLI" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('DUSS', '(?<=^|[\s.-])DUSS\b', 'Matches "DUSS" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('DUSTiN', '(?<=^|[\s.-])DUSTiN\b', 'Matches "DUSTiN" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('E', '(?<=^|[\s.-])E\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('E.N.D', '(?<=^|[\s.-])E.N.D\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('E1', '(?<=^|[\s.-])E1\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('EA', '(?<=^|[\s.-])EA\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('EASPORTS', '(?<=^|[\s.-])EASPORTS\b', 'Matches "EASPORTS" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('EbP', '(?<=^|[\s.-])EbP\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('edge2020', '(?<=^|[\s.-])edge2020\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('EDPH', '(?<=^|[\s.-])EDPH\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Elecman', '(?<=^|[\s.-])Elecman\b', 'Matches "Elecman" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ELiTE', '(?<=^|[\s.-])ELiTE\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('EliteT', '(?<=^|[\s.-])EliteT\b', 'Matches "EliteT" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('EMERALD', '(?<=^|[\s.-])EMERALD\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ENIGMA', '(?<=^|[\s.-])ENIGMA\b', 'Matches "ENIGMA" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ENJOi', '(?<=^|[\s.-])ENJOi\b', 'Matches "ENJOi" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('EPSiLON', '(?<=^|[\s.-])EPSiLON\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Erai-Raws', '(?<=^|[\s.-])Erai-Raws\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ESiR', '(?<=^|[\s.-])ESiR\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('EUBDS', '(?<=^|[\s.-])EUBDS\b', 'Matches "EUBDS" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('EuReKA', '(?<=^|[\s.-])EuReKA\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('EVO', '(?<=^|[\s.-])EVO\b', 'iPT Internal known for releasing pre-releases before anyone else. Also releases encodes of varying quality. ');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('EXCiSION', '(?<=^|[\s.-])EXCiSION\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Exiled-Destiny', '(?<=^|[\s.-])Exiled-Destiny\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('EXP', '(?<=^|[\s.-])EXP\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Extended Clip', '\b(extended.?clip)\b', 'Matches preview releases labelled as `Extended Clip`');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Extras', '(?i)(?<=\b[12]\d{3}\b).*(\b|\.)\b(Extras?|Bonus|Extended[ ._-]Clip|Special Feature[s]?)\b', 'Extras, Special Features, Featurettes, etc');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('EXTREME', '(?<=^|[\s.-])EXTREME\b', 'Matches "EXTREME" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('EZTV re', '(?<=^|[\s.-])EZTV([ ._-]re)?\b', 'Matches "EZTV re" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('FCK', '(?<=^|[\s.-])FCK\b', 'Matches "FCK" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('FERVEX', '(?<=^|[\s.-])FERVEX\b', 'Matches "FERVEX" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('FFF', '(?<=^|[\s.-])FFF\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('FGT', '(?<=^|[\s.-])FGT\b', 'Banned for Retagging');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('FHD', '(?<=^|[\s.-])FHD\b', 'Matches "FHD" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('FiDELiO', '(?<=^|[\s.-])FiDELiO\b', 'Matches "FiDELiO" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('FiDO', '(?<=^|[\s.-])FiDO\b', 'Matches "FiDO" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Final8', '(?<=^|[\s.-])Final8\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('FiND', '(?<=^|[\s.-])FiND\b', 'Matches "FiND" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Firetown', '(?<=^|[\s.-])Firetown\b', 'Matches "Firetown" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('FLAC', '\bFLAC(\b|\d)', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('FLAME', '(?<=^|[\s.-])FLAME\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Flights', '(?<=^|[\s.-])Flights\b', 'Banned for Fake DV/HDR Layer');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('FLOP', '(?<=^|[\s.-])FLOP\b', 'Matches "FLOP" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Flugel', '(?<=^|[\s.-])Flugel\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('FLUX', '(?<=^|[\s.-])FLUX\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ForceBleue', '(?<=^|[\s.-])ForceBleue\b', 'Matches "ForceBleue" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('FoRM', '(?<=^|[\s.-])FoRM\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('FORWARD', '(?<=^|[\s.-])FORWARD\b', 'Matches "FORWARD" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('FoX', '(?<=^|[\s.-])FoX\b', 'Matches "FoX" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('FraMeSToR', '(?<=^|[\s.-])FraMeSToR\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('FRATERNiTY', '(?<=^|[\s.-])FRATERNiTY\b', 'Matches "FRATERNiTY" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('FREAMON', '(?<=^|[\s.-])FREAMON\b', 'Matches "FREAMON" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('FReeZeR', '(?<=^|[\s.-])FReeZeR\b', 'Matches "FReeZeR" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('French MULTi', '(?i)(?<=^|[\s.-])(?:MULTI(?:[ ._-]?(?:VFI|VFF|VFQ|VF2|VFQ2|VFF2|VFI2|\d+))?|FR\s*\+\s*[A-Z]{2}|[A-Z]{2}\s*\+\s*FR)(?![ ._-]?SUBS?)(?=$|[\s.-])', 'Matches French scene-style MULTi releases and FR+XX language-pair tags.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('French VF', '(?i)(?<=^|[\s.-])(?:VF(?!Q)|VFI|VFF2?|VF2|TRUE[ ._-]?FR(?:ENCH)?|FRENCH(?![ ._-]?(?:SUBS?|CANADIAN))|FRANCAIS|FRANÇAIS|VOF|FRA)(?=$|[\s.-])', 'Matches French dubbed releases while keeping subtitles, MULTi, and Quebec French variants separate.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('French VFQ', '(?i)(?<=^|[\s.-])(?:VFQ2?|VQ|FRENCH[ ._-]?CANADIAN|CANADIAN[ ._-]?FRENCH|QUEBECOIS)(?=$|[\s.-])', 'Matches Quebec French variants that should be rejected by French profiles.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('French VOSTFR', '(?i)(?<=^|[\s.-])(?:VOST(?:[ ._-]?FR)?|SUB[ ._-]?(?:FR|FRENCH)|FRENCH[ ._-]?SUBS?|FR[ ._-]?SUBS?)(?=$|[\s.-])', 'Matches original-audio releases with French subtitles.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('FRENCHDEADPOOL2', '(?<=^|[\s.-])FRENCHDEADPOOL2\b', 'Matches "FRENCHDEADPOOL2" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('FrIeNdS', '(?<=^|[\s.-])FrIeNdS\b', 'Matches "FrIeNdS" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('FRiES', '(?<=^|[\s.-])FRiES\b', 'Matches "FRiES" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('FtLi', '(?<=^|[\s.-])FtLi\b', 'Matches "FtLi" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('FTMVHD', '(?<=^|[\s.-])FTMVHD\b', 'Matches "FTMVHD" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Fuceo', '(?<=^|[\s.-])Fuceo\b', 'Matches "Fuceo" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('FUJiSAN', '(?<=^|[\s.-])FUJiSAN\b', 'Matches "FUJiSAN" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Full Disc', '^(?!.*\b((?<!HD[._ -]|HD)DVD|BDRip|MKV|XviD|WMV|d3g|BDREMUX|REMUX|^(?=.*1080p)(?=.*HEVC)|[xh][-_. ]?26[45]|German.*DL|((?<=\d{4}).*German.*(DL)?)(?=.*\b(AVC|HEVC|VC[-_. ]?1|MVC|MPEG[-_. ]?2)\b))\b)(((?=.*\b(Blu[-_. ]?ray|BD|HD[-_. ]?DVD)\b)(?=.*\b(AVC|HEVC|VC[-_. ]?1|MVC|MPEG[-_. ]?2|BDMV|ISO)\b))|^((?=.*\b(^((?=.*\b((.*_)?COMPLETE.*|Dis[ck])\b)(?=.*(Blu[-_. ]?ray|HD[-_. ]?DVD)))|3D[-_. ]?BD|BR[-_. ]?DISK|Full[-_. ]?Blu[-_. ]?ray|^((?=.*((BD|UHD)[-_. ]?(25|50|66|100|ISO)))))))).*|(?i)(DVD9|DVD5|NTSC|PAL|VOB IFO|VC-1|AVC|MPEG-2|\bCOMPLETE[-.\s]?(?:UHD[-.\s])?BLU[-.\s]?RAY\b|\bCOMPLETE BLURAY\b|\bBR-Disk\b)', 'A Full Disc release refers to a complete copy of a physical media disc, such as a DVD or Blu-ray, preserving all original content including menus, bonus features, and multiple audio or subtitle tracks. Unlike compressed or re-encoded formats, Full Disc files maintain the full structure and quality of the original disc, often stored as ISO files or folders like BDMV for Blu-rays. These releases are ideal for users seeking an authentic, unaltered experience identical to using the physical disc.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('FUN', '(?<=^|[\s.-])FUN\b', 'Matches "FUN" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('FUNKKY', '(?<=^|[\s.-])FUNKKY\b', 'Matches "FUNKKY" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('FUTiL', '(?<=^|[\s.-])FUTiL\b', 'Matches "FUTiL" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('FW', '(?<=^|[\s.-])FW\b', 'Matches "FW" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('FWDHD', '(?<=^|[\s.-])FWDHD\b', 'Matches "FWDHD" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('FZTeam', '(?<=^|[\s.-])FZTeam\b', 'Matches "FZTeam" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('GAIA', '(?<=^|[\s.-])GA(\xCF|I)A\b', 'Matches "GAIA" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Galactic', '(?<=^|[\s.-])Galactic\b', 'Matches "Galactic" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('GALAXY', '(?<=^|[\s.-])GALAXY\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('GALVANiZE', '(?<=^|[\s.-])GALVANiZE\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Geek', '(?<=^|[\s.-])Geek\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('German DL', '\b(GERMAN[ ._-][DM]L)\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('GHOSTSPiRiT', '(?<=^|[\s.-])GHOSTSPiRiT\b', 'Matches "GHOSTSPiRiT" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('GHOULS', '(?<=^|[\s.-])GHOULS\b', 'Matches "GHOULS" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('GHT', '(?<=^|[\s.-])GHT\b', 'Matches "GHT" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('GHZ', '(?<=^|[\s.-])GHZ\b', 'Matches "GHZ" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('GiMBAP', '(?<=^|[\s.-])GiMBAP\b', 'Matches "GiMBAP" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('GKS', '(?<=^|[\s.-])GKS\b', 'Matches "GKS" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('GLaDOS', '(?<=^|[\s.-])GLaDOS\b', 'Matches "GLaDOS" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('GLiMMER', '(?<=^|[\s.-])GLiMMER\b', 'Matches "GLiMMER" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('GNOME', '(?<=^|[\s.-])GNOME\b', 'Matches "GNOME" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Goatlove', '(?<=^|[\s.-])Goatlove\b', 'Matches "Goatlove" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('GOBO2S', '(?<=^|[\s.-])GOBO2S\b', 'Matches "GOBO2S" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Golden Popcorn Negation', '(?<=^|[\s.-])(AJP69|ATELiER|BMF|BSTD|BV|c0kE|Chotab|CJ|coffee|CRiSC|CRX|CtrlHD|Dariush|de[42]|decibel|DON|D-Z0N3|E.N.D|E1|EDPH|EbP|ESiR|EuReKA|EXCiSION|FoRM|FraMeSToR|GALAXY|Geek|GS88|HANDJOB|hdalx|HDC|HDMaNiAcS|HiDt|HiFi|HiP|HQMUX|IDE|iFT|iON|Ivandro|KASHMiR|Kitsune|KnG|LEGi0N|LiNG|LolHD|LoRD|luvBB|MaG|MTeam|NCmt|NiBuRu|NiP|nmd|NTb|NyHD|ORiGEN|P0W4HD|Penumbra|playHD|Positive|PTer|PTP|REBORN|RiCO|rightSIZE|RO|ROCiNANTE|rttr|SA89|SaNcTi|SbR|SiMPLE|Skazhutin|Slappy|SoLaR|SOP|SPHD|TayTo|TBB|TDD|TeamSyndicate|ThD|TnP|VLAD|VietHD|W4NK3R|WiKi|WiLDCAT|WiLF|WMING|xander|ZIMBO|ZoroSenpai|ZQ)\b', 'Match release groups who should not be categorized as UHD Bluray');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Goldenyann', '(?<=^|[\s.-])Goldenyann\b', 'Matches "Goldenyann" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Good Alexis', '(?<=^|[\s.-])Good[ .-]?(Job|Rip|Sub)!?[ .-]?Alexis\b', 'Matches "Good Alexis" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Google TV', '\b(PLAY)\b[ ._-]web[ ._-]?(dl|rip)?\b', 'Google TV, formerly known as Google Play Movies & TV, is a digital distribution service for movies and television series developed by Google. Launched in 2011 as part of the Google Play product line, the service offers search and discovery of video titles across multiple streaming services, including rental or purchase options, alongside watchlist features for accessing titles from eligible devices and platforms. In September 2020, it was relaunched as Google TV.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Google TV Rename', '\[(PLAY)\b|\b(PLAY)\]', 'Google TV, formerly known as Google Play Movies & TV, is a digital distribution service for movies and television series developed by Google. Launched in 2011 as part of the Google Play product line, the service offers search and discovery of video titles across multiple streaming services, including rental or purchase options, alongside watchlist features for accessing titles from eligible devices and platforms. In September 2020, it was relaunched as Google TV.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('GORE', '(?<=^|[\s.-])GORE\b', 'Matches "GORE" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('GRiMM', '(?<=^|[\s.-])GRiMM\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('GS88', '(?<=^|[\s.-])GS88\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('GUHZER', '(?<=^|[\s.-])GUHZER\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('GundamGuy', '(?<=^|[\s.-])GundamGuy\b', 'Matches "GundamGuy" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('GZR', '(?<=^|[\s.-])GZR\b', 'Matches "GZR" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('h264', '(?i)h\s*\.?\s*264', 'An open source encoder that produces H.264 videos. ');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('h265', '(?i)h\s*\.?\s*265', 'A video compression standard that delivers higher efficiency than H.264, enabling better quality at lower bitrates, ideal for 4K and HDR content.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('HaB', '(?<=^|[\s.-])HaB\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('hallowed', '(?<=^|[\s.-])hallowed\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('HANAMi', '(?<=^|[\s.-])HANAMi\b', 'Matches "HANAMi" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('HANDJOB', '(?<=^|[\s.-])HANDJOB\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Hares', '(?<=^|[\s.-])Hares\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('HBO Max', '\b(?:HMAX|HBOM|(?:HBO[ ._-]?MAX)(?=\s*.(?:WEB-?DL|WEBRIP)))\b', 'HBO Max is an American subscription video-on-demand streaming service that offers a range of original programming and content from WarnerMedia''s vast library, encompassing brands such as Warner Bros., CNN, Cartoon Network, TBS, and Turner Classic Movies. In mid-to-late 2023, HBO Max underwent a rebranding to "Max".');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('hchcsen', '(?<=^|[\s.-])hchcsen\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('HD2', '(?<=^|[\s.-])HD2\b', 'Matches "HD2" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('hdalx', '(?<=^|[\s.-])hdalx\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('HDC', '(?<=^|[\s.-])HDC\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('HDChina', '(?<=^|[\s.-])HDChina\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('HDForever', '(?<=^|[\s.-])HDForever\b', 'Matches "HDForever" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('HDMaNiAcS', '(?<=^|[\s.-])HDMaNiAcS\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('HDMIDIMADRIDI', '(?<=^|[\s.-])HDMIDIMADRIDI\b', 'Matches "HDMIDIMADRIDI" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('HDmux', '(?<=^|[\s.-])HDmux\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('HDR', '\b(HDR)\b', 'This regex matches a `HDR` generalisation. This can be HDR10, HDR10+, etc. ');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('HDR10', '\bHDR10(?!\+|Plus)\b', 'This regex matches `HDR10` only when it *is not* followed by any HDR format specifiers like `+`, or `Plus`. ');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('HDR10 (Missing Groups)', '\b(3L|CiNEPHiLES|c0kE|EDV|ElNeekster|FraMeSToR|HDH|HQMUX|Kenobi|mimic|NTb|playBD|RYU|SiCFoI|STRiKES|TekMUX|TRiToN|W4NK3R)\b', 'Matches groups who mislabel HDR10');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('HDR10 (Negation)', '(?<=^|[\s.-])BHDStudio\b', 'Matches groups who mislabel HDR10');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('HDR10+', '\bHDR10.?(\+|P(lus)?\b)', 'This regex matches `HDR10` when followed by either a plus sign `+`, `P`, or `Plus`');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('HDS', '(?<=^|[\s.-])HDS\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('HDTV', '\b(HDTV)\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Headpatter', '(?<=^|[\s.-])Headpatter\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('HeavyWeight', '(?<=^|[\s.-])HeavyWeight\b', 'Matches "HeavyWeight" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('HERC', '(?<=^|[\s.-])HERC\b', 'Matches "HERC" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('HEVC', '[xh][ ._-]?265|\bHEVC(\b|\d)', 'An open source encoder that produces HEVC videos. ');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('HEVCBay', '(?<=^|[\s.-])HEVCBay\b', 'Matches "HEVCBay" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('HHWEB', '(?<=^|[\s.-])HHWEB\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('HiDt', '(?<=^|[\s.-])HiDt\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('HiFi', '(?<=^|[\s.-])HiFi\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('HiggsBoson', '(?<=^|[\s.-])HiggsBoson\b', 'Matches "HiggsBoson" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('HiP', '(?<=^|[\s.-])HiP\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('HiRoSHiMa', '(?<=^|[\s.-])HiRoSHiMa\b', 'Matches "HiRoSHiMa" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('HLG', '\b(HLG)\b', 'This regex matches a `HLG` generalisation. This is a basic HDR Format.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('HMiDiMADRiDi', '(?<=^|[\s.-])HMiDiMADRiDi\b', 'Matches "HMiDiMADRiDi" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('HODL', '(?<=^|[\s.-])HODL\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Holomux', '(?<=^|[\s.-])Holomux\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('HONE', '(?<=^|[\s.-])HONE\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Honeyvera', '(?<=^|[\s.-])Honeyvera\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('HorribleSubs', '(?<=^|[\s.-])HorribleSubs\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Hotstar', '\b(HTSR)\b', 'Disney+ Hotstar, also known as JioHotstar or simply Hotstar, is an Indian subscription video-on-demand over-the-top streaming service owned by Disney Star. The brand was introduced as Hotstar for a streaming service carrying content from Disney Star''s (formerly Star India) local networks, including films, television series, live sports, and original programming, as well as featuring content licensed from third parties such as Showtime among others.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('HQMUX', '(?<=^|[\s.-])HQMUX\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Hulu', '\b(Hulu)\b', 'Hulu, an American subscription streaming service owned by Disney, offers recent TV episodes, full seasons of shows, original content, and live TV channels. As of December 2023, Hulu content is being integrated into Disney+, making its library accessible to Disney+ subscribers.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Hush', '(?<=^|[\s.-])Hush\b', 'Matches "Hush" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('HYBRiS', '(?<=^|[\s.-])HYBRiS\b', 'Matches "HYBRiS" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('HyDe', '(?<=^|[\s.-])HyDe\b', 'Matches "HyDe" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('hydes', '(?<=^|[\s.-])hydes\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('HYPERION', '(?<=^|[\s.-])HYPERION\b', 'Matches "HYPERION" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('HypStu', '(?<=^|[\s.-])HypStu\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('IAMABLE', '(?<=^|[\s.-])IAMABLE\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('IDE', '(?<=^|[\s.-])IDE\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('iFT', '(?<=^|[\s.-])iFT\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('IK', '(?<=^|[\s.-])IK\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('IMAX', '\b((?<!NON.?)IMAX)\b', 'Matches any IMAX release. This includes:
- Any movie shot with IMAX in mind and henceforth tagged as `IMAX`
- IMAX Enchanced digital releases found on `Disney + / Bravia Core`');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('IMAX Enhanced', '^(?=.*\b((DSNP|Disney\+|BC|B?CORE)(?=.?web.?(dl|rip)\b)))(?=.*\b((?<!NON.?)IMAX(.?Enhanced)?)\b)', 'Matches IMAX releases from specific digital sources.

- Checks for WEBs from `Disney+` or `Bravia Core`
- Ensures "IMAX" appears (with optional "Enhanced" suffix) but not when preceded by "NON"');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('iON', '(?<=^|[\s.-])iON\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('iPT Internals', '(?<=^|[\s.-])CM(a)?R(io)?G|EVO\b', 'Matches EVO / CMRG. Needed for the iTunes (Missing) CF. ');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('iQIYI', '\b(IQIYI|IQ)\b', 'iQIYI is a Chinese subscription video on-demand over-the-top streaming service owned by Baidu. Headquartered in Beijing, iQIYI primarily produces and distributes films and television series.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('IssouCorp', '(?<=^|[\s.-])IssouCorp\b', 'Matches "IssouCorp" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('iTunes', '\b(it|itunes)\b(?=[ ._-]web[ ._-]?(dl|rip)\b)', 'iTunes began offering video content in October 2005 with the release of iTunes 6. At launch, the iTunes Store provided popular TV shows from ABC, Disney Channel, and other networks. Users could purchase and view video content, such as episodes of Desperate Housewives, Lost, That''s So Raven, and The Suite Life of Zack & Cody.

In 2008, Apple introduced "iTunes Digital Copy," a feature on select DVDs and Blu-ray discs that allowed users to obtain a digital copy of the video content in iTunes and associated media players.

Over time, iTunes expanded its video offerings and became a significant platform for purchasing, organizing, and viewing movies and TV shows.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('iTunes Rename', '\[(iT)\b|\b(iT)\]', 'iTunes began offering video content in October 2005 with the release of iTunes 6. At launch, the iTunes Store provided popular TV shows from ABC, Disney Channel, and other networks. Users could purchase and view video content, such as episodes of Desperate Housewives, Lost, That''s So Raven, and The Suite Life of Zack & Cody.

In 2008, Apple introduced "iTunes Digital Copy," a feature on select DVDs and Blu-ray discs that allowed users to obtain a digital copy of the video content in iTunes and associated media players.

Over time, iTunes expanded its video offerings and became a significant platform for purchasing, organizing, and viewing movies and TV shows.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Ivandro', '(?<=^|[\s.-])Ivandro\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('iVy', '(?<=^|[\s.-])iVy\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Iznjie Biznjie', '(?<=^|[\s.-])Iznjie Biznjie\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('j3rico', '(?<=^|[\s.-])j3rico\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('J4CK', '(?<=^|[\s.-])J4CK\b', 'Matches "J4CK" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('jennaortegaUHD', '(?<=^|[\s.-])jennaortega(UHD)?\b', 'Banned for Fake DV/HDR Layer');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('JetAnime', '(?<=^|[\s.-])JetAnime\b', 'Matches "JetAnime" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('JiHeff', '(?<=^|[\s.-])JiHeff\b', 'Matches "JiHeff" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('JMT', '(?<=^|[\s.-])JMT\b', 'Matches "JMT" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('JoKeR', '(?<=^|[\s.-])JoKeR\b', 'Matches "JoKeR" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('JUSTICELEAGUE', '(?<=^|[\s.-])JUSTICELEAGUE\b', 'Matches "JUSTICELEAGUE" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('JustWatch', '(?<=^|[\s.-])JustWatch\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('k00kie', '(?<=^|[\s.-])k00kie\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('KAAZA', '(?<=^|[\s.-])KAAZA\b', 'Matches "KAAZA" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Kaerizaki Fansub', '(?<=^|[\s.-])Kaerizaki[ .-]?Fansub\b', 'Matches "Kaerizaki Fansub" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('KAF', '(?<=^|[\s.-])KAF\b', 'Matches "KAF" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Kaleido', '(?<=^|[\s.-])Kaleido\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Kametsu', '(?<=^|[\s.-])Kametsu\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('KAN3D2M', '(?<=^|[\s.-])KAN3D2M\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('KASHMiR', '(?<=^|[\s.-])KASHMiR\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('KAZETV', '(?<=^|[\s.-])KAZETV\b', 'Matches "KAZETV" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('kazuizui', '(?<=^|[\s.-])kazui(zui)?\b', 'Matches "kazuizui" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('kBaraka', '(?<=^|[\s.-])kBaraka\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('KC', '(?<=^|[\s.-])KC\b', 'Banned for AI Upscales');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('KCW', '\b(KCW|Kocowa)\b', 'Kocowa is an American over-the-top streaming service headquartered in Los Angeles as a joint venture between the top three Korean broadcast networks to provide Korean entertainment including K-dramas, K-reality, K-variety, and K-pop to the Americas and all with multi-language subtitles.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('KH', '(?<=^|[\s.-])KH\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('KHAYA', '(?<=^|[\s.-])KHAYA\b', 'Matches "KHAYA" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('KHFR', '(?<=^|[\s.-])KHFR\b', 'Matches "KHFR" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('KHN', '(?<=^|[\s.-])KHN\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('KILLERMIX', '(?<=^|[\s.-])KILLERMIX\b', 'Matches "KILLERMIX" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('KiNGS', '(?<=^|[\s.-])KiNGS\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Kitsune', '(?<=^|[\s.-])Kitsune\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('kmplx', '(?<=^|[\s.-])kmplx\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('KnG', '(?<=^|[\s.-])KnG\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('KONTRAST', '(?<=^|[\s.-])KONTRAST\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Koten_Gars', '(?<=^|[\s.-])Koten_Gars\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('KR4K3N', '(?<=^|[\s.-])KR4K3N\b', 'Matches "KR4K3N" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('KRaLiMaRKo', '(?<=^|[\s.-])KRaLiMaRKo\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('KTM', '(?<=^|[\s.-])KTM\b', 'Matches "KTM" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('kuchikirukia', '(?<=^|[\s.-])kuchikirukia\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('KushEnthusiast', '(?<=^|[\s.-])KushEnthusiast\b', 'Matches "KushEnthusiast" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('L-O-L', '(?<=^|[\s.-])L-?O-?L\b', 'Matches "L-O-L" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('L0SERNiGHT', '(?<=^|[\s.-])L0SERNiGHT\b', 'Matches "L0SERNiGHT" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('LAMA', '(?<=^|[\s.-])LAMA\b', 'Banned for Retagging');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('LaoZi', '(?<=^|[\s.-])LaoZi\b', 'Matches "LaoZi" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('LAZARUS', '(?<=^|[\s.-])LAZARUS\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('LAZY', '(?<=^|[\s.-])LAZY\b', 'Matches "LAZY" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('LazyRemux', '(?<=^|[\s.-])LazyRemux\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('LEGi0N', '(?<=^|[\s.-])LEGi0N\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('LeON', '(?<=^|[\s.-])LeON\b', 'Matches "LeON" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('LiBERTAD', '(?<=^|[\s.-])LiBERTAD\b', 'Matches "LiBERTAD" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('LiDHL', '(?<=^|[\s.-])LiDHL\b', 'Matches "LiDHL" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('LiNG', '(?<=^|[\s.-])LiNG\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('LION', '(?<=^|[\s.-])LION\b', 'Matches "LION" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('LittleBakas', '(?<=^|[\s.-])LittleBakas\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('LKT', '(?<=^|[\s.-])LKT\b', 'Matches "LKT" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('LM', '(?<=^|[\s.-])LM\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('LMPS', '(?<=^|[\s.-])LMPS\b', 'Matches "LMPS" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('LNA3d', '(?<=^|[\s.-])LNA3d\b', 'Matches "LNA3d" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('LOFiDEL', '(?<=^|[\s.-])LOFiDEL\b', 'Matches "LOFiDEL" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('LolHD', '(?<=^|[\s.-])LolHD\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('LoRD', '(?<=^|[\s.-])LoRD\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('LOST', '(?<=^|[\s.-])LOST\b', 'Matches "LOST" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('LOWIMDB', '(?<=^|[\s.-])LOWIMDB\b', 'Matches "LOWIMDB" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('LSt', '(?<=^|[\s.-])LSt\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('LTM', '(?<=^|[\s.-])LTa?TM\b', 'Matches "LTM" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('LUCKY', '(?<=^|[\s.-])LUCKY\b', 'Matches "LUCKY" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Lulu', '(?<=^|[\s.-])Lulu\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Lulz', '(?<=^|[\s.-])Lulz\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('luvBB', '(?<=^|[\s.-])luvBB\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('LYPSG', '(?<=^|[\s.-])LYPSG\b', 'Matches "LYPSG" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('LYS1TH3A', '(?<=^|[\s.-])LYS1TH3A\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('M@x', '(?<=^|[\s.-])M@x\b', 'Matches "M@x" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('MACK4', '(?<=^|[\s.-])MACK4\b', 'Matches "MACK4" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('MaG', '(?<=^|[\s.-])MaG\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('MAGiCAL', '(?<=^|[\s.-])MAGiCAL\b', 'Matches "MAGiCAL" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('MainFrame', '(?<=^|[\s.-])MainFrame\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('MANGACiTY', '(?<=^|[\s.-])MANGACiTY\b', 'Matches "MANGACiTY" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('MARBLECAKE', '(?<=^|[\s.-])MARBLECAKE\b', 'Matches "MARBLECAKE" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('matheousse', '(?<=^|[\s.-])matheousse\b', 'Matches "matheousse" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Matmatha', '(?<=^|[\s.-])Matmatha\b', 'Matches "Matmatha" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Max', '\b((?<!hbo[ ._-])max)\b(?=[ ._-]web[ ._-]?(dl|rip)\b)', 'Max, formerly (and in some regions still) known as HBO Max, is an American subscription video on-demand over-the-top streaming service. The platform offers content from the libraries of Warner Bros., Discovery, HBO, CNN, Cartoon Network, Adult Swim, Animal Planet, TBS, TNT, Eurosport, and their related brands.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('MAX (Release Group)', '(?<=^|[\s.-])MAX\b', 'Matches "MAX" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Max Rename', '\[(MAX)\b|\b(MAX)\]', 'Max, formerly (and in some regions still) known as HBO Max, is an American subscription video on-demand over-the-top streaming service. The platform offers content from the libraries of Warner Bros., Discovery, HBO, CNN, Cartoon Network, Adult Swim, Animal Planet, TBS, TNT, Eurosport, and their related brands.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Maxadonf', '(?<=^|[\s.-])Maxadonf\b', 'Matches "Maxadonf" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('MAXAGAZ', '(?<=^|[\s.-])MAXAGAZ\b', 'Matches "MAXAGAZ" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('MaxiBeNoul', '(?<=^|[\s.-])MaxiBeNoul\b', 'Matches "MaxiBeNoul" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('McNULTY', '(?<=^|[\s.-])McNULTY\b', 'Matches "McNULTY" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('MeGusta', '(?<=^|[\s.-])MeGusta\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('MELBA', '(?<=^|[\s.-])MELBA\b', 'Matches "MELBA" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('MeMyl', '(?<=^|[\s.-])MeMyl\b', 'Matches "MeMyl" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('METALLIKA', '(?<=^|[\s.-])METALLIKA\b', 'Matches "METALLIKA" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('MgB', '(?<=^|[\s.-])MgB\b', 'Banned for Mislabeled 2160p WEBRips');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('MGD', '(?<=^|[\s.-])MGD\b', 'Matches "MGD" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('mHDgz', '(?<=^|[\s.-])mHDgz\b', 'Matches "mHDgz" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('MiMiC', '(?<=^|[\s.-])MiMiC\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('MiND', '(?<=^|[\s.-])MiND\b', 'Matches "MiND" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('mkv', '.mkv|.mp4', 'Matches MKV and MP4 containers. Helps to differentiate file names from torrent names.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('MKVXTEAM', '(?<=^|[\s.-])MKVXTEAM\b', 'Matches "MKVXTEAM" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('MNHD', '(?<=^|[\s.-])MNHD\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Monchat', '(?<=^|[\s.-])Monchat\b', 'Matches "Monchat" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('MONiCO', '(?<=^|[\s.-])MONiCO\b', 'Matches "MONiCO" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('monkee', '(?<=^|[\s.-])monkee\b', 'Matches "monkee" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Monkey D Lulu', '(?<=^|[\s.-])Monkey[ .-]?D[ .-]?Lulu\b', 'Matches "Monkey D Lulu" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('MOONLY', '(?<=^|[\s.-])MOONLY\b', 'Matches "MOONLY" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Moorea81', '(?<=^|[\s.-])Moorea81\b', 'Matches "Moorea81" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('MORELAND', '(?<=^|[\s.-])MORELAND\b', 'Matches "MORELAND" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('mottoj', '(?<=^|[\s.-])mottoj\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Movies Anywhere', '\b(?<!dts[ .-]?hd[ .-]?)ma\b(?=.*\bweb[ ._-]?(dl|rip)\b)', 'Movies Anywhere (MA) is a cloud-based digital rights locker and over-the-top streaming platform that allows users to stream and download purchased films, including digital copies redeemed from codes found in home video releases as well as digital purchases from participating services');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Moviz', '(?<=^|[\s.-])Moviz\b', 'Matches "Moviz" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('MTBB', '(?<=^|[\s.-])MTBB\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('MTDK', '(?<=^|[\s.-])MTDK\b', 'Matches "MTDK" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('MTeam', '(?<=^|[\s.-])MTeam\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Mubi', '\b(MUBI)\b', 'Mubi is a British streaming platform, production company and film distributor. Mubi produces and theatrically distributes films by emerging and established filmmakers, which are exclusively available on its platform. The catalogue consists of world cinema films, such as arthouse, documentary and independent films.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('MULTiPLY', '(?<=^|[\s.-])MULTiPLY\b', 'Matches "MULTiPLY" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('MUNSTER', '(?<=^|[\s.-])MUNSTER\b', 'Matches "MUNSTER" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('MUSTANG', '(?<=^|[\s.-])MUSTANG\b', 'Matches "MUSTANG" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('MUxHD', '(?<=^|[\s.-])MUxHD\b', 'Matches "MUxHD" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Muxman', '(?<=^|[\s.-])Muxman\b', 'Matches "Muxman" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Mysteria', '(?<=^|[\s.-])Mysteria\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('MYSTERiON', '(?<=^|[\s.-])MYSTERiON\b', 'Matches "MYSTERiON" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Mystic', '(?<=^|[\s.-])Mystic\b', 'Matches "Mystic" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('MZABI', '(?<=^|[\s.-])MZABI\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('MZC', '(?<=^|[\s.-])MZC\b', 'Matches "MZC" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('MZiSYS', '(?<=^|[\s.-])MZi?SYS\b', 'Matches "MZiSYS" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('N0Z00M', '(?<=^|[\s.-])N0Z00M\b', 'Matches "N0Z00M" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('N3TFL1X', '(?<=^|[\s.-])N3TFL1X\b', 'Matches "N3TFL1X" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('N3ZUKO', '(?<=^|[\s.-])N3ZUKO\b', 'Matches "N3ZUKO" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Nagutos', '(?<=^|[\s.-])Nagutos\b', 'Matches "Nagutos" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('NAHOM', '(?<=^|[\s.-])NAHOM\b', 'Banned for Poor Quality Multi');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('NAN0', '(?<=^|[\s.-])NAN0\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Natsumi no Sekai', '(?<=^|[\s.-])Natsumi[ .-]?no[ .-]?Sekai\b', 'Matches "Natsumi no Sekai" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('NCmt', '(?<=^|[\s.-])NCmt\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('NekoYu', '(?<=^|[\s.-])NekoYu\\''?\b', 'Matches "NekoYu" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('NEO', '(?<=^|[\s.-])NEO\b', 'Matches "NEO" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('NeoSG', '(?<=^|[\s.-])NeoSG\b', 'Matches "NeoSG" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('NEOSTARK', '(?<=^|[\s.-])NEOSTARK\b', 'Matches "NEOSTARK" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('NERDHD', '(?<=^|[\s.-])NERDHD\b', 'Matches "NERDHD" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('NERO', '(?<=^|[\s.-])NERO\b', 'Matches "NERO" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Netaro', '(?<=^|[\s.-])Netaro\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Netflix', '\b(NF|Netflix)\b', 'Netflix is an American subscription video on-demand over-the-top streaming service. The service primarily distributes original and acquired films and television shows from various genres, and it is available internationally in multiple languages.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('NEWCINE', '(?<=^|[\s.-])NEWCINE\b', 'Matches "NEWCINE" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('NewZT', '(?<=^|[\s.-])NewZT\b', 'Matches "NewZT" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('NG', '(?<=^|[\s.-])NG\b', 'Matches "NG" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('NH', '(?<=^|[\s.-])NH\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('NhaNc3', '(?<=^|[\s.-])NhaNc3\b', 'Banned for Low Mixed Quality Releases');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('NiBuRu', '(?<=^|[\s.-])NiBuRu\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('NINJACENTRAL', '(?<=^|[\s.-])NINJACENTRAL\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('NiP', '(?<=^|[\s.-])NiP\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('NLX5', '(?<=^|[\s.-])NLX5\b', 'Matches "NLX5" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('nmd', '(?<=^|[\s.-])nmd\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('NoelMaison', '(?<=^|[\s.-])NoelMaison\b', 'Matches "NoelMaison" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('NoGroup', '(?<=^|[\s.-])NoGr(ou)?p\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('NoLo', '(?<=^|[\s.-])NoLo\b', 'Matches "NoLo" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('NOMAD', '(?<=^|[\s.-])NOMAD\b', 'Matches "NOMAD" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Non Retail HDR Formats', '(?:(?<=^(?!.*\b(HLG|PQ|SDR)(\b|\d)).*?)HDR10(\+|P(lus)?))|\b(dv(?![ .](HLG|SDR))|dovi|dolby[ .]?vision)\b', 'Matches Dolby Vision OR HDR10+. Needed to match release groups who create custom HDR layers. ');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Non Retail HDR Groups', '(?<=^|[\s.-])VECTOR|BiTOR|DepraveD|SasukeducK|tarunk9c|jennaortegaUHD|VisionXpert|Flights\b', 'Matches groups that produce non retail HDR.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('NoNE', '(?<=^|[\s.-])(?:NoNE|NoNe)\b', 'Matches "NoNE" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('NORRIS', '(?<=^|[\s.-])NORRIS\b', 'Matches "NORRIS" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('NOSiViD', '(?<=^|[\s.-])NOSiViD\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Now', '\b(now)\b[ ._-]web[ ._-]?(dl|rip)?\b', 'Now (formerly Now TV and often stylised as NOW) is a subscription over-the-top streaming television service launched in the United Kingdom in 2012. It is operated by Sky Group in Europe, and Xfinity in the US; both owned by the American media conglomerate Comcast.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Now Rename', '\[(NOW)\b|\b(NOW)\]', 'Now (formerly Now TV and often stylised as NOW) is a subscription over-the-top streaming television service launched in the United Kingdom in 2012. It is operated by Sky Group in Europe, and Xfinity in the US; both owned by the American media conglomerate Comcast.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('noxxus', '(?<=^|[\s.-])noxxus\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('NPMS', '(?<=^|[\s.-])NPMS\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('NrZ', '(?<=^|[\s.-])NrZ\b', 'Matches "NrZ" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('NTb', '(?<=^|[\s.-])NTb\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('NTG', '(?<=^|[\s.-])NTG\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('NTK', '(?<=^|[\s.-])NTK\b', 'Matches "NTK" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('nutella', '(?<=^|[\s.-])nutella\b', 'Matches "nutella" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('NyHD', '(?<=^|[\s.-])NyHD\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Obi', '(?<=^|[\s.-])Obi\b', 'Matches "Obi" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('OBSTACLE', '(?<=^|[\s.-])OBSTACLE\b', 'Matches "OBSTACLE" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('OECUF', '(?<=^|[\s.-])OECUF\b', 'Matches "OECUF" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('OEPlus', '(?<=^|[\s.-])OEPlus\b', 'Banned for Automated Encodes');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Okay-Subs', '(?<=^|[\s.-])Okay-Subs\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('OMERTA', '(?<=^|[\s.-])OMERTA\b', 'Matches "OMERTA" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Onii ChanSub', '(?<=^|[\s.-])Onii[ .-]?ChanSub\b', 'Matches "Onii ChanSub" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ONLY', '(?<=^|[\s.-])ONLY\b', 'Matches "ONLY" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ONLYMOViE', '(?<=^|[\s.-])ONLYMOViE\b', 'Matches "ONLYMOViE" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('OnlyWeb', '(?<=^|[\s.-])OnlyWeb\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('OohLaLa', '(?<=^|[\s.-])OohLaLa\b', 'Matches "OohLaLa" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('OOKAMI', '(?<=^|[\s.-])OOKAMI\b', 'Matches "OOKAMI" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Open Matte', '\b(open.?matte)\b', 'Matches releases with restored widescreen aspect ratio labelled as`Open Matte`');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Opus', '\bOPUS(\b|\d)(?!.*[ ._-](\d{3,4}p))', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Opus (Negation)', '(?<=^|[\s.-])OPUS\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ORBiT', '(?<=^|[\s.-])ORBiT\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ORiGEN', '(?<=^|[\s.-])ORiGEN\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Orphan', '(?<=^|[\s.-])Orphan\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Owlolf', '(?<=^|[\s.-])Owlolf\b', 'Matches "Owlolf" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('OZEF', '(?<=^|[\s.-])OZEF\b', 'Matches "OZEF" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('OZR', '(?<=^|[\s.-])OZR\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('P0W4HD', '(?<=^|[\s.-])P0W4HD\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('PANZeR', '(?<=^|[\s.-])PANZeR\b', 'Matches "PANZeR" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Papaya', '(?<=^|[\s.-])Papaya\b', 'Matches "Papaya" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Paramount+', '\b(PMTP|Paramount Plus)\b', 'Paramount+ is an American subscription video on-demand over-the-top streaming service owned that offers content primarily from the libraries of CBS Media Ventures, CBS Studios, Paramount Media Networks and Paramount Pictures, while also including original series and films, live streaming sports coverage, and in the United States, live streaming of local CBS broadcast stations. ');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('PATHECROUTE', '(?<=^|[\s.-])PATHECROUTE\b', 'Matches "PATHECROUTE" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('PATOMiEL', '(?<=^|[\s.-])PATOMiEL\b', 'Matches "PATOMiEL" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('PATOPESTO', '(?<=^|[\s.-])PATOPESTO\b', 'Matches "PATOPESTO" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('PCM', '\b(l?)PCM(\b|\d)', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Peacock TV', '\b(?:PCOK|(?:Peacock)(?=\s*.(?:WEB-?DL|WEBRIP)))\b', 'Peacock is an American over-the-top subscription streaming service owned and operated by Peacock TV, LLC, a subsidiary of NBCUniversal Media Group. The service primarily features series and film content from NBCUniversal studios and other third-party content providers (such as WWE and Hallmark Channel).');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Penrose', '(?<=^|[\s.-])Penrose\b', 'Matches "Penrose" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Penumbra', '(?<=^|[\s.-])Penumbra\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('PEPiTE', '(?<=^|[\s.-])PEPiTE\b', 'Matches "PEPiTE" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('pERsO', '(?<=^|[\s.-])pERsO\b', 'Matches "pERsO" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('PHOCiS', '(?<=^|[\s.-])PHOCiS\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('PHOENiX', '(?<=^|[\s.-])PHOENiX\b', 'Matches "PHOENiX" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('PHoQUE', '(?<=^|[\s.-])PHoQUE\b', 'Matches "PHoQUE" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('PiCKLES', '(?<=^|[\s.-])PiCKLES\b', 'Matches "PiCKLES" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('PIKACHU', '(?<=^|[\s.-])PIKACHU\b', 'Matches "PIKACHU" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Pikari Teshima', '(?<=^|[\s.-])Pikari[ .-]?Teshima\b', 'Matches "Pikari Teshima" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('PiNKPANTERS', '(?<=^|[\s.-])PiNKPANTERS\b', 'Matches "PiNKPANTERS" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('PiRAMiDHEAD', '(?<=^|[\s.-])PiRAMiDHEAD\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('PiRaTeS', '(?<=^|[\s.-])PiRaTeS\b', 'Banned for Mislabeling WEB-DLs as WEBRips');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('PiXEL', '(?<=^|[\s.-])PiXEL\b', 'Matches "PiXEL" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('PKPTRS', '(?<=^|[\s.-])PKPTRS\b', 'Matches "PKPTRS" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('playBD', '(?<=^|[\s.-])playBD\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('playHD', '(?<=^|[\s.-])playHD\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('playSD', '(?<=^|[\s.-])playSD\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('playWEB', '(?<=^|[\s.-])playWEB\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('PLUTONiUM', '(?<=^|[\s.-])PLUTONiUM\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('PmP', '(?<=^|[\s.-])PmP\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('pog42', '(?<=^|[\s.-])pog42\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Pookie', '(?<=^|[\s.-])Pookie\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('PopHD', '(?<=^|[\s.-])PopHD\b', 'Matches "PopHD" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Positive', '(?<=^|[\s.-])Positive\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('POTO', '(?<=^|[\s.-])POTO\b', 'Matches "POTO" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('PP', '(?<=^|[\s.-])PP\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('PQ', '\b(PQ|PQ10)\b', 'This regex matches a `PQ` generalisation. This is a basic HDR Format.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('PRESTiGE', '(?<=^|[\s.-])PRESTiGE\b', 'Matches "PRESTiGE" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('PREUMS', '(?<=^|[\s.-])PREUMS\b', 'Matches "PREUMS" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('PRiDEHD', '(?<=^|[\s.-])PRiDEHD\b', 'Matches "PRiDEHD" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('PROPJOE', '(?<=^|[\s.-])PROPJOE\b', 'Matches "PROPJOE" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('PSA', '(?<=^|[\s.-])PSA\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Psaro', '(?<=^|[\s.-])Psaro\b', 'Matches "Psaro" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('PTer', '(?<=^|[\s.-])PTer\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('PTerWEB', '(?<=^|[\s.-])PTerWEB\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('PTP', '(?<=^|[\s.-])PTP\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('PULSE', '(?<=^|[\s.-])PULSE\b', 'Matches "PULSE" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Punisher694', '(?<=^|[\s.-])Punisher694\b', 'Matches "Punisher694" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('PURE', '(?<=^|[\s.-])PURE\b', 'Matches "PURE" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('PUREWASTEOFBW', '(?<=^|[\s.-])PUREWASTEOFBW\b', 'Matches "PUREWASTEOFBW" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('PussyFoot', '(?<=^|[\s.-])PussyFoot\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('PuTao', '(?<=^|[\s.-])PuTao\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Q7', '(?<=^|[\s.-])Q7\b', 'Matches "Q7" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('QC63', '(?<=^|[\s.-])Q(UEBE)?C63\b', 'Matches "QC63" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('qctimb3rlandqc', '(?<=^|[\s.-])qctimb3rlandqc\b', 'Matches "qctimb3rlandqc" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('QOQ', '(?<=^|[\s.-])QOQ\b', 'Matches "QOQ" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('QTZ', '(?<=^|[\s.-])QTZ\b', 'Matches "QTZ" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('QUALiTY', '(?<=^|[\s.-])QUALiTY\b', 'Matches "QUALiTY" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Quetzal', '(?<=^|[\s.-])Quetzal\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('QxR', '(?<=^|[\s.-])(QxR|afm72|Bandi|Bluespots|Celdra|FreetheFish|Garshasp|Ghost|Ime|Kappa|Langbard|LION|Panda|MONOLITH|Natty|r00t|RCVR|RZeroX|SAMPA|Silence|t3nzin|Tigole|YOGI)\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('QxR (Title)', 'QxR', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('R1GY3B', '(?<=^|[\s.-])R1GY3B\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('R3MIX', '(?<=^|[\s.-])R3MIX\b', 'Matches "R3MIX" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Raizel', '(?<=^|[\s.-])Raizel\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Ralphy', '(?<=^|[\s.-])Ralphy\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('RARBG', '(?<=^|[\s.-])RARBG\b', 'Banned for Low Quality');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Rasetsu', '(?<=^|[\s.-])Rasetsu\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('RAWR', '(?<=^|[\s.-])RAWR\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ReaLHD', '(?<=^|[\s.-])ReaLHD\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('REBORN', '(?<=^|[\s.-])REBORN\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ReBoT', '(?<=^|[\s.-])ReBoT\b', 'Matches "ReBoT" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Release Group (Missing)', '.', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('RELiC', '(?<=^|[\s.-])RELiC\b', 'Matches "RELiC" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Remux', 'Remux', 'A remux is a digital video file that maintains the exact quality of the original source (like a Blu-ray or DVD) by copying the video and audio streams without re-encoding them, essentially creating a perfect 1:1 copy. Think of it like carefully transferring the contents of a Blu-ray disc into a more convenient container file format (typically MKV), similar to pouring fine wine from its bottle into a decanter without changing the wine itself.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Repack1', '\b(re(pack|rip)|proper)\b', 'Matches ''PROPER'' or ''REPACK'' or ''RERIP'' only when they appear after a year (4 digits) but not before one.

* `(?<=.*?\d{4}.*?)` - look for a 4-digit number before
* `\b(re(pack|rip)|proper)\b` - match proper/repack/rerip');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Repack2', '\b(real[\s.]?(re(pack|rip)|proper)|(re(pack|rip)|proper)2)\b', 'Matches either "real" (with optional space/dot) followed by proper/repack/rerip, or proper2/repack2/rerip2

* `\b(real[\s.]?(re(pack|rip)|proper)` - match real followed by proper/repack/rerip
* `|(re(pack|rip)|proper)2)\b` - or match proper2/repack2/rerip2');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Repack3', '\b(real[\s.]?real[\s.]?(re(pack|rip)|proper)|(re(pack|rip)|proper)3)\b', 'Matches either "real real" (with optional space/dot between words) followed by proper/repack/rerip, or proper3/repack3/rerip3

* `\b(real[\s.]?real[\s.]?(re(pack|rip)|proper)` - match real real followed by proper/repack/rerip
* `|(re(pack|rip)|proper)3)\b` - or match proper3/repack3/rerip3');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ReQuEsT', '(?<=^|[\s.-])ReQuEsT\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('RG', '(?<=^|[\s.-])RG\b', 'Matches "RG" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('RiCO', '(?<=^|[\s.-])RiCO\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('RiFiFi', '(?<=^|[\s.-])RiFiFi\b', 'Matches "RiFiFi" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('rightSIZE', '(?<=^|[\s.-])rightSIZE\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('RiPiT', '(?<=^|[\s.-])RiPiT\b', 'Matches "RiPiT" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('RO', '(?<=^|[\s.-])RO\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ROCCaT', '(?<=^|[\s.-])ROCCaT\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ROCiNANTE', '(?<=^|[\s.-])ROCiNANTE\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Roku', '\b(ROKU)\b', 'The Roku Channel is an over-the-top video streaming service available in the U.S., Canada, Mexico and the U.K. Launched in September 2017. The Roku Channel offers over 400 free live linear TV channels, more than 80,000 free movies and shows, and access to paid content.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ROLLED', '(?<=^|[\s.-])ROLLED\b', 'Matches "ROLLED" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ROMKENT', '(?<=^|[\s.-])ROMKENT\b', 'Matches "ROMKENT" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('RONiN', '(?<=^|[\s.-])RONiN\b', 'Matches "RONiN" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ROUGH', '(?<=^|[\s.-])ROUGH\b', 'Matches "ROUGH" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('RPZ', '(?<=^|[\s.-])R(PZ|ZP)\b', 'Matches "RPZ" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('RTN', '(?<=^|[\s.-])RTN\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('rttr', '(?<=^|[\s.-])rttr\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('RUDE', '(?<=^|[\s.-])RUDE\b', 'Matches "RUDE" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Ryotox', '(?<=^|[\s.-])Ryotox\b', 'Matches "Ryotox" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('S4LVE', '(?<=^|[\s.-])S4LVE\b', 'Matches "S4LVE" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SA89', '(?<=^|[\s.-])SA89\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SAFETY', '(?<=^|[\s.-])SAFETY\b', 'Matches "SAFETY" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Saizen', '(?<=^|[\s.-])Saizen\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SallySubs', '(?<=^|[\s.-])SallySubs\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('sam', '(?<=^|[\s.-])sam\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SaNcTi', '(?<=^|[\s.-])SaNcTi\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SANCTUAIRE', '(?<=^|[\s.-])SANCTUAIRE\b', 'Matches "SANCTUAIRE" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SANTACRUZ', '(?<=^|[\s.-])SANTACRUZ\b', 'Matches "SANTACRUZ" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SARTRE', '(?<=^|[\s.-])SARTRE\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SASHiMi', '(?<=^|[\s.-])SASHiMi\b', 'Matches "SASHiMi" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SasukeducK', '(?<=^|[\s.-])SasukeducK\b', 'Banned for Fake DV/HDR Layer');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SbR', '(?<=^|[\s.-])SbR\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Scaph', '(?<=^|[\s.-])Scaph\b', 'Matches "Scaph" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Scene', '(?<=^|[\s.-])(SPARKS|DRONES|ROVERS|SPRINTER|GECKOS|SHORTBREHD|EDITH|FilmHD|POW4HD|HD4U|TENEIGHTY|ETHEL)\b', 'Matches Scene Groups');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SCREEN', '(?<=^|[\s.-])SCREEN\b', 'Matches "SCREEN" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SCY', '(?<=^|[\s.-])SCY\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SDR', '\b(SDR)\b', 'Explicitly matches labelled Standard Dynamic Range, i.e. "SDR" ');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SEiGHT', '(?<=^|[\s.-])SEiGHT\b', 'Matches "SEiGHT" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Seimeisen', '(?<=^|[\s.-])Seimeisen\b', 'Matches "Seimeisen" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Senjou', '(?<=^|[\s.-])Senjou\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SERQPH', '(?<=^|[\s.-])SERQPH\b', 'Matches "SERQPH" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SESKAPiLE', '(?<=^|[\s.-])SESKAPiLE\b', 'Matches "SESKAPiLE" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SEV', '(?<=^|[\s.-])(SEV|D0ct0rLew|Kira)\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SHARKS', '(?<=^|[\s.-])SHARKS\b', 'Matches "SHARKS" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SharpHD', '(?<=^|[\s.-])SharpHD\b', 'Matches "SharpHD" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SHD', '(?<=^|[\s.-])SHD\b', 'Banned for Retagging');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SHEEEiT', '(?<=^|[\s.-])SHEEEiT\b', 'Matches "SHEEEiT" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ShieldBearer', '(?<=^|[\s.-])ShieldBearer\b', 'Banned For AI Upscale');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SHiFT', '(?<=^|[\s.-])SHiFT\b', 'Matches "SHiFT" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SHiNiGAMi', '(?<=^|[\s.-])SHiNiGAMi(UHD)?\b', 'Matches "SHiNiGAMi" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ShowFR', '(?<=^|[\s.-])ShowFR\b', 'Matches "ShowFR" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Showtime', '\b(sho|showtime)\b[ ._-]web[ ._-]?(dl|rip)?\b', 'Showtime (also known as Paramount+ with Showtime) is an American premium television network and the flagship property of Showtime Networks, a sub-division of the Paramount Media Networks division of Paramount Global. Showtime''s programming includes original television series produced exclusively for the linear network and developed for the co-owned Paramount+ streaming service, theatrically released and independent motion pictures, documentaries, and occasional stand-up comedy specials, made-for-TV movies, and softcore adult programming.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Showtime Rename', '\[(SHO)\b|\b(SHO)\]', 'Showtime (also known as Paramount+ with Showtime) is an American premium television network and the flagship property of Showtime Networks, a sub-division of the Paramount Media Networks division of Paramount Global. Showtime''s programming includes original television series produced exclusively for the linear network and developed for the co-owned Paramount+ streaming service, theatrically released and independent motion pictures, documentaries, and occasional stand-up comedy specials, made-for-TV movies, and softcore adult programming.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SiC', '(?<=^|[\s.-])SiC\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Sicario', '(?<=^|[\s.-])Sicario\b', 'Matches "Sicario" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SiCFoI', '(?<=^|[\s.-])SiCFoI\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SiGeRiS', '(?<=^|[\s.-])SiGeRiS\b', 'Matches "SiGeRiS" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SiGLA', '(?<=^|[\s.-])SiGLA\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SiGMA', '(?<=^|[\s.-])SiGMA\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SILVIODANTE', '(?<=^|[\s.-])SILVIODANTE\b', 'Matches "SILVIODANTE" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SiMPLE', '(?<=^|[\s.-])SiMPLE\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Sing Along', '(?<=\b[12]\d{3}\b).*\b(Sing[-_. ]Along)\b', 'Matches "Sing Along" releases when `Sing Along` is preceded by a year
- Ensures that `Sing Along` is not matched in the movie title');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Skazhutin', '(?<=^|[\s.-])Skazhutin\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SKRiN', '(?<=^|[\s.-])SKRiN\b', 'Matches "SKRiN" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Slappy', '(?<=^|[\s.-])Slappy\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Slay3R', '(?<=^|[\s.-])Slay3R\b', 'Matches "Slay3R" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SLEEPINGFOREST', '(?<=^|[\s.-])SLEEPINGFOREST\b', 'Matches "SLEEPINGFOREST" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SM737', '(?<=^|[\s.-])SM737\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('smol', '(?<=^|[\s.-])smol\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SMURF', '(?<=^|[\s.-])SMURF\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SODAPOP', '(?<=^|[\s.-])SODAPOP\b', 'Matches "SODAPOP" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SoLaR', '(?<=^|[\s.-])SoLaR\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SOP', '(?<=^|[\s.-])SOP\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SP3CTR', '(?<=^|[\s.-])SP3CTR\b', 'Matches "SP3CTR" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Special Edition', '(?<=\b[12]\d{3}\b).*\b(Cut|Directors|DC|Edition|Extended|Special|Uncensored|Uncut|Unrated|Version)(\b|\d)', 'Matches any type of non theatrical edition. ');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SPHD', '(?<=^|[\s.-])SPHD\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SPINE', '(?<=^|[\s.-])SPINE\b', 'Matches "SPINE" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SPiRiT', '(?<=^|[\s.-])SPiRiT\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SPOiLER', '(?<=^|[\s.-])SPOiLER\b', 'Matches "SPOiLER" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Spow', '(?<=^|[\s.-])Spow\b', 'Matches "Spow" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SQS', '(?<=^|[\s.-])SQS\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SR-71', '(?<=^|[\s.-])SR-71\b', 'Matches "SR-71" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Stan', '\b(stan)\b[ ._-]web[ ._-]?(dl|rip)?\b', 'Stan is an Australian over-the-top streaming service. The service offers a broad range of film and television content from both local and foreign productions, particularly from the United States and United Kingdom.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Stan Rename', '\[(STAN)\b|\b(STAN)\]', 'Stan is an Australian over-the-top streaming service. The service offers a broad range of film and television content from both local and foreign productions, particularly from the United States and United Kingdom.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('STR4NGE', '(?<=^|[\s.-])STR4NGE\b', 'Matches "STR4NGE" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('STRiKES', '(?<=^|[\s.-])STRiKES\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('STRINGERBELL', '(?<=^|[\s.-])STRINGERBELL\b', 'Matches "STRINGERBELL" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('STUTTERSHIT', '(?<=^|[\s.-])STUTTERSHIT\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('STVFRV', '(?<=^|[\s.-])STVFRV\b', 'Matches "STVFRV" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SubsPlease', '(?<=^|[\s.-])SubsPlease\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SubsPlus+', '(?<=^|[\s.-])SubsPlus+\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SubZero', '(?<=^|[\s.-])SubZero\b', 'Matches "SubZero" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SumVision', '(?<=^|[\s.-])SumVision\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Sunday26th', '(?<=^|[\s.-])Sunday26th\b', 'Matches "Sunday26th" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SUNRiSE', '(?<=^|[\s.-])SUNRiSE\b', 'Matches "SUNRiSE" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SUPERFLU', '(?<=^|[\s.-])SUPERFLU\b', 'Matches "SUPERFLU" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SUPPLY', '(?<=^|[\s.-])SUPPLY\b', 'Matches "SUPPLY" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SURCODE', '(?<=^|[\s.-])SURCODE\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SwAgLaNdEr', '(?<=^|[\s.-])SwAgLaNdEr\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('SWTYBLZ', '(?<=^|[\s.-])SWTYBLZ\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('T3KASHi', '(?<=^|[\s.-])T3KASHi\b', 'Matches "T3KASHi" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('T9', '(?<=^|[\s.-])T9\b', 'Matches "T9" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('TANOSHii', '(?<=^|[\s.-])TANOSHii\b', 'Matches "TANOSHii" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('TAoE', '(?<=^|[\s.-])(TAoE|Ainz|AJJMIN|ANONAZ|ArcX|bccornfo|DNU|DrainedDay|DUHIT|Erie|Frys|Goki|HxD|jb2049|JBENT|Nostradamus|r0b0t|Species180|TheSickle|xtrem3x|WEM)\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('TAoE (Title)', 'TAoE', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('tarunk9c', '(?<=^|[\s.-])tarunk9c\b', 'Banned for Fake DV/HDR Layer');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('TAT', '(?<=^|[\s.-])TAT\b', 'Matches "TAT" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('TayTo', '(?<=^|[\s.-])TayTo\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('TBB', '(?<=^|[\s.-])TBB\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('TDD', '(?<=^|[\s.-])TDD\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('TeamSuW', '(?<=^|[\s.-])TeamSuW\b', 'Matches "TeamSuW" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('TeamSyndicate', '(?<=^|[\s.-])TeamSyndicate\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('TEKNO3D', '(?<=^|[\s.-])TEKNO3D\b', 'Banned for Fake DV/HDR Layer');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Telly', '(?<=^|[\s.-])Telly\b', 'Banned for Retagging');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('TEPES', '(?<=^|[\s.-])TEPES\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('TERMiNAL', '(?<=^|[\s.-])TERMiNAL\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('TeV', '(?<=^|[\s.-])TeV\b', 'Matches "TeV" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Tezcat74', '(?<=^|[\s.-])Tezcat74\b', 'Matches "Tezcat74" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('TFA', '(?<=^|[\s.-])TFA\b', 'Matches "TFA" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('tFR', '(?<=^|[\s.-])tFR\b', 'Matches "tFR" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ThD', '(?<=^|[\s.-])ThD\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Theatrical Edition', '^(.*?)(\d{4})(.*?)\b(theatrical)\b', 'Matches any type of theatrical edition.
- Ensures that `Theatrical` comes after the year so that movies with ''Theatrical` in the title are not matched');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('TheFantastics', '(?<=^|[\s.-])TheFantastics\b', 'Matches "TheFantastics" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('TheFarm', '(?<=^|[\s.-])TheFarm\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Themouche', '(?<=^|[\s.-])Themouche\b', 'Matches "Themouche" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('THENiGHTMAREiNHD', '(?<=^|[\s.-])THENiGHTMAREiNHD\b', 'Matches "THENiGHTMAREiNHD" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('THESYNDICATE', '(?<=^|[\s.-])THESYNDICATE\b', 'Matches "THESYNDICATE" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('THiNK', '(?<=^|[\s.-])THiNK\b', 'Matches "THiNK" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('THORA', '(?<=^|[\s.-])THORA\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('THREESOME', '(?<=^|[\s.-])THREESOME\b', 'Matches "THREESOME" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('TicaDow', '(?<=^|[\s.-])TicaDow\b', 'Matches "TicaDow" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Time2Watch', '(?<=^|[\s.-])Time2Watch\b', 'Matches "Time2Watch" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('TimeDistortion', '(?<=^|[\s.-])TimeDistortion\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('TiMELiNE', '(?<=^|[\s.-])TiMELiNE\b', 'Matches "TiMELiNE" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('TiNA', '(?<=^|[\s.-])TiNA\b', 'Matches "TiNA" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('TIREXO', '(?<=^|[\s.-])TIREXO\b', 'Matches "TIREXO" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('TkHD', '(?<=^|[\s.-])TkHD\b', 'Matches "TkHD" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('TLC', '(?<=^|[\s.-])TLC\b', 'Matches "TLC" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('TMB', '(?<=^|[\s.-])TMB\b', 'Matches "TMB" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('TnP', '(?<=^|[\s.-])TnP\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Tokushi', '(?<=^|[\s.-])Tokushi\b', 'Matches "Tokushi" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('TOMMY', '(?<=^|[\s.-])TOMMY\b', 'Matches "TOMMY" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ToNaTo', '(?<=^|[\s.-])ToNaTo\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Tonyk', '(?<=^|[\s.-])Tonyk\b', 'Matches "Tonyk" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Torrent9', '(?<=^|[\s.-])Torrent9\b', 'Matches "Torrent9" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('TORRiD', '(?<=^|[\s.-])TORRiD\b', 'Matches "TORRiD" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('TOXIC', '(?<=^|[\s.-])TOXIC\b', 'Matches "TOXIC" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('TRiToN', '(?<=^|[\s.-])TRiToN\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('TrueHD', 'True[ .-]?HD[ .-]?', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('TrueHD (Missing Groups)', '(?<=^|[\s.-])(TRiToN|EPSiLON|NoGroup|PmP)\b', 'Matches groups who mislabel TrueHD');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('TSN999', '(?<=^|[\s.-])TSN999\b', 'Matches "TSN999" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('TSR', '(?<=^|[\s.-])TSR\b', 'Matches "TSR" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('TSuNaMi', '(?<=^|[\s.-])TSuNaMi\b', 'Matches "TSuNaMi" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Tsundere', '(?<=^|[\s.-])Tsundere\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Tsundere Raws', '(?<=^|[\s.-])Tsundere[ .-]?Raws\b', 'Matches "Tsundere Raws" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('TTGA', '(?<=^|[\s.-])TTGA\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('TTN', '(?<=^|[\s.-])TTN\b', 'Matches "TTN" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('TUTUTE', '(?<=^|[\s.-])TUTUTE\b', 'Matches "TUTUTE" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('TV Extras', '(?<=\bS\d+\b).*\b(Extras|Bonus|Extended[ ._-]Clip)\b', 'Extras, Special Features, Featurettes, etc');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('TVING', '\b(TVING)\b', 'TVING is a South Korean subscription video on-demand over-the-top streaming service operated by TVING Corporation, a joint venture made of CJ ENM Entertainment Division, Naver and JTBC by its JTBC Studios, now called SLL.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('TVPSLO', '(?<=^|[\s.-])TVPSLO\b', 'Matches "TVPSLO" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('TvR', '(?<=^|[\s.-])TvR\b', 'Banned for Mislabeling WEB-DL with Remux');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('TVSmash', '(?<=^|[\s.-])TVSmash\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('TyHD', '(?<=^|[\s.-])TyHD\b', 'Matches "TyHD" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('TyrellCorp', '(?<=^|[\s.-])TyrellCorp\b', 'Matches "TyrellCorp" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('UDF', '(?<=^|[\s.-])UDF\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('UHD Bluray', '\bUHD[-_.\s]?Blu[-]?Ray\b', 'Matches "UHD Bluray" or "UHD Blu-Ray" with a hyphen, space, dot or underscore between them');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('UHD Bluray (Efficient)', '\b(UHD[-_.\s]?Blu[-]?Ray)|(UHD[-_.\s]?BD?Rip)\b', 'Matches "UHD Bluray" or "UHD Blu-Ray" with a hyphen, space, dot or underscore between them');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('UHD Bluray Release Groups', '(?<=^|[\s.-])(AJP69|ATELiER|BMF|BRUTE|BSTD|BV|c0kE|Chotab|CJ|coffee|CRiSC|CRX|CtrlHD|Dariush|de[42]|decibel|DON|D-Z0N3|E.N.D|E1|EA|EDPH|EbP|ESiR|EXCiSION|FoRM|FraMeSToR|GALAXY|Geek|GS88|hdalx|HDMaNiAcS|HiDt|HiFi|HiP|IDE|iFT|KASHMiR|Kitsune|LiNG|LolHD|LoRD|luvBB|NCmt|NiBuRu|nmd|NTb|NyHD|ORiGEN|Penumbra|playHD|Positive|PTer|PuTao|REBORN|RiCO|rightSIZE|RO|rttr|SA89|SaNcTi|SbR|SiMPLE|SoLaR|SOP|SPHD|TayTo|TBB|TDD|TeamSyndicate|TnP|VLAD|VietHD|W4NK3R|WiLF|WMING|xander|ZIMBO|ZoroSenpai|ZQ)\b', 'Match release groups who should be categorized as UHD Bluray');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('UHD WEBRip Release Groups', '(?<=^|[\s.-])(AJP69|ATELiER|BMF|BRUTE|BSTD|BV|c0kE|Chotab|CJ|coffee|CRiSC|CRX|CtrlHD|Dariush|de[42]|decibel|DON|D-Z0N3|E.N.D|E1|EA|EDPH|EbP|ESiR|EXCiSION|FoRM|FraMeSToR|GALAXY|Geek|GS88|hdalx|HDMaNiAcS|HiDt|HiFi|HiP|IDE|iFT|KASHMiR|Kitsune|LiNG|LolHD|LoRD|luvBB|NCmt|NiBuRu|nmd|NyHD|ORiGEN|Penumbra|playHD|Positive|PTer|REBORN|RiCO|rightSIZE|RO|rttr|SA89|SaNcTi|SbR|SiMPLE|SoLaR|SOP|SPHD|TayTo|TBB|TDD|TeamSyndicate|TnP|VLAD|VietHD|W4NK3R|WiLF|WMING|xander|ZIMBO|ZoroSenpai|ZQ)\b', 'Match release groups who should be categorized as UHD WEBRips');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('UKDHD', '(?<=^|[\s.-])UKDHD\b', 'Matches "UKDHD" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('UKDTV', '(?<=^|[\s.-])UKDTV\b', 'Matches "UKDTV" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ULSHD', '(?<=^|[\s.-])ULSHD\b', 'Matches "ULSHD" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ULTRAHDCLUB', '(?<=^|[\s.-])ULTRAHDCLUB\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Ulysse', '(?<=^|[\s.-])Ulysse\b', 'Matches "Ulysse" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('UNiKORN', '(?<=^|[\s.-])UNiKORN\b', 'Matches "UNiKORN" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('UnKn0wn', '(?<=^|[\s.-])UnKn0wn\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('UNSKiLLED', '(?<=^|[\s.-])(US)?UNSKiLLED\b', 'Matches "UNSKiLLED" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Upmix', '(?<=^|[\s.-])Upmix\b', 'Matches "Upmix" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Upscaled', '(Up[-\.\s]?scale|Re[-\.\s]?Grade|\bAIUS\b|AI[-\.\s]?enhanced)', 'Matches upscales, regrades, AI Enhancements, etc. ');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('URY', '(?<=^|[\s.-])URY\b', 'Matches "URY" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('USURY', '(?<=^|[\s.-])USURY\b', 'Matches "USURY" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('UTT', '(?<=^|[\s.-])UTT\b', 'Matches "UTT" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('VARYG', '(?<=^|[\s.-])VARYG\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('VATFER', '(?<=^|[\s.-])VATFER\b', 'Matches "VATFER" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('VD0N', '(?<=^|[\s.-])VD0N\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('VECTOR', '(?<=^|[\s.-])VECTOR\b', 'Banned for Fake DV/HDR Layer.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('VENUE', '(?<=^|[\s.-])VENUE\b', 'Matches "VENUE" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('VERCLAM', '(?<=^|[\s.-])VERCLAM\b', 'Matches "VERCLAM" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('VFC', '(?<=^|[\s.-])VFC\b', 'Matches "VFC" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Vialle', '(?<=^|[\s.-])Vialle\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('VietHD', '(?<=^|[\s.-])VietHD\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ViETNAM', '(?<=^|[\s.-])ViETNAM\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Viki', '\b(Viki)\b', 'Rakuten Viki is an American over-the-top subscription video on-demand streaming service. It streams videos similar to other services, but also allows users to subtitle content available in 200 languages as well as providing original programming.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ViKi47', '(?<=^|[\s.-])ViKi47\b', 'Matches "ViKi47" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('VisionXpert', '(?<=^|[\s.-])VisionXpert\b', 'Banned for Fake DV/HDR Layer');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ViSUM', '(?<=^|[\s.-])ViSUM\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Viu', '\b(Viu)\b', 'Viu is a Hong Kong-based over-the-top video on demand streaming service from PCCW Media Group''s Viu International Ltd. Viu delivers content in different genres from Asia''s top content providers with local language subtitles');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('VLAD', '(?<=^|[\s.-])VLAD\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Vodes', '(?<=^|[\s.-])Vodes\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('VoMiT', '(?<=^|[\s.-])VoMiT\b', 'Matches "VoMiT" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('VP9', '\b(VP9)\b', 'VP9 is an open and royalty-free video coding format developed by Google');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('VVC', '(?<=^|[\s.-])VVC\b', 'VVC, or Versatile Video Coding (H.266), is a video coding format that compresses video files and streams to significantly smaller sizes than H.265 while maintaining high quality.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Vyndros', '(?<=^|[\s.-])Vyndros\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('W4NK3R', '(?<=^|[\s.-])W4NK3R\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('WaCkS', '(?<=^|[\s.-])WaCkS\b', 'Matches "WaCkS" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Wakanim', '(?<=^|[\s.-])Wakanim\b', 'Matches "Wakanim" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('WaNeZt', '(?<=^|[\s.-])WaNeZt\b', 'Matches "WaNeZt" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('WATCHABLE', '(?<=^|[\s.-])WATCHABLE\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Wavve', '\b(Wavve)\b', 'Wavve is an online streaming platform, that was first launched on September 18, 2019. The company was founded as a joint venture between SK Telecom and South Korea''s three terrestrial broadcasters KBS, MBC, SBS.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Wawa', '(?<=^|[\s.-])Wawa-(city|mania|porno)?\b', 'Matches "Wawa" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('WBDP', '(?<=^|[\s.-])WBDP\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Weasley', '\b(Weasley)\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('WebAnime', '(?<=^|[\s.-])WebAnime\b', 'Matches "WebAnime" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Wednesday29th', '(?<=^|[\s.-])Wednesday29th\b', 'Matches "Wednesday29th" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('WELP', '(?<=^|[\s.-])WELP\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('WeTV', '\b(WeTV)\b', 'Tencent Video also called WeTV outside of China, is a Chinese video streaming website owned by Tencent. The website was launched in April 2011, and is one of China''s largest online video platforms');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('WhiteRhino', '(?<=^|[\s.-])WhiteRhino\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('WiKi', '(?<=^|[\s.-])WiKi\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('WiLDCAT', '(?<=^|[\s.-])WiLDCAT\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('WiLF', '(?<=^|[\s.-])WiLF\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('WINCHESTER', '(?<=^|[\s.-])WINCHESTER\b', 'Matches "WINCHESTER" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Winks', '(?<=^|[\s.-])Winks\b', 'Matches "Winks" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('WITA', '(?<=^|[\s.-])WITA\b', 'Matches "WITA" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('WMING', '(?<=^|[\s.-])WMING\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('WQM', '(?<=^|[\s.-])WQM\b', 'Matches "WQM" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('x0r', '(?<=^|[\s.-])x0r\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('x264', '^(?!.*(?i:remux)).*([xh](\.?264)|DVDRip)', 'An open source encoder that produces H.264 videos. ');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('x265', '^(?!.*(?i:remux))(?=.*([x]\s?(\.?265)\b|HEVC|\bDS4K\b)).*$', 'An open source encoder that produces H.265 videos. ');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('x265 (Efficient)', '^(?!.*(?i:remux))(?=.*([xh]\s?(\.?265)\b|HEVC|\bDS4K\b)).*$', 'An open source encoder that produces H.265 videos. ');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('xander', '(?<=^|[\s.-])xander\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Xantar', '(?<=^|[\s.-])Xantar\b', 'Matches "Xantar" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('XEBEC', '(?<=^|[\s.-])XEBEC\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('XSPITFIRE911', '(?<=^|[\s.-])XSPITFIRE911\b', 'Matches "XSPITFIRE911" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Xvid', '(?i)[-. ]Xvid', 'Xvid is a video codec based on the MPEG-4 Part 2 standard, designed for efficient compression while maintaining good visual quality. It is commonly used for encoding videos into smaller file sizes suitable for online sharing or storage, often paired with MP3 or AAC audio. ');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Yangire Raws', '(?<=^|[\s.-])Yangire[ .-]?Raws\b', 'Matches "Yangire Raws" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Yarashii', '(?<=^|[\s.-])Yarashii\b', 'Matches "Yarashii" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('YAWNiX', '(?<=^|[\s.-])YAWNiX\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('YELLO', '(?<=^|[\s.-])YELLO\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('YIFY', '(?<=^|[\s.-])YIFY\b', 'Matches "YIFY" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('YODA', '(?<=^|[\s.-])YODA\b', 'Matches "YODA" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Youku', '\b(Youku|YK)\b', 'Youku is a major Chinese streaming platform owned by Alibaba Group, offering a wide range of long-form video content including TV dramas, films, variety shows, animation, original productions, and licensed international titles. Known as one of China’s top three streaming services alongside iQIYI and Tencent Video, Youku operates on both ad-supported and subscription models and is integrated across mobile, web, smart TV, and other devices. The platform emphasizes high-quality, professionally produced content and also supports user-generated videos and live broadcasts, making it a central hub for digital entertainment within China.');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('YTS', '(?<=^|[\s.-])YTS(.(MX|LT|AG))?\b', 'Matches "YTS" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Yuki', '(?<=^|[\s.-])Yuki\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('YURI', '(?<=^|[\s.-])YURI\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Zapax', '(?<=^|[\s.-])Zapax\b', 'Matches "Zapax" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ZEST', '(?<=^|[\s.-])ZEST\b', 'Matches "ZEST" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ZIMBO', '(?<=^|[\s.-])ZIMBO\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ZiRCON', '(?<=^|[\s.-])ZiRCON\b', 'Matches "ZiRCON" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Zombie', '(?<=^|[\s.-])Zombie\b', 'Matches "Zombie" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ZONE', '(?<=^|[\s.-])ZONE\b', 'Matches "ZONE" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ZoroSenpai', '(?<=^|[\s.-])ZoroSenpai\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ZQ', '(?<=^|[\s.-])ZQ\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ZR', '(?<=^|[\s.-])ZR\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ZT', '(?<=^|[\s.-])ZT\b', 'Matches "ZT" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ZTM', '(?<=^|[\s.-])ZTM\b', 'Matches "ZTM" when preceded by whitespace, a hyphen or dot');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('Zurako', '(?<=^|[\s.-])Zurako\b', '');
INSERT INTO regular_expressions (name, pattern, description) VALUES ('ZW', '(?<=^|[\s.-])ZW\b', 'Matches "ZW" when preceded by whitespace, a hyphen or dot');

-- Qualities
-- (Provided by 2.qualities.sql - no inserts needed)


-- Regular Expression Tags

INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = '126811' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = '126811' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = '3D' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = '3D' AND t.name = 'Enhancement';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = '3L' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = '3L' AND t.name = 'Remux';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = '4FR' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = '4FR' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = '4K4U' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = '4K4U' AND t.name = 'Remux';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = '4KDVS' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = '4KDVS' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = '5.1 Surround' AND t.name = 'Audio';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = '5.1 Surround' AND t.name = 'Channel';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = '7.1 Surround' AND t.name = 'Audio';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = '7.1 Surround' AND t.name = 'Channel';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = '9volt' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = '9volt' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AAC' AND t.name = 'Audio';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ABM' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ABM' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AC' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AC' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ACOOL' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ACOOL' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ACOOL' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ADE' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ADE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AI Movies' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AI Movies' AND t.name = 'Enhancement';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AI TV' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AI TV' AND t.name = 'Enhancement';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AiR3D' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AiR3D' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AiRDOCS' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AiRDOCS' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AiRFORCE' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AiRFORCE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AiRLiNE' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AiRLiNE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AiRTV' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AiRTV' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AJP' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AJP' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AJP69' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AJP69' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AKLHD' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AKLHD' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AKLHD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AlioZ' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AlioZ' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AlioZ' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ALLDAYiN' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ALLDAYiN' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ALLDAYiN' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Almighty' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Almighty' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Amazon Prime' AND t.name = 'Streaming Service';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Amazon Prime' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AMB3R' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AMB3R' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AMEN' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AMEN' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ANE' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ANE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Anime Heart' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Anime Heart' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Anime Heart' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ANMWR' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ANMWR' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ANONA' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ANONA' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ANONA' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AOC' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AOC' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Aoi Project' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Aoi Project' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Aoi Project' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AOmundson' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AOmundson' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'APEX' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'APEX' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Apple TV+' AND t.name = 'Streaming Service';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Apple TV+' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ARCADE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ARCADE' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Arcedo' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Arcedo' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Arcedo' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Arid' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Arid' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ARK01' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ARK01' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ARK01' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ARK01' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ARKRiL' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ARKRiL' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ARKRiL' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AROMA' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AROMA' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Asakura' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Asakura' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ASD87' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ASD87' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ASL' AND t.name = 'Enhancements';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ASPHiXiAS' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ASPHiXiAS' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ASPHiXiAS' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AT' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AT' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AT' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ATE' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ATE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ATELiER' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ATELiER' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Atmos' AND t.name = 'Audio';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Atmos' AND t.name = 'Enhancement';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Atmos (Missing)' AND t.name = 'Audio';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Atmos (Missing)' AND t.name = 'Enhancement';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AV1' AND t.name = 'Codec';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AVC' AND t.name = 'Codec';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AVC' AND t.name = 'Encoder';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AViATOR' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AViATOR' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AViTECH' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AViTECH' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AViTECH' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AVON' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AVON' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AW' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AW' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AYMO' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AYMO' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AZAZE' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AZAZE' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AZAZE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AZR' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'AZR' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'B@tman' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'B@tman' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'B&W' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'B&W' AND t.name = 'Colour Grade';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'B&W' AND t.name = 'Enhancement';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'b0mbardiers' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'b0mbardiers' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Balibalo' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Balibalo' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Balibalo' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Bandix' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Bandix' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Bandix' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BANKAi' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BANKAi' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Basic HDR Formats' AND t.name = 'Colour Grade';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Basic HDR Formats' AND t.name = 'Enhancement';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Basic HDR Formats' AND t.name = 'HDR';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BAWLS' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BAWLS' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BBC iPlayer' AND t.name = 'Streaming Service';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BBC iPlayer' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BDHD' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BDHD' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BDHD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BDHD' AND t.name = 'Remux';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'beAst' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'beAst' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BeiTai' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BeiTai' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BEN THE MEN' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BEN THE MEN' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Better Theatricals' AND t.name = 'Edition';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BeyondHD' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BeyondHD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BHDStudio' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BHDStudio' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'bigZT' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'bigZT' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'bigZT' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BiPOLAR' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BiPOLAR' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BiTOR' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BiTOR' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BiZKiT' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BiZKiT' AND t.name = 'Remux';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BLABLASTREAM' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BLABLASTREAM' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BLABLASTREAM' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BlackAngel' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BlackAngel' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BlackAngel' AND t.name = 'Remux';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BLACKPANTERS' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BLACKPANTERS' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BLASPHEMY' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BLASPHEMY' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BLOOM' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BLOOM' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'bluegreeen' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'bluegreeen' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'bluespots' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'bluespots' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BLURANiUM' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BLURANiUM' AND t.name = 'Remux';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BlurayDesuYo' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BlurayDesuYo' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BLUTONiUM' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BLUTONiUM' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BLV' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BLV' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BLV' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BlzT' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BlzT' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BMF' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BMF' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BMF' AND t.name = 'Remux';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BODIE' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BODIE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Boheme' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Boheme' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Boheme' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BOL' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BOL' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BOL' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BOLS' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BOLS' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BONBON' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BONBON' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BONBON' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BONBON' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BOOLZ' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BOOLZ' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BossBaby' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BossBaby' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BossBaby' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BOUBA' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BOUBA' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BOUC' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BOUC' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BraD' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BraD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BraD' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Bravia Core' AND t.name = 'Streaming Service';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Bravia Core' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BRiNK' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BRiNK' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BRUTE' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BRUTE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BSTD' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BSTD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BTM' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BTM' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BTN' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BTN' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BTN Atmos' AND t.name = 'Audio';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BTT' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BTT' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BTW' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BTW' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Bunny-Apocalypse' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Bunny-Apocalypse' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BV' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BV' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BYNDR' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'BYNDR' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'c0kE' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'c0kE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Cait-Sidhe' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Cait-Sidhe' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CARAPiLS' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CARAPiLS' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CasStudio' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CasStudio' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CBFM' AND t.name = 'HDTV';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CBFM' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CBT' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CBT' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Champion9' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Champion9' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Champion9' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CHAOS' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CHAOS' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CHD' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CHD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Chihiro' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Chihiro' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CHiLL' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CHiLL' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Chivaman' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Chivaman' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Choco' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Choco' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Choco' AND t.name = 'Remux';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Chotab' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Chotab' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CiELOS' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CiELOS' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Cinefeel' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Cinefeel' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CINeHD' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CINeHD' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CINeHD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CiNEMA' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CiNEMA' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CiNEPHiLES' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CiNEPHiLES' AND t.name = 'Remux';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CJ' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CJ' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CLASSiCALHD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CLASSiCALHD' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CMBHD' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CMBHD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CMCT' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CMCT' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CMRG' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CMRG' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CoalGirls' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CoalGirls' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'COCAIN' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'COCAIN' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'coffee' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'coffee' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'COLL3CTiF' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'COLL3CTiF' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'COLL3CTiF' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Colourisation' AND t.name = 'Colour Grade';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Colourisation' AND t.name = 'Enhancement';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Commie' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Commie' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Copycomic' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Copycomic' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Copycomic' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CoRa' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CoRa' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Cortex91' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Cortex91' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Cortex91' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'COUAC' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'COUAC' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Cpasbien' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Cpasbien' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Cpasbien' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CPB' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CPB' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CPB' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CR4ZYTiME' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CR4ZYTiME' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CR4ZYTiME' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Crave' AND t.name = 'Streaming Service';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Crave' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CREATiVE24' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CREATiVE24' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CRFW' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CRFW' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CRiSC' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CRiSC' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Criterion Channel' AND t.name = 'Streaming Service';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Criterion Channel' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CRUD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CRUD' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Crunchyroll' AND t.name = 'Streaming Service';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Crunchyroll' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CRX' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CRX' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CRYPT0' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CRYPT0' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CTR' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CTR' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CtrlHD' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CtrlHD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'cXcY' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'cXcY' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CZ' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CZ' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'CZ' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'D-Z0N3' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'D-Z0N3' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'd3g' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'd3g' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'D3T3R10R1TY' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'D3T3R10R1TY' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'D3T3R10R1TY' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'D4KiD' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'D4KiD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'D4RK' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'D4RK' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Dariush' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Dariush' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'DARKFLiX' AND t.name = 'HDTV';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'DARKFLiX' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Darki' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Darki' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Darki' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'DarQ' AND t.name = 'HEVC';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'DarQ' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'dB' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'dB' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'DDLFRENCHORG' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'DDLFRENCHORG' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'DDLFRENCHORG' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'de[42]' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'de[42]' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'DEAL' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'DEAL' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'deanzel' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'deanzel' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'decibeL' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'decibeL' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'DEFLATE' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'DEFLATE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Dekinai' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Dekinai' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Delivroozzi' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Delivroozzi' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Delivroozzi' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'DepraveD' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'DepraveD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'DEPTH' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'DEPTH' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'DeViSiVE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'DeViSiVE' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'DiEBEX' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'DiEBEX' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Disney+' AND t.name = 'Streaming Service';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Disney+' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'dkore' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'dkore' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Doki' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Doki' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Dolby Digital' AND t.name = 'Audio';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Dolby Digital +' AND t.name = 'Audio';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Dolby Vision' AND t.name = 'Colour Grade';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Dolby Vision' AND t.name = 'Enhancement';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Dolby Vision' AND t.name = 'HDR';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Dolby Vision (Without Fallback)' AND t.name = 'Colour Grade';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Dolby Vision (Without Fallback)' AND t.name = 'Enhancement';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Dolby Vision (Without Fallback)' AND t.name = 'HDR';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'DOLL4R' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'DOLL4R' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'DOLL4R' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'DON' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'DON' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Drag' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Drag' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Dread Team' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Dread Team' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Dread Team' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'DREAM' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'DREAM' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Dropout TV' AND t.name = 'Streaming Service';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Dropout TV' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Dropse' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Dropse' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Dropse' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'dRuIdE' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'dRuIdE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'dRuIdE' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'DRX' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'DRX' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'DS4K' AND t.name = 'Enhancements';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'DTS' AND t.name = 'Audio';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'DTS Basic' AND t.name = 'Audio';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'DTS-ES' AND t.name = 'Audio';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'DTS-HD HRA' AND t.name = 'Audio';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'DTS-HD HRA ES' AND t.name = 'Audio';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'DTS-HD MA' AND t.name = 'Audio';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'DTS-X' AND t.name = 'Audio';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'DUPLI' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'DUPLI' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'DUSS' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'DUSS' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'DUSTiN' AND t.name = '2160p';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'DUSTiN' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'DUSTiN' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'DUSTiN' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'E' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'E' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'E.N.D' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'E.N.D' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'E1' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'E1' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'EA' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'EA' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'EASPORTS' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'EASPORTS' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'EASPORTS' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'EbP' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'EbP' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'edge2020' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'EDPH' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'EDPH' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Elecman' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Elecman' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Elecman' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ELiTE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ELiTE' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'EliteT' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'EliteT' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'EliteT' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'EMERALD' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'EMERALD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ENIGMA' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ENIGMA' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ENJOi' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ENJOi' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'EPSiLON' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'EPSiLON' AND t.name = 'Remux';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Erai-Raws' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Erai-Raws' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ESiR' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ESiR' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'EUBDS' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'EUBDS' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'EuReKA' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'EuReKA' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'EVO' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'EVO' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'EXCiSION' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'EXCiSION' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Exiled-Destiny' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Exiled-Destiny' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'EXP' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'EXP' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Extended Clip' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Extended Clip' AND t.name = 'Preview';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Extras' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'EXTREME' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'EXTREME' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'EXTREME' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'EZTV re' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'EZTV re' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'EZTV re' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FCK' AND t.name = '2160p';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FCK' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FCK' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FCK' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FCK' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FERVEX' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FERVEX' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FERVEX' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FFF' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FFF' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FGT' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FGT' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FHD' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FHD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FiDELiO' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FiDELiO' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FiDO' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FiDO' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Final8' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Final8' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FiND' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FiND' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FiND' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Firetown' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Firetown' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Firetown' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FLAC' AND t.name = 'Audio';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FLAME' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FLAME' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Flights' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Flights' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FLOP' AND t.name = '2160p';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FLOP' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FLOP' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FLOP' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FLOP' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Flugel' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Flugel' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FLUX' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FLUX' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ForceBleue' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ForceBleue' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FoRM' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FoRM' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FORWARD' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FORWARD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FoX' AND t.name = '2160p';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FoX' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FoX' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FoX' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FoX' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FraMeSToR' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FraMeSToR' AND t.name = 'Remux';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FRATERNiTY' AND t.name = '2160p';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FRATERNiTY' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FRATERNiTY' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FRATERNiTY' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FRATERNiTY' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FREAMON' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FREAMON' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FReeZeR' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FReeZeR' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FReeZeR' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'French MULTi' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'French MULTi' AND t.name = 'Language';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'French VF' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'French VF' AND t.name = 'Language';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'French VFQ' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'French VFQ' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'French VFQ' AND t.name = 'Language';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'French VOSTFR' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'French VOSTFR' AND t.name = 'Language';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FRENCHDEADPOOL2' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FRENCHDEADPOOL2' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FrIeNdS' AND t.name = '2160p';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FrIeNdS' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FrIeNdS' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FrIeNdS' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FrIeNdS' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FRiES' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FRiES' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FtLi' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FtLi' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FtLi' AND t.name = 'Remux';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FTMVHD' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FTMVHD' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FTMVHD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FTMVHD' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Fuceo' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Fuceo' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Fuceo' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FUJiSAN' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FUJiSAN' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FUJiSAN' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FUJiSAN' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Full Disc' AND t.name = 'Storage';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FUN' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FUN' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FUN' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FUNKKY' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FUNKKY' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FUNKKY' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FUTiL' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FUTiL' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FW' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FW' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FW' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FWDHD' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FWDHD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FZTeam' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FZTeam' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'FZTeam' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'GAIA' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'GAIA' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'GAIA' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Galactic' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Galactic' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Galactic' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'GALAXY' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'GALAXY' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'GALVANiZE' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'GALVANiZE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Geek' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Geek' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'GHOSTSPiRiT' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'GHOSTSPiRiT' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'GHOSTSPiRiT' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'GHOULS' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'GHOULS' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'GHT' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'GHT' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'GHZ' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'GHZ' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'GHZ' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'GiMBAP' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'GiMBAP' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'GKS' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'GKS' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'GLaDOS' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'GLaDOS' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'GLaDOS' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'GLiMMER' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'GLiMMER' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'GNOME' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'GNOME' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Goatlove' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Goatlove' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'GOBO2S' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'GOBO2S' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'GOBO2S' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Goldenyann' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Goldenyann' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Goldenyann' AND t.name = 'Remux';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Good Alexis' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Good Alexis' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Good Alexis' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Google TV' AND t.name = 'Streaming Service';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Google TV' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Google TV Rename' AND t.name = 'Streaming Service';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Google TV Rename' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'GORE' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'GORE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'GRiMM' AND t.name = 'HEVC';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'GRiMM' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'GS88' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'GS88' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'GUHZER' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'GUHZER' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'GundamGuy' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'GundamGuy' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'GundamGuy' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'GZR' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'GZR' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'GZR' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'h264' AND t.name = 'Codec';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'h265' AND t.name = 'Codec';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HaB' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HaB' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'hallowed' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'hallowed' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HANAMi' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HANAMi' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HANAMi' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HANAMi' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HANDJOB' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HANDJOB' AND t.name = 'DVD';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HANDJOB' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Hares' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Hares' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HBO Max' AND t.name = 'Streaming Service';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HBO Max' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'hchcsen' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'hchcsen' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HD2' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HD2' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HD2' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'hdalx' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'hdalx' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HDC' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HDC' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HDChina' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HDChina' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HDForever' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HDForever' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HDForever' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HDForever' AND t.name = 'Remux';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HDMaNiAcS' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HDMaNiAcS' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HDMIDIMADRIDI' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HDMIDIMADRIDI' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HDMIDIMADRIDI' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HDmux' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HDmux' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HDR' AND t.name = 'Colour Grade';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HDR' AND t.name = 'Enhancement';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HDR' AND t.name = 'HDR';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HDR10' AND t.name = 'Colour Grade';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HDR10' AND t.name = 'Enhancement';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HDR10' AND t.name = 'HDR';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HDR10 (Missing Groups)' AND t.name = 'HDR';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HDR10 (Missing Groups)' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HDR10 (Negation)' AND t.name = 'HDR';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HDR10 (Negation)' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HDR10+' AND t.name = 'Colour Grade';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HDR10+' AND t.name = 'Enhancement';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HDR10+' AND t.name = 'HDR';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HDS' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HDS' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HDTV' AND t.name = 'Enhancements';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Headpatter' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Headpatter' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HeavyWeight' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HeavyWeight' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HeavyWeight' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HeavyWeight' AND t.name = 'Remux';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HeavyWeight' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HERC' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HERC' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HEVC' AND t.name = 'Codec';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HEVC' AND t.name = 'Encoder';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HEVCBay' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HEVCBay' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HEVCBay' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HHWEB' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HHWEB' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HiDt' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HiDt' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HiFi' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HiFi' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HiggsBoson' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HiggsBoson' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HiP' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HiP' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HiRoSHiMa' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HiRoSHiMa' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HLG' AND t.name = 'Colour Grade';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HLG' AND t.name = 'Enhancement';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HLG' AND t.name = 'HDR';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HMiDiMADRiDi' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HMiDiMADRiDi' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HMiDiMADRiDi' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HODL' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HODL' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Holomux' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Holomux' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HONE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HONE' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Honeyvera' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Honeyvera' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HorribleSubs' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HorribleSubs' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Hotstar' AND t.name = 'Streaming Service';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Hotstar' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HQMUX' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HQMUX' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Hulu' AND t.name = 'Streaming Service';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Hulu' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Hush' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Hush' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Hush' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HYBRiS' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HYBRiS' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HyDe' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HyDe' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'hydes' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'hydes' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HYPERION' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HYPERION' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HypStu' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'HypStu' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'IAMABLE' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'IAMABLE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'IDE' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'IDE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'iFT' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'iFT' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'IK' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'IK' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'IMAX' AND t.name = 'Aspect Ratio';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'IMAX' AND t.name = 'Enhancement';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'IMAX Enhanced' AND t.name = 'Aspect Ratio';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'IMAX Enhanced' AND t.name = 'Enhancement';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'iON' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'iON' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'iPT Internals' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'iQIYI' AND t.name = 'Streaming Service';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'iQIYI' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'IssouCorp' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'IssouCorp' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'IssouCorp' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'iTunes' AND t.name = 'Streaming Service';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'iTunes' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'iTunes Rename' AND t.name = 'Streaming Service';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'iTunes Rename' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Ivandro' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Ivandro' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'iVy' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'iVy' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Iznjie Biznjie' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Iznjie Biznjie' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'j3rico' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'j3rico' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'J4CK' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'J4CK' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'jennaortegaUHD' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'jennaortegaUHD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'JetAnime' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'JetAnime' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'JetAnime' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'JiHeff' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'JiHeff' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'JiHeff' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'JMT' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'JMT' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'JoKeR' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'JoKeR' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'JUSTICELEAGUE' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'JUSTICELEAGUE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'JustWatch' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'JustWatch' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'k00kie' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'k00kie' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'KAAZA' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'KAAZA' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Kaerizaki Fansub' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Kaerizaki Fansub' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Kaerizaki Fansub' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'KAF' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'KAF' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'KAF' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Kaleido' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Kaleido' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Kametsu' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Kametsu' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'KAN3D2M' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'KAN3D2M' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'KASHMiR' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'KASHMiR' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'KAZETV' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'KAZETV' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'kazuizui' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'kazuizui' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'kazuizui' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'kBaraka' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'kBaraka' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'KC' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'KC' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'KCW' AND t.name = 'Streaming Service';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'KCW' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'KH' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'KH' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'KHAYA' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'KHAYA' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'KHAYA' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'KHFR' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'KHFR' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'KHFR' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'KHN' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'KHN' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'KILLERMIX' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'KILLERMIX' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'KILLERMIX' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'KiNGS' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'KiNGS' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Kitsune' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Kitsune' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'kmplx' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'kmplx' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'KnG' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'KnG' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'KONTRAST' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'KONTRAST' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Koten_Gars' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Koten_Gars' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'KR4K3N' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'KR4K3N' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'KR4K3N' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'KRaLiMaRKo' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'KRaLiMaRKo' AND t.name = 'Remux';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'KTM' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'KTM' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'KTM' AND t.name = 'Remux';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'kuchikirukia' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'kuchikirukia' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'KushEnthusiast' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'KushEnthusiast' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'KushEnthusiast' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'L-O-L' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'L-O-L' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'L-O-L' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'L0SERNiGHT' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'L0SERNiGHT' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LAMA' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LAMA' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LaoZi' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LaoZi' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LAZARUS' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LAZARUS' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LAZARUS' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LAZARUS' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LAZY' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LAZY' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LazyRemux' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LazyRemux' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LEGi0N' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LEGi0N' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LeON' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LeON' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LiBERTAD' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LiBERTAD' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LiBERTAD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LiDHL' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LiDHL' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LiDHL' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LiNG' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LiNG' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LION' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LION' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LION' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LittleBakas' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LittleBakas' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LKT' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LKT' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LM' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LM' AND t.name = 'Remux';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LMPS' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LMPS' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LMPS' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LNA3d' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LNA3d' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LNA3d' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LOFiDEL' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LOFiDEL' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LolHD' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LolHD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LoRD' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LoRD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LOST' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LOST' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LOWIMDB' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LOWIMDB' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LSt' AND t.name = 'HEVC';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LSt' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LTM' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LTM' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LTM' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LUCKY' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LUCKY' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Lulu' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Lulu' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Lulz' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Lulz' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'luvBB' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'luvBB' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LYPSG' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LYPSG' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LYS1TH3A' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'LYS1TH3A' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'M@x' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'M@x' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MACK4' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MACK4' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MACK4' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MaG' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MaG' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MAGiCAL' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MAGiCAL' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MainFrame' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MainFrame' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MANGACiTY' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MANGACiTY' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MARBLECAKE' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MARBLECAKE' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MARBLECAKE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MARBLECAKE' AND t.name = 'Remux';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'matheousse' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'matheousse' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'matheousse' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Matmatha' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Matmatha' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Matmatha' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Max' AND t.name = 'Streaming Service';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Max' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MAX (Release Group)' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MAX (Release Group)' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MAX (Release Group)' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MAX (Release Group)' AND t.name = 'Remux';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Max Rename' AND t.name = 'Streaming Service';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Max Rename' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Maxadonf' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Maxadonf' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MAXAGAZ' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MAXAGAZ' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MaxiBeNoul' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MaxiBeNoul' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'McNULTY' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'McNULTY' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MeGusta' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MeGusta' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MELBA' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MELBA' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MeMyl' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MeMyl' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MeMyl' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'METALLIKA' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'METALLIKA' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'METALLIKA' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MgB' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MgB' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MGD' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MGD' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MGD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'mHDgz' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'mHDgz' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MiMiC' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MiMiC' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MiND' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MiND' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'mkv' AND t.name = 'Container';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MKVXTEAM' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MKVXTEAM' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MKVXTEAM' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MNHD' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MNHD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Monchat' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Monchat' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Monchat' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MONiCO' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MONiCO' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MONiCO' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'monkee' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'monkee' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Monkey D Lulu' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Monkey D Lulu' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Monkey D Lulu' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MOONLY' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MOONLY' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MOONLY' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Moorea81' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Moorea81' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Moorea81' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MORELAND' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MORELAND' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'mottoj' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'mottoj' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Movies Anywhere' AND t.name = 'Streaming Service';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Movies Anywhere' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Moviz' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Moviz' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Moviz' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MTBB' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MTBB' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MTDK' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MTDK' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MTDK' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MTeam' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MTeam' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Mubi' AND t.name = 'Streaming Service';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Mubi' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MULTiPLY' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MULTiPLY' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MUNSTER' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MUNSTER' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MUSTANG' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MUSTANG' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MUSTANG' AND t.name = 'Remux';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MUxHD' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MUxHD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Muxman' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Muxman' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Muxman' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Mysteria' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Mysteria' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MYSTERiON' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MYSTERiON' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MYSTERiON' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MYSTERiON' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Mystic' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Mystic' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Mystic' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MZABI' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MZABI' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MZC' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MZC' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MZC' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MZiSYS' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MZiSYS' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'MZiSYS' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'N0Z00M' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'N0Z00M' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'N3TFL1X' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'N3TFL1X' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'N3TFL1X' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'N3ZUKO' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'N3ZUKO' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Nagutos' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Nagutos' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Nagutos' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NAHOM' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NAHOM' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NAN0' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NAN0' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Natsumi no Sekai' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Natsumi no Sekai' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Natsumi no Sekai' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NCmt' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NCmt' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NCmt' AND t.name = 'Remux';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NekoYu' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NekoYu' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NekoYu' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NEO' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NEO' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NEO' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NeoSG' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NeoSG' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NeoSG' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NEOSTARK' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NEOSTARK' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NERDHD' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NERDHD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NERO' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NERO' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Netaro' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Netaro' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Netflix' AND t.name = 'Streaming Service';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Netflix' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NEWCINE' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NEWCINE' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NEWCINE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NewZT' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NewZT' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NewZT' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NG' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NG' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NG' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NH' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NH' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NhaNc3' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NhaNc3' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NiBuRu' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NiBuRu' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NINJACENTRAL' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NINJACENTRAL' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NiP' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NiP' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NLX5' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NLX5' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NLX5' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'nmd' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'nmd' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NoelMaison' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NoelMaison' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NoelMaison' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NoGroup' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NoGroup' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NoLo' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NoLo' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NoLo' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NOMAD' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NOMAD' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NOMAD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Non Retail HDR Formats' AND t.name = 'Colour Grade';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Non Retail HDR Formats' AND t.name = 'Enhancement';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Non Retail HDR Formats' AND t.name = 'HDR';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Non Retail HDR Groups' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Non Retail HDR Groups' AND t.name = 'HDR';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Non Retail HDR Groups' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NoNE' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NoNE' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NoNE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NoNE' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NORRIS' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NORRIS' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NORRIS' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NOSiViD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NOSiViD' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Now' AND t.name = 'Streaming Service';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Now' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Now Rename' AND t.name = 'Streaming Service';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Now Rename' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'noxxus' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'noxxus' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NPMS' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NPMS' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NrZ' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NrZ' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NTb' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NTb' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NTG' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NTG' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NTK' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NTK' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'nutella' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'nutella' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'nutella' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NyHD' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'NyHD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Obi' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Obi' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Obi' AND t.name = 'Remux';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'OBSTACLE' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'OBSTACLE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'OECUF' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'OECUF' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'OECUF' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'OEPlus' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'OEPlus' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Okay-Subs' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Okay-Subs' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'OMERTA' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'OMERTA' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'OMERTA' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Onii ChanSub' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Onii ChanSub' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Onii ChanSub' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ONLY' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ONLY' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ONLY' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ONLY' AND t.name = 'Remux';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ONLYMOViE' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ONLYMOViE' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ONLYMOViE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ONLYMOViE' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'OnlyWeb' AND t.name = 'HEVC';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'OnlyWeb' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'OohLaLa' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'OohLaLa' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'OOKAMI' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'OOKAMI' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Open Matte' AND t.name = 'Aspect Ratio';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Open Matte' AND t.name = 'Enhancement';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Opus' AND t.name = 'Audio';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Opus (Negation)' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Opus (Negation)' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ORBiT' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ORBiT' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ORiGEN' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ORiGEN' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Orphan' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Orphan' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Owlolf' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Owlolf' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Owlolf' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'OZEF' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'OZEF' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'OZR' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'OZR' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'P0W4HD' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'P0W4HD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PANZeR' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PANZeR' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Papaya' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Papaya' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Papaya' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Paramount+' AND t.name = 'Streaming Service';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Paramount+' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PATHECROUTE' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PATHECROUTE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PATOMiEL' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PATOMiEL' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PATOPESTO' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PATOPESTO' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PATOPESTO' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PCM' AND t.name = 'Audio';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Peacock TV' AND t.name = 'Streaming Service';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Peacock TV' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Penrose' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Penrose' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Penumbra' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Penumbra' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PEPiTE' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PEPiTE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PEPiTE' AND t.name = 'Remux';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'pERsO' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'pERsO' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'pERsO' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PHOCiS' AND t.name = 'HEVC';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PHOCiS' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PHOENiX' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PHoQUE' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PHoQUE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PiCKLES' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PiCKLES' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PiCKLES' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PIKACHU' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PIKACHU' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PIKACHU' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Pikari Teshima' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Pikari Teshima' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Pikari Teshima' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PiNKPANTERS' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PiNKPANTERS' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PiRAMiDHEAD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PiRAMiDHEAD' AND t.name = 'Remux';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PiRaTeS' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PiRaTeS' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PiXEL' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PiXEL' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PKPTRS' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PKPTRS' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'playBD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'playBD' AND t.name = 'Remux';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'playHD' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'playHD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'playSD' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'playSD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'playWEB' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'playWEB' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PLUTONiUM' AND t.name = 'HDTV';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PLUTONiUM' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PmP' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PmP' AND t.name = 'Remux';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'pog42' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'pog42' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Pookie' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Pookie' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PopHD' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PopHD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Positive' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Positive' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'POTO' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'POTO' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'POTO' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PP' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PP' AND t.name = 'Remux';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PQ' AND t.name = 'Colour Grade';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PQ' AND t.name = 'Enhancement';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PQ' AND t.name = 'HDR';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PRESTiGE' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PRESTiGE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PREUMS' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PREUMS' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PREUMS' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PRiDEHD' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PRiDEHD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PROPJOE' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PROPJOE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PSA' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PSA' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Psaro' AND t.name = '2160p';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Psaro' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Psaro' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Psaro' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Psaro' AND t.name = 'Remux';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Psaro' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PTer' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PTer' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PTerWEB' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PTerWEB' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PTP' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PTP' AND t.name = 'Remux';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PULSE' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PULSE' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PULSE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Punisher694' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Punisher694' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Punisher694' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PURE' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PURE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PUREWASTEOFBW' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PUREWASTEOFBW' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PussyFoot' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PussyFoot' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PuTao' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'PuTao' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Q7' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Q7' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Q7' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'QC63' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'QC63' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'QC63' AND t.name = 'Remux';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'qctimb3rlandqc' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'qctimb3rlandqc' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'qctimb3rlandqc' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'QOQ' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'QOQ' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'QTZ' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'QTZ' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'QTZ' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'QUALiTY' AND t.name = '2160p';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'QUALiTY' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'QUALiTY' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'QUALiTY' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Quetzal' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Quetzal' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'QxR' AND t.name = 'HEVC';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'QxR' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'QxR (Title)' AND t.name = 'HEVC';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'QxR (Title)' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'R1GY3B' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'R1GY3B' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'R3MIX' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'R3MIX' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Raizel' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Raizel' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Ralphy' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Ralphy' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'RARBG' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'RARBG' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'RARBG' AND t.name = 'Remux';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Rasetsu' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Rasetsu' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'RAWR' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'RAWR' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ReaLHD' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ReaLHD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'REBORN' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'REBORN' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ReBoT' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ReBoT' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ReBoT' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Release Group (Missing)' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Release Group (Missing)' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'RELiC' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'RELiC' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'RELiC' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Remux' AND t.name = 'Codec';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Remux' AND t.name = 'Lossless';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Remux' AND t.name = 'h264';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Remux' AND t.name = 'h265';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Repack1' AND t.name = 'Flag';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Repack1' AND t.name = 'Repack';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Repack2' AND t.name = 'Flag';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Repack2' AND t.name = 'Repack';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Repack3' AND t.name = 'Flag';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Repack3' AND t.name = 'Repack';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ReQuEsT' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ReQuEsT' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'RG' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'RG' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'RG' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'RiCO' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'RiCO' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'RiFiFi' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'RiFiFi' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'rightSIZE' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'rightSIZE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'RiPiT' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'RiPiT' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'RiPiT' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'RO' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'RO' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ROCCaT' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ROCCaT' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ROCiNANTE' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ROCiNANTE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Roku' AND t.name = 'Streaming Service';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Roku' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ROLLED' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ROLLED' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ROLLED' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ROMKENT' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ROMKENT' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ROMKENT' AND t.name = 'Remux';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'RONiN' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'RONiN' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'RONiN' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ROUGH' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ROUGH' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'RPZ' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'RPZ' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'RPZ' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'RTN' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'RTN' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'rttr' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'rttr' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'RUDE' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'RUDE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Ryotox' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Ryotox' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'S4LVE' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'S4LVE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SA89' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SA89' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SAFETY' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SAFETY' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Saizen' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Saizen' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SallySubs' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SallySubs' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'sam' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'sam' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SaNcTi' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SaNcTi' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SANCTUAIRE' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SANCTUAIRE' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SANCTUAIRE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SANTACRUZ' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SANTACRUZ' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SARTRE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SARTRE' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SASHiMi' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SASHiMi' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SasukeducK' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SasukeducK' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SbR' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SbR' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Scaph' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Scaph' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Scaph' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SCREEN' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SCREEN' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SCREEN' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SCY' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SCY' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SDR' AND t.name = 'HDR';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SEiGHT' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SEiGHT' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Seimeisen' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Seimeisen' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Seimeisen' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Senjou' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Senjou' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SERQPH' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SERQPH' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SERQPH' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SERQPH' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SERQPH' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SESKAPiLE' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SESKAPiLE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SEV' AND t.name = 'HEVC';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SEV' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SHARKS' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SHARKS' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SHARKS' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SharpHD' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SharpHD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SHD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SHD' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SHEEEiT' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SHEEEiT' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ShieldBearer' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ShieldBearer' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SHiFT' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SHiFT' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SHiFT' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SHiNiGAMi' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SHiNiGAMi' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ShowFR' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ShowFR' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ShowFR' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Showtime' AND t.name = 'Streaming Service';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Showtime' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Showtime Rename' AND t.name = 'Streaming Service';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Showtime Rename' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SiC' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SiC' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Sicario' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Sicario' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Sicario' AND t.name = 'Remux';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SiCFoI' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SiCFoI' AND t.name = 'Remux';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SiGeRiS' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SiGeRiS' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SiGLA' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SiGLA' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SiGMA' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SiGMA' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SILVIODANTE' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SILVIODANTE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SiMPLE' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SiMPLE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Sing Along' AND t.name = 'Edition';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Skazhutin' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Skazhutin' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SKRiN' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SKRiN' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SKRiN' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Slappy' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Slappy' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Slay3R' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Slay3R' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Slay3R' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SLEEPINGFOREST' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SLEEPINGFOREST' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SM737' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'smol' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'smol' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SMURF' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SMURF' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SODAPOP' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SODAPOP' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SoLaR' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SoLaR' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SOP' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SOP' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SP3CTR' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SP3CTR' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SP3CTR' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Special Edition' AND t.name = 'Edition';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SPHD' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SPHD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SPINE' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SPINE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SPiRiT' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SPiRiT' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SPOiLER' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SPOiLER' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Spow' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Spow' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Spow' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SQS' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SQS' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SR-71' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SR-71' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SR-71' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Stan' AND t.name = 'Streaming Service';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Stan' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Stan Rename' AND t.name = 'Streaming Service';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Stan Rename' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'STR4NGE' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'STR4NGE' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'STR4NGE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'STRiKES' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'STRiKES' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'STRINGERBELL' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'STRINGERBELL' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'STUTTERSHIT' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'STUTTERSHIT' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'STVFRV' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'STVFRV' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'STVFRV' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SubsPlease' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SubsPlease' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SubsPlus+' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SubsPlus+' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SubZero' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SubZero' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SubZero' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SumVision' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SumVision' AND t.name = 'Remux';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Sunday26th' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Sunday26th' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SUNRiSE' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SUNRiSE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SUPERFLU' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SUPERFLU' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SUPPLY' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SUPPLY' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SUPPLY' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SURCODE' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SURCODE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SwAgLaNdEr' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SwAgLaNdEr' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SWTYBLZ' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'SWTYBLZ' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'T3KASHi' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'T3KASHi' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'T3KASHi' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'T3KASHi' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'T3KASHi' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'T9' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'T9' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'T9' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TANOSHii' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TANOSHii' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TANOSHii' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TAoE' AND t.name = 'HEVC';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TAoE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TAoE (Title)' AND t.name = 'HEVC';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TAoE (Title)' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'tarunk9c' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'tarunk9c' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TAT' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TAT' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TAT' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TayTo' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TayTo' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TayTo' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TBB' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TBB' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TDD' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TDD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TeamSuW' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TeamSuW' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TeamSuW' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TeamSyndicate' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TeamSyndicate' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TEKNO3D' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TEKNO3D' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Telly' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Telly' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TEPES' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TEPES' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TERMiNAL' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TERMiNAL' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TeV' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TeV' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TeV' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Tezcat74' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Tezcat74' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Tezcat74' AND t.name = 'Remux';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TFA' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TFA' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TFA' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'tFR' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'tFR' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ThD' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ThD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Theatrical Edition' AND t.name = 'Edition';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TheFantastics' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TheFantastics' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TheFantastics' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TheFarm' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TheFarm' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Themouche' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Themouche' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'THENiGHTMAREiNHD' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'THENiGHTMAREiNHD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'THESYNDICATE' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'THESYNDICATE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'THiNK' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'THiNK' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'THORA' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'THORA' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'THREESOME' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'THREESOME' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TicaDow' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TicaDow' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TicaDow' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Time2Watch' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Time2Watch' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Time2Watch' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TimeDistortion' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TimeDistortion' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TiMELiNE' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TiMELiNE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TiNA' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TiNA' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TiNA' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TIREXO' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TIREXO' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TIREXO' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TkHD' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TkHD' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TkHD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TkHD' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TLC' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TLC' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TMB' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TMB' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TnP' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TnP' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Tokushi' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Tokushi' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Tokushi' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TOMMY' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TOMMY' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ToNaTo' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ToNaTo' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Tonyk' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Tonyk' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Tonyk' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Torrent9' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Torrent9' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Torrent9' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TORRiD' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TORRiD' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TORRiD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TOXIC' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TOXIC' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TOXIC' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TRiToN' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TRiToN' AND t.name = 'Remux';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TrueHD' AND t.name = 'Audio';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TrueHD' AND t.name = 'Lossless';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TrueHD (Missing Groups)' AND t.name = 'Audio';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TSN999' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TSN999' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TSN999' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TSR' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TSR' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TSuNaMi' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TSuNaMi' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Tsundere' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Tsundere' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Tsundere Raws' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Tsundere Raws' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Tsundere Raws' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TTGA' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TTGA' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TTN' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TTN' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TTN' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TUTUTE' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TUTUTE' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TUTUTE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TV Extras' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TVING' AND t.name = 'Streaming Service';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TVING' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TVPSLO' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TVPSLO' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TVPSLO' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TvR' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TvR' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TVSmash' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TVSmash' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TyHD' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TyHD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TyrellCorp' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TyrellCorp' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'TyrellCorp' AND t.name = 'Remux';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'UDF' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'UDF' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'UKDHD' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'UKDHD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'UKDTV' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'UKDTV' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ULSHD' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ULSHD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ULTRAHDCLUB' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ULTRAHDCLUB' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Ulysse' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Ulysse' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'UNiKORN' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'UNiKORN' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'UNiKORN' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'UnKn0wn' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'UnKn0wn' AND t.name = 'Remux';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'UNSKiLLED' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'UNSKiLLED' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Upmix' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Upmix' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Upmix' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Upscaled' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Upscaled' AND t.name = 'Enhancement';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'URY' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'URY' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'USURY' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'USURY' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'UTT' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'UTT' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'UTT' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'VARYG' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'VARYG' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'VATFER' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'VATFER' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'VATFER' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'VD0N' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'VD0N' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'VECTOR' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'VECTOR' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'VENUE' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'VENUE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'VERCLAM' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'VERCLAM' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'VERCLAM' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'VFC' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'VFC' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Vialle' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Vialle' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'VietHD' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'VietHD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ViETNAM' AND t.name = 'HDTV';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ViETNAM' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Viki' AND t.name = 'Streaming Service';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Viki' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ViKi47' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ViKi47' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ViKi47' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'VisionXpert' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'VisionXpert' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ViSUM' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ViSUM' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Viu' AND t.name = 'Streaming Service';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Viu' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'VLAD' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'VLAD' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Vodes' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Vodes' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'VoMiT' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'VoMiT' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'VP9' AND t.name = 'Codec';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'VVC' AND t.name = 'Codec';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Vyndros' AND t.name = 'HEVC';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Vyndros' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'W4NK3R' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'W4NK3R' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'WaCkS' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'WaCkS' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'WaCkS' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Wakanim' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Wakanim' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Wakanim' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'WaNeZt' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'WaNeZt' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'WaNeZt' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'WATCHABLE' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'WATCHABLE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Wavve' AND t.name = 'Streaming Service';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Wavve' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Wawa' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Wawa' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Wawa' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'WBDP' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'WBDP' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Weasley' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Weasley' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'WebAnime' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'WebAnime' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'WebAnime' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Wednesday29th' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Wednesday29th' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'WELP' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'WELP' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'WeTV' AND t.name = 'Streaming Service';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'WeTV' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'WhiteRhino' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'WhiteRhino' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'WiKi' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'WiKi' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'WiLDCAT' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'WiLDCAT' AND t.name = 'Remux';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'WiLF' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'WiLF' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'WINCHESTER' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'WINCHESTER' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'WINCHESTER' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Winks' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Winks' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'WITA' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'WITA' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'WITA' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'WMING' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'WMING' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'WQM' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'WQM' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'WQM' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'x0r' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'x0r' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'x264' AND t.name = 'Codec';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'x264' AND t.name = 'Encoder';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'x265' AND t.name = 'Codec';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'x265' AND t.name = 'Encoder';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'x265 (Efficient)' AND t.name = 'Codec';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'x265 (Efficient)' AND t.name = 'Encoder';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'xander' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'xander' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Xantar' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Xantar' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'XEBEC' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'XEBEC' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'XSPITFIRE911' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'XSPITFIRE911' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'XSPITFIRE911' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Xvid' AND t.name = 'Codec';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Yangire Raws' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Yangire Raws' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Yangire Raws' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Yarashii' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Yarashii' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Yarashii' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'YAWNiX' AND t.name = 'HEVC';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'YAWNiX' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'YELLO' AND t.name = 'HEVC';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'YELLO' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'YIFY' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'YIFY' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'YODA' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'YODA' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'YODA' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Youku' AND t.name = 'Streaming Service';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Youku' AND t.name = 'WEB-DL';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'YTS' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'YTS' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Yuki' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Yuki' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'YURI' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'YURI' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Zapax' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Zapax' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Zapax' AND t.name = 'Remux';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ZEST' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ZEST' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ZIMBO' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ZIMBO' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ZiRCON' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ZiRCON' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Zombie' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Zombie' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Zombie' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ZONE' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ZONE' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ZONE' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ZoroSenpai' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ZoroSenpai' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ZQ' AND t.name = 'Bluray';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ZQ' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ZQ' AND t.name = 'Remux';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ZR' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ZR' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ZT' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ZT' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ZT' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ZTM' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ZTM' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Zurako' AND t.name = 'Anime';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'Zurako' AND t.name = 'Release Group';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ZW' AND t.name = 'Banned';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ZW' AND t.name = 'French';
INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT re.name, t.name
FROM regular_expressions re, tags t
WHERE re.name = 'ZW' AND t.name = 'Release Group';

