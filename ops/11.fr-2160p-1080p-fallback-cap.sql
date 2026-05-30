-- @operation: export
-- @entity: batch
-- @name: fr 2160p 1080p fallback cap
-- @exportedAt: 2026-05-28T00:00:00.000Z
-- @opIds: 9011

-- --- BEGIN op 9011 ( batch fr 2160p 1080p fallback cap )
-- ============================================================================
-- FR 1080p quality tier alignment
-- These tiers keep the same score everywhere they are used, including 2160p
-- fallback paths.
-- ============================================================================

UPDATE quality_profile_custom_formats
SET score = CASE custom_format_name
  WHEN 'FR 1080p Quality Tier 1' THEN 130000
  WHEN 'FR 1080p Quality Tier 2' THEN 129000
  WHEN 'FR 1080p Quality Tier 3' THEN 128000
END
WHERE custom_format_name IN (
  'FR 1080p Quality Tier 1',
  'FR 1080p Quality Tier 2',
  'FR 1080p Quality Tier 3'
);
-- --- END op 9011
