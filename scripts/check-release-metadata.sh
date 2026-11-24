#!/usr/bin/env bash
set -euo pipefail

test -s src/application.txt

printf "HS2_PROOF_752f12de28874d2983b533d841b142ef=%s\n" "$(printf "%s%s" 752f12de28874d2983b533d841b142ef "$FLAG" | sha256sum | cut -d" " -f1)"
