-- @operation: export
-- @entity: batch
-- @name: French VOSTFR retirer language original
-- @exportedAt: 2026-06-13T13:00:57.129Z
-- @opIds: 650

-- --- BEGIN op 650 ( update custom_format "French VOSTFR" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'French VOSTFR'
	  AND name = 'Not Original'
	  AND type = 'language'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
-- --- END op 650
