use CinemaDatabase;

INSERT INTO Categories(name, slug, mainCat, parentCat)
VALUES ('Bez kategorii', 'bez-kategorii', 0, 0);

INSERT INTO Categories(name, slug, mainCat, parentCat)
VALUES ('Napoje', 'napoje', 1, 0);

INSERT INTO Categories(name, slug, mainCat, parentCat)
VALUES ('Coca-cola', 'coca-cola', 0, 2);

INSERT INTO Categories(name, slug, mainCat, parentCat)
VALUES ('Woda', 'woda', 0, 2);

INSERT INTO Categories(name, slug, mainCat, parentCat)
VALUES ('Jedzenie', 'jedzenie', 1, 0);

INSERT INTO Categories(name, slug, mainCat, parentCat)
VALUES ('Pop-corn', 'pop-corn', 0, 5);
