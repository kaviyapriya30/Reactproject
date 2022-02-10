create database babyworld;
show databases;
use torryharris;
show tables;
select * from productmodel;
select * from register;
select * from authentication_token;
desc productmodel;
desc orderdetails;
alter table orderdetails modify email varchar(20);
use babyworld;
select * from user;
select * from adminlogin;
delete from user where id=23;
delete from authentication_token where id=23;
insert into productmodel values('6','boy','6 to 9 Months, warm and comfortable front zip placket sweater for boys','/assets/images/products/img7.png','701','Babyoye Cotton Full Sleeves Pullover Sweater','85','Eco-Baby');
INSERT INTO `babyworld`.`productmodel` (`id`, `category`, `descp`, `img`, `price`, `title`, `quantity`, `vendor`) VALUES ('13', 'skincare', 'Babyhug Advanced Talc-Free Dusting Powder - 100 gm' '/assets/images/products/img10.png', '850', 'Babyhug dusting powder is formulated with natural extracts which absorbs moisture on baby skin naturally' ,'90', 'First-baby');
select * from orderdetails;
drop table orderdetails;
select p.title,p.category from productmodel p , oderdetails o where o.oid = p.id;
SELECT *
FROM productmodel
JOIN orderdetails
ON productmodel.id = orderdetails.id where orderdetails.email='kaviya@gmail.com';


