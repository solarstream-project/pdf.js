#!/bin/bash

set -e

# This command builds the viewer and copies the files to the static directory of the Solarstream app.

# bun run build
bunx gulp generic
rm -rf ../solarstream-app/static/pdf-viewer/generic
cp -r build/generic ../solarstream-app/static/pdf-viewer/
