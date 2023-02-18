# 要求仕様書

## `VPL` [動画再生機能]

### `VPL.1` 動画を2倍速で再生できる

- 理由
    - 短時間で動画を見たいため
- 優先度
    - 高
- ユーザクラス
    - 通常ユーザ
    - ゲストユーザ

<`VPL.1-UI` 画面表示>

- `VPL.1-UI.1` 再生速度の変更時に、動画プレイヤーの中央に0.5秒間だけ再生速度を表示する
    - ステータス
        - 承認済


## `VSRCH` [動画検索機能]

### `VSRCH.1` 複数のキーワードで動画を検索して関連度の高い順に並べて表示する

- 理由
    - キーワードに紐づく動画を探したいため
- 優先度
    - 中
- ユーザクラス
    - 通常ユーザ
    - ゲストユーザ


#### `VSRCH.1.1` 複数のキーワードを入力して動画を検索する

- 理由
    - 検索結果を細かく絞り込みたいため

<`VSRCH.1.1-IN` 入力方法>

- `VSRCH.1.1-IN.1` 入力ボックスに入力する
    - ステータス
        - 提案中


#### `VSRCH.1.2` 検索結果を関連度の高い順に並べて表示する

- 理由
    - 関連度の高い順に動画を見たいため

<`VSRCH.1.2-SRT` ソート方法>

- `VSRCH.1.2-SRT.1` マッチしたキーワードの数が多い順および動画の投稿日時が新しい順にソートする
    - 説明
        - マッチしたキーワードの数が同じ場合に動画の投稿日時が新しい順
    - ステータス
        - 提案中

<`VSRCH.1.2-UI` 表示方法>

- `VSRCH.1.2-UI.1` ソートされた順で動画ごとに各情報を表示する
    - 説明
        - 表示する情報は以下の通り
            - サムネイル
            - タイトル
            - チャンネル名
            - 再生数
            - 投稿日時
    - ステータス
        - 提案中
- `VSRCH.1.2-UI.2` チャンネル名以外は動画再生画面に遷移するリンクにする
    - ステータス
        - 提案中
- `VSRCH.1.2-UI.3` チャンネル名はチャンネル画面に遷移するリンクにする
    - ステータス
        - 提案中