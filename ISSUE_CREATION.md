# Creating Issues in this Repository

This repository provides tools and templates for creating GitHub issues.

## Quick Issue Creation

Use the provided script to create an issue with the title "test by copilot":

```bash
./create_issue.sh
```

## Manual Issue Creation

You can also create issues manually using the GitHub CLI:

```bash
gh issue create --title "test by copilot" --body "Issue description here"
```

## Prerequisites

1. Install GitHub CLI: https://cli.github.com/
2. Authenticate with GitHub: `gh auth login`

## Issue Templates

This repository includes issue templates in `.github/ISSUE_TEMPLATE/` to help standardize issue reporting.