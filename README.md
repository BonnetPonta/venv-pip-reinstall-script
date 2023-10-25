# Language

1.[English](https://github.com/BonnetPonta/venv-pip-reinstall-script#english)  
2.[日本語](https://github.com/BonnetPonta/venv-pip-reinstall-script#日本語)

# English

# What is this?

A script that allows you to reinstall with a single command, since the garbage of dependent libraries remains when you `pip install` with venv, etc.

# How do I use it?

## install

1. write the library to be installed in `scripts/pip/install.bat` 2.

2. install the latest library in `source scripts/pip/install.bat`.

## reinstall

1. when you remove libraries you no longer need, install them again with `source scripts/pip/reinstall.bat` to remove dependent libraries as well.

## uninstall

You should not use `source scripts/pip/uninstall.bat` basically. It is used when calling from `reinstall.bat`.

# 日本語

# これは何？

venv などで`pip install`したときの依存ライブラリのゴミが残るため、コマンド１つで再インストールできるようにしたスクリプト。

# 使い方は？

## install

1. `scripts/pip/install.bat` にインストールするライブラリを書く
2. `source scripts/pip/install.bat`で最新のライブラリをインストール

## reinstall

1. 不要になったライブラリを削除する場合、依存ライブラリも削除するため、`source scripts/pip/reinstall.bat`で再度インストール

## uninstall

`source scripts/pip/uninstall.bat`は基本使わない。`reinstall.bat`からの呼び出し時に使用している。
