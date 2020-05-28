show databases;
use task11;
show tables;
select * from user ;
select * from post ;
select iduser from post group by iduser having count(idpost)>3;
