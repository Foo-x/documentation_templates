# 開発環境構築手順

開発環境で使用するツールとその導入手順です。

- [Git](#git)
- [Visual Studio Code](#visual-studio-code)
- [Node.js 10.16.0](#nodejs-10160)


## Git

バージョン管理ツールです。


### Windows

1. https://gitforwindows.org/ からダウンロードしてインストール
2. 改行の設定は `Checkout as-is, commit Unix-style line endings`
3. `~/.gitconfig` に以下を記載 (user部分は適宜変更)

```ini
[user]
  name = Foo
  email = Foo@example.com
[color]
  ui = auto
[push]
  default = current
```


### Linux

1. https://git-scm.com/download/linux に従ってインストール
2. [Windows](#windows)の3.と同様


## Visual Studio Code

テキストエディタです。

1. https://code.visualstudio.com/ からダウンロードしてインストール


## Node.js 10.16.0

JavaScript環境です。

1. https://nodejs.org/ja/ からバージョン10.16.0をダウンロードしてインストール
