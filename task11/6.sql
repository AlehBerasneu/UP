show databases;
use task11;
show tables;
select * from user ;
select * from post ;
select iduser, count(idpost) from post where created_at = "2000-11-11" group by iduser ;
