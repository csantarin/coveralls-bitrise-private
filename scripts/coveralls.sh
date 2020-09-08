#!/bin/bash
echo "Uploading test coverage to coveralls..."
cat ./coverage/lcov.info | COVERALLS_REPO_TOKEN=$COVERALLS_REPO_TOKEN ./node_modules/coveralls/bin/coveralls.js
echo "Upload complete."
