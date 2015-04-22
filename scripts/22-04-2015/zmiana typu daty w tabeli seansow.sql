USE CinemaDatabase;

ALTER TABLE Shows
ALTER COLUMN dateStart smalldatetime not null;

ALTER TABLE Shows
ALTER COLUMN dateEnd smalldatetime not null;