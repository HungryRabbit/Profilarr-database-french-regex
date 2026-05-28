-- @operation: export
-- @entity: batch
-- @name: fr 2160p 1080p fallback cap
-- @exportedAt: 2026-05-28T00:00:00.000Z
-- @opIds: 9011

-- ============================================================================
-- FR 1080p quality tier cap
-- 1080p quality tiers must remain below the 1,000,000 ceiling when combined
-- with 1080p WEB-DL source and small bonuses.
-- ============================================================================

UPDATE quality_profile_custom_formats
SET score = CASE custom_format_name
  WHEN 'FR 1080p Quality Tier 1' THEN 130000
  WHEN 'FR 1080p Quality Tier 2' THEN 129000
  WHEN 'FR 1080p Quality Tier 3' THEN 128000
END
WHERE quality_profile_name IN ('2160p Quality FR', '2160p Remux FR')
  AND custom_format_name IN (
    'FR 1080p Quality Tier 1',
    'FR 1080p Quality Tier 2',
    'FR 1080p Quality Tier 3'
  );

UPDATE quality_profile_custom_formats
SET score = CASE custom_format_name
  WHEN 'FR 1080p Quality Tier 1' THEN 130000
  WHEN 'FR 1080p Quality Tier 2' THEN 129000
  WHEN 'FR 1080p Quality Tier 3' THEN 128000
END
WHERE quality_profile_name IN ('1080p Quality FR', '1080p Quality HDR FR', '1080p Remux FR')
  AND custom_format_name IN (
    'FR 1080p Quality Tier 1',
    'FR 1080p Quality Tier 2',
    'FR 1080p Quality Tier 3'
  );
