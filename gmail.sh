#/bin/bash

nativefier \
"https://mail.google.com" \
--name "Gmail" \
--width "800px" \
--height "600px" \
--user-agent "edge" \
--inject "./gmail.js" \
--browserwindow-options '{ "webPreferences": { "spellcheck": true } }' \
--verbose \
--single-instance \
--disable-gpu \
--ignore-gpu-blacklist \
--internal-urls "mail.google.*?" \