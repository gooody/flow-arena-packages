#!/usr/bin/env bash

set -e
OUTPUT_DIR="public"
rm -rf $OUTPUT_DIR
php vendor/bin/satis build satis.json $OUTPUT_DIR
echo "Satis build completed in $OUTPUT_DIR"
