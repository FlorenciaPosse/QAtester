CREATE TABLE formflorenciaposse(
id SERIAL PRIMARY KEY,
name VARCHAR(100),
email VARCHAR (100),
subject VARCHAR(100)NOT NULL,
age INTEGER CHECK (age >= 18)NOT NULL,
message VARCHAR (500)NOT NULL
);
