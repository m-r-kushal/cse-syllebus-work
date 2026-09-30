#!/usr/bin/env bash
# Regenerate output/*.docx and output/*.pdf from the course markdown files.
# Needs pandoc (brew install pandoc) and Google Chrome.
set -euo pipefail

cd "$(dirname "$0")/.."
CHROME="${CHROME:-/Applications/Google Chrome.app/Contents/MacOS/Google Chrome}"
TMP="$(mktemp -d)"
trap 'rm -rf "$TMP"' EXIT

mkdir -p output
for md in "CSE "*" Syllabus.md" "CSE "*" Handout.md"; do
  name="${md%.md}"
  title="$(head -n 1 "$md" | sed 's/^# //')"
  # Keep each checkbox item (box + label) on one line.
  python3 -c 'import re,sys; t=open(sys.argv[1]).read(); print(re.sub(r"([\u2610\u2612]) ([^\u2610\u2612|\n&]+?)(?=\s*(?:[\u2610\u2612]|\||&|$))", lambda m: m.group(1)+"\u00a0"+m.group(2).strip().replace(" ","\u00a0"), t, flags=re.M), end="")' "$md" > "$TMP/src.md"

  pandoc "$TMP/src.md" -f gfm -o "output/$name.docx" --reference-doc=scripts/reference.docx

  pandoc "$TMP/src.md" -f gfm -s --embed-resources --css=scripts/print.css \
    --metadata pagetitle="$title" -o "$TMP/page.html"
  "$CHROME" --headless=new --disable-gpu --no-pdf-header-footer \
    --print-to-pdf="output/$name.pdf" "file://$TMP/page.html" 2>/dev/null

  echo "built output/$name.{docx,pdf}"
done
