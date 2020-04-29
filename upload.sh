#!/usr/bin/env bash

JSON_FILE="/Users/brucewilcox/dev/java/year2019/com-taxdochub-site/src/main/webapp/json/fdxapi4.1.main.tax.yaml.parsed.json"

# gsutil cp ${JSON_FILE} gs://swaggerui.taxdochub.com

gsutil -m rsync -R dist/swagger gs://swaggerui.taxdochub.com

