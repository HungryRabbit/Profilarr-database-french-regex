-- @operation: export
-- @name: dictionarry v2 fr condition parity

-- Align non-team conditions of French release-group tiers with Dictionarry V2.
-- Team lists stay French; source/resolution/codec gates follow the upstream shape.

-- Use the same efficient x265 detector as Dictionarry where it exists.
INSERT INTO regular_expressions (name, pattern, description)
SELECT 'x265 (Efficient)', '^(?!.*remux).*([xh][ ._-]?265|\bHEVC(\b|\d))', 'Matches x/h265 releases when not Remux.'
WHERE NOT EXISTS (
  SELECT 1 FROM regular_expressions WHERE name = 'x265 (Efficient)'
);

UPDATE condition_patterns
SET regular_expression_name = 'x265 (Efficient)'
WHERE condition_name IN ('HEVC', 'x265', 'h265')
  AND regular_expression_name = 'HEVC'
  AND custom_format_name LIKE 'FR %Tier%';

UPDATE custom_format_conditions
SET name = 'x265'
WHERE name = 'HEVC'
  AND type = 'release_title'
  AND custom_format_name LIKE 'FR %Tier%';

UPDATE condition_patterns
SET condition_name = 'x265'
WHERE condition_name = 'HEVC'
  AND custom_format_name LIKE 'FR %Tier%';

UPDATE condition_patterns
SET regular_expression_name = 'x265 (Efficient)'
WHERE condition_name = 'x265'
  AND regular_expression_name = 'HEVC'
  AND custom_format_name LIKE 'FR %Tier%';

-- Quality/GPPi-style tiers are not WEB-DL tiers upstream: they are Bluray plus WEBRip
-- on the Radarr side. This prevents 1080p WEB-DL releases from receiving encode-tier
-- scores.
DELETE FROM condition_sources
WHERE custom_format_name IN (
  'FR 720p Quality Tier 1', 'FR 720p Quality Tier 2', 'FR 720p Quality Tier 3',
  'FR 1080p Quality Tier 1', 'FR 1080p Quality Tier 2', 'FR 1080p Quality Tier 3'
);

DELETE FROM custom_format_conditions
WHERE custom_format_name IN (
  'FR 720p Quality Tier 1', 'FR 720p Quality Tier 2', 'FR 720p Quality Tier 3',
  'FR 1080p Quality Tier 1', 'FR 1080p Quality Tier 2', 'FR 1080p Quality Tier 3'
)
  AND type = 'source';

INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT cf.name, 'Bluray', 'source', 'all', 0, 0
FROM custom_formats cf
WHERE cf.name IN (
  'FR 720p Quality Tier 1', 'FR 720p Quality Tier 2', 'FR 720p Quality Tier 3',
  'FR 1080p Quality Tier 1', 'FR 1080p Quality Tier 2', 'FR 1080p Quality Tier 3'
)
  AND NOT EXISTS (
    SELECT 1 FROM custom_format_conditions cfc
    WHERE cfc.custom_format_name = cf.name AND cfc.name = 'Bluray'
  );

INSERT INTO condition_sources (custom_format_name, condition_name, source)
SELECT cf.name, 'Bluray', 'bluray'
FROM custom_formats cf
WHERE cf.name IN (
  'FR 720p Quality Tier 1', 'FR 720p Quality Tier 2', 'FR 720p Quality Tier 3',
  'FR 1080p Quality Tier 1', 'FR 1080p Quality Tier 2', 'FR 1080p Quality Tier 3'
)
  AND NOT EXISTS (
    SELECT 1 FROM condition_sources cs
    WHERE cs.custom_format_name = cf.name AND cs.condition_name = 'Bluray'
  );

INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT cf.name, 'WEBRip', 'source', 'radarr', 0, 0
FROM custom_formats cf
WHERE cf.name IN (
  'FR 720p Quality Tier 1', 'FR 720p Quality Tier 2', 'FR 720p Quality Tier 3',
  'FR 1080p Quality Tier 1', 'FR 1080p Quality Tier 2', 'FR 1080p Quality Tier 3'
)
  AND NOT EXISTS (
    SELECT 1 FROM custom_format_conditions cfc
    WHERE cfc.custom_format_name = cf.name AND cfc.name = 'WEBRip'
  );

INSERT INTO condition_sources (custom_format_name, condition_name, source)
SELECT cf.name, 'WEBRip', 'webrip'
FROM custom_formats cf
WHERE cf.name IN (
  'FR 720p Quality Tier 1', 'FR 720p Quality Tier 2', 'FR 720p Quality Tier 3',
  'FR 1080p Quality Tier 1', 'FR 1080p Quality Tier 2', 'FR 1080p Quality Tier 3'
)
  AND NOT EXISTS (
    SELECT 1 FROM condition_sources cs
    WHERE cs.custom_format_name = cf.name AND cs.condition_name = 'WEBRip'
  );

-- 2160p Quality tiers are Bluray encode tiers in Dictionarry and do not need an
-- additional HEVC condition.
DELETE FROM condition_patterns
WHERE custom_format_name IN (
  'FR 2160p Quality Tier 1', 'FR 2160p Quality Tier 2', 'FR 2160p Quality Tier 3'
)
  AND condition_name = 'x265';

DELETE FROM custom_format_conditions
WHERE custom_format_name IN (
  'FR 2160p Quality Tier 1', 'FR 2160p Quality Tier 2', 'FR 2160p Quality Tier 3'
)
  AND name = 'x265'
  AND type = 'release_title';

-- WEB efficient/compact tiers mirror Dictionarry's WEB-DL + WEBRip source gates
-- instead of a single required WEB-DL gate.
DELETE FROM condition_sources
WHERE custom_format_name IN (
  'FR 1080p Compact Movie WEB Tier 1',
  'FR 1080p Compact Movie WEB Tier 2',
  'FR 1080p Compact TV WEB Tier 1',
  'FR 1080p Compact TV WEB Tier 2',
  'FR 1080p WEB-DL HEVC Tier 1',
  'FR 2160p Efficient Movie WEB Tier 1',
  'FR 2160p Efficient TV WEB Tier 1'
);

DELETE FROM custom_format_conditions
WHERE custom_format_name IN (
  'FR 1080p Compact Movie WEB Tier 1',
  'FR 1080p Compact Movie WEB Tier 2',
  'FR 1080p Compact TV WEB Tier 1',
  'FR 1080p Compact TV WEB Tier 2',
  'FR 1080p WEB-DL HEVC Tier 1',
  'FR 2160p Efficient Movie WEB Tier 1',
  'FR 2160p Efficient TV WEB Tier 1'
)
  AND type = 'source';

INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT cf.name, 'WEB-DL', 'source', 'all', 0,
  CASE WHEN cf.name = 'FR 1080p WEB-DL HEVC Tier 1' THEN 1 ELSE 0 END
FROM custom_formats cf
WHERE cf.name IN (
  'FR 1080p Compact Movie WEB Tier 1',
  'FR 1080p Compact Movie WEB Tier 2',
  'FR 1080p Compact TV WEB Tier 1',
  'FR 1080p Compact TV WEB Tier 2',
  'FR 1080p WEB-DL HEVC Tier 1',
  'FR 2160p Efficient Movie WEB Tier 1',
  'FR 2160p Efficient TV WEB Tier 1'
)
  AND NOT EXISTS (
    SELECT 1 FROM custom_format_conditions cfc
    WHERE cfc.custom_format_name = cf.name AND cfc.name = 'WEB-DL'
  );

INSERT INTO condition_sources (custom_format_name, condition_name, source)
SELECT cf.name, 'WEB-DL', 'web_dl'
FROM custom_formats cf
WHERE cf.name IN (
  'FR 1080p Compact Movie WEB Tier 1',
  'FR 1080p Compact Movie WEB Tier 2',
  'FR 1080p Compact TV WEB Tier 1',
  'FR 1080p Compact TV WEB Tier 2',
  'FR 1080p WEB-DL HEVC Tier 1',
  'FR 2160p Efficient Movie WEB Tier 1',
  'FR 2160p Efficient TV WEB Tier 1'
)
  AND NOT EXISTS (
    SELECT 1 FROM condition_sources cs
    WHERE cs.custom_format_name = cf.name AND cs.condition_name = 'WEB-DL'
  );

INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
SELECT cf.name, 'WEBRip', 'source', 'all', 0, 0
FROM custom_formats cf
WHERE cf.name IN (
  'FR 1080p Compact Movie WEB Tier 1',
  'FR 1080p Compact Movie WEB Tier 2',
  'FR 1080p Compact TV WEB Tier 1',
  'FR 1080p Compact TV WEB Tier 2',
  'FR 2160p Efficient Movie WEB Tier 1',
  'FR 2160p Efficient TV WEB Tier 1'
)
  AND NOT EXISTS (
    SELECT 1 FROM custom_format_conditions cfc
    WHERE cfc.custom_format_name = cf.name AND cfc.name = 'WEBRip'
  );

INSERT INTO condition_sources (custom_format_name, condition_name, source)
SELECT cf.name, 'WEBRip', 'webrip'
FROM custom_formats cf
WHERE cf.name IN (
  'FR 1080p Compact Movie WEB Tier 1',
  'FR 1080p Compact Movie WEB Tier 2',
  'FR 1080p Compact TV WEB Tier 1',
  'FR 1080p Compact TV WEB Tier 2',
  'FR 2160p Efficient Movie WEB Tier 1',
  'FR 2160p Efficient TV WEB Tier 1'
)
  AND NOT EXISTS (
    SELECT 1 FROM condition_sources cs
    WHERE cs.custom_format_name = cf.name AND cs.condition_name = 'WEBRip'
  );

-- Balanced tiers upstream are Bluray gates. Their very high score is controlled
-- by source, while the selected FR teams remain the French replacements.
DELETE FROM condition_patterns
WHERE custom_format_name IN (
  'FR 1080p Balanced Tier 1',
  'FR 1080p Balanced Tier 2',
  'FR 2160p Balanced Tier 1'
)
  AND condition_name = 'x265';

DELETE FROM custom_format_conditions
WHERE custom_format_name IN (
  'FR 1080p Balanced Tier 1',
  'FR 1080p Balanced Tier 2',
  'FR 2160p Balanced Tier 1'
)
  AND name = 'x265'
  AND type = 'release_title';

-- The 2160p Efficient TV tiers in Dictionarry are source/resolution gates. Their
-- release-group selection carries the efficient intent, so keep the FR equivalent
-- condition shape aligned as well.
DELETE FROM condition_patterns
WHERE custom_format_name IN (
  'FR 2160p Efficient Movie Bluray Tier 1',
  'FR 2160p Efficient Movie WEB Tier 1',
  'FR 2160p Efficient TV Bluray Tier 1',
  'FR 2160p Efficient TV WEB Tier 1'
)
  AND condition_name = 'x265';

DELETE FROM custom_format_conditions
WHERE custom_format_name IN (
  'FR 2160p Efficient Movie Bluray Tier 1',
  'FR 2160p Efficient Movie WEB Tier 1',
  'FR 2160p Efficient TV Bluray Tier 1',
  'FR 2160p Efficient TV WEB Tier 1'
)
  AND name = 'x265'
  AND type = 'release_title';

UPDATE custom_format_conditions
SET name = 'h265'
WHERE custom_format_name = 'FR 1080p WEB-DL HEVC Tier 1'
  AND name = 'x265'
  AND type = 'release_title';

UPDATE condition_patterns
SET condition_name = 'h265'
WHERE custom_format_name = 'FR 1080p WEB-DL HEVC Tier 1'
  AND condition_name = 'x265';

UPDATE condition_patterns
SET regular_expression_name = 'HEVC'
WHERE custom_format_name = 'FR 1080p WEB-DL HEVC Tier 1'
  AND condition_name = 'h265';
