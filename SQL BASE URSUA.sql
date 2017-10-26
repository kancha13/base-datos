CREATE TABLE Students(
siD integer,
sName TEXT,
GPA FLOAT,
sizeHS SMALLINT UNSIGNED
);

CREATE TABLE College(
cNAME TEXT NOT NULL,
state CHAR(2),
enr SMALLINT UNSIGNED
);

CREATE TABLE Apply (
aID SMALLINT UNSIGNED NOT NULL,
aNAME TEXT,
major CHAR(2),
decision CHAR(1)
);

INSERT INTO College VALUES
('Standard', 'CA', 1000),
('Berkeley,','CA', 25000),
('MIT', 'MA' ,8000);

INSERT INTO Students VALUES
(123,'AMY',3.7,1000),
(234,'Bob',3.4,1500),
(673,'Craig',NULL,2600),
(774,'Mike',3.6,2000),
(889,'John',3.9,1000),
(557,'Sarah',3.8,700);

INSERT INTO Apply VALUES
(123,'Standford','CS','A'),
(234,'Standford','EE','R'),
(123,'Berkeley','CS','A'),
(673,'MIT','CS','R'),
(774,'Stanford','CS','R'),
(889,'Berkeley','EE','A'),
(557,'MIT','CS','A'),
(557,'MIT','EE','A'),
(889,'Standford','EE','A'),
(673,'Berkeley','MA','A');