# リポジトリ運用ガイドライン

プロジェクトに参加していただきありがとうございます。  
このリポジトリを運用するにあたり、以下の項目をご確認いただけると幸いです。


## Issue

- Issueの追加は、同様のものがないか確認してからお願いします。
- 1つのIssueには1つのタスクのみを含めるようにしてください。
- `help wanted`や`high priority`のラベルがついたIssueを優先していただけると幸いです。
- このリポジトリにまだ慣れていない方は、`good first issue`のラベルがついたIssueから対応することをおすすめします。
- `pending`のラベルがついたIssueは保留中なので、実装は避けてください。


## Pull Request

- Issueへのリンクを記入するようお願いいたします。
- テストが通ることを確認してからPull Requestを作成してください。
- 対応方法が不明な場合は、先にIssueで相談してください。
- サポートが必要な場合はDraft Pull RequestかIssueで相談してください。


## 開発環境構築手順

### 依存関係

- [Node.js v10.16.0](https://nodejs.org/ja/)


### コマンド

```sh
# 依存ライブラリのインストール
npm install

# デバッグビルド
npm run dev

# 本番ビルド
npm run build

# テスト
npm run test
```
