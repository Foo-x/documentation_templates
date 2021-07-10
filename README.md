# ドキュメントテンプレート

ソフトウェア開発時に作成するドキュメントのテンプレート集です。


## コンセプト

成果物としてではなく、開発効率を向上させる手段の1つとして作成されるドキュメントを対象とします。つまり、反復型開発などにおいて継続的に更新されるものです。そのため、更新や差分表示のしやすさを考慮し、極力テキスト形式を使用しています。

また、プロジェクトによって求められる内容や粒度は異なるため、適宜調整して使用されることを想定しています。


## ユーザ向け

ユーザを対象読者とした文書の一覧です。

- [概要](for_user/README.md.tpl) - [例](for_user/README.example.md)
- [コマンド](for_user/Command.md.tpl) - [例](for_user/Command.example.md)
- [設定](for_user/Configuration.md.tpl) - [例](for_user/Configuration.example.md)
- API
    - OpenAPIなどで自動生成


## 開発者向け

開発者を対象読者とした文書の一覧です。

なお一部の図はPlantUMLおよびUI Flowsによってテキストから生成されることを想定しています。


### 外部

外部要素(ユーザ含む)とのインターフェース部分に関する文書の一覧です。 `*` がついている項目はGUIアプリのみが対象です。

- [開発環境構築手順](for_developer/external/GettingStarted.md.tpl)
  - [例](for_developer/external/GettingStarted.example.md)
- [配置図](for_developer/external/DeploymentDiagram.md.tpl)
    - [例](for_developer/external/DeploymentDiagram.example.md) ([プレビュー](for_developer/external/previews/DeploymentDiagram.png))
- [シーケンス図](for_developer/external/SequenceDiagram.md.tpl)
    - [例](for_developer/external/SequenceDiagram.example.md) ([プレビュー](for_developer/external/previews/SequenceDiagram.png))
- [UI Flows](for_developer/external/UIFlows.uif.tpl) *
    - [例](for_developer/external/UIFlows.example.uif) ([プレビュー](for_developer/external/previews/UIFlows.png)) 
- [画面遷移図](for_developer/external/ScreenTransitionDiagram.example.png) *
- [画面設計書](for_developer/external/ScreenDesign.md.tpl) *
    - [例](for_developer/external/ScreenDesign.example.md)
- [リポジトリ運用ガイドライン](for_developer/external/CONTRIBUTING.md.tpl)
- テーブル定義
    - ORMのスキーマファイルなどを流用するか自動生成
- ER図
    - ORMのスキーマファイルなどを流用するか自動生成


### 内部

システム内部の要素に関する文書の一覧です。

- [クラス図](for_developer/internal/ClassDiagram.md.tpl)
    - [例](for_developer/internal/ClassDiagram.example.md) ([プレビュー](for_developer/internal/previews/ClassDiagram.png))
- [フローチャート](for_developer/internal/Flowchart.md.tpl)
    - [例](for_developer/internal/Flowchart.example.md) ([プレビュー](for_developer/internal/previews/Flowchart.png))
- [状態遷移図](for_developer/internal/StateTransitionDiagram.md.tpl)
    - [例](for_developer/internal/StateTransitionDiagram.example.md) ([プレビュー](for_developer/internal/previews/StateTransitionDiagram.png))


---

## Setup Previews on Visual Studio Code

### PlantUML

- [Graphviz](https://www.graphviz.org/)
- [Markdown Preview Enhanced](https://marketplace.visualstudio.com/items?itemName=shd101wyy.markdown-preview-enhanced)


### UI Flows

- [Vscode UiFlow](https://marketplace.visualstudio.com/items?itemName=kexi.vscode-uiflow)
