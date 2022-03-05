-- create
CREATE TABLE Schedule (
  ScheduleId INTEGER PRIMARY KEY,
  HNIID INTEGER ,
  WMID INTEGER,
  StartTime DateTime,
  EndTime DateTime,
  IsAccepted bool,
  IsRejected bool,
  IsRescheduled bool,
  
  CONSTRAINT HNIID_Fk FOREIGN KEY (HNIID) references HNI(Id),
  CONSTRAINT WMID_Fk FOREIGN KEY (WMID) references WM(Id)
);

Insert into Schedule values(1,1,1,'2022-03-05 11:00:00',
'2022-03-05 12:00:00',0,0,0);



select * from Schedule;