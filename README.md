
# Clean AI Artifacts

Removes AI-generated markdown files and emojis from your codebase.

## Emoji Removal Coverage

This tool removes emojis from text files using the [emoji](https://pypi.org/project/emoji/) Python library if available, or a comprehensive Unicode regex fallback if not.

### Coverage Details
- **emoji library**: Uses `emoji.replace_emoji`, which covers all Unicode emoji supported by the installed version of the library.
- **Regex fallback**: Covers most Unicode emoji, including:
	- Emoticons, pictographs, symbols, flags, skin tone modifiers, and many ZWJ (zero-width joiner) sequences.
	- Newer Unicode emojis (e.g., Ninja 🥷, introduced in Unicode 13.0) and complex family/flag emojis.

### Limitations
- The regex fallback may not match every new emoji as soon as it is released by Unicode. For best results, install or upgrade the `emoji` library.
- Some complex ZWJ sequences or future Unicode emojis may not be removed by the regex fallback.

### Customization
- (Planned) Future versions will allow specifying a custom emoji regex or exclusion list via CLI options.

## AI Markdown Removal
Removes markdown files that are likely AI-generated, based on filename suffix or content markers.

## How to Use
See `--help` for all options.

## Contributing
Pull requests to improve emoji coverage or add new Unicode support are welcome!
