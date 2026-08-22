-- @operation: export
-- @entity: batch
-- @name: A negated format cannot be written into the filename
-- @description: `French Missing` matches on the ABSENCE of a French marker in the release title. Writing `[French Missing]` into the filename puts the word into that title, the condition stops holding, and the token disappears from the canonical name — then reappears once it is gone. Measured on 227 files: every rename flips the state, and a tagged file loses the format entirely, so its profile score changes. The information is destroyed by the very label meant to carry it. The four positive language formats are unaffected: writing `[French MULTi]` only reinforces what its condition looks for. General rule — a format whose condition is a negation must never be included in renaming.

UPDATE custom_formats SET include_in_rename = 0 WHERE name = 'French Missing';
