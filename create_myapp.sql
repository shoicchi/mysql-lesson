# commnt
-- comment
/*
comment
*/

# すでにmyappがあるとerrorになるので、練習のため起動のたびに削除させる
drop database if exists myapp;
create database myapp;

# ユーザー作成と権限付与を同時に扱う(ver8より廃止、二段階で行う必要あり。)
# grant all on myapp.* to myapp_user@localhost identified by 'Password@1';

create user myapp_user@localhost identified by 'Password@1';
grant all on myapp.* to myapp_user@localhost;
