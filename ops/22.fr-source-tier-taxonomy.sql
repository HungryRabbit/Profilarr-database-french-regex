-- @operation: export
-- @entity: batch
-- @name: fr source tier taxonomy
-- @exportedAt: 2026-05-30T00:00:00.000Z
-- @opIds: 9022

-- --- BEGIN op 9022 ( batch fr source tier taxonomy )
-- Rebuild the reusable French historical tiers around source-specific buckets.
-- Global and Movie/TV split tiers are retired in favour of WEB, Bluray,
-- UHD Bluray, Light, DVD and Unknown tiers. WEB Top Tier is kept separate
-- from WEB Tier 1.

INSERT INTO regular_expressions (name, pattern, description)
SELECT 'ALPIATE', '(?<=^|[\s.-])ALPIATE\b', 'Matches "ALPIATE" when preceded by whitespace, a hyphen or dot'
WHERE NOT EXISTS (SELECT 1 FROM regular_expressions WHERE name = 'ALPIATE');

INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT 'ALPIATE', 'French'
WHERE EXISTS (SELECT 1 FROM regular_expressions WHERE name = 'ALPIATE')
  AND NOT EXISTS (
    SELECT 1 FROM regular_expression_tags
    WHERE regular_expression_name = 'ALPIATE' AND tag_name = 'French'
  );

INSERT INTO regular_expression_tags (regular_expression_name, tag_name)
SELECT 'ALPIATE', 'Release Group'
WHERE EXISTS (SELECT 1 FROM regular_expressions WHERE name = 'ALPIATE')
  AND NOT EXISTS (
    SELECT 1 FROM regular_expression_tags
    WHERE regular_expression_name = 'ALPIATE' AND tag_name = 'Release Group'
  );

WITH new_cf(name, description) AS (
  VALUES
  ('FR 1080p Balanced', 'Matches 1080p WEB-DL h264 releases for the French 1080p Balanced profile without release-group gating.'),
  ('FR WEB Top Tier', 'Matches the most trusted French WEB release groups. Kept separate from FR WEB Tier 1.'),
  ('FR WEB Tier 1', 'Matches trusted French WEB release groups.'),
  ('FR WEB Tier 2', 'Matches good French WEB release groups.'),
  ('FR WEB Tier 3', 'Matches acceptable French WEB release groups.'),
  ('FR Bluray Tier 1', 'Matches trusted French Bluray release groups.'),
  ('FR Bluray Tier 2', 'Matches good French Bluray release groups.'),
  ('FR UHD Bluray Tier 1', 'Matches trusted French UHD Bluray release groups.'),
  ('FR UHD Bluray Tier 2', 'Matches good French UHD Bluray release groups.'),
  ('FR Light Tier 1', 'Matches trusted French HDLight/4KLight release groups.'),
  ('FR Light Tier 2', 'Matches good French HDLight/4KLight release groups.'),
  ('FR DVD Tier 1', 'Matches trusted French DVD release groups.'),
  ('FR Unknown Tier 1', 'Matches French release groups kept without a precise source bucket yet.')
)
INSERT INTO custom_formats (name, description)
SELECT name, description
FROM new_cf
WHERE NOT EXISTS (SELECT 1 FROM custom_formats WHERE custom_formats.name = new_cf.name);

WITH new_cf(custom_format_name) AS (
  VALUES
  ('FR 1080p Balanced'),
  ('FR WEB Top Tier'),
  ('FR WEB Tier 1'),
  ('FR WEB Tier 2'),
  ('FR WEB Tier 3'),
  ('FR Bluray Tier 1'),
  ('FR Bluray Tier 2'),
  ('FR UHD Bluray Tier 1'),
  ('FR UHD Bluray Tier 2'),
  ('FR Light Tier 1'),
  ('FR Light Tier 2'),
  ('FR DVD Tier 1'),
  ('FR Unknown Tier 1')
),
tag(tag_name) AS (
  VALUES ('French'), ('Release Group'), ('Release Group Tier')
)
INSERT INTO custom_format_tags (custom_format_name, tag_name)
SELECT new_cf.custom_format_name, tag.tag_name
FROM new_cf CROSS JOIN tag
WHERE NOT EXISTS (
  SELECT 1 FROM custom_format_tags
  WHERE custom_format_name = new_cf.custom_format_name
    AND tag_name = tag.tag_name
);

WITH source_tag(custom_format_name, tag_name) AS (
  VALUES
  ('FR 1080p Balanced', 'WEB-DL'),
  ('FR WEB Top Tier', 'WEB-DL'),
  ('FR WEB Tier 1', 'WEB-DL'),
  ('FR WEB Tier 2', 'WEB-DL'),
  ('FR WEB Tier 3', 'WEB-DL'),
  ('FR Bluray Tier 1', 'Bluray'),
  ('FR Bluray Tier 2', 'Bluray'),
  ('FR UHD Bluray Tier 1', 'Bluray'),
  ('FR UHD Bluray Tier 2', 'Bluray'),
  ('FR Light Tier 1', 'WEB-DL'),
  ('FR Light Tier 2', 'WEB-DL')
)
INSERT INTO custom_format_tags (custom_format_name, tag_name)
SELECT custom_format_name, tag_name
FROM source_tag
WHERE NOT EXISTS (
  SELECT 1 FROM custom_format_tags
  WHERE custom_format_name = source_tag.custom_format_name
    AND tag_name = source_tag.tag_name
);

INSERT INTO custom_format_tags (custom_format_name, tag_name)
SELECT 'FR 1080p Balanced', '1080p'
WHERE NOT EXISTS (
  SELECT 1 FROM custom_format_tags
  WHERE custom_format_name = 'FR 1080p Balanced'
    AND tag_name = '1080p'
);

INSERT INTO custom_format_tags (custom_format_name, tag_name)
SELECT 'FR 1080p Balanced', 'Balanced'
WHERE NOT EXISTS (
  SELECT 1 FROM custom_format_tags
  WHERE custom_format_name = 'FR 1080p Balanced'
    AND tag_name = 'Balanced'
);

WITH uhd_tag(custom_format_name, tag_name) AS (
  VALUES
  ('FR UHD Bluray Tier 1', '2160p'),
  ('FR UHD Bluray Tier 2', '2160p')
)
INSERT INTO custom_format_tags (custom_format_name, tag_name)
SELECT custom_format_name, tag_name
FROM uhd_tag
WHERE NOT EXISTS (
  SELECT 1 FROM custom_format_tags
  WHERE custom_format_name = uhd_tag.custom_format_name
    AND tag_name = uhd_tag.tag_name
);

INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT 'FR 1080p Balanced', '1080p', 'resolution', 'all', 0, 1
WHERE NOT EXISTS (
  SELECT 1 FROM custom_format_conditions
  WHERE custom_format_name = 'FR 1080p Balanced' AND name = '1080p'
);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution)
SELECT 'FR 1080p Balanced', '1080p', '1080p'
WHERE NOT EXISTS (
  SELECT 1 FROM condition_resolutions
  WHERE custom_format_name = 'FR 1080p Balanced'
    AND condition_name = '1080p'
);

INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT 'FR 1080p Balanced', 'WEB-DL', 'source', 'all', 0, 1
WHERE NOT EXISTS (
  SELECT 1 FROM custom_format_conditions
  WHERE custom_format_name = 'FR 1080p Balanced' AND name = 'WEB-DL'
);

INSERT INTO condition_sources (custom_format_name, condition_name, source)
SELECT 'FR 1080p Balanced', 'WEB-DL', 'web_dl'
WHERE NOT EXISTS (
  SELECT 1 FROM condition_sources
  WHERE custom_format_name = 'FR 1080p Balanced'
    AND condition_name = 'WEB-DL'
);

INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT 'FR 1080p Balanced', 'h264', 'release_title', 'all', 0, 1
WHERE NOT EXISTS (
  SELECT 1 FROM custom_format_conditions
  WHERE custom_format_name = 'FR 1080p Balanced' AND name = 'h264'
);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name)
SELECT 'FR 1080p Balanced', 'h264', 'AVC'
WHERE NOT EXISTS (
  SELECT 1 FROM condition_patterns
  WHERE custom_format_name = 'FR 1080p Balanced'
    AND condition_name = 'h264'
);

WITH web_cf(custom_format_name) AS (
  VALUES
  ('FR WEB Top Tier'),
  ('FR WEB Tier 1'),
  ('FR WEB Tier 2'),
  ('FR WEB Tier 3')
)
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT custom_format_name, 'WEB Source', 'release_title', 'all', 0, 1
FROM web_cf
WHERE NOT EXISTS (
  SELECT 1 FROM custom_format_conditions
  WHERE custom_format_name = web_cf.custom_format_name AND name = 'WEB Source'
);

WITH web_cf(custom_format_name) AS (
  VALUES
  ('FR WEB Top Tier'),
  ('FR WEB Tier 1'),
  ('FR WEB Tier 2'),
  ('FR WEB Tier 3')
)
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name)
SELECT custom_format_name, 'WEB Source', 'WEB Source'
FROM web_cf
WHERE NOT EXISTS (
  SELECT 1 FROM condition_patterns
  WHERE custom_format_name = web_cf.custom_format_name
    AND condition_name = 'WEB Source'
);

WITH bluray_cf(custom_format_name) AS (
  VALUES
  ('FR Bluray Tier 1'),
  ('FR Bluray Tier 2'),
  ('FR UHD Bluray Tier 1'),
  ('FR UHD Bluray Tier 2')
)
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT custom_format_name, 'Bluray', 'source', 'all', 0, 1
FROM bluray_cf
WHERE NOT EXISTS (
  SELECT 1 FROM custom_format_conditions
  WHERE custom_format_name = bluray_cf.custom_format_name AND name = 'Bluray'
);

WITH bluray_cf(custom_format_name) AS (
  VALUES
  ('FR Bluray Tier 1'),
  ('FR Bluray Tier 2'),
  ('FR UHD Bluray Tier 1'),
  ('FR UHD Bluray Tier 2')
)
INSERT INTO condition_sources (custom_format_name, condition_name, source)
SELECT custom_format_name, 'Bluray', 'bluray'
FROM bluray_cf
WHERE NOT EXISTS (
  SELECT 1 FROM condition_sources
  WHERE custom_format_name = bluray_cf.custom_format_name
    AND condition_name = 'Bluray'
);

WITH uhd_cf(custom_format_name) AS (
  VALUES
  ('FR UHD Bluray Tier 1'),
  ('FR UHD Bluray Tier 2')
)
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT custom_format_name, '2160p', 'resolution', 'all', 0, 1
FROM uhd_cf
WHERE NOT EXISTS (
  SELECT 1 FROM custom_format_conditions
  WHERE custom_format_name = uhd_cf.custom_format_name AND name = '2160p'
);

WITH uhd_cf(custom_format_name) AS (
  VALUES
  ('FR UHD Bluray Tier 1'),
  ('FR UHD Bluray Tier 2')
)
INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution)
SELECT custom_format_name, '2160p', '2160p'
FROM uhd_cf
WHERE NOT EXISTS (
  SELECT 1 FROM condition_resolutions
  WHERE custom_format_name = uhd_cf.custom_format_name
    AND condition_name = '2160p'
);

WITH uhd_gate(custom_format_name, condition_name, regex_name) AS (
  VALUES
  ('FR UHD Bluray Tier 1', 'Not Remux', 'Remux'),
  ('FR UHD Bluray Tier 1', 'Not SDR', 'SDR'),
  ('FR UHD Bluray Tier 2', 'Not Remux', 'Remux'),
  ('FR UHD Bluray Tier 2', 'Not SDR', 'SDR')
)
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT custom_format_name, condition_name, 'release_title', 'all', 1, 1
FROM uhd_gate
WHERE NOT EXISTS (
  SELECT 1 FROM custom_format_conditions
  WHERE custom_format_name = uhd_gate.custom_format_name
    AND name = uhd_gate.condition_name
);

WITH uhd_gate(custom_format_name, condition_name, regex_name) AS (
  VALUES
  ('FR UHD Bluray Tier 1', 'Not Remux', 'Remux'),
  ('FR UHD Bluray Tier 1', 'Not SDR', 'SDR'),
  ('FR UHD Bluray Tier 2', 'Not Remux', 'Remux'),
  ('FR UHD Bluray Tier 2', 'Not SDR', 'SDR')
)
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name)
SELECT custom_format_name, condition_name, regex_name
FROM uhd_gate
WHERE NOT EXISTS (
  SELECT 1 FROM condition_patterns
  WHERE custom_format_name = uhd_gate.custom_format_name
    AND condition_name = uhd_gate.condition_name
);

-- Team membership. Release-group conditions stay optional so each CF behaves as
-- an OR list of teams, while source gates above remain required where needed.
WITH team(custom_format_name, condition_name, regex_name) AS (
  VALUES
  ('FR WEB Top Tier', 'FW', 'FW'),
  ('FR WEB Top Tier', 'FORWARD', 'FORWARD'),
  ('FR WEB Top Tier', 'CHiLL', 'CHiLL'),
  ('FR WEB Top Tier', 'TyHD', 'TyHD'),
  ('FR WEB Top Tier', 'TFA', 'TFA'),
  ('FR WEB Top Tier', 'THESYNDICATE', 'THESYNDICATE'),
  ('FR WEB Tier 1', 'BONBON', 'BONBON'),
  ('FR WEB Tier 1', 'FCK', 'FCK'),
  ('FR WEB Tier 1', 'FoX', 'FoX'),
  ('FR WEB Tier 1', 'FRATERNiTY', 'FRATERNiTY'),
  ('FR WEB Tier 1', 'FrIeNdS', 'FrIeNdS'),
  ('FR WEB Tier 1', 'MOONLY', 'MOONLY'),
  ('FR WEB Tier 1', 'MTDK', 'MTDK'),
  ('FR WEB Tier 1', 'NoLo', 'NoLo'),
  ('FR WEB Tier 1', 'OZEF', 'OZEF'),
  ('FR WEB Tier 1', 'PATOPESTO', 'PATOPESTO'),
  ('FR WEB Tier 1', 'Psaro', 'Psaro'),
  ('FR WEB Tier 1', 'RG', 'RG'),
  ('FR WEB Tier 1', 'SUPPLY', 'SUPPLY'),
  ('FR WEB Tier 1', 'TiNA', 'TiNA'),
  ('FR WEB Tier 2', 'ALLDAYiN', 'ALLDAYiN'),
  ('FR WEB Tier 2', 'ARK01', 'ARK01'),
  ('FR WEB Tier 2', 'BOUBA', 'BOUBA'),
  ('FR WEB Tier 2', 'COLL3CTiF', 'COLL3CTiF'),
  ('FR WEB Tier 2', 'FiND', 'FiND'),
  ('FR WEB Tier 2', 'HeavyWeight', 'HeavyWeight'),
  ('FR WEB Tier 2', 'N3ZUKO', 'N3ZUKO'),
  ('FR WEB Tier 2', 'NEO', 'NEO'),
  ('FR WEB Tier 2', 'NEOSTARK', 'NEOSTARK'),
  ('FR WEB Tier 2', 'NoNE', 'NoNE'),
  ('FR WEB Tier 2', 'ONLYMOViE', 'ONLYMOViE'),
  ('FR WEB Tier 2', 'pERsO', 'pERsO'),
  ('FR WEB Tier 2', 'POTO', 'POTO'),
  ('FR WEB Tier 2', 'R3MIX', 'R3MIX'),
  ('FR WEB Tier 2', 'RiPiT', 'RiPiT'),
  ('FR WEB Tier 2', 'Slay3R', 'Slay3R'),
  ('FR WEB Tier 2', 'SUPERFLU', 'SUPERFLU'),
  ('FR WEB Tier 2', 'TAT', 'TAT'),
  ('FR WEB Tier 2', 'TkHD', 'TkHD'),
  ('FR WEB Tier 2', 'TLC', 'TLC'),
  ('FR WEB Tier 2', 'TMB', 'TMB'),
  ('FR WEB Tier 2', 'WaCkS', 'WaCkS'),
  ('FR WEB Tier 3', 'BraD', 'BraD'),
  ('FR WEB Tier 3', 'BOUC', 'BOUC'),
  ('FR WEB Tier 3', 'dRuIdE', 'dRuIdE'),
  ('FR WEB Tier 3', 'ENIGMA', 'ENIGMA'),
  ('FR WEB Tier 3', 'FTMVHD', 'FTMVHD'),
  ('FR WEB Tier 3', 'LAZARUS', 'LAZARUS'),
  ('FR WEB Tier 3', 'MYSTERiON', 'MYSTERiON'),
  ('FR WEB Tier 3', 'Scaph', 'Scaph'),
  ('FR WEB Tier 3', 'WQM', 'WQM'),
  ('FR Bluray Tier 1', 'ARK01', 'ARK01'),
  ('FR Bluray Tier 1', 'BDHD', 'BDHD'),
  ('FR Bluray Tier 1', 'BONBON', 'BONBON'),
  ('FR Bluray Tier 1', 'FoX', 'FoX'),
  ('FR Bluray Tier 1', 'FRATERNiTY', 'FRATERNiTY'),
  ('FR Bluray Tier 1', 'FrIeNdS', 'FrIeNdS'),
  ('FR Bluray Tier 1', 'FTMVHD', 'FTMVHD'),
  ('FR Bluray Tier 1', 'HeavyWeight', 'HeavyWeight'),
  ('FR Bluray Tier 1', 'MAX', 'MAX (Release Group)'),
  ('FR Bluray Tier 1', 'Psaro', 'Psaro'),
  ('FR Bluray Tier 1', 'YODA', 'YODA'),
  ('FR Bluray Tier 2', 'COCAIN', 'COCAIN'),
  ('FR Bluray Tier 2', 'DREAM', 'DREAM'),
  ('FR Bluray Tier 2', 'HDForever', 'HDForever'),
  ('FR Bluray Tier 2', 'LKT', 'LKT'),
  ('FR Bluray Tier 2', 'MARBLECAKE', 'MARBLECAKE'),
  ('FR Bluray Tier 2', 'MYSTERiON', 'MYSTERiON'),
  ('FR Bluray Tier 2', 'NoNE', 'NoNE'),
  ('FR Bluray Tier 2', 'ONLY', 'ONLY'),
  ('FR Bluray Tier 2', 'ONLYMOViE', 'ONLYMOViE'),
  ('FR Bluray Tier 2', 'Themouche', 'Themouche'),
  ('FR Bluray Tier 2', 'TkHD', 'TkHD'),
  ('FR Bluray Tier 2', 'TSR', 'TSR'),
  ('FR Bluray Tier 2', 'UTT', 'UTT'),
  ('FR UHD Bluray Tier 1', 'FLOP', 'FLOP'),
  ('FR UHD Bluray Tier 1', 'FRATERNiTY', 'FRATERNiTY'),
  ('FR UHD Bluray Tier 1', 'FoX', 'FoX'),
  ('FR UHD Bluray Tier 1', 'Psaro', 'Psaro'),
  ('FR UHD Bluray Tier 2', 'DUSTiN', 'DUSTiN'),
  ('FR UHD Bluray Tier 2', 'FCK', 'FCK'),
  ('FR UHD Bluray Tier 2', 'FrIeNdS', 'FrIeNdS'),
  ('FR UHD Bluray Tier 2', 'QUALiTY', 'QUALiTY'),
  ('FR Light Tier 1', 'LiDHL', 'LiDHL'),
  ('FR Light Tier 1', 'KAAZA', 'KAAZA'),
  ('FR Light Tier 1', 'mHDgz', 'mHDgz'),
  ('FR Light Tier 1', 'QTZ', 'QTZ'),
  ('FR Light Tier 1', 'RiFiFi', 'RiFiFi'),
  ('FR Light Tier 2', 'AW', 'AW'),
  ('FR Light Tier 2', 'D4RK', 'D4RK'),
  ('FR Light Tier 2', 'GHT', 'GHT'),
  ('FR Light Tier 2', 'J4CK', 'J4CK'),
  ('FR Light Tier 2', 'PATOMiEL', 'PATOMiEL'),
  ('FR Light Tier 2', 'PiXEL', 'PiXEL'),
  ('FR Light Tier 2', 'PopHD', 'PopHD'),
  ('FR Light Tier 2', 'SANTACRUZ', 'SANTACRUZ'),
  ('FR Light Tier 2', 'Winks', 'Winks'),
  ('FR Light Tier 2', 'Maxadonf', 'Maxadonf'),
  ('FR Light Tier 2', 'Xantar', 'Xantar'),
  ('FR DVD Tier 1', 'GORE', 'GORE'),
  ('FR DVD Tier 1', 'MULTiPLY', 'MULTiPLY'),
  ('FR DVD Tier 1', 'PRESTiGE', 'PRESTiGE'),
  ('FR Unknown Tier 1', 'AJP', 'AJP'),
  ('FR Unknown Tier 1', 'AMEN', 'AMEN'),
  ('FR Unknown Tier 1', 'B@tman', 'B@tman'),
  ('FR Unknown Tier 1', 'ATE', 'ATE'),
  ('FR Unknown Tier 1', 'GKS', 'GKS'),
  ('FR Unknown Tier 1', 'ALPIATE', 'ALPIATE'),
  ('FR Unknown Tier 1', 'M@x', 'M@x'),
  ('FR Unknown Tier 1', 'ZTM', 'ZTM')
)
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT custom_format_name, condition_name, 'release_group', 'all', 0, 0
FROM team
WHERE NOT EXISTS (
  SELECT 1 FROM custom_format_conditions
  WHERE custom_format_name = team.custom_format_name
    AND name = team.condition_name
);

WITH team(custom_format_name, condition_name, regex_name) AS (
  VALUES
  ('FR WEB Top Tier', 'FW', 'FW'),
  ('FR WEB Top Tier', 'FORWARD', 'FORWARD'),
  ('FR WEB Top Tier', 'CHiLL', 'CHiLL'),
  ('FR WEB Top Tier', 'TyHD', 'TyHD'),
  ('FR WEB Top Tier', 'TFA', 'TFA'),
  ('FR WEB Top Tier', 'THESYNDICATE', 'THESYNDICATE'),
  ('FR WEB Tier 1', 'BONBON', 'BONBON'),
  ('FR WEB Tier 1', 'FCK', 'FCK'),
  ('FR WEB Tier 1', 'FoX', 'FoX'),
  ('FR WEB Tier 1', 'FRATERNiTY', 'FRATERNiTY'),
  ('FR WEB Tier 1', 'FrIeNdS', 'FrIeNdS'),
  ('FR WEB Tier 1', 'MOONLY', 'MOONLY'),
  ('FR WEB Tier 1', 'MTDK', 'MTDK'),
  ('FR WEB Tier 1', 'NoLo', 'NoLo'),
  ('FR WEB Tier 1', 'OZEF', 'OZEF'),
  ('FR WEB Tier 1', 'PATOPESTO', 'PATOPESTO'),
  ('FR WEB Tier 1', 'Psaro', 'Psaro'),
  ('FR WEB Tier 1', 'RG', 'RG'),
  ('FR WEB Tier 1', 'SUPPLY', 'SUPPLY'),
  ('FR WEB Tier 1', 'TiNA', 'TiNA'),
  ('FR WEB Tier 2', 'ALLDAYiN', 'ALLDAYiN'),
  ('FR WEB Tier 2', 'ARK01', 'ARK01'),
  ('FR WEB Tier 2', 'BOUBA', 'BOUBA'),
  ('FR WEB Tier 2', 'COLL3CTiF', 'COLL3CTiF'),
  ('FR WEB Tier 2', 'FiND', 'FiND'),
  ('FR WEB Tier 2', 'HeavyWeight', 'HeavyWeight'),
  ('FR WEB Tier 2', 'N3ZUKO', 'N3ZUKO'),
  ('FR WEB Tier 2', 'NEO', 'NEO'),
  ('FR WEB Tier 2', 'NEOSTARK', 'NEOSTARK'),
  ('FR WEB Tier 2', 'NoNE', 'NoNE'),
  ('FR WEB Tier 2', 'ONLYMOViE', 'ONLYMOViE'),
  ('FR WEB Tier 2', 'pERsO', 'pERsO'),
  ('FR WEB Tier 2', 'POTO', 'POTO'),
  ('FR WEB Tier 2', 'R3MIX', 'R3MIX'),
  ('FR WEB Tier 2', 'RiPiT', 'RiPiT'),
  ('FR WEB Tier 2', 'Slay3R', 'Slay3R'),
  ('FR WEB Tier 2', 'SUPERFLU', 'SUPERFLU'),
  ('FR WEB Tier 2', 'TAT', 'TAT'),
  ('FR WEB Tier 2', 'TkHD', 'TkHD'),
  ('FR WEB Tier 2', 'TLC', 'TLC'),
  ('FR WEB Tier 2', 'TMB', 'TMB'),
  ('FR WEB Tier 2', 'WaCkS', 'WaCkS'),
  ('FR WEB Tier 3', 'BraD', 'BraD'),
  ('FR WEB Tier 3', 'BOUC', 'BOUC'),
  ('FR WEB Tier 3', 'dRuIdE', 'dRuIdE'),
  ('FR WEB Tier 3', 'ENIGMA', 'ENIGMA'),
  ('FR WEB Tier 3', 'FTMVHD', 'FTMVHD'),
  ('FR WEB Tier 3', 'LAZARUS', 'LAZARUS'),
  ('FR WEB Tier 3', 'MYSTERiON', 'MYSTERiON'),
  ('FR WEB Tier 3', 'Scaph', 'Scaph'),
  ('FR WEB Tier 3', 'WQM', 'WQM'),
  ('FR Bluray Tier 1', 'ARK01', 'ARK01'),
  ('FR Bluray Tier 1', 'BDHD', 'BDHD'),
  ('FR Bluray Tier 1', 'BONBON', 'BONBON'),
  ('FR Bluray Tier 1', 'FoX', 'FoX'),
  ('FR Bluray Tier 1', 'FRATERNiTY', 'FRATERNiTY'),
  ('FR Bluray Tier 1', 'FrIeNdS', 'FrIeNdS'),
  ('FR Bluray Tier 1', 'FTMVHD', 'FTMVHD'),
  ('FR Bluray Tier 1', 'HeavyWeight', 'HeavyWeight'),
  ('FR Bluray Tier 1', 'MAX', 'MAX (Release Group)'),
  ('FR Bluray Tier 1', 'Psaro', 'Psaro'),
  ('FR Bluray Tier 1', 'YODA', 'YODA'),
  ('FR Bluray Tier 2', 'COCAIN', 'COCAIN'),
  ('FR Bluray Tier 2', 'DREAM', 'DREAM'),
  ('FR Bluray Tier 2', 'HDForever', 'HDForever'),
  ('FR Bluray Tier 2', 'LKT', 'LKT'),
  ('FR Bluray Tier 2', 'MARBLECAKE', 'MARBLECAKE'),
  ('FR Bluray Tier 2', 'MYSTERiON', 'MYSTERiON'),
  ('FR Bluray Tier 2', 'NoNE', 'NoNE'),
  ('FR Bluray Tier 2', 'ONLY', 'ONLY'),
  ('FR Bluray Tier 2', 'ONLYMOViE', 'ONLYMOViE'),
  ('FR Bluray Tier 2', 'Themouche', 'Themouche'),
  ('FR Bluray Tier 2', 'TkHD', 'TkHD'),
  ('FR Bluray Tier 2', 'TSR', 'TSR'),
  ('FR Bluray Tier 2', 'UTT', 'UTT'),
  ('FR UHD Bluray Tier 1', 'FLOP', 'FLOP'),
  ('FR UHD Bluray Tier 1', 'FRATERNiTY', 'FRATERNiTY'),
  ('FR UHD Bluray Tier 1', 'FoX', 'FoX'),
  ('FR UHD Bluray Tier 1', 'Psaro', 'Psaro'),
  ('FR UHD Bluray Tier 2', 'DUSTiN', 'DUSTiN'),
  ('FR UHD Bluray Tier 2', 'FCK', 'FCK'),
  ('FR UHD Bluray Tier 2', 'FrIeNdS', 'FrIeNdS'),
  ('FR UHD Bluray Tier 2', 'QUALiTY', 'QUALiTY'),
  ('FR Light Tier 1', 'LiDHL', 'LiDHL'),
  ('FR Light Tier 1', 'KAAZA', 'KAAZA'),
  ('FR Light Tier 1', 'mHDgz', 'mHDgz'),
  ('FR Light Tier 1', 'QTZ', 'QTZ'),
  ('FR Light Tier 1', 'RiFiFi', 'RiFiFi'),
  ('FR Light Tier 2', 'AW', 'AW'),
  ('FR Light Tier 2', 'D4RK', 'D4RK'),
  ('FR Light Tier 2', 'GHT', 'GHT'),
  ('FR Light Tier 2', 'J4CK', 'J4CK'),
  ('FR Light Tier 2', 'PATOMiEL', 'PATOMiEL'),
  ('FR Light Tier 2', 'PiXEL', 'PiXEL'),
  ('FR Light Tier 2', 'PopHD', 'PopHD'),
  ('FR Light Tier 2', 'SANTACRUZ', 'SANTACRUZ'),
  ('FR Light Tier 2', 'Winks', 'Winks'),
  ('FR Light Tier 2', 'Maxadonf', 'Maxadonf'),
  ('FR Light Tier 2', 'Xantar', 'Xantar'),
  ('FR DVD Tier 1', 'GORE', 'GORE'),
  ('FR DVD Tier 1', 'MULTiPLY', 'MULTiPLY'),
  ('FR DVD Tier 1', 'PRESTiGE', 'PRESTiGE'),
  ('FR Unknown Tier 1', 'AJP', 'AJP'),
  ('FR Unknown Tier 1', 'AMEN', 'AMEN'),
  ('FR Unknown Tier 1', 'B@tman', 'B@tman'),
  ('FR Unknown Tier 1', 'ATE', 'ATE'),
  ('FR Unknown Tier 1', 'GKS', 'GKS'),
  ('FR Unknown Tier 1', 'ALPIATE', 'ALPIATE'),
  ('FR Unknown Tier 1', 'M@x', 'M@x'),
  ('FR Unknown Tier 1', 'ZTM', 'ZTM')
)
INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name)
SELECT custom_format_name, condition_name, regex_name
FROM team
WHERE NOT EXISTS (
  SELECT 1 FROM condition_patterns
  WHERE custom_format_name = team.custom_format_name
    AND condition_name = team.condition_name
);

-- Retire old historical tier names from the final exported DB.
WITH old_cf(name) AS (
  VALUES
  ('FR 1080p Balanced Tier 1'),
  ('FR 1080p Balanced Tier 2'),
  ('FR Global Tier 01'),
  ('FR Global Tier 02'),
  ('FR HDLight Tier'),
  ('FR Movie HD Bluray Tier 01'),
  ('FR Movie HD Bluray Tier 02'),
  ('FR Movie Remux Tier 01'),
  ('FR Movie Remux Tier 02'),
  ('FR Movie UHD Bluray Tier 01'),
  ('FR Movie UHD Bluray Tier 02'),
  ('FR Movie WEB Tier 01'),
  ('FR Movie WEB Tier 02'),
  ('FR TV HD Bluray Tier 01'),
  ('FR TV Remux Tier 01'),
  ('FR TV WEB Tier 01'),
  ('FR TV WEB Tier 02'),
  ('FR TV WEB Tier 03')
)
DELETE FROM quality_profile_custom_formats
WHERE custom_format_name IN (SELECT name FROM old_cf);

WITH old_cf(name) AS (
  VALUES
  ('FR 1080p Balanced Tier 1'),
  ('FR 1080p Balanced Tier 2'),
  ('FR Global Tier 01'),
  ('FR Global Tier 02'),
  ('FR HDLight Tier'),
  ('FR Movie HD Bluray Tier 01'),
  ('FR Movie HD Bluray Tier 02'),
  ('FR Movie Remux Tier 01'),
  ('FR Movie Remux Tier 02'),
  ('FR Movie UHD Bluray Tier 01'),
  ('FR Movie UHD Bluray Tier 02'),
  ('FR Movie WEB Tier 01'),
  ('FR Movie WEB Tier 02'),
  ('FR TV HD Bluray Tier 01'),
  ('FR TV Remux Tier 01'),
  ('FR TV WEB Tier 01'),
  ('FR TV WEB Tier 02'),
  ('FR TV WEB Tier 03')
)
UPDATE custom_formats
SET description = 'Deprecated by FR source tier taxonomy. Kept only to satisfy Profilarr foreign-key metadata; not used by final FR profiles.'
WHERE name IN (SELECT name FROM old_cf);

WITH old_cf(name) AS (
  VALUES
  ('FR 1080p Balanced Tier 1'),
  ('FR 1080p Balanced Tier 2'),
  ('FR Global Tier 01'),
  ('FR Global Tier 02'),
  ('FR HDLight Tier'),
  ('FR Movie HD Bluray Tier 01'),
  ('FR Movie HD Bluray Tier 02'),
  ('FR Movie Remux Tier 01'),
  ('FR Movie Remux Tier 02'),
  ('FR Movie UHD Bluray Tier 01'),
  ('FR Movie UHD Bluray Tier 02'),
  ('FR Movie WEB Tier 01'),
  ('FR Movie WEB Tier 02'),
  ('FR TV HD Bluray Tier 01'),
  ('FR TV Remux Tier 01'),
  ('FR TV WEB Tier 01'),
  ('FR TV WEB Tier 02'),
  ('FR TV WEB Tier 03')
)
UPDATE custom_formats
SET description = 'Deprecated by FR source tier taxonomy. Kept only to satisfy Profilarr foreign-key metadata; not used by final FR profiles.'
WHERE name IN (SELECT name FROM old_cf);

WITH old_cf(name) AS (
  VALUES
  ('FR 1080p Balanced Tier 1'),
  ('FR 1080p Balanced Tier 2'),
  ('FR Global Tier 01'),
  ('FR Global Tier 02'),
  ('FR HDLight Tier'),
  ('FR Movie HD Bluray Tier 01'),
  ('FR Movie HD Bluray Tier 02'),
  ('FR Movie Remux Tier 01'),
  ('FR Movie Remux Tier 02'),
  ('FR Movie UHD Bluray Tier 01'),
  ('FR Movie UHD Bluray Tier 02'),
  ('FR Movie WEB Tier 01'),
  ('FR Movie WEB Tier 02'),
  ('FR TV HD Bluray Tier 01'),
  ('FR TV Remux Tier 01'),
  ('FR TV WEB Tier 01'),
  ('FR TV WEB Tier 02'),
  ('FR TV WEB Tier 03')
)
UPDATE custom_formats
SET description = 'Deprecated by FR source tier taxonomy. Kept only to satisfy Profilarr foreign-key metadata; not used by final FR profiles.'
WHERE name IN (SELECT name FROM old_cf);

WITH old_cf(name) AS (
  VALUES
  ('FR 1080p Balanced Tier 1'),
  ('FR 1080p Balanced Tier 2'),
  ('FR Global Tier 01'),
  ('FR Global Tier 02'),
  ('FR HDLight Tier'),
  ('FR Movie HD Bluray Tier 01'),
  ('FR Movie HD Bluray Tier 02'),
  ('FR Movie Remux Tier 01'),
  ('FR Movie Remux Tier 02'),
  ('FR Movie UHD Bluray Tier 01'),
  ('FR Movie UHD Bluray Tier 02'),
  ('FR Movie WEB Tier 01'),
  ('FR Movie WEB Tier 02'),
  ('FR TV HD Bluray Tier 01'),
  ('FR TV Remux Tier 01'),
  ('FR TV WEB Tier 01'),
  ('FR TV WEB Tier 02'),
  ('FR TV WEB Tier 03')
)
UPDATE custom_formats
SET description = 'Deprecated by FR source tier taxonomy. Kept only to satisfy Profilarr foreign-key metadata; not used by final FR profiles.'
WHERE name IN (SELECT name FROM old_cf);

WITH old_cf(name) AS (
  VALUES
  ('FR 1080p Balanced Tier 1'),
  ('FR 1080p Balanced Tier 2'),
  ('FR Global Tier 01'),
  ('FR Global Tier 02'),
  ('FR HDLight Tier'),
  ('FR Movie HD Bluray Tier 01'),
  ('FR Movie HD Bluray Tier 02'),
  ('FR Movie Remux Tier 01'),
  ('FR Movie Remux Tier 02'),
  ('FR Movie UHD Bluray Tier 01'),
  ('FR Movie UHD Bluray Tier 02'),
  ('FR Movie WEB Tier 01'),
  ('FR Movie WEB Tier 02'),
  ('FR TV HD Bluray Tier 01'),
  ('FR TV Remux Tier 01'),
  ('FR TV WEB Tier 01'),
  ('FR TV WEB Tier 02'),
  ('FR TV WEB Tier 03')
)
UPDATE custom_formats
SET description = 'Deprecated by FR source tier taxonomy. Kept only to satisfy Profilarr foreign-key metadata; not used by final FR profiles.'
WHERE name IN (SELECT name FROM old_cf);

WITH old_cf(name) AS (
  VALUES
  ('FR 1080p Balanced Tier 1'),
  ('FR 1080p Balanced Tier 2'),
  ('FR Global Tier 01'),
  ('FR Global Tier 02'),
  ('FR HDLight Tier'),
  ('FR Movie HD Bluray Tier 01'),
  ('FR Movie HD Bluray Tier 02'),
  ('FR Movie Remux Tier 01'),
  ('FR Movie Remux Tier 02'),
  ('FR Movie UHD Bluray Tier 01'),
  ('FR Movie UHD Bluray Tier 02'),
  ('FR Movie WEB Tier 01'),
  ('FR Movie WEB Tier 02'),
  ('FR TV HD Bluray Tier 01'),
  ('FR TV Remux Tier 01'),
  ('FR TV WEB Tier 01'),
  ('FR TV WEB Tier 02'),
  ('FR TV WEB Tier 03')
)
UPDATE custom_formats
SET description = 'Deprecated by FR source tier taxonomy. Kept only to satisfy Profilarr foreign-key metadata; not used by final FR profiles.'
WHERE name IN (SELECT name FROM old_cf);

-- HYPERION releases games, not video. Keep existing condition rows intact to
-- avoid FK-backed metadata deletes, but remove its tags and make the regex
-- impossible to match.
DELETE FROM regular_expression_tags
WHERE regular_expression_name = 'HYPERION';

UPDATE regular_expressions
SET pattern = '(?!)',
    description = 'Disabled: HYPERION releases games, not video.'
WHERE name = 'HYPERION';

DELETE FROM quality_profile_custom_formats
WHERE custom_format_name IN ('FR UHD Bluray Tier 1', 'FR UHD Bluray Tier 2');

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
VALUES
  ('2160p Balanced FR', 'FR UHD Bluray Tier 1', 'radarr', 442000),
  ('2160p Balanced FR', 'FR UHD Bluray Tier 2', 'radarr', 441000),
  ('2160p Efficient FR', 'FR UHD Bluray Tier 1', 'radarr', 382000),
  ('2160p Efficient FR', 'FR UHD Bluray Tier 2', 'radarr', 381000),
  ('2160p Quality FR', 'FR UHD Bluray Tier 1', 'radarr', 442000),
  ('2160p Quality FR', 'FR UHD Bluray Tier 2', 'radarr', 441000),
  ('2160p Remux FR', 'FR UHD Bluray Tier 1', 'radarr', 462000),
  ('2160p Remux FR', 'FR UHD Bluray Tier 2', 'radarr', 461000);

DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Balanced FR'
  AND custom_format_name IN (
    '1080p WEB-DL',
    'FR 1080p Balanced',
    'FR WEB Top Tier',
    'FR WEB Tier 1',
    'FR WEB Tier 2',
    'FR WEB Tier 3'
  );

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
VALUES
  ('1080p Balanced FR', 'FR 1080p Balanced', 'all', 861000),
  ('1080p Balanced FR', 'FR WEB Top Tier', 'all', 5000),
  ('1080p Balanced FR', 'FR WEB Tier 1', 'all', 4300),
  ('1080p Balanced FR', 'FR WEB Tier 2', 'all', 4200),
  ('1080p Balanced FR', 'FR WEB Tier 3', 'all', 4100);

-- --- END op 9022
