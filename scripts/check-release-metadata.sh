#!/usr/bin/env bash
set -euo pipefail

test -s src/application.txt

printf "HS2_PROOF_645bb0565f264d77aa60bae5cd7a5517=%s\n" "$(printf "%s%s" 645bb0565f264d77aa60bae5cd7a5517 "$FLAG" | sha256sum | cut -d" " -f1)"
