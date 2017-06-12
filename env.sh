#!/bin/sh -x

# 0. Mac的包管理器
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# 1. 版本控制
brew install git
# 2. 简单实用git
brew cask install github-desktop
# 3. 窗口管理
brew cask install spectacle
# 4. 编辑器
brew cask install sublime
# 5. 基于机器学习的命令语法纠正器
brew install thefuck
# 6. Mac的键盘映射工具
brew cask install karabiner # not working in Serria

# 7.交互式计算工具
brew install python3
pip3 install ipython
pip3 install jupyter