# RecEvery
趣味や日常をなんでも記録できるアプリです。<br>
一つの記録に複数の情報を記録することができ、<br>
カテゴリ分けやフォルダー分け、タグ付けの他、<br>
記録一覧の表示方法を変更する事が出来るので、<br>
記録が管理しやすくなっています。<br>
また、記録を公開することもでき、<br>
アカウントを作成していない人にも<br>
自分のお気に入りの記録を共有できます。<br>
<br>
記録情報次第でさまざまな使い方ができます。<br>　　　　
<br>
例えば・・・<br>
　写真を情報とともに管理（コメントや撮った場所等）<br>
　使ったお金の管理。<br>
　毎日の勉強やトレーニングの記録<br>
　映画の記録アプリとして（映画の視聴時間やコメント等を記録）<br>
　本の記録アプリとして（何回読んだかやコメント等を記録）<br>
　漫画の記録アプリとして（何巻まで読んだかやコメント等を記録）<br>
　Webサイトのブックマークとして<br>
　YouTubeとTwitterのブックマークとして<br>
　地図の記録アプリとして<br>
<br>
## 目指した問題解決
本や映画や漫画の記録アプリ、会計アプリ、勉強時間の記録アプリを<br>
ぞれぞれ別のアプリで利用しているのですが、<br>
記録のためにアプリを行き来するのが煩わしかったので、<br>
一つのアプリにまとめたかったとともに、<br>
それぞれのアプリに欲しかった機能を付け足した。<br>
<br>
また、URLやYouTube、Twitterの記録機能をつけることで、<br>
使いやすいブックマークアプリとしての役割を持たせるとともに、<br>
地図の記録も実装し、さまざまな使い方ができるアプリを目指した。<br>
<br>
## 機能一覧　　
<br>
◯記録の検索機能<br>
<br>
◯記録のフォルダー分類<br>
　・フォルダーアイコンに好きな画像を設定できる<br>
　・フォルダーごとに記録一覧を表示<br>
　・フォルダーごとに合計カウント、合計時間、合計金額の表示<br>
<br>
◯フォルダーのカテゴリ分類<br>
　・カテゴリアイコンに好きな画像を設定できる<br>
　・カテゴリごとにフォルダーを一覧表示<br>
　・カテゴリごとに記録を一覧表示<br>
<br>
◯記録できる情報<br>　　
　・タイトル(タイトル名を@@@とする事で、URLからタイトルを自動取得<br>
　           タイトル名をyyyとする事で、YouTubeのURLからタイトルを自動取得)<br>　　
　・コメント(コメントを@@@とする事で、URLから文章を自動取得<br>
　　　　　　 コメントを###とする事で、URLから文章をHTMLタグが反映された状態で自動取得)<br>　　
　・画像<br>　　
　・日付<br>　　
　・数<br>　　
　・時間<br>　　
　・金額<br>　　
　・住所(緯度・経度を自動取得)<br>　　
　・URL(サイト名を自動取得)<br>　　
　・YouTube(URLから動画を自動取得)<br>　　
　・Twitter(URLからTweetを自動取得)<br>　　
　・Done or Want To（欲しいものややりたい事）<br>
　・メモ(記録内に複数作成できる)<br>
<br>
◯記録のタグ付け<br>
　・タグアイコンに好きな画像を設定できる<br>
　・タグごとに記録を一覧表示<br>
<br>
◯記録一覧の表示変更<br>
　・ノーマル表示<br>
　　　一覧に画像とタイトルを表示。<br>
　　　カウントや金額、時間、リンクは記録されている場合のみの表示。<br>
　・全表示<br>
　　　記録されている情報を全て一覧に表示。<br>
　・コメント表示<br>
　　　タイトルとコメントのみ一覧表示。<br>
　・画像表示<br>
　　　記録された画像のみを表示。<br>
　・リンク表示<br>
　　　画像とタイトルのみを表示し、<br>
　　　クリックするとリンク先に移動。<br>
　・YouTube表示<br>
　　　YouTubeのリンクが記録されている場合、<br>
　　　YouTubeの動画が一覧に表示。<br>
　・Twitter表示<br>
　　　Tweetのリンクが記録されている場合、<br>
　　　Tweetが一覧に表示。<br>
　・カレンダー表示<br>
　　　日時が記録されている場合カレンダーに表示。<br>
　・グラフ表示<br>
　　　記録されたカウントの棒グラフ表示。<br>
　　　記録された金額の円グラフ表示
　・地図表示<br>
　　　住所が記録されている場合、地図に表示。<br>
　　　（地名を記録している場合、そこから住所の自動取得も可能）<br>
◯記録の公開機能
　・自分の記録をフォルダごと公開できる。<br>
　  (公開用の記録が別途データベース上に作成される。)
　・アカウントを作成していない人にも共有可能<br>
◯その他機能<br>
　・ページネーション