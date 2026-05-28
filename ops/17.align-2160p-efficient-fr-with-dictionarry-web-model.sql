-- Align 2160p Efficient FR with Dictionarry V2's WEB model.
--
-- Dictionarry keeps 2160p WEB-DL (Efficient) as the main WEB score and uses
-- high-trust group tiers mainly for Bluray/HEVC exceptions. Keeping separate
-- FR 2160p Efficient WEB group tiers creates fragile double scoring with the
-- technical 2160p WEB-DL score, so remove those composite WEB tiers and their
-- neutralizers. WEB releases still score through 2160p WEB-DL (Efficient);
-- trusted FR groups keep the premium treatment on Bluray HEVC tiers.

DELETE FROM quality_profile_custom_formats
WHERE custom_format_name IN (
  'FR 2160p Efficient Movie WEB Tier 1',
  'FR 2160p Efficient TV WEB Tier 1',
  'FR 2160p Efficient Movie WEB Source Neutralizer',
  'FR 2160p Efficient TV WEB Source Neutralizer'
);

DELETE FROM custom_format_tags
WHERE custom_format_name IN (
  'FR 2160p Efficient Movie WEB Tier 1',
  'FR 2160p Efficient TV WEB Tier 1',
  'FR 2160p Efficient Movie WEB Source Neutralizer',
  'FR 2160p Efficient TV WEB Source Neutralizer'
);

DELETE FROM condition_patterns
WHERE custom_format_name IN (
  'FR 2160p Efficient Movie WEB Tier 1',
  'FR 2160p Efficient TV WEB Tier 1',
  'FR 2160p Efficient Movie WEB Source Neutralizer',
  'FR 2160p Efficient TV WEB Source Neutralizer'
);

DELETE FROM condition_languages
WHERE custom_format_name IN (
  'FR 2160p Efficient Movie WEB Tier 1',
  'FR 2160p Efficient TV WEB Tier 1',
  'FR 2160p Efficient Movie WEB Source Neutralizer',
  'FR 2160p Efficient TV WEB Source Neutralizer'
);

DELETE FROM condition_indexer_flags
WHERE custom_format_name IN (
  'FR 2160p Efficient Movie WEB Tier 1',
  'FR 2160p Efficient TV WEB Tier 1',
  'FR 2160p Efficient Movie WEB Source Neutralizer',
  'FR 2160p Efficient TV WEB Source Neutralizer'
);

DELETE FROM condition_sources
WHERE custom_format_name IN (
  'FR 2160p Efficient Movie WEB Tier 1',
  'FR 2160p Efficient TV WEB Tier 1',
  'FR 2160p Efficient Movie WEB Source Neutralizer',
  'FR 2160p Efficient TV WEB Source Neutralizer'
);

DELETE FROM condition_resolutions
WHERE custom_format_name IN (
  'FR 2160p Efficient Movie WEB Tier 1',
  'FR 2160p Efficient TV WEB Tier 1',
  'FR 2160p Efficient Movie WEB Source Neutralizer',
  'FR 2160p Efficient TV WEB Source Neutralizer'
);

DELETE FROM condition_quality_modifiers
WHERE custom_format_name IN (
  'FR 2160p Efficient Movie WEB Tier 1',
  'FR 2160p Efficient TV WEB Tier 1',
  'FR 2160p Efficient Movie WEB Source Neutralizer',
  'FR 2160p Efficient TV WEB Source Neutralizer'
);

DELETE FROM condition_sizes
WHERE custom_format_name IN (
  'FR 2160p Efficient Movie WEB Tier 1',
  'FR 2160p Efficient TV WEB Tier 1',
  'FR 2160p Efficient Movie WEB Source Neutralizer',
  'FR 2160p Efficient TV WEB Source Neutralizer'
);

DELETE FROM condition_release_types
WHERE custom_format_name IN (
  'FR 2160p Efficient Movie WEB Tier 1',
  'FR 2160p Efficient TV WEB Tier 1',
  'FR 2160p Efficient Movie WEB Source Neutralizer',
  'FR 2160p Efficient TV WEB Source Neutralizer'
);

DELETE FROM condition_years
WHERE custom_format_name IN (
  'FR 2160p Efficient Movie WEB Tier 1',
  'FR 2160p Efficient TV WEB Tier 1',
  'FR 2160p Efficient Movie WEB Source Neutralizer',
  'FR 2160p Efficient TV WEB Source Neutralizer'
);

DELETE FROM custom_format_tests
WHERE custom_format_name IN (
  'FR 2160p Efficient Movie WEB Tier 1',
  'FR 2160p Efficient TV WEB Tier 1',
  'FR 2160p Efficient Movie WEB Source Neutralizer',
  'FR 2160p Efficient TV WEB Source Neutralizer'
);

DELETE FROM custom_format_conditions
WHERE custom_format_name IN (
  'FR 2160p Efficient Movie WEB Tier 1',
  'FR 2160p Efficient TV WEB Tier 1',
  'FR 2160p Efficient Movie WEB Source Neutralizer',
  'FR 2160p Efficient TV WEB Source Neutralizer'
);

DELETE FROM custom_formats
WHERE name IN (
  'FR 2160p Efficient Movie WEB Tier 1',
  'FR 2160p Efficient TV WEB Tier 1',
  'FR 2160p Efficient Movie WEB Source Neutralizer',
  'FR 2160p Efficient TV WEB Source Neutralizer'
);
