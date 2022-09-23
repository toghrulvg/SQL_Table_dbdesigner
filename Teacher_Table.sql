--create database Course 

--use Course

--create table Teachers(
--[Id] int,
--[Name] nvarchar(50),
--[Surname] nvarchar(50),
--[Email] nvarchar(50),
--[Age] int,
--[Salary] decimal)

select * from Teachers

--insert into Teachers([Id],[Name],[Surname],[Email],[Age],[Salary])
--values(1,'Cavid','Bashirov','javidbash@code.edu.az',28,3000.50),(2,'Toghrul','Guluzadeh','toghrulvg@code.edu.az',23,800.50),(3,'Hagverdi','Mustafazade','hagverdi@code.edu.az',26,1500.50),(4,'Ramil','Binnatov','ramil@code.edu.az',20,300.50)
--values(5,'Eshgin','Ceferli','Acqili_yarrawiqliii:)@mail.ru',22,2000.50)

--SELECT AVG([Age])FROM Teachers

SELECT *
FROM Teachers
WHERE [Age] > (SELECT AVG([Age])FROM Teachers)

SELECT *
FROM Teachers
WHERE [Salary] > 1000 
AND
[Salary] < 3000 



SELECT [Name],[Surname] FROM Teachers
WHERE [Email] LIKE '%mail.ru%'


select * from Teachers
WHERE [Name] LIKE 'C%'



