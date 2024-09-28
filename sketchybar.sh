#!/bin/sh

brew services restart borders

pywalfox update

osascript -e 'tell application id "tracesOf.Uebersicht" to refresh'

brew services restart sketchybar

walogram
