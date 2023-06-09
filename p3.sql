create procedure p3(
@empid int,
@name varchar(20),
@gender enum("m","f") default "m",
@dob date,
@email varchar(20),
@phone bigint(40),
@address varchar(200)
)

begin

update employee
set 
empid = @empid,
name = @name,
gender = @gender,
dob = @dob,
email = @email,
phone = @phone,
address = @address

end 