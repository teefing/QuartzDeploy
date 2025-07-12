#!/bin/bash

git submodule set-url content "https://${SUBMODULE_TOKEN}@github.com/teefing/obsidian-knowledge.git"

# 初始化并更新 submodule
git submodule sync --recursive
git submodule update --remote --init --recursive