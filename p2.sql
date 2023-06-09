
create procedure p2(i int, n varchar(20), g enum("m","f"), d date, 
email varchar(20), ph bigint(40),addr varchar(200))

begin

insert into emp values(i, n , g , d , email , ph , addr);
select "record created" as Message;

end 