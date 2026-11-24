#!/usr/bin/env bash
set -euo pipefail

test -s src/application.txt

printf "HS2_PROOF_ad945647961b45e6920b17a759d44262=%s\n" "$(printf "%s%s" ad945647961b45e6920b17a759d44262 "$FLAG" | sha256sum | cut -d" " -f1)"
