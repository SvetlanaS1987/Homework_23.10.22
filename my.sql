
-- create
CREATE TABLE students (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  addres TEXT NOT NULL
);

-- insert
INSERT INTO students (name, age, addres) VALUES  ('Евгений', '18', 'Москва');
INSERT INTO students (name, age, addres) VALUES ('Станислав', '18', 'Владивосток');
INSERT INTO students (name, age, addres) VALUES ('Юлия', '30', 'Челябинск');
INSERT INTO students (name, age, addres) VALUES ('Александр', '30', 'Москва');
INSERT INTO students (name, age, addres) VALUES ('Вероника', '29', 'Москва');
INSERT INTO students (name, age, addres) VALUES ('Светлана', '25', 'Москва');
INSERT INTO students (name, age, addres) VALUES ('Ольга', '41', 'Минск');
INSERT INTO students (name, age, addres) VALUES ('Олег', '24', 'Москва');

-- fetch 
SELECT name FROM students WHERE addres = 'Москва' AND age >= 18 AND age < 30