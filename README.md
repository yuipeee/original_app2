# アプリ名
original_app2

# 概要
料理名の検索ができるアプリケーションを作成しました。
『種類』と『材料』の２軸で検索をすると、検索内容に沿った料理名が表示されます。

# 制作背景(意図)
毎食の献立を決めるのに悩むことが多々ありました。
インターネットで検索をかけても種類が多くて何を作るか迷ったため、
勝手に決めてくれるようなアプリがあれば便利だと考え、作成しました。

# DEMO
## 検索ページ
[![Image from Gyazo](https://i.gyazo.com/00aa032ecd192cb2d76c5135c927a9bf.gif)](https://gyazo.com/00aa032ecd192cb2d76c5135c927a9bf)

食材と種類（和風・洋風・中華）の２軸からプルダウン式で選択をし、検索することができます。
検索をすると、選択した条件にマッチした料理名が結果として出力されます。

## ユーザー登録
### 新規登録ページ
[![Image from Gyazo](https://i.gyazo.com/3068cc822c497333b54f1be8e38f8f9b.jpg)](https://gyazo.com/3068cc822c497333b54f1be8e38f8f9b)

### ログインページ
[![Image from Gyazo](https://i.gyazo.com/ac2bb9d80a724b71313049b87d43861d.jpg)](https://gyazo.com/ac2bb9d80a724b71313049b87d43861d)

新規登録ページではニックネーム・メールアドレス・パスワードを入力することでユーザーの登録をすることができます。
またログインページでは、ユーザーが一度登録した内容（メールアドレス・パスワード）を入力することで、ログインすることができます。

# 実装予定の内容
*検索をすると料理の写真もセットで出力結果として表示される実装。
*料理名と写真がセットでランダムで表示される検索機能の実装。
*トップページの実装。条件選択式検索とランダム検索の２つから検索方法を選択することができる機能をつける。

# DB設計
## foods テーブル
| Column             | Type     | Options                   |
| ------------------ | -------- | ------------------------- |
| name_id            | integer  | null: false               |

### Association
- has_many :menus

## menus テーブル
| Column             | Type       | Options                        |
| ------------------ | ---------- | ------------------------------ |
| style_id           | integer    | null: false                    |
| material_id        | integer    | null: false                    |
| food               | references | null: false, foreign_key: true |

### Association
- belongs_to :food

## users テーブル
| Column             | Type     | Options                   |
| ------------------ | -------- | ------------------------- |
| nickname           | string   | null: false               |
| email              | string   | null: false               |
| encrypted_password | string   | null: false               |
