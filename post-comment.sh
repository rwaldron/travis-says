#!/usr/bin/env bash
#
curl -H "Authorization: token ${TRAVIS_SAYS_TOKEN}" -X POST \
-d "{\"body\": \"Hello world\"}" \
"https://api.github.com/repos/${TRAVIS_REPO_SLUG}/issues/${TRAVIS_PULL_REQUEST}/comments"
