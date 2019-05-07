create table member(
   id varchar(50) not null primary key,
   passwd varchar(16) not null,
   name varchar(10) not null,
   reg_date datetime not null
);


create table test(
   num_id int not null primary key auto_increment,
   title varchar(50) not null,
   content text not null
);


desc member;

desc test;

drop table test;

show tables;

insert into member(id,passwd,name,reg_date) values ('aaaaa@naver.com','1234','홍길동',now());

insert into member values ('aaa@gmail.com','12345','김개동',now());

select * from member;

select * from member where id='alpha@naver.com';

update member set passwd='11111' where id='aaaaa@naver.com';

delete from member where id='aaa@gmail.com';

delete from member;