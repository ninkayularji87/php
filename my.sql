-- create
CREATE TABLE mygroup (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adresses TEXT NOT NULL
);

-- insert
INSERT INTO mygroup VALUES (0001, 'Nina', '19', 'Moscow');
INSERT INTO mygroup VALUES (0002, 'Petr', '21', 'Ekaterenburg');
INSERT INTO mygroup VALUES (0003, 'Aleksey', '22', 'Orel');
INSERT INTO mygroup VALUES (0004, 'Zhanna', '20', 'Belgorod');
INSERT INTO mygroup VALUES (0005, 'Konstya', '21', 'Voronezh');
INSERT INTO mygroup VALUES (0006, 'Vova', '20', 'Tula');
-- fetch 
SELECT name FROM mygroup where adresses = 'Moscow' and (age>18 or age<30)