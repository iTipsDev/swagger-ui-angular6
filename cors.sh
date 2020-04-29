#!/usr/bin/env bash

# ============================================================
# View current config
# ============================================================
gsutil cors get gs://swaggerui.taxdochub.com

# ============================================================
# Post new config
# ============================================================
gsutil cors set cors-json-file.json gs://swaggerui.taxdochub.com

# ============================================================
# View current config
# ============================================================
gsutil cors get gs://swaggerui.taxdochub.com

