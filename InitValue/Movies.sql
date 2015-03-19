use CinemaDatabase;

ALTER TABLE Movies
ALTER COLUMN director varchar(50)

INSERT INTO Movies(title, price, duration, director, description)
VALUES ('Harry Potter', 14.90, 152, 'Nieznany', 'Taki tam fajny film' );

INSERT INTO Movies(title, price, duration, director, description)
VALUES ('W³adca Pierœcieni', 15.90, 172, 'Extra', 'Taki tam fajny film' );

INSERT INTO Movies(title, price, duration, director, description)
VALUES ('Titanic', 11.90, 112, 'Jack', 'Taki tam fajny film' );

INSERT INTO Movies(title, price, duration, director, description)
VALUES ('Madagaskar', 13.90, 92, 'Nieznany3', 'Taka fajna bajka' );


