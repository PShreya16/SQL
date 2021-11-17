use test;
Create Table user 
(
Id int(30) ,
Firstname char(15),
Lastname char(15),
Mobile int(15),
EmailId varchar(30),
Address varchar(100)
 );

Create Table Login
(
Id int (30),
Roleid int(30),
Username varchar(15),
Password varchar(15)
);

Create Table Roles
(
Id int(30),
Name varchar(15),
Description varchar(50)
);

Create table Train
(
Name char(30),
Id int(30),
Number int(30),
Type char(15),
Ticketfare int(10),
Description varchar(50)

);

Create Table Station
(
Name char(30),
Id int(30),
Type char(15),
Distance int(10),
description varchar(50)
);

Create Table Timetable
(
Id int(30),
DepartureTime int(5),
ArrivalTime int(5),
type char(10),
description char(30)
);

ALTER TABLE Timetable
Add HaltTime int(5);

ALTER TABLE Timetable
Modify description varchar(30);

ALTER TABLE Timetable
DROP HaltTime;

RENAME TABLE Timetable To TrainTimetable;

INSERT into user(Id,Firstname,Lastname,Mobile,EmailId,Address)
Values('1','Shreya','Parchurkar','919920458632','shreyaedu.com','Mumbai');
ALTER TABLE user
Modify Mobile varchar(30);

INSERT into user(Id,Firstname,Lastname,Mobile,EmailId,Address)
Values('1','Shreya','Parchurkar','919920458632','shreyaedu.com','Mumbai');

DESC login;

ALTER TABLE user
Modify EmailId varchar(60) ;

INSERT into user(Id,Firstname,Lastname,Mobile,EmailId,Address)
Values('2','Shrey','Naik','918928458532','shreya@edu.com','Delhi');
INSERT into user(Id,Firstname,Lastname,Mobile,EmailId,Address)
Values('3','Shruti','Gurav','918224404571','shrutitest@edu.com','Chennai');
INSERT into user(Id,Firstname,Lastname,Mobile,EmailId,Address)
Values('4','Ananya','Jayani','918635948532','123jaj@test.com','Delhi');

DELETE
FROM Users
WHERE Address IS NULL;
desc user;

Create Table user 
(
Id int(30) ,
Firstname char(15),
Lastname char(15),
Mobile int(15),
EmailId varchar(30),
Address varchar(100)
 );


ALTER TABLE user
Modify EmailId varchar(60) ;
ALTER TABLE user
Modify Mobile varchar(60) ;

INSERT into user(Id,Firstname,Lastname,Mobile,EmailId,Address)
Values('1','Shreya','Parchurkar','919920458632','shreyaedu.com','Mumbai');

INSERT into user(Id,Firstname,Lastname,Mobile,EmailId,Address)
Values('2','Shrey','Naik','918928458532','shreya@edu.com','Delhi');
INSERT into user(Id,Firstname,Lastname,Mobile,EmailId,Address)
Values('3','Shruti','Gurav','918224404571','shrutitest@edu.com','Chennai');
INSERT into user(Id,Firstname,Lastname,Mobile,EmailId,Address)
Values('4','Ananya','Jayani','918635948532','123jaj@test.com','Delhi');

delete
From Users;
UPDATE user
set Id=2
where firstname='Shrey';

