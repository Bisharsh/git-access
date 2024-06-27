#!/bin/bash

# curl -L \
#   -H "Accept: application/vnd.github+json" \
#   -H "Authorization: Bearer <YOUR-TOKEN>" \
#   -H "X-GitHub-Api-Version: 2022-11-28" \
#   https://api.github.com/repos/OWNER/REPO/contributors

# api url without endpoint
API_URL = "https://api.github.com"

#username and PAT
USER_NAME = $username
TOKEN = $token

# user and repo info

ORG_NAME = $1
REPO_NAME = $2

function github_api_get {
    local endpoint = $1
}
