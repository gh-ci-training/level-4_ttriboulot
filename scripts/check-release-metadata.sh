#!/usr/bin/env bash
set -euo pipefail

test -s src/application.txt

printf "HS2_PROOF_6521c6e0d1bd4890ac867dac2687a381=%s\n" "$(printf "%s%s" 6521c6e0d1bd4890ac867dac2687a381 "$FLAG" | sha256sum | cut -d" " -f1)"
