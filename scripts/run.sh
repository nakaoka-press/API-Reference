#!/usr/bin/env bash

set -ue

API_DIR="./apis"
DOCS_DIR="./docs"

redoc-cli build $API_DIR/Resource-API.json \
    -o $DOCS_DIR/resource-api.html


