show databases;
use task11;
show tables;
select * from user ;
select * from post ;
select name from user join post  on user.iduser = post.iduser where datediff(curdate(), created_at )=0  ;