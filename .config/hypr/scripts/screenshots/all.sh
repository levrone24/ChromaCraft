#!/bin/bash
grim - | swappy -f - -o - | tee "$(xdg-user-dir PICTURES)/Screenshots"/"Screenshot_$(date +%Y%m%d-%H%M%S).png" | wl-copy