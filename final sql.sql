
create database hostel

CREATE TABLE Hostel(
  HostelID INT PRIMARY KEY,
  HostelName VARCHAR(255),
  Address VARCHAR(255),
  Capacity INT,
);
select* from Hostel
insert into Hostel values(2, 'garudadri Boys Hostel','beside of fathima hotel',60)
insert into Hostel values(3, 'vinayaka Boys Hostel','back side of sai xerox',50)
insert into Hostel values(4, 'dj Boys Hostel','beside of kfc', 55)
insert into Hostel values(5, 'sri krishna Boys Hostel','besdie of F5', 40)
insert into Hostel values(6, 'ganapati Boys Hostel','backside of garudadri hostel', 80)
insert into Hostel values(7, 'abhishek Boys Hostel','back side of fathima hotel', 75)
insert into Hostel values(8, 'sri sai Boys Hostel','besdie of abhishek hostel', 100)
insert into Hostel values(9, 'sai ram Boys Hostel','near amaravati', 60)
insert into Hostel values(10, 'mohan babu Boys Hostel','near sarkaar', 70)
insert into Hostel values(11, 'hari krishna Boys Hostel','near ruchi', 80)
insert into Hostel values(12, 'Ranganna Boys Hostel','oppsite to aaha', 90)
insert into Hostel values(13, 'naidu Boys Hostel','Rangampeta', 50)
insert into Hostel values(14,'Guru sai Girls Hostel','Sainath Nagar',45)
insert into Hostel values(15,'Sai teja Girls Hostel','Sainath Nagar',55)
insert into Hostel values(16,'Comfort Girls Hostel','Sainath Nagar',60)
insert into Hostel values(17,'Sai Jyothi Girls Hostel','Sainath Nagar',65)
insert into Hostel values(18,'Sai Leela Girls Hostel','Sainath Nagar',55)
insert into Hostel values(19,'Charan Sai Girls Hostel','Sainath Nagar',70)
insert into Hostel values(20,'Rohini Girls Hostel','Sainath Nagar',50)
insert into Hostel values(21,'KRN Girls Hostel','Sainath Nagar',60)
insert into Hostel values(22,'Sai Ram Girls Hostel','Sainath Nagar',65)

CREATE TABLE HostelManager (
  HostelManagerID INT PRIMARY KEY,
  FirstName VARCHAR(255),
  LastName VARCHAR(255),
  Gender VARCHAR(10),
  DateOfBirth DATE,
  Address VARCHAR(255),
  Email VARCHAR(255),
  Phone VARCHAR(20)
);
select*from HostelManager
insert into HostelManager values(401,'G','siddartha','male','2004-03-19','tirupati','gownivallasiddartha@gmail.com','7702106031')
insert into HostelManager values(402,'B','manoj kumar','male','2004-06-06','tirupati','bobbamanoj@gmail.com','9618732004')
insert into HostelManager values(403,'k','vishnu vardhan','male','2004-04-25','tirupati','kothapallevishnuvardhan@gmail.com','7702104416')
insert into HostelManager values(404,'B','sai kumar','male','2003-07-15','tirupati','bandlasaikumar@gmail.com','7702106031')
insert into HostelManager values(405,'D','anwar','male','2004-04-13','tirupati','dudekulaanwar@gmail.com','7702106031')
insert into HostelManager values(406,'C','mukthananda','male','2003-09-24','tirupati','chimepallimukhtananda@gmail.com','7702106031')
insert into HostelManager values(407,'D','Hema valli','Female','2003-09-29','tirupati','hemavallid@gmail.com','7702106031')
insert into HostelManager values(408,'D','ranga sai','male','2003-10-21','tirupati','sesharangasai@gmail.com','7702106031')
insert into HostelManager values(409,'G','hussain','male','2003-11-22','tirupati','galetihussain@gmail.com','7702106031')
insert into HostelManager values(410,'k','prasanna','female','2004-08-12','tirupati','prasanna@gmail.com','7702106031')

CREATE TABLE Room (
  RoomID INT PRIMARY KEY,
  HostelID INT,
  RoomNumber VARCHAR(10),
  Capacity INT,
);
select*from Room
insert into Room values(1,1,101,5)
insert into Room values(2,2,102,4)
insert into Room values(3,3,103,7)
insert into Room values(4,4,104,8)
insert into Room values(5,5,105,4)
insert into Room values(6,6,106,5)
insert into Room values(7,7,107,7)
insert into Room values(8,8,108,4)
insert into Room values(9,9,109,5)
insert into Room values(10,10,110,5)
insert into Room values(11,11,111,5)
insert into Room values(12,12,112,7)
insert into Room values(13,13,113,6)
insert into Room values(14,14,114,4)
insert into Room values(15,15,115,5)
insert into Room values(16,16,116,3)
insert into Room values(17,17,117,5)
insert into Room values(18,18,118,6)
insert into Room values(19,19,119,6)
insert into Room values(20,20,120,5)
insert into Room values(21,21,121,5)
insert into Room values(22,22,122,5)
insert into Room values(23,23,123,5)
insert into Room values(24,24,124,7)
insert into Room values(25,25,125,6)
insert into Room values(26,26,126,5)
insert into Room values(27,27,127,5)
insert into Room values(28,28,128,6)
insert into Room values(29,29,129,5)
insert into Room values(30,30,130,5)
insert into Room values(31,31,131,6)
insert into Room values(32,32,132,5)
insert into Room values(33,33,133,6)
insert into Room values(34,34,134,5)
insert into Room values(35,35,135,6)
insert into Room values(36,36,136,5)
insert into Room values(37,37,137,5)
insert into Room values(38,38,138,5)
insert into Room values(39,39,139,6)
insert into Room values(40,40,140,4)
insert into Room values(41,41,141,5)
insert into Room values(42,42,142,5)
insert into Room values(43,43,143,4)
insert into Room values(44,44,144,5)
insert into Room values(45,45,145,5)
insert into Room values(46,46,146,5)
insert into Room values(47,47,147,5)
insert into Room values(48,48,148,5)
insert into Room values(49,49,149,5)
insert into Room values(50,50,150,5)

CREATE TABLE Student2 (
  StudentID INT PRIMARY KEY,
  FirstName VARCHAR(255),
  LastName VARCHAR(255),
  Gender VARCHAR(10),
  DateOfBirth DATE,
  Address VARCHAR(255),
  Email VARCHAR(255),
  Phone VARCHAR(20),
);
select*from Student2
insert into Student2 values(510,'Banda','sai kumar','M','2003-09-05','Bakarapeta','bandasaikumar@gmail.com','9618732004')
insert into Student2 values(507,'Bobba','manoj kumar','M','2003-06-06','Pullaigari palli','bobbamanojkumar@gmail.com','9618732004')
insert into Student2 values(537,'Gownivalla','siddartha','M','2004-03-19','Cherlopalli','gownivallasiddartha@gmail.com','9618732004')
insert into Student2 values(544,'Kothapalli','vishnu vardhan','M','2003-04-24','Pakaala','kothapallevishnuvardhan@gmail.com','9618732004')
insert into Student2 values(520,'sesha','ranga sai','M','2003-10-11','kurnool','sesharangasai@gmail.com','9618732004')
insert into Student2 values(521,'devangam','hemavalli','F','2003-05-11','Hindupur','hemavallid@gmail.com','9618732004')
insert into Student2 values(524,'dudekula','anwar','M','2003-04-21','Nandyal','dedekulaanwar@gmail.com','9618732004')
insert into Student2 values(517,'chinepalli','mukthananda','M','2003-09-17','Tirupati','chinepallimukthananda@gmail.com','9618732004')
insert into Student2 values(556,'kaveti','prasanna','F','2003-11-11','Rajampet','kavetiprasanna@gmail.com','9618732004')
insert into Student2 values(529,'gajulamandyam','reddy rakesh','m','2003-10-15','Pullaigaripalli','gajulamandyam@gmail.com','9618732004')
insert into Student2 values(501,'A','Tarun kumar','M','2003-09-28','Nellore','tharun@gmail.com','8837787737')
insert into Student2 values(502,'A','thrishaileshwari','F','2003-08-10','Tirupati','ambatisashi@gmail.com','992877488')
insert into Student2 values(503,'Ambati','Sashi','M','2003-02-11','Nellore','ambatisashi@gmail.com','9987864795')
insert into Student2 values(504,'Bharatham','Avinash','M','2003-04-22','Nandyal','bharathamavinash@gmail.com','9989763456')
insert into Student2 values(505,'B','Yamini','F','2003-11-24','kuppam','yamini2@gmail.com','78665637637')
insert into Student2 values(506,'B','Mani Kumar','M','2003-07-08','Kurnool','manikumar@gmail.com','98787678767')
insert into Student2 values(508,'B','Sandeep','M','2003-05-25','Hindupur','sandeep25@gmail.com','9087679876')
insert into Student2 values(509,'Ballari','Sai kiran','F','2004-09-01','Nandyaal','ballarisaikiran@gmail.com','9876898789')
insert into Student2 values(511,'B','Rajesh','M','2003-10-16','Kurnool','brajesh@gmail.com','986376792')
insert into Student2 values(518,'chinnathoti','Tocci','M','2004-06-18','Puttur','chinnathotitoccipower@gmail.com','9887666886')
insert into Student2 values(519,'c','Vamsi priya','F','2003-09-27','Paakala','cvamsipriya@gmail.com','9948544775')
insert into Student2 values(522,'Devarakonda','Lokesh','M','2003-09-11','Devarakonda','devarakondalokesh@gmail.com','7898980076')
insert into Student2 values(525,'D','Deepthi','F','2003-09-24','deepthi@gai.com','Agraharam','6767678998')
insert into Student2 values(526,'Edigapalli','Sudheer','M','2003-09-28','Nellore','edigapallisudheer@gmail.com','8879876798')
insert into Student2 values(527,'E','Ashwini Reddy','F','2003-07-22','Kurnool','ashwinireddy@gmail.com','875678758')
insert into Student2 values(528,'Ganta','Sai Charan','M','2003-09-26','Kurnool','gantasaicharan@gmail.com','9987676676')





CREATE TABLE Allocation1 (
  AllocationID INT PRIMARY KEY,
  StudentID INT not null,
  run Int  not null,
  CheckInDate DATE,
  CheckOutDate DATE,
);
select*from Allocation1
insert into Allocation1 values(1001,510,1,'2023-04-30','2023-05-12')
insert into Allocation1 values(1002,520,2,'2023-12-30','2024-02-01')
insert into Allocation1 values(1003,537,3,'2023-01-30','2023-06-11')
insert into Allocation1 values(1004,524,4,'2023-04-30','2023-06-21')
insert into Allocation1 values(1005,529,5,'2023-05-20','2023-06-31')
insert into Allocation1 values(1006,544,6,'2023-09-11','2023-12-21')
insert into Allocation1 values(1007,556,7,'2023-10-09','2023-12-01')
insert into Allocation1 values(1008,507,8,'2023-06-07','2023-08-19')
insert into Allocation1 values(1009,517,9,'2023-03-19','2023-05-20')
insert into Allocation1 values(1010,521,10,'2023-11-22','2023-12-28')

CREATE TABLE Staff (
  StaffID INT PRIMARY KEY,
  FirstName VARCHAR(255),
  LastName VARCHAR(255),
  Gender VARCHAR(10),
  DateOfBirth DATE,
  Address VARCHAR(255),
  Email VARCHAR(255),
  Phone VARCHAR(20),
  Position VARCHAR(255)
);
select*from Staff
insert into Staff values(301,'p','yogendra prasad','M','1992-10-15','tirupati','poojariyogendraprasad@gmail.com','9087567498','Proffesor')
insert into Staff values(302,'R','Raamu','M','1982-10-11','tirupati','raamu25@gmail.com','98578585858','Proffesor')
insert into Staff values(303,'S','Siva kumar','M','1972-11-15','Chandragiri','sivakumar00@gmail.com','6757575798','Ast Proffesor')
insert into Staff values(304,'S.J','Siva kumar','M','1986-04-15','coimbatore','sivakumar12@gmail.com','9087453698','Ast Proffesor')
insert into Staff values(305,'A','Sandeep','M','1990-12-25','Ananthapur','sandeep@gmail.com','9086452133','Proffesor')
insert into Staff values(306,'k','byreddy','M','1985-06-22','Chandragiri','byreddy@gmail.com','90873456818','Ast proffesor')
insert into Staff values(307,'B','Dhanalakshmi','F','1983-08-30','tirupati','dhanalakshmi@gmail.com','9837376272','Hod')
insert into Staff values(308,'S','Divya','F','1989-10-15','tirupati','divya@gmail.com','9988775634','Ast proffesor')
insert into Staff values(309,'D','Ranjitha','F','1980-01-25','tirupati','ranjitha@gmail.com','6677885437','Proffesor')
insert into Staff values(310,'p','Prasanna','F','1990-11-25','tirupati','prasanna@gmail.com','8898786767','Ast Proffesor')

CREATE TABLE Payment (
  PaymentID INT PRIMARY KEY,
  StudentID INT,
  Amount DECIMAL(10, 2),
  PaymentDate DATE,
);
select*from Payment
insert into Payment values(274848,1,35000,'2023-04-19')
insert into Payment values(274849,2,45000,'2023-04-01')
insert into Payment values(274850,3,37000,'2023-04-01')
insert into Payment values(274851,4,38000,'2023-04-01')
insert into Payment values(274852,5,39000,'2023-04-02')
insert into Payment values(274853,6,40000,'2023-04-03')
insert into Payment values(274854,7,35000,'2023-04-04')
insert into Payment values(274855,8,35900,'2023-04-01')
insert into Payment values(274856,9,37000,'2023-04-04')
insert into Payment values(274857,10,10000,'2023-04-07')




CREATE TABLE Attendance (
  AttendanceID INT PRIMARY KEY,
  StaffID INT,
  Date DATE,
  Status VARCHAR(10),
  FOREIGN KEY (StaffID) REFERENCES Staff(StaffID)
);
select*from Attendance
insert into Attendance values(401,301,'2023-05-29','present')
insert into Attendance values(402,302,'2023-05-29','present')
insert into Attendance values(403,303,'2023-05-29','Absent')
insert into Attendance values(404,304,'2023-05-29','present')
insert into Attendance values(405,305,'2023-05-29','present')
insert into Attendance values(406,306,'2023-05-29','present')
insert into Attendance values(407,307,'2023-05-29','Absent')
insert into Attendance values(408,308,'2023-05-29','Absent')
insert into Attendance values(409,309,'2023-05-29','present')
insert into Attendance values(410,310,'2023-05-29','present')

CREATE TABLE Visitor (
  VisitorID INT PRIMARY KEY,
  VisitorName VARCHAR(255),
  Purpose VARCHAR(255),
  VisitDate DATE,
  CheckInTime TIME,
  CheckOutTime TIME,
  RoomNumber VARCHAR(10),
  StudentID INT,

);
select*from Visitor
insert into Visitor values(701,'saikumar','student relative','2023-05-28','7:30','15:10',1,1)
insert into Visitor values(702,'siddu','Placement trainer','2023-05-29','7:30','15:10',2,2)
insert into Visitor values(703,'manoj kumar','Proffesor relatives','2023-05-30','7:30','15:10',3,3)
insert into Visitor values(704,'ranga sai','student inspection','2023-05-29','7:30','15:10',4,4)
insert into Visitor values(705,'anwar','student relative','2023-05-02','7:30','15:10',5,5)
insert into Visitor values(706,'rajesh','student relative','2023-05-15','7:30','15:10',6,6)
insert into Visitor values(707,'reddy','student relative','2023-05-16','7:30','15:10',7,7)
insert into Visitor values(708,'rakesh','student relative','2023-05-17','7:30','15:10',8,8)
insert into Visitor values(709,'vishnu','student relative','2023-05-18','7:30','15:10',9,9)
insert into Visitor values(710,'ramesh','student relative','2023-05-19','7:30','15:10',10,10)

CREATE TABLE Complaint (
  ComplaintID INT PRIMARY KEY,
  StudentID INT not null,
  Date DATE,
  Description TEXT,
  Status VARCHAR(10),
  FOREIGN KEY (StudentID) REFERENCES Student2(StudentID)
);
select*from Complaint
insert into Complaint values(201,507,'2023-05-25','involved in fighting','solved')
insert into Complaint values(202,510,'2022-08-17','JVD issue','Un solved')
insert into Complaint values(203,517,'2023-01-24','mess issue','Un solved')
insert into Complaint values(204,537,'2021-06-18','fee','Solved')
insert into Complaint values(205,544,'2023-05-25','Attendance problem','Solved')
insert into Complaint values(206,520,'2023-05-10','Hostel changing issue','Unsolved')
insert into Complaint values(207,521,'2023-06-11','Hostel changing issue','Solved')
insert into Complaint values(208,556,'2022-09-09','fee issue','solved')



CREATE TABLE Maintenance1
(
  MaintenanceID INT PRIMARY KEY,
  HostelID INT,
  RoomID INT,
  Date DATE,
  Description TEXT,
  Status VARCHAR(10),
  FOREIGN KEY (HostelID) REFERENCES Hostel(HostelID),
  FOREIGN KEY (RoomID) REFERENCES Room(RoomID),
);
select* from Maintenance1
insert into Maintenance1 values(1, 1, 1, '2023-01-10', 'Fixing plumbing Issue', 'Pending')
insert into Maintenance1 values(2, 2, 2, '2022-02-15', 'Repairing broken Window', 'Completed')
insert into Maintenance1 values(3, 3, 3, '2023-03-20', 'Painting walls', 'Pending...')
insert into Maintenance1 values(4, 4, 4,'2023-04-12', 'Washroom cleaning','Completed')
insert into Maintenance1 values(5,5,5,'2023-02-26','Cleaning Beds','Completed')
insert into Maintenance1 values(6,6,6,'2023-03-11','Checking lights','Completed')
insert into Maintenance1 values(7,7,7,'2023-04-06','Checking Fans','Completed')
insert into Maintenance1 values(8,8,8,'2023-05-16','Checking Ac',' Pending...')
insert into Maintenance1 values(9,9,9,'2023-06-01','Capacity Issues',' Pending...')
insert into Maintenance1 values(10,10,10,'2023-06-06','Dicipline Checking','Completed')


CREATE TABLE Notice (
  NoticeID INT PRIMARY KEY,
  Title VARCHAR(255),
  Description TEXT,
  PostedDate DATE,
  ExpiryDate DATE
);
select*from Notice
insert into Notice values(101,'SUMMER HOLIDAYS','For all students & Staff','2023-04-11','2023-06-25')
insert into Notice values(102,'Sem Examination','For 2nd year SVEN Students','2023-04-29','2023-05-10')
insert into Notice values(103,'Mid term Exaination','For 2nd Year SVEN students & Staff','2023-04-05','2023-05-11')
insert into Notice values(104,'Condenation','For 2nd year SVEN','2023-04-26','2023-04-30')
insert into Notice values(105,'New Academic Year','For 2nd Year SVEN','2023-04-22','2023-06-28')
insert into Notice values(106,'JVD Verification','For all students','2023-05-20','2023-06-29')
insert into Notice values(107,' Lab Internal Examinations','For 2nd year students','2023-05-29','2023-06-10')
insert into Notice values(108,'Eternal Lab Examinations','For 2nd year students','2023-07-11','2023-07-27')
insert into Notice values(109,'Mohan Mantra','For all SVEN,SVED,MBU','2023-10-22','2023-06-25')
insert into Notice values(110,'Mid Term Examination','for 2nd year students','2023-11-29','2023-12-03')


--1Retrieve the details of hostels that have at least one room not allocated to any student:

SELECT HostelID, HostelName
FROM Hostel h
WHERE EXISTS (
  SELECT *
  FROM Room r
  WHERE r.HostelID = h.HostelID
    AND r.RoomID NOT IN (
      SELECT run
      FROM Allocation1
    )
);
--2Retrieve the details of hostels that have the maximum number of allocated students:

SELECT HostelID, HostelName
FROM Hostel h
WHERE (
  SELECT COUNT(*)
  FROM Room r
  WHERE r.HostelID = h.HostelID
    AND r.RoomID IN (
      SELECT run
      FROM Allocation1
    )
) = (
  SELECT MAX(cnt)
  FROM (
    SELECT COUNT(*) as cnt
    FROM Room r
    WHERE r.HostelID = h.HostelID
      AND r.RoomID IN (
        SELECT run
        FROM Allocation1
      )
    GROUP BY r.HostelID
  ) subquery
);

--3

SELECT StudentID, FirstName, LastName
FROM Student2 s
WHERE EXISTS (
  SELECT *
  FROM Allocation1 a
  WHERE a.StudentID = s.StudentID
    AND a.CheckOutDate = (
      SELECT MAX(CheckOutDate)
      FROM Allocation1
      WHERE run IN (
        SELECT RoomID
        FROM Room
        WHERE HostelID = s.HostelID
      )
    )
);
