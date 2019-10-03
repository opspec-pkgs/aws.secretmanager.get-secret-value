#!/usr/bin/env sh
set -e

echo -n "$(aws \
    secretsmanager \
    get-secret-value \
    --secret-id "$secretName" \
    --output json | jq '.SecretString // .SecretBinary' --raw-output)" > /secretValue