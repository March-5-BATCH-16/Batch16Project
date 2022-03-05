CREATE PROCEDURE CreateAppointment(WMIDInput INTEGER, HNIIDInput INTEGER, StartTime DateTime, EndTime DateTime)
Insert into Schedule(HNIID,WMID,StartTime,EndTime) 
values(HNIIDInput,WMIDInput,StartTime,EndTime); 

Call CreateAppointment (1,1,'2022-03-07 11:00:00',
'2022-03-07 12:00:00');
  select * from Schedule;
