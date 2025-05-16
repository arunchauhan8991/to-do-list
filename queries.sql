CREATE TABLE items (
  id SERIAL PRIMARY KEY,
  title VARCHAR(100) NOT NULL
);

--example querry--
INSERT INTO items (title) VALUES ('Buy milk'), ('Finish homework');
