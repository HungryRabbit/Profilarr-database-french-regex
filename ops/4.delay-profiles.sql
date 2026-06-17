-- ============================================================================
-- PCD 2.0 French Database - Delay Profiles
-- Reorganised from the initial Profilarr V2 import for maintainability
-- ============================================================================

-- Default delay values aligned with Dictionarry current defaults.
INSERT INTO delay_profiles (name, preferred_protocol, usenet_delay, torrent_delay, bypass_if_highest_quality, bypass_if_above_custom_format_score, minimum_custom_format_score) VALUES ('Radarr', 'prefer_torrent', 360, 360, 0, 0, NULL);
INSERT INTO delay_profiles (name, preferred_protocol, usenet_delay, torrent_delay, bypass_if_highest_quality, bypass_if_above_custom_format_score, minimum_custom_format_score) VALUES ('Sonarr', 'prefer_torrent', 360, 360, 0, 0, NULL);

-- Additional FR presets for users who want a clearer delay strategy.
INSERT INTO delay_profiles (name, preferred_protocol, usenet_delay, torrent_delay, bypass_if_highest_quality, bypass_if_above_custom_format_score, minimum_custom_format_score) VALUES ('Ratio Boost', 'prefer_torrent', 360, 0, 0, 0, NULL);
INSERT INTO delay_profiles (name, preferred_protocol, usenet_delay, torrent_delay, bypass_if_highest_quality, bypass_if_above_custom_format_score, minimum_custom_format_score) VALUES ('Balanced', 'prefer_torrent', 120, 120, 0, 0, NULL);
INSERT INTO delay_profiles (name, preferred_protocol, usenet_delay, torrent_delay, bypass_if_highest_quality, bypass_if_above_custom_format_score, minimum_custom_format_score) VALUES ('Quality', 'prefer_torrent', 360, 360, 0, 0, NULL);
