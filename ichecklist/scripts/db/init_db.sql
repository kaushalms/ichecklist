BEGIN TRANSACTION;
delete from checklist_item;
delete from checklist;
INSERT INTO "checklist" VALUES(1,'Developing an Android app');
INSERT INTO "checklist" VALUES(2,'Home loan documents');
INSERT INTO "checklist" VALUES(3,'Travel checklist');
INSERT INTO "checklist" VALUES(4,'Things to buy');
INSERT INTO "checklist" VALUES(5,'My TODO list');

INSERT INTO "checklist_item" VALUES(1,1,0,'Download the Android SDK');
INSERT INTO "checklist_item" VALUES(2,1,0,'Download the Eclipse plugin');
INSERT INTO "checklist_item" VALUES(3,1,0,'Go over the Notepad tutorial');
INSERT INTO "checklist_item" VALUES(4,1,0,'Create new Android project');
INSERT INTO "checklist_item" VALUES(5,1,0,'Create the main activity');
INSERT INTO "checklist_item" VALUES(6,1,0,'Add the database adapter');
INSERT INTO "checklist_item" VALUES(7,1,0,'Specify strings in strings.xml');
INSERT INTO "checklist_item" VALUES(8,1,0,'Specify layouts');
INSERT INTO "checklist_item" VALUES(9,1,0,'Provide icons');
INSERT INTO "checklist_item" VALUES(10,1,0,'Develop and test');
INSERT INTO "checklist_item" VALUES(11,2,0,'Loan application form');
INSERT INTO "checklist_item" VALUES(12,2,0,'Income/Employment proof');
INSERT INTO "checklist_item" VALUES(13,2,0,'Identity proof');
INSERT INTO "checklist_item" VALUES(14,2,0,'Address proof');
INSERT INTO "checklist_item" VALUES(15,2,0,'Property title proof');
INSERT INTO "checklist_item" VALUES(16,3,0,'Book tickets');
INSERT INTO "checklist_item" VALUES(17,3,0,'Hotel booking');
INSERT INTO "checklist_item" VALUES(18,3,0,'Apply for leave');
INSERT INTO "checklist_item" VALUES(19,3,0,'Pay bills');
INSERT INTO "checklist_item" VALUES(20,3,0,'Make list of places to visit');
INSERT INTO "checklist_item" VALUES(21,3,0,'Make list of items to buy');
INSERT INTO "checklist_item" VALUES(22,3,0,'Pack bags');
INSERT INTO "checklist_item" VALUES(23,4,0,'LCD Television');
INSERT INTO "checklist_item" VALUES(24,4,0,'Bose Home Theater');
INSERT INTO "checklist_item" VALUES(25,4,0,'Universal Remote');
INSERT INTO "checklist_item" VALUES(26,4,0,'Referigerator 500l+');
INSERT INTO "checklist_item" VALUES(27,4,0,'MacBook Pro');
DELETE FROM sqlite_sequence;
INSERT INTO "sqlite_sequence" VALUES('checklist',6);
INSERT INTO "sqlite_sequence" VALUES('checklist_item',28);
COMMIT;
