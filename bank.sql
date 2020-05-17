create database utibank;


use utibank;

select * from user;
select * from account;
select * from account_seq;
select * from payee;
select * from transaction;

describe account;
alter table account modify accnt_id int auto_increment;

insert into account(acc_balance,acc_number,account_type,user_id) values(100000,500020001000,'checking',1);
insert into account(acc_balance,acc_number,account_type,user_id) values(200000,500020001003,'checking',3);
insert into account(acc_balance,acc_number,account_type,user_id) values(200000,500020001004,'checking',5);


