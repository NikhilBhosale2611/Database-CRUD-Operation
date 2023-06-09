create procedure p4(i int)

begin

delete from emp where empid = i;
select "record deleted" as Message;

end 