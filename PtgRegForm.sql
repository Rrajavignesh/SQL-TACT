CREATE TABLE PtgRegForm(
    CusID INT PRIMARY KEY IDENTITY(1,1),
    FstName VARCHAR(50) NOT NULL,
    LstName VARCHAR(50)NOT NULL,
    Email VARCHAR(100)UNIQUE NOT NULL,
    Pass VARCHAR(50)NOT NULL,
    ConPass VARCHAR(50)NOT NULL,
    PhNum VARCHAR(15) NOT NULL,
    DOB DATE NOT NULL,
    Gender CHAR(1)NOT NULL,
    ContPreference VARCHAR(20) NOT NULL,
    Country VARCHAR(50)NOT NULL,
    State VARCHAR(50)NOT NULL,
    Photo VARBINARY(MAX), 
    Address VARCHAR(255)NOT NULL
)

Select * FROM PtgRegForm;

INSERT INTO PtgRegForm (FstName, LstName, Email, Pass, ConPass, PhNum, DOB, Gender, ContPreference, Country, State, Address)
VALUES ('Raja', 'Vignesh', 'rajavignesh@gmail.com', 'Abc12345?', 'Abc12345?', '9868584525', '2001-07-26', 'M', 'Email,SMS', 'India', 'TamilNadu', 'Abc Nagar Komarapalayam');

DROP Table PtgRegForm;

INSERT INTO PtgRegForm (FstName, LstName, Email, Pass, ConPass, PhNum, DOB, Gender, ContPreference, Country, State, Address)
VALUES ('Gokul', 'raj', 'gokulraj@gmail.com', 'Gokul12345?', 'Gokul12345?', '9876543211', '1993-08-25','M', 'SMS, Phone', 'India', 'Tripura', 'fdf Nagar Tripura'),
('Ravi', 'Kumar', 'ravikumar@gmail.com', 'Ravi12345@', 'Ravi12345@', '9876543222', '1991-07-12', 'M', 'Email, Phone', 'India', 'Maharashtra', 'Vanniyar Street, Mumbai, Maharashtra'),
('Sita', 'Rani', 'sitarani@gmail.com', 'Sita12345@', 'Sita12345@', '9876543233', '1990-04-15', 'F', 'SMS', 'India', 'West Bengal', 'Annai Nagar, Kolkata, West Bengal'),
('Arun', 'Pandian', 'arunpandian@gmail.com', 'Arun12345?', 'Arun12345?', '9876543211', '1992-09-25', 'M', 'Email', 'India', 'Gujarat', 'Rathinapuri, Surat, Gujarat'),
('Priya', 'Subramanian', 'priyasubramanian@gmail.com', 'Priya1234!', 'Priya1234!', '9876543255', '1995-03-10', 'F', 'Phone', 'India', 'Karnataka', 'Sivanandha Colony, Bengaluru, Karnataka'),
('Mani', 'Kumar', 'manikumar@gmail.com', 'Mani1234!', 'Mani1234!', '9876543266', '1989-12-20', 'M', 'SMS', 'India', 'Rajasthan', 'Sankar Nagar, Jaipur, Rajasthan'),
('Nisha', 'Rajendran', 'nisharajendran@gmail.com', 'Nisha12345@', 'Nisha12345@', '9876543277', '1994-06-30', 'F', 'Phone, Email', 'India', 'Uttar Pradesh', 'Nava India, Lucknow, Uttar Pradesh'),
('Karthik', 'Prabhu', 'karthikprabhu@gmail.com', 'Karthik1234@', 'Karthik1234@', '9876543288', '1993-01-01', 'M', 'Email, SMS', 'India', 'Madhya Pradesh', 'Azhagappan Nagar, Bhopal, Madhya Pradesh'),
('Geetha', 'Muthu', 'geethamuthu@gmail.com', 'Geetha12345?', 'Geetha12345?', '9876543211', '1996-08-18', 'F', 'SMS', 'India', 'Haryana', 'Muthalipalayam, Gurgaon, Haryana'),
('Suresh', 'Nadar', 'sureshnadar@gmail.com', 'Suresh1234!', 'Suresh1234!', '9876543300', '1990-05-05', 'M', 'Phone', 'India', 'Delhi', 'Sundarapuram, New Delhi, Delhi'),
('Ravi', 'Shankar', 'ravishankar@gmail.com', 'Ravi12345@', 'Ravi12345@', '9876543311', '1988-11-30', 'M', 'Email', 'India', 'Punjab', 'Radhakrishnan Street, Amritsar, Punjab'),
('Vidya', 'Sundaram', 'vidyasundaram@gmail.com', 'Vidya12345@', 'Vidya12345@', '9876543211', '1992-02-28', 'F', 'SMS, Phone', 'India', 'Kerala', 'Srirangam, Kochi, Kerala'),
('Dinesh', 'Krishnan', 'dineshkrishnan@gmail.com', 'Dinesh12345?', 'Dinesh12345?', '9876543333', '1991-09-22', 'M', 'Email', 'India', 'Andhra Pradesh', 'Bharathi Nagar, Visakhapatnam, Andhra Pradesh'),
('Anjali', 'Shanthi', 'anjalishanthi@gmail.com', 'Anjali1234!', 'Anjali1234!', '9876543344', '1995-07-17', 'F', 'Phone, SMS', 'India', 'Bihar', 'Pazhamudircholai, Patna, Bihar'),
('Sankar', 'Ravichandran', 'sankarravichandran@gmail.com', 'Sankar1234!', 'Sankar1234!', '9876543355', '1994-12-08', 'M', 'SMS', 'India', 'Odisha', 'Rajapalayam, Bhubaneswar, Odisha'),
('Arpitha', 'Ramesh', 'arpitharamesh@gmail.com', 'Arpitha1234@', 'Arpitha1234@', '9876543366', '1996-01-14', 'F', 'Email, Phone', 'India', 'Chhattisgarh', 'Avadi, Raipur, Chhattisgarh'),
('Mohan', 'Kothandaraman', 'mohankothandaraman@gmail.com', 'Mohan1234!', 'Mohan1234!', '9876543377', '1993-03-20', 'M', 'SMS', 'India', 'Tamil Nadu', 'Thanjavur, Tamil Nadu'),
('Sindhu', 'Sundar', 'sindhusundar@gmail.com', 'Sindhu12345?', 'Sindhu12345?', '9876543388', '1992-11-14', 'F', 'Phone', 'India', 'Uttarakhand', 'Mettur, Dehradun, Uttarakhand'),
('Kumar', 'Karthik', 'kumarkarthik@gmail.com', 'Kumar1234!', 'Kumar1234!', '9876543399', '1994-05-08', 'M', 'SMS, Email', 'India', 'Gujarat', 'Kovilpalayam, Ahmedabad, Gujarat'),
('Sowmya', 'Narayanan', 'sowmyanarayanan@gmail.com', 'Sowmya1234@', 'Sowmya1234@','9876543288', '1993-10-18', 'F', 'Phone, Email', 'India', 'Madhya Pradesh', 'Nagercoil, Indore, Madhya Pradesh');

UPDATE PtgRegForm
SET
State = 'Tamil Nadu'
WHERE CusID =1;

ALTER TABLE PtgRegForm
ADD ActStat BIT DEFAULT 1;

UPDATE PtgRegForm 
SET ActStat = 1
WHERE ActStat IS NULL;

--AS is used to set a new name for a column
SELECT 'Raha' AS 'First Name', 'vigneh' AS 'Last Name'

--Used GROUP BY and ORDER BY and HAVING
SELECT gender, COUNT(FstName) as FstNameCount 
FROM PtgRegForm 
GROUP BY gender

--GROUP BY is used to group a rows have a same values in a summery rows
--ORDER BY is used to give a result as assinding order and dissinding order
--HAVING is used to filter a GROUP BY result 
SELECT State, COUNT(CusID) AS CusCount 
FROM PtgRegForm
GROUP BY State 
ORDER BY State ;

--Used between function
SELECT DOB 
FROM PtgRegForm 
WHERE DOB BETWEEN '1991' AND '1995'

SELECT gender 
FROM PtgRegForm
WHERE state = 'Kerala';


Select * FROM PtgRegForm;
USE  TACT_TRAIN 

SELECT COUNT(*) AS TotalUsers FROM PtgRegForm

SELECT FstName, LstName, COUNT(*)
FROM PtgRegForm
GROUP BY FstName, LstName
--HAVING COUNT(*) > 1;

SELECT * FROM PtgRegForm WHERE DATEPART(MM,DOB) = '03'

Select * FROM PtgRegForm;


--State wise registration count
SELECT State, COUNT(*) AS CusCount 
FROM PtgRegForm
GROUP BY State 
ORDER BY State ;

--Identifiy how many duplicate phone number 
SELECT PhNum, COUNT(*) AS DuplicateCount
FROM PtgRegForm
GROUP BY PhNum
HAVING COUNT(*) > 1;

--List of phone used in contact preferance name wise the phone whare
SELECT FstName, LstName, ContPreference
FROM PtgRegForm
WHERE ContPreference LIKE '%Phone%'
ORDER BY FstName, LstName;

SELECT FstName,LstName,DOB
FROM PtgRegForm
WHERE month(DOB)=6 or month(DOB)=11


--JOINS
Create Table Employee(
EmpID int PRIMARY KEY IDENTITY(1,1),
EmpName VARCHAR (20),
ManagerID INT ,
CusID int )

DROP TABLE Employee
SELECT * FROM Employee;
Select * FROM PtgRegForm;

INSERT INTO Employee(EmpName, ManagerID, CusID)
VALUES ('Raja',NULL,1),
('Vivek',1,2),
('Vignesh',1,3),
('Ram',2,4),
('vel',2,5)

--SELF JOINS
SELECT 
    e1.EmpID, 
    e1.EmpName AS Employee, 
    e2.EmpName AS Manager,
	e1.ManagerID
FROM Employee e1
LEFT JOIN Employee e2
ON e1.ManagerID = e2.EmpID;


--INNER JOINS
SELECT 
PtgRegForm.CusID, 
PtgRegForm.FstName AS CustomerName, 
PtgRegForm.State, 
Employee.EmpName AS EmployeeName
FROM PtgRegForm
INNER JOIN Employee 
ON PtgRegForm.CusID = Employee.EmpID;



--LEFT JOIN
SELECT 
    PtgRegForm.CusID, 
    PtgRegForm.FstName AS CustomerName, 
    PtgRegForm.State, 
    Employee.EmpName AS EmployeeName
FROM PtgRegForm
LEFT JOIN Employee
ON PtgRegForm.CusID = Employee.EmpID;


--RIGHT JOIN
SELECT 
    PtgRegForm.CusID, 
    PtgRegForm.FstName AS CustomerName, 
    PtgRegForm.State, 
    Employee.EmpName AS EmployeeName
FROM Employee
RIGHT OUTER JOIN PtgRegForm
ON PtgRegForm.CusID = Employee.EmpID;


--FULL OUTER JOIN
SELECT 
    PtgRegForm.CusID, 
    PtgRegForm.FstName AS CustomerName, 
    PtgRegForm.State, 
    Employee.EmpName AS EmployeeName
FROM PtgRegForm
FULL OUTER JOIN Employee 
ON PtgRegForm.CusID = Employee.EmpID;


--Create active status view
CREATE VIEW APtgRegForm AS
SELECT FstName, LstName, Email, PhNum
FROM training.PtgRegForm
WHERE ActStat = 1;

SELECT * FROM APtgRegForm

SELECT FstName + ' ' + LstName AS Name FROM training.PtgRegForm


SELECT DISTINCT State FROM training.PtgRegForm

SELECT * FROM training.PtgRegForm
 
 SELECT Pass,ConPass,
 CASE
 WHEN Pass LIKE
 '@[+\-*/][0-9.]%'  AND ConPass LIKE
'@[+\-*/][0-9.]%'  
AND pass=ConPass
THEN 'valid'
 ELSE 'invalid'
END AS Result
FROM training.PtgRegForm

UPDATE sample
SET
Password = '@+.123',
WHERE INDEX =2;


SELECT Pass,ConPass,
 CASE
 WHEN LEFT (Pass,1)='@' 
 AND SUBSTRING(pass,2,1)IN('+','-','*','/') 
 AND SUBSTRING(pass,3,1)BETWEEN '0' AND '9' OR SUBSTRING(Pass, 3, 1) = '.'
 AND SUBSTRING(pass,4,1)BETWEEN '0' AND '9'
 AND Pass=ConPass
 THEN 'valid'
 ELSE 'invalid'
END AS Result
FROM training.PtgRegForm

select*from sample

SELECT Password,
CASE 
WHEN LEFT ( Password,1)='@' 
 AND SUBSTRING( Password,2,1)IN('+','-','*','/') 
 AND SUBSTRING( Password,3,1)BETWEEN '0' AND '9' OR SUBSTRING( Password, 3, 1) = '.'
 AND SUBSTRING( Password,4,1)BETWEEN '0' AND '9'
 AND LEN (Password)=6
 THEN 'valid'
 ELSE 'invalid'
END AS Result
FROM sample 

ALTER table sample
ADD
ID int identity (1,1) primary key

INSERT INTO sample (Password)
VALUES 
    ('@*1.545ggb')
	
   


select*from sample
UPDATE sample 
SET
Password ='@--6.9'
where ID =14;

SELECT Password,
       CASE 
           WHEN LEFT(Password, 1) = '@'
                AND CHARINDEX(SUBSTRING(Password, 2, 1), '+-*/') > 0
                AND (
                   
                    (SUBSTRING(Password, 3, 1) = '.' 
                 AND SUBSTRING(Password, 4, 1) BETWEEN '0' AND '9'
                 AND SUBSTRING(Password, 5, 1) BETWEEN '0' AND '9' 
                 AND SUBSTRING(Password, 6, 1) BETWEEN '0' AND '9')

                    
                    OR (SUBSTRING(Password, 3, 1) BETWEEN '0' AND '9' 
                    AND SUBSTRING(Password, 4, 1) = '.' 
                    AND SUBSTRING(Password, 5, 1) BETWEEN '0' AND '9' 
                    AND SUBSTRING(Password, 6, 1) BETWEEN '0' AND '9')

                  
                    OR (SUBSTRING(Password, 3, 1) BETWEEN '0' AND '9' 
                    AND SUBSTRING(Password, 4, 1) BETWEEN '0' AND '9' 
                    AND SUBSTRING(Password, 5, 1) = '.' 
                    AND SUBSTRING(Password, 6, 1) BETWEEN '0' AND '9')

                    
                    OR (SUBSTRING(Password, 3, 1) BETWEEN '0' AND '9' 
                    AND SUBSTRING(Password, 4, 1) BETWEEN '0' AND '9'
                    AND SUBSTRING(Password, 5, 1) BETWEEN '0' AND '9' 
                    AND SUBSTRING(Password, 6, 1) BETWEEN '0' AND '9')
                )
           THEN 'valid'
           ELSE 'invalid'
       END AS Result
FROM sample;

--query retrive
SELECT Password
FROM sample
WHERE NOT (
    LEFT(Password, 1) = '@'
    AND CHARINDEX(SUBSTRING(Password, 2, 1), '+-*/') > 0
    AND (
       
        (SUBSTRING(Password, 3, 1) = '.' 
         AND SUBSTRING(Password, 4, 1) BETWEEN '0' AND '9'
         AND SUBSTRING(Password, 5, 1) BETWEEN '0' AND '9' 
         AND SUBSTRING(Password, 6, 1) BETWEEN '0' AND '9')

      
        OR (SUBSTRING(Password, 3, 1) BETWEEN '0' AND '9' 
            AND SUBSTRING(Password, 4, 1) = '.' 
            AND SUBSTRING(Password, 5, 1) BETWEEN '0' AND '9' 
            AND SUBSTRING(Password, 6, 1) BETWEEN '0' AND '9')

        
        OR (SUBSTRING(Password, 3, 1) BETWEEN '0' AND '9' 
            AND SUBSTRING(Password, 4, 1) BETWEEN '0' AND '9' 
            AND SUBSTRING(Password, 5, 1) = '.' 
            AND SUBSTRING(Password, 6, 1) BETWEEN '0' AND '9')

      
        OR (SUBSTRING(Password, 3, 1) BETWEEN '0' AND '9' 
            AND SUBSTRING(Password, 4, 1) BETWEEN '0' AND '9'
            AND SUBSTRING(Password, 5, 1) BETWEEN '0' AND '9' 
            AND SUBSTRING(Password, 6, 1) BETWEEN '0' AND '9')
    )
);

/*
alter procedure training.sp_custinsert
(

@custname varchar(50)
,@custcity varchar(60)
)
as
begin
insert into cust(name,city)
select @custname ,@custcity
end

exec training.sp_custinsert 'Sushmi','Erode'
go
select*from cust



alter procedure deletecust

as
begin
delete from cust where customerid=8
end
go
EXEC deletecust
go
select*from cust



create procedure updatecust
 as
 begin
 update cust set city='Thindal' where customerid='4'
 end  
go
EXEC updatecust
go
select*from cust
*/

CREATE TABLE Training.Shop(
ShopId int PRIMARY KEY IDENTITY(501,1),
ShopName VARCHAR(20),
Product VARCHAR(25)
)

INSERT INTO Training.Shop (ShopName,Product)
VALUES('AVC','Sope'),
('D-Mart','Shampoo'),
('Kannan','Rice'),
('GRT','Gee')

SELECT * FROM Training.shop
---------------------------------------
ALTER PROCEDURE Training.SP_ShopInst
(
@SpName VARCHAR(20),
@Prod VARCHAR(25)
)
AS
BEGIN
INSERT INTO Training.Shop(ShopName,Product)
SELECT @SpName,@Prod
END
GO
EXEC Training.SP_ShopInst 'Tata','Steel'
SELECT * FROM Training.Shop
---------------------------------------------
CREATE PROCEDURE Training.Sp_ShopDel(
@CSID int
)
AS
BEGIN
DELETE FROM Training.Shop
WHERE ShopId=@CSID
END
GO
EXEC Training.SP_ShopDel 506
GO
SELECT * FROM Training.Shop
--------------------------------------------------
ALTER PROCEDURE Training.Sp_ShopUpdt
(
@Prod VARCHAR(25),
@SpId int
)
AS
BEGIN
UPDATE Training.Shop
SET Product = @Prod
WHERE ShopId=@SpId
END
GO
EXEC Training.Sp_ShopUpdt 'Cookies',501
GO
SELECT * FROM Training.Shop

------------------------------------------------------------
