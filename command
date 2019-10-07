# MySQLサーバーが動いているかの確認
sudo service mysqld status

# 接続（passworなし設定済み）
mysql -u root

# 使えるコマンド一覧
help;

# 画面クリア
ctrl + l

# 現在のユーザーを表示
select user();

# 接続解除
quit;
\q


