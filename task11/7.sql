show databases;
use task11;
show tables;
select * from user ;
select * from post ;
select *, datediff(curdate(),created_at) from post order by created_at 