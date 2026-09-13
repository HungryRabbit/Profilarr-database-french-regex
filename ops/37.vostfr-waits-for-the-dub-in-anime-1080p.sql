-- @operation: export
-- @entity: batch
-- @name: VOSTFR waits for the dub in Anime 1080p FR
-- @description: Anime 1080p FR scored French VOSTFR at -20000, below its -10000 floor, while a release with no French marker at all (French Missing, -5000 since op 27) was accepted. A subtitled release was therefore refused where a French-less one got in, and a VOSTFR outside the FR tiers was never grabbed: on 2026-09-12, 68 anime had no acceptable release under this profile and had to move to Anime 1080p VOSTFR FR, which scores French MULTi, VF and Original at -999999 and so never upgrades to a dub released later. French VOSTFR moves to -2000: above the floor and above French Missing, below French MULTi and French Original (0), and far below the 101000 cutoff. A VOSTFR is now taken when nothing better exists and replaced as soon as a MULTi appears, the way a 1080p waits for a 2160p. French VF stays at -60000.

UPDATE quality_profile_custom_formats
SET score = -2000
WHERE quality_profile_name = 'Anime 1080p FR'
  AND custom_format_name = 'French VOSTFR';
