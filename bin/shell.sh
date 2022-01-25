#!/usr/bin/env bash
source project.conf

"$PREFIX" pio device monitor -b 115200  -p "$TARGET" --raw "$@"