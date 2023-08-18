-- SQLite
CREATE TABLE apple (
date DATE,
open FLOAT
);
INSERT INTO apple(date, open)
VALUES
('2023-6-1', 155),
('2023-6-2', 168.890847),
('2023-6-3', 192.48);
SELECT * FROM apple;
