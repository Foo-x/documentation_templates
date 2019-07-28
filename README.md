# ドキュメントテンプレート

ソフトウェア開発時に作成するドキュメントのテンプレート集です。


## コンセプト

成果物としてではなく、開発効率を向上させる手段の1つとして作成されるドキュメントを対象とします。つまり、反復型開発などにおいて継続的に更新されるものです。そのため、更新や差分表示のしやすさを考慮し、極力テキスト形式を使用しています。

また、プロジェクトによって求められる内容や粒度は異なるため、適宜調整して使用されることを想定しています。


## 目次

- [ユーザ向け](#ユーザ向け)
- [開発者向け](#開発者向け)
    - [外部](#外部)
    - [内部](#内部)


## ユーザ向け

ユーザを対象読者とした文書の一覧です。

- [目次](for_user/README.md)
    - [概要](for_user/README.md.template) - [例](for_user/examples/README.md)
    - [コマンド](for_user/Command.md.template) - [例](for_user/examples/Command.md)
    - [API](for_user/Api.md.template) - [例](for_user/examples/Api.md)
    - [設定](for_user/Configuration.md.template) - [例](for_user/examples/Configuration.md)


## 開発者向け

開発者を対象読者とした文書の一覧です。

- [目次](for_developer/README.md)
    - [外部](#外部)
    - [内部](#内部)

なお一部の図はPlantUMLおよびUI Flowsによってテキストから生成されることを想定しています。

- [Setup Previews on Visual Studio Code](#setup-previews-on-visual-studio-code)


### 外部

外部要素(ユーザ含む)とのインターフェース部分に関する文書の一覧です。 `*` がついている項目はGUIアプリのみが対象です。

- [開発環境構築手順](for_developer/external/GettingStarted.md.template) - [例](for_developer/examples/external/GettingStarted.md)
- [配置図](for_developer/external/DeploymentDiagram.md.template) - [例](for_developer/examples/external/DeploymentDiagram.md) ([プレビュー](for_developer/examples/external/previews/DeploymentDiagram.png))
- [テーブル定義](for_developer/external/TableDefinition.md.template) - [例](for_developer/examples/external/TableDefinition.md)
- [ER図](for_developer/external/EntityRelationshipDiagram.md.template) - [例](for_developer/examples/external/EntityRelationshipDiagram.md) ([プレビュー](for_developer/examples/external/previews/EntityRelationshipDiagram.png))
- [シーケンス図](for_developer/external/SequenceDiagram.md.template) - [例](for_developer/examples/external/SequenceDiagram.md) ([プレビュー](for_developer/examples/external/previews/SequenceDiagram.png))
- [UI Flows](for_developer/external/UIFlows.uif.template) - [例](for_developer/examples/external/UIFlows.uif) ([プレビュー](for_developer/examples/external/previews/UIFlows.png)) *
- [画面遷移図](for_developer/external/ScreenTransitionDiagram_sample.png) - [例](for_developer/examples/external/ScreenTransitionDiagram.png) *
- [画面設計書](for_developer/external/ScreenDesign.md.template) - [例](for_developer/examples/external/ScreenDesign.md) *


### 内部

システム内部の要素に関する文書の一覧です。

- [クラス図](for_developer/internal/ClassDiagram.md.template) - [例](for_developer/examples/internal/ClassDiagram.md) ([プレビュー](for_developer/examples/internal/previews/ClassDiagram.png))
- [フローチャート](for_developer/internal/Flowchart.md.template) - [例](for_developer/examples/internal/Flowchart.md) ([プレビュー](for_developer/examples/internal/previews/Flowchart.png))
- [状態遷移図](for_developer/internal/StateTransitionDiagram.md.template) - [例](for_developer/examples/internal/StateTransitionDiagram.md) ([プレビュー](for_developer/examples/internal/previews/StateTransitionDiagram.png))


---

## Setup Previews on Visual Studio Code

### PlantUML

- [Graphviz](https://www.graphviz.org/)
- [Markdown Preview Enhanced](https://marketplace.visualstudio.com/items?itemName=shd101wyy.markdown-preview-enhanced)


### UI Flows

- [Vscode UiFlow](https://marketplace.visualstudio.com/items?itemName=kexi.vscode-uiflow)
