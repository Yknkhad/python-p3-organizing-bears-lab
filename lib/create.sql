CREATE TABLE bears (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER,
    sex TEXT CHECK (sex IN ('M', 'F')),
    color TEXT,
    temperament TEXT,
    alive INTEGER CHECK (alive IN (0,1))
);
