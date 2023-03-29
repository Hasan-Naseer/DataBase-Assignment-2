use a2;
CREATE TABLE AIRPLANE (
    Registration INT PRIMARY KEY,
    Plane_type INT,
    Hanger INT,
    Owner INT,
);

INSERT INTO AIRPLANE (Registration, Plane_type, Hanger, Owner) VALUES (1, 2, 3, 4);
INSERT INTO AIRPLANE (Registration, Plane_type, Hanger, Owner) VALUES (2, 3, 4, 5);
INSERT INTO AIRPLANE (Registration, Plane_type, Hanger, Owner) VALUES (3, 4, 5, 6);
INSERT INTO AIRPLANE (Registration, Plane_type, Hanger, Owner) VALUES (4, 5, 6, 7);
INSERT INTO AIRPLANE (Registration, Plane_type, Hanger, Owner) VALUES (5, 6, 7, 8);
INSERT INTO AIRPLANE (Registration, Plane_type, Hanger, Owner) VALUES (6, 7, 8, 9);
INSERT INTO AIRPLANE (Registration, Plane_type, Hanger, Owner) VALUES (7, 8, 9, 10);
INSERT INTO AIRPLANE (Registration, Plane_type, Hanger, Owner) VALUES (8, 9, 10, 11);
INSERT INTO AIRPLANE (Registration, Plane_type, Hanger, Owner) VALUES (9, 10, 11, 12);
INSERT INTO AIRPLANE (Registration, Plane_type, Hanger, Owner) VALUES (10, 11, 12, 13);
INSERT INTO AIRPLANE (Registration, Plane_type, Hanger, Owner) VALUES (11, 12, 13, 14);
INSERT INTO AIRPLANE (Registration, Plane_type, Hanger, Owner) VALUES (12, 13, 14, 15);
INSERT INTO AIRPLANE (Registration, Plane_type, Hanger, Owner) VALUES (13, 14, 15, 16);
INSERT INTO AIRPLANE (Registration, Plane_type, Hanger, Owner) VALUES (14, 15, 16, 17);
INSERT INTO AIRPLANE (Registration, Plane_type, Hanger, Owner) VALUES (15, 16, 17, 18);
INSERT INTO AIRPLANE (Registration, Plane_type, Hanger, Owner) VALUES (16, 17, 18, 19);
INSERT INTO AIRPLANE (Registration, Plane_type, Hanger, Owner) VALUES (17, 18, 19, 20);
INSERT INTO AIRPLANE (Registration, Plane_type, Hanger, Owner) VALUES (18, 19, 20, 1);
INSERT INTO AIRPLANE (Registration, Plane_type, Hanger, Owner) VALUES (19, 20, 1, 2);
INSERT INTO AIRPLANE (Registration, Plane_type, Hanger, Owner) VALUES (20, 1, 2, 3);


CREATE TABLE Plane_type (
    Model int primary key,  
	name char(30),
    Capacity int,
    Weight int
);

INSERT INTO Plane_type (Model, name, Capacity, Weight) VALUES 
(1, 'Boeing 747', 416, 379000),
(2, 'Airbus A380', 85, 575000),
(3, 'Boeing 737', 215, 174000),
(4, 'Embraer E190', 201, 114000),
(5, 'Bombardier CRJ200', 50, 50900),
(6, 'Cessna Citation XLS+', 296, 12500),
(7, 'Gulfstream G650ER', 10, 48500),
(8, 'Bombardier Global 7500', 19, 48600),
(9, 'Cirrus Vision SF50', 400, 6000),
(10, 'Diamond DA42', 40, 3900),
(11, 'Pilatus PC-12', 201, 10700),
(12, 'Beechcraft King Air 350', 350, 12500),
(13, 'Cessna Grand Caravan EX', 14, 8750),
(14, 'Piper M350', 60, 4000),
(15, 'Dassault Falcon 8X', 419, 65000),
(16, 'Embraer Phenom 300', 10, 8800),
(17, 'Hawker 400XPR', 8, 14200),
(18, 'Bombardier Learjet 75 Liberty', 9, 14400),
(19, 'Cessna Citation CJ3+', 302, 10000),
(20, 'Airbus Helicopters H160', 12, 5850);


CREATE TABLE Hanger (
    Number int primary key,
    Capacity int,
    Location char(15)
); 

INSERT INTO Hanger (Number, Capacity, Location) VALUES (1, 15, 'Karachi');
INSERT INTO Hanger (Number, Capacity, Location) VALUES (2, 20, 'Lahore');
INSERT INTO Hanger (Number, Capacity, Location) VALUES (3, 25, 'Islamabad');
INSERT INTO Hanger (Number, Capacity, Location) VALUES (4, 30, 'Rawalpindi');
INSERT INTO Hanger (Number, Capacity, Location) VALUES (5, 35, 'Multan');
INSERT INTO Hanger (Number, Capacity, Location) VALUES (6, 40, 'Faisalabad');
INSERT INTO Hanger (Number, Capacity, Location) VALUES (7, 45, 'Gujranwala');
INSERT INTO Hanger (Number, Capacity, Location) VALUES (8, 50, 'Peshawar');
INSERT INTO Hanger (Number, Capacity, Location) VALUES (9, 55, 'Quetta');
INSERT INTO Hanger (Number, Capacity, Location) VALUES (10, 60, 'Hyderabad');
INSERT INTO Hanger (Number, Capacity, Location) VALUES (11, 15, 'Sialkot');
INSERT INTO Hanger (Number, Capacity, Location) VALUES (12, 20, 'Sukkur');
INSERT INTO Hanger (Number, Capacity, Location) VALUES (13, 25, 'Gujrat');
INSERT INTO Hanger (Number, Capacity, Location) VALUES (14, 30, 'Bahawalpur');
INSERT INTO Hanger (Number, Capacity, Location) VALUES (15, 35, 'Mardan');
INSERT INTO Hanger (Number, Capacity, Location) VALUES (16, 40, 'Jhang');
INSERT INTO Hanger (Number, Capacity, Location) VALUES (17, 45, 'Khanewal');
INSERT INTO Hanger (Number, Capacity, Location) VALUES (18, 50, 'Chiniot');
INSERT INTO Hanger (Number, Capacity, Location) VALUES (19, 55, 'Sargodha');
INSERT INTO Hanger (Number, Capacity, Location) VALUES (20, 60, 'Mirpur Khas');

CREATE TABLE Service(
    reg int,
    Hours int,
    mdate date,
	workcode int
);

INSERT INTO Service (reg, Hours, mdate, workcode) VALUES (1, 4, '07-15-2022', 1);
INSERT INTO Service (reg, Hours, mdate, workcode) VALUES (2, 2, '07-16-2022', 2);
INSERT INTO Service (reg, Hours, mdate, workcode) VALUES (3, 3, '07-17-2022', 3);
INSERT INTO Service (reg, Hours, mdate, workcode) VALUES (4, 1, '07-18-2022', 4);
INSERT INTO Service (reg, Hours, mdate, workcode) VALUES (5, 5, '07-19-2022', 5);
INSERT INTO Service (reg, Hours, mdate, workcode) VALUES (6, 2, '07-20-2022', 1);
INSERT INTO Service (reg, Hours, mdate, workcode) VALUES (7, 1, '07-21-2022', 2);
INSERT INTO Service (reg, Hours, mdate, workcode) VALUES (8, 4, '07-22-2022', 3);
INSERT INTO Service (reg, Hours, mdate, workcode) VALUES (9, 3, '07-23-2022', 4);
INSERT INTO Service (reg, Hours, mdate, workcode) VALUES (10, 5, '07-24-2022', 5);
INSERT INTO Service (reg, Hours, mdate, workcode) VALUES (11, 1, '07-25-2022', 1);
INSERT INTO Service (reg, Hours, mdate, workcode) VALUES (12, 2, '07-26-2022', 2);
INSERT INTO Service (reg, Hours, mdate, workcode) VALUES (13, 5, '07-27-2022', 3);
INSERT INTO Service (reg, Hours, mdate, workcode) VALUES (14, 4, '07-28-2022', 4);
INSERT INTO Service (reg, Hours, mdate, workcode) VALUES (15, 3, '07-29-2022', 5);
INSERT INTO Service (reg, Hours, mdate, workcode) VALUES (16, 2, '07-30-2022', 1);
INSERT INTO Service (reg, Hours, mdate, workcode) VALUES (17, 1, '07-31-2022', 2);
INSERT INTO Service (reg, Hours, mdate, workcode) VALUES (18, 3, '08-01-2022', 3);
INSERT INTO Service (reg, Hours, mdate, workcode) VALUES (19, 4, '08-02-2022', 4);
INSERT INTO Service (reg, Hours, mdate, workcode) VALUES (20, 5, '08-03-2022', 5);

CREATE TABLE  Person(
    Ssn int primary key,
    name char(30),
    address char(30),
	phone char(30)
);

CREATE TABLE  corporation(
    Ssn int primary key,
    name char(30),
    address char(30),
	phone char(30)
);

CREATE TABLE  owner(
    Ssn int primary key,
    type char(30)
);


INSERT INTO Corporation (Ssn, name, address, phone)
VALUES 
(21, 'FlyDubai', '123 Main St', '555-555-1212'),
(22, 'AirArabia', '456 Elm St', '555-555-3434'),
(23, 'Emirates', '789 Oak St', '555-555-5656'),
(24, 'Etihad Airways', '234 Pine St', '555-555-7878'),
(25, 'Qatar Airways', '567 Maple St', '555-555-9090'),
(26, 'Oman Air', '890 Cedar St', '555-555-2323'),
(27, 'Saudi Arabian Airlines', '345 Birch St', '555-555-4545'),
(28, 'Gulf Air', '678 Walnut St', '555-555-6767'),
(29, 'Kuwait Airways', '901 Chestnut St', '555-555-9898'),
(30, 'Royal Jordanian', '234 Oak St', '555-555-2222'),
(31, 'Jannah Airways', '123 Main St', '555-555-1212'),
(32, 'Sahara Airlines', '456 Elm St', '555-555-3434'),
(33, 'Orient Air', '789 Oak St', '555-555-5656'),
(34, 'Al-Quds Airlines', '234 Pine St', '555-555-7878'),
(35, 'Safa Airways', '345 Cedar St', '555-555-9090'),
(36, 'Al-Nour Airlines', '678 Maple St', '555-555-2323'),
(37, 'Wings of Iman', '901 Oak St', '555-555-4545'),
(38, 'Ibn Battuta Airways', '123 Pine St', '555-555-6767'),
(39, 'Al-Waha Air', '456 Maple St', '555-555-9898'),
(40, 'Makkah Express', '789 Cedar St', '555-555-2323');


INSERT INTO Person (Ssn, name, address, phone)
VALUES 
(1, 'Mohammed Ali', '123 Main St', '555-555-1212'),
(2, 'Fatima Ahmed', '456 Elm St', '555-555-3434'),
(3, 'Aliya Rahman', '789 Oak St', '555-555-5656'),
(4, 'Ahmed Khan', '234 Pine St', '555-555-7878'),
(5, 'Ibrahim Ali', '567 Maple St', '555-555-9090'),
(6, 'Zahra Rahman', '890 Cedar St', '555-555-2323'),
(7, 'Hassan Ali', '123 Main St', '555-555-1212'),
(8, 'Aisha Ahmed', '456 Elm St', '555-555-3434'),
(9, 'Rashid Rahman', '789 Oak St', '555-555-5656'),
(10, 'Sofia Khan', '234 Pine St', '555-555-7878'),
(11, 'Amir Ali', '567 Maple St', '555-555-9090'),
(12, 'Zainab Rahman', '890 Cedar St', '555-555-2323'),
(13, 'Naveed Ali', '123 Main St', '555-555-1212'),
(14, 'Samira Ahmed', '456 Elm St', '555-555-3434'),
(15, 'Jawad Rahman', '789 Oak St', '555-555-5656'),
(16, 'Nadia Khan', '234 Pine St', '555-555-7878'),
(17, 'Ali Ahmed', '567 Maple St', '555-555-9090'),
(18, 'Mehdi Rahman', '890 Cedar St', '555-555-2323'),
(19, 'Saba Ali', '123 Main St', '555-555-1212'),
(20, 'Hanan Ahmed', '456 Elm St', '555-555-3434');


INSERT INTO owner (Ssn, type)
VALUES 
(1, 'person'),
(2, 'person'),
(3, 'person'),
(4, 'person'),
(5, 'person'),
(6, 'person'),
(7, 'person'),
(8, 'person'),
(9, 'person'),
(10, 'person'),
(21, 'corporation'),
(22, 'corporation'),
(23, 'corporation'),
(24, 'corporation'),
(25, 'corporation'),
(26, 'corporation'),
(27, 'corporation'),
(28, 'corporation'),
(29, 'corporation'),
(20, 'corporation');


CREATE TABLE owns(
    reg int,
    ownerssn int,
	pdate date
);

INSERT INTO owns (reg, ownerssn, pdate)
VALUES 
(1, 20, '01/01/2023'),
(2, 2, '02/01/2023'),
(3, 3, '03/01/2023'),
(4, 4, '04/01/2022'),
(5, 5, '05/01/2022'),
(6, 6, '06/01/2022'),
(7, 7, '07/01/2022'),
(8, 8, '08/01/2022'),
(9, 9, '09/01/2022'),
(10, 1, '10/01/2022'),
(11, 21, '11/01/2022'),
(12, 22, '12/01/2022'),
(13, 23, '01/02/2023'),
(14, 24, '02/02/2023'),
(15, 25, '03/02/2023'),
(16, 26, '04/02/2022'),
(17, 27, '05/02/2022'),
(18, 28, '06/02/2022'),
(19, 29, '07/02/2022'),
(20, 30, '08/02/2022');

CREATE TABLE  pilot(
    Ssn int primary key,
	model int,
	lic_num int,
    restr char(30)
);

CREATE TABLE  employee(
    Ssn int primary key,
    salary int,
    mshift char(30),
);

INSERT INTO employee (Ssn, salary, mshift) VALUES (1, 1500, 'day');
INSERT INTO employee (Ssn, salary, mshift) VALUES (2, 1200, 'night');
INSERT INTO employee (Ssn, salary, mshift) VALUES (3, 1800, 'day');
INSERT INTO employee (Ssn, salary, mshift) VALUES (4, 1900, 'night');
INSERT INTO employee (Ssn, salary, mshift) VALUES (5, 1000, 'day');
INSERT INTO employee (Ssn, salary, mshift) VALUES (6, 1700, 'night');
INSERT INTO employee (Ssn, salary, mshift) VALUES (7, 1300, 'day');
INSERT INTO employee (Ssn, salary, mshift) VALUES (8, 1600, 'night');
INSERT INTO employee (Ssn, salary, mshift) VALUES (9, 2000, 'day');
INSERT INTO employee (Ssn, salary, mshift) VALUES (10, 1500, 'night');
INSERT INTO employee (Ssn, salary, mshift) VALUES (11, 1800, 'day');
INSERT INTO employee (Ssn, salary, mshift) VALUES (12, 1900, 'night');
INSERT INTO employee (Ssn, salary, mshift) VALUES (13, 1100, 'day');
INSERT INTO employee (Ssn, salary, mshift) VALUES (14, 1400, 'night');
INSERT INTO employee (Ssn, salary, mshift) VALUES (15, 1700, 'day');
INSERT INTO employee (Ssn, salary, mshift) VALUES (16, 1200, 'night');
INSERT INTO employee (Ssn, salary, mshift) VALUES (17, 2000, 'day');
INSERT INTO employee (Ssn, salary, mshift) VALUES (18, 1500, 'night');
INSERT INTO employee (Ssn, salary, mshift) VALUES (19, 1600, 'day');
INSERT INTO employee (Ssn, salary, mshift) VALUES (20, 1900, 'night');


INSERT INTO pilot (Ssn, model, lic_num, restr)
VALUES 
(1, 2, 1234, NULL),
(2, 5, 2345, NULL),
(3, 6, 3456, 'only day flights'),
(4, 1, 4567, NULL),
(5, 3, 5678, NULL),
(6, 4, 6789, 'short flights only'),
(7, 9, 7890, NULL),
(8, 7, 8901, 'fractured wrist'),
(9, 8, 9012, NULL),
(10, 4, 1011, NULL),
(11, 4, 1112, NULL),
(12, 15, 1213, NULL),
(13, 17, 1314, NULL),
(14, 20, 1415, 'glasses'),
(15, 11, 1516, NULL),
(16, 10, 1617, NULL),
(17, 10, 1718, NULL),
(18, 15, 1819, 'color blind'),
(19, 19, 1920, NULL),
(20, 13, 2021, NULL);


CREATE TABLE  flies(
    lic_num int,
    model char(30),
);

INSERT INTO flies (lic_num, model)
VALUES 
(1234, 2),
(2345, 5),
(3456, 6),
(4567, 1),
(5678, 3),
(6789, 4),
(7890, 9),
(8901, 7),
(9012, 8),
(1011, 4),
(1112, 4),
(1213, 15),
(1314, 17),
(1415, 20),
(1516, 11),
(1617, 10),
(1718, 10),
(1819, 15),
(1920, 19),
(2021, 13);

CREATE TABLE  works_on(
    model char(30),
	ssn int
);

INSERT INTO works_on (ssn,model)
VALUES 
(1, 'Boeing 737'),
(2, 'Airbus A320'),
(3, 'Boeing 747'),
(4, 'Airbus A380'),
(5, 'Boeing 777'),
(6, 'Airbus A330'),
(7, 'Boeing 787'),
(8, 'Airbus A350'),
(9, 'Boeing 757'),
(10, 'Airbus A319'),
(11, 'Boeing 767'),
(12, 'Airbus A321'),
(13, 'Boeing 737 MAX'),
(14, 'Airbus A330neo'),
(15, 'Boeing 777X'),
(16, 'Airbus A220'),
(17, 'Boeing 747-8'),
(18, 'Airbus A380plus'),
(19, 'Boeing 787-10'),
(20, 'Airbus A321neo');

CREATE TABLE is_in(
	p_registration int,
	h_number int
)

INSERT INTO is_in (p_registration, h_number)
VALUES 
(1, 2),
(2, 5),
(3, 4),
(4, 6),
(5, 7),
(6, 5),
(7, 7),
(8, 7),
(9, 11),
(10, 14),
(11, 2),
(12, 20),
(13, 9),
(14, 20),
(15, 11),
(16, 10),
(17, 10),
(18, 15),
(19, 19),
(20, 13);

