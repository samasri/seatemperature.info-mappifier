#!/usr/bin/env bash

# Get Canada Cities
wget -q https://simplemaps.com/static/data/canada-cities/1.7/basic/simplemaps_canadacities_basicv1.7.zip
unzip -qd cities simplemaps_canadacities_basicv1.7.zip
rm simplemaps_canadacities_basicv1.7.zip
mv cities/canadacities.csv ./
rm -r cities
# Get US Cities
wget -q https://simplemaps.com/static/data/us-cities/1.73/basic/simplemaps_uscities_basicv1.73.zip
unzip -qd cities simplemaps_uscities_basicv1.73.zip
rm simplemaps_uscities_basicv1.73.zip
mv cities/uscities.csv ./
rm -r cities
