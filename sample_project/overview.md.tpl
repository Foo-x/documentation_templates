# タイトル

プロジェクトの概要です。このプロジェクトが存在する背景・解決すること・解決しないことを簡潔に記載します。


## 体制

企業別五十音順、敬称略

| 名前 | 企業名 | SlackのID | メールアドレス | 実行責任者 | 説明責任者 | 相談先 | 報告先 | 補足 |
| --- | --- | --- | --- |:---:|:---:|:---:|:---:| --- |
| foo | aaa | foo | foo@example.com | | 〇 | | 〇 | PM |


## マイルストーン

- yyyy-MM
    - 行うことを記載します。


## ツール

- タスク管理
- コミュニケーション
    - Web会議
    - チャット
    - メール
- 情報管理
    - Wiki
    - 議事録
    - 用語集
    - ナレッジ
- ファイル共有
- ソースコード管理
- クラウド
- オンプレサーバ


## コミュニケーション計画

| 種類 | 発信者・主催者 | 受信者 | 方法 | 頻度 | 備考 |
| --- | --- | --- | --- | --- | --- |
| | | | | | |


## エスカレーションフロー

```mermaid
flowchart TB
    1[インシデント発生]
    2[検知]
    3[エスカレーション]
    subgraph PL
        PL1{対応が必要}
        PL2[インシデント管理ツールに登録]
        PL3{エスカレーションが必要}
        PL4[エスカレーション]
        PL5[対応依頼]
        PLE[完了]

        PL1 -- Y --> PL2
        PL1 -- N --> PLE
        PL2 --> PL3
        PL2 --> PL5
        PL3 -- Y --> PL4
        PL3 -- N --> PLE
    end
    subgraph PM
        PM1{エスカレーションが必要}
        PM2[エスカレーション]
        PME[完了]

        PM1 -- Y --> PM2
        PM1 -- N --> PME
    end
    subgraph S[ステークホルダー]
    end
    subgraph T[対応チーム]
        T2[対応]
    end

    1 --> 2
    2 --> 3
    3 --> PL
    PL4 --> PM
    PL5 --> T
    PM2 --> S
```
