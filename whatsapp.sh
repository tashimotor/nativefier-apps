#/bin/bash

nativefier \
"https://web.whatsapp.com" \
--name "WhatsApp" \
--width "800px" \
--height "600px" \
--user-agent "safari" \
--inject "whatsapp.js" \
--browserwindow-options '{ "webPreferences": { "spellcheck": true } }' \
--verbose \
--single-instance \
--disable-gpu \
--ignore-gpu-blacklist
