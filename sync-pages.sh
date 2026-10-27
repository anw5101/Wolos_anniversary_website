#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")"

for page in event album lodging things-to-do rsvp; do
  sed "s|// Initial Render|// Initial Render\n      switchPage('${page}');|" index.html > "${page}.html"
done

echo "Synced index.html to event.html, album.html, lodging.html, things-to-do.html, and rsvp.html!"
