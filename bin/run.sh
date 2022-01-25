#!/usr/bin/env bash

source project.conf

$PREFIX ampy --port "$TARGET" run "$FILE" "$@"