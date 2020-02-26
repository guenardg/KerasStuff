#!/bin/bash
rm -f *~
rm -f .*~
find -type f \( -not -name "MD5" \) -exec md5sum '{}' \; > MD5
