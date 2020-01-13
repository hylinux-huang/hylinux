#!/usr/bin/env bash
# 加载python venv
source bin/activate
# 生成 requirements.txt 文件
# pip freeze > requirements.txt
pip install -r requirement.txt
# 安装前端依赖
cd static
# 安装zui
npm install zui
# 安装依赖