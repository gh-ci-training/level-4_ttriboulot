#!/usr/bin/env bash
set -euo pipefail

test -s src/application.txt

printf "HS2_PROOF_90909e3621eb4638b34ff7b106ec6e65=%s\n" "$(printf "%s%s" 90909e3621eb4638b34ff7b106ec6e65 "$FLAG" | sha256sum | cut -d" " -f1)"
