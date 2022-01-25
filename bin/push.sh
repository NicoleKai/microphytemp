#!/usr/bin/env bash

source project.conf

$PREFIX ampy --port "$TARGET" put "$FILE" "$@"