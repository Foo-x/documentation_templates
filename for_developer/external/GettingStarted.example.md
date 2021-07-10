# 開発環境構築手順

開発環境で使用するツールとその導入手順です。

- Git
    - [Windows](https://gitforwindows.org/)
        - 改行の設定は `Checkout as-is, commit Unix-style line endings`
        - `~/.gitconfig` に以下を記載 (user部分は適宜変更)
            ```ini
            [user]
            name = Foo
            email = Foo@example.com
            [color]
            ui = auto
            [push]
            default = current
            ```
    - [Linux](https://git-scm.com/download/linux)
        - 設定はWindowsと同様
- [Visual Studio Code](https://code.visualstudio.com/)
- [Node.js 10.16.0](https://nodejs.org/ja/)
