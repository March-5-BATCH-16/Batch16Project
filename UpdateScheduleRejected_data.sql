CREATE PROCEDURE UpdateScheduleRejected_data(ScheduleIdInput INTEGER, HNIIDInput INTEGER, IsRejectedInput bool)
UPDATE Schedule set IsRejected = IsRejectedInput where HNIID=HNIIDInput and ScheduleId=ScheduleIdInput;

Call UpdateScheduleRejected_data(1,1,1);
select * from Schedule;