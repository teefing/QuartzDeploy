#!/bin/bash

# 替换 .gitmodules 中的占位符为环境变量的值
sed -i "s|SUBMODULE_TOKEN|${SUBMODULE_TOKEN}|g" .gitmodules

# 初始化并更新 submodule
git submodule sync --recursive
git submodule update --init --recursive