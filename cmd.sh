#!/usr/bin/env sh

aws \
    secretsmanager \
    get-secret-value \
    --secret-id "$secretName" \
    --query SecretString \
    --output text > /secretValue
