DELETE FROM Shows;

ALTER TABLE Shows
ADD matrix TEXT;

CREATE TRIGGER DodajMatrix
ON Shows
INSTEAD OF INSERT
AS
	BEGIN
		DECLARE @MOVIEID int;
		SET @MOVIEID = (SELECT movieID FROM inserted);
		DECLARE @HALLID int;
		SET @HALLID = (SELECT hallID FROM inserted);
		DECLARE @DATESTART smalldatetime;
		SET @DATESTART = (SELECT dateStart FROM inserted);
		DECLARE @DATEEND smalldatetime;
		SET @DATEEND = (SELECT dateEnd FROM inserted);
		DECLARE @matrix nvarchar(MAX);
		SET @matrix = (SELECT h.matrix FROM Halls as h WHERE h.hallID = @HALLID);

		INSERT INTO Shows(movieID, hallID, dateStart, dateEnd, matrix)
		VALUES(@MOVIEID, @HALLID, @DATESTART, @DATEEND, @matrix);

		SELECT showID FROM Shows where @@ROWCOUNT > 0 and showID = scope_identity();
	END