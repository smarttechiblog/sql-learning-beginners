--Create Database
Create database Course

--Create
Create table MyCourse
(
  CourseId INT,
  Coursename varchar(200)
)

--Insert
Insert into MyCourse(CourseId, CourseName) Values(1,'SqlServer')

--Update
Update MyCourse SET Coursename='SqlServer' where CourseId=1

Select * from MyCourse

--Delete 
Delete from MyCourse where CourseId=1

--Truncate
Truncate table MyCourse 
