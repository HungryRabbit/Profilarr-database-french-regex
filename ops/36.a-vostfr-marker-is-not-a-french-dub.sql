-- @operation: export
-- @entity: batch
-- @name: A VOSTFR marker is not a French dub
-- @description: The `French VF` pattern reads a bare `FRENCH` as a dub marker unless `SUBS` or `CANADIAN` follows it. Since op 30 writes `{[Custom Formats]}` into filenames, a VOSTFR file carries `[French VOSTFR]` in its own name, and the *arr test every condition against the release title OR the current filename: the `Not French VF` guard of `French VOSTFR` then matches the marker it just wrote, the format drops, the next rename removes the marker, the format comes back, and the rename never settles. Measured on 2026-09-06 after the mass rename: 2,546 anime episodes and 26 anime films flipping between the two names on every `RenameSeries` / `RenameFiles`, `GET /rename` never empty. `FRENCH VOST` and `FRENCH VOSTFR` now count as subtitles, exactly like `FRENCH SUBS` already did. No release titled `FRENCH VOSTFR` is a dub, so scoring does not change for real titles; only the loop goes away.

UPDATE regular_expressions
SET pattern = replace(pattern,
      'FRENCH(?![ ._-]?(?:SUBS?|CANADIAN))',
      'FRENCH(?![ ._-]?(?:SUBS?|CANADIAN|VOST(?:[ ._-]?FR)?))')
WHERE name = 'French VF';
