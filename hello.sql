

CREATE TABLE google(
    id integer PRIMARY KEY,
    date DATE,
    open_price float
);


INSERT INTO google(date, open_price)
VALUES ('2023-6-1', 89.99), ('2023-6-2', 99.92), ('2023-6-3', 78.42), ('2023-6-4', 89.978);



SELECT * FROM google;

