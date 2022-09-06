# ドキュメントテンプレート

ソフトウェア開発時に作成するドキュメントのテンプレート集です。


## コンセプト

成果物としてではなく、開発効率を向上させる手段の1つとして作成されるドキュメントを対象とします。つまり、反復型開発などにおいて継続的に更新されるものです。そのため、更新や差分表示のしやすさを考慮し、極力テキスト形式を使用しています。

また、プロジェクトによって求められる内容や粒度は異なるため、適宜調整して使用されることを想定しています。


## プロジェクト単位

プロジェクト単位の文書一覧です。

- [概要](sample_project/overview.md.tpl)
    - [例](sample_project/overview.example.md)
- [運営ルール](sample_project/rules.md.tpl)
    - [例](sample_project/rules.example.md)


## リポジトリ単位

### ユーザ向け

ユーザを対象読者とした文書の一覧です。

- [概要](sample_repo/README.md.tpl)
    - [例](sample_repo/README.example.md)
- [コマンド](sample_repo/doc/user/Command.md.tpl)
    - [例](sample_repo/doc/user/Command.example.md)
- [設定](sample_repo/doc/user/Configuration.md.tpl)
    - [例](sample_repo/doc/user/Configuration.example.md)
- [バグ報告テンプレート](sample_repo/.github/ISSUE_TEMPLATE/bug_report.md.tpl)
- [改善提案テンプレート](sample_repo/.github/ISSUE_TEMPLATE/feature_request.md.tpl)
- API
    - OpenAPIなどで自動生成


### 開発者向け

開発者を対象読者とした文書の一覧です。`*` がついている項目はGUIアプリのみが対象です。

- [配置図](sample_repo/doc/dev/DeploymentDiagram.md.tpl)
    - [例](sample_repo/doc/dev/DeploymentDiagram.example.md) ([プレビュー](sample_repo/doc/dev/_previews/DeploymentDiagram.png))
- [シーケンス図](sample_repo/doc/dev/SequenceDiagram.md.tpl)
    - [例](sample_repo/doc/dev/SequenceDiagram.example.md) ([プレビュー](sample_repo/doc/dev/_previews/SequenceDiagram.png))
- [UI Flows](sample_repo/doc/dev/UIFlows.uif.tpl) *
    - [例](sample_repo/doc/dev/UIFlows.example.uif) ([プレビュー](sample_repo/doc/dev/_previews/UIFlows.png)) 
- [画面遷移図](sample_repo/doc/dev/ScreenTransitionDiagram.example.png) *
- [画面設計書](sample_repo/doc/dev/ScreenDesign.md.tpl) *
    - [例](sample_repo/doc/dev/ScreenDesign.example.md)
- [クラス図](sample_repo/doc/dev/ClassDiagram.md.tpl)
    - [例](sample_repo/doc/dev/ClassDiagram.example.md) ([プレビュー](sample_repo/doc/dev/_previews/ClassDiagram.png))
- [フローチャート](sample_repo/doc/dev/Flowchart.md.tpl)
    - [例](sample_repo/doc/dev/Flowchart.example.md) ([プレビュー](sample_repo/doc/dev/_previews/Flowchart.png))
- [状態遷移図](sample_repo/doc/dev/StateTransitionDiagram.md.tpl)
    - [例](sample_repo/doc/dev/StateTransitionDiagram.example.md) ([プレビュー](sample_repo/doc/dev/_previews/StateTransitionDiagram.png))
- [データフロー図](sample_repo/doc/dev/DataFlowDiagram.md.tpl)
    - [例](sample_repo/doc/dev/DataFlowDiagram.example.md) ([プレビュー](sample_repo/doc/dev/_previews/DataFlowDiagram.png))
- [コミュニケーション図](sample_repo/doc/dev/Communication.md.tpl)
    - [例](sample_repo/doc/dev/Communication.example.md) ([プレビュー](sample_repo/doc/dev/_previews/Communication.png))
- [リポジトリ運用ガイドライン](sample_repo/CONTRIBUTING.md.tpl)
    - [例](sample_repo/CONTRIBUTING.example.md)
- [Architectural Decision Records](sample_repo/doc/dev/adr/0001-record-adr.md.tpl)
    - [例](sample_repo/doc/dev/adr/0001-record-adr.example.md)
- [プルリクエストテンプレート](sample_repo/.github/PULL_REQUEST_TEMPLATE.md.tpl)
- テーブル定義
    - ORMのスキーマファイルなどを流用するか自動生成
- ER図
    - ORMのスキーマファイルなどを流用するか自動生成


## Setup Previews on Visual Studio Code

### Mermaid

- [Markdown Preview Enhanced](https://marketplace.visualstudio.com/items?itemName=shd101wyy.markdown-preview-enhanced)


### UI Flows

- [Vscode UiFlow](https://marketplace.visualstudio.com/items?itemName=kexi.vscode-uiflow)
