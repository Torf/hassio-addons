#!/usr/bin/with-contenv bashio
# shellcheck shell=bash
set -e

if [ ! -d /share/roms ]; then
    echo "Creating /share/roms"
    mkdir -p /share/roms
    chown -R "$PUID:$PGID" /share/roms
fi

if [ ! -d /games ]; then
    echo "Creating /games link"
    ln -s /share/roms /games
fi
