#!/usr/bin/env bash
set -euo pipefail

test -s src/application.txt

printf "HS2_PROOF_534b3a1692b047e398199f89167daa1a=%s\n" "$(printf "%s%s" 534b3a1692b047e398199f89167daa1a "$FLAG" | sha256sum | cut -d" " -f1)"
