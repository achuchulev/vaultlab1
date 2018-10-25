#!/usr/bin/env bash

echo START $0 SCRIPT

envconsul  -vault-renew-token=false -secret kv/key -secret kv/user -secret kv/pass ./legacyapp.sh
