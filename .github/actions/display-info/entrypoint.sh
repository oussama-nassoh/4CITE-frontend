#!/bin/bash

echo "🚀 Custom GitHub Action: Commit Details"
echo "🔹 Commit SHA: $GITHUB_SHA"
echo "🔹 Commit ID: $(git rev-parse HEAD)"
echo "🔹 Commit Author: $GITHUB_ACTOR"
echo "🔹 Timestamp: $(git log -1 --format=%cd)"
echo "🔹 Commit Message: $(git log -1 --pretty=%B)"
