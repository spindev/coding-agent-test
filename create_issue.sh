#!/bin/bash

# Script to create a GitHub issue using gh CLI
# Usage: ./create_issue.sh

TITLE="test by copilot"
BODY="This issue was created as requested in the coding-agent-test repository."

echo "Creating GitHub issue with title: '$TITLE'"

# Check if gh CLI is installed
if ! command -v gh &> /dev/null; then
    echo "Error: GitHub CLI (gh) is not installed"
    echo "Please install it from: https://cli.github.com/"
    exit 1
fi

# Check if user is authenticated
if ! gh auth status &> /dev/null; then
    echo "Error: Not authenticated with GitHub CLI"
    echo "Please run: gh auth login"
    exit 1
fi

# Create the issue
gh issue create \
    --title "$TITLE" \
    --body "$BODY" \
    --assignee "@me"

echo "Issue created successfully!"