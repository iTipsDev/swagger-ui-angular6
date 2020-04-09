#!/usr/bin/env bash

gsutil rsync -R dist/swagger gs://swaggerui.taxdochub.com
