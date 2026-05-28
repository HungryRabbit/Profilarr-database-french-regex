-- @operation: export
-- @name: fr 2160p efficient scene cap

-- ============================================================================
-- FR high-ceiling scene cap
-- Some technical source scores already sit very close to the 1,000,000 ceiling.
-- Keep Scene trusted in those profiles, but avoid source + scene + small
-- bonuses exceeding the upgrade ceiling.
-- ============================================================================

UPDATE quality_profile_custom_formats
SET score = 8000
WHERE quality_profile_name IN (
    '1080p Remux FR',
    '2160p Balanced FR',
    '2160p Efficient FR',
    '2160p Quality FR',
    '2160p Remux FR'
  )
  AND custom_format_name = 'FR Scene Groups';
