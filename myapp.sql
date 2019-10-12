/*
number:
整数
- int
浮動小数、小数第７位まで正確
- float
浮動小数、小数第15位まで正確
- double
正の値しか扱わなくする＋その分領域を増やす
- int unsigned

string:
固定長のデータで４桁
- char(4)
可変長のデータで255バイト
- varchar(255)
どのくらいかわからないなら
- text

time/date:
- time
- date
- datetime


true/false:
- boolean -> tinyint(1)
    true -> 1
    false -> 0
o,nullはfalse、空文字はtrue


 */





drop table if exists users;
create table users (
    id int unsigned,
    name varchar(20),
    score float
);

/*
insert into users (id, name, score) values (1, 'taguchi', 5.8);
insert into users (id, name, score) values (2, 'fkoji' , 8.2);
insert into users (id, name, score) values (3, 'dotinstall', 6.1 );
insert into users (id, name, score) values (4, 'yamada', null);
*/

# 上の書き換え
insert into users (id, name, score) values
(1, 'taguchi', 5.8),
(2, 'fkoji' , 8.2),
(3, 'dotinstall', 6.1 ),
(4, 'yamada', null);

select * from users;
