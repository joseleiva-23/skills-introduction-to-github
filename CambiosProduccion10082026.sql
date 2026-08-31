BEGIN TRANSACTION;
-- actualizacion horas ambito social

UPDATE users.tblStudentHours
SET
	accumulatedHours = 15,
	isAmbitHoursCompleted = 1
where idUserStudentAcadProgram = 12473 and idActionAmbit = 2;--social

COMMIT TRANSACTION;