
use example;
drop table if exists users;

create table users (
	id INT unsigned default '1',
	name char(10) default 'Andrey');

insert into users values(default, default);
insert into users values(2, 'Dmitry');

select * from users;


use mysql;

select * from help_keyword limit 100;	