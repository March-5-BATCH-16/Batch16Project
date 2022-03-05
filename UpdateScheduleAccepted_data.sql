CREATE PROCEDURE UpdateScheduleAccepted_data(ScheduleIdInput INTEGER, HNIIDInput INTEGER, IsAcceptedInput bool)
UPDATE Schedule set IsAccepted =IsAcceptedInput where HNIID=HNIIDInput and ScheduleId=ScheduleIdInput;

Call UpdateScheduleAccepted_data(1,1,1);
select * from Schedule;