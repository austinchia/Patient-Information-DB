BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "Patient Information" (
	"Patient ID"	INTEGER,
	"NRIC"	TEXT,
	"Patient Name"	TEXT,
	"Date Of Birth"	NUMERIC,
	"Address"	TEXT,
	"Contact No"	INTEGER,
	"Gender"	TEXT,
	PRIMARY KEY("Patient ID")
);
INSERT INTO "Patient Information" ("Patient ID","NRIC","Patient Name","Date Of Birth","Address","Contact No","Gender") VALUES (31,'S8231946A','JASMINE LIM','01-01-1982','92 Redtown Avenue 1 #01-1',83194567,'Female');
INSERT INTO "Patient Information" ("Patient ID","NRIC","Patient Name","Date Of Birth","Address","Contact No","Gender") VALUES (1234,'S9245327A','JAMES ANDERSON','01-01-1992','5 Bluetown Drive 1 #01-2',91223567,'Male');
INSERT INTO "Patient Information" ("Patient ID","NRIC","Patient Name","Date Of Birth","Address","Contact No","Gender") VALUES (1323,'S9734568A','HAZEL TAN','01-01-1997','451 Yellowtown Drive 5 #09-377',91465682,'Female');
INSERT INTO "Patient Information" ("Patient ID","NRIC","Patient Name","Date Of Birth","Address","Contact No","Gender") VALUES (1362,'S1234568A','AUSTIN CHIA','01-01-1980','123 Greentown Drive 12 #08-211',91234567,'Male');
COMMIT;
