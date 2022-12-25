#!/bin/sh
set -e
git config --global --add safe.directory /workspaces/aoc2022
git config --global --unset commit.gpgsign
git config --global --unset gpg.program