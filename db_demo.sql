create table Trainer_Info(

Trainer_Id varchar(20) PRIMARY KEY,
Salutaion varchar(7),
Trainer_Name varchar(30),
Trainer_Location varchar(30),
Trainer_Track varchar(15),
Trainer_Qualification varchar(100),
Trainer_Experience int,
Trainer_Email varchar(100),
Trainer_Password varchar(20)
);

create table Batch_Info(
Batch_ID varchar(20) PRIMARY KEY,
Batch_Owner varchar(30),
Batch_BU_Name varchar(30)
);

create table Module_Info(
Module_ID varchar(20) PRIMARY KEY,
Module_Name varchar(30),
Module_Duration varchar(30)
);

create table Associate_Info(
Associate_ID varchar(20) PRIMARY KEY,
Salutation varchar(7),
Associate_Name varchar(30),
Associate_Location varchar(30),
Associate_Track varchar(15),
Associate_Qualification varchar(200),
Associate_Email varchar(100),
Associate_Password varchar(20)
);

create table Questions(
Question_ID varchar(20),
Module_Id varchar(20),
Question_Text varchar(900)
);

create table Associate_Status(
Associate_Id varchar(20),
Module_Id varchar(20),
Start_Date varchar(20),
End_Date varchar(20),
AFeedbackGiven varchar(20),
TFeedbackGiven varchar(20)
);

create table Trainer_Feedback(
Trainer_Id varchar(20),
Question_Id varchar(20),
Batch_Id varchar(20),
Module_Id varchar(20),
Trainer_Rating int
);

create table Associate_Feedback(
Associate_Id varchar(20),
Question_Id varchar(20),
Module_Id varchar(20),
Associate_Rating int
);

create table Login_Details(
User_Id varchar(20),
User_Password varchar(20)
);