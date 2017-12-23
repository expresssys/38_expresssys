create database expresssys;

create table admin(
	 aid int primary key auto_increment ,
	 aname varchar(20) not null,
	 pwd varchar(20) not null
);

insert into admin(aname,pwd) value('yc','123'); 

select * from admin