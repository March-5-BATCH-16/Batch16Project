CREATE TABLE Schedule (
  ScheduleId INTEGER AUTO_INCREMENT PRIMARY KEY,
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

Insert into Schedule(HNIID,WMID,StartTime,EndTime,IsAccepted,IsRejected,IsRescheduled) values(1,1,'2022-03-06 11:00:00',
'2022-03-06 12:00:00',0,0,0);


select * from Schedule;