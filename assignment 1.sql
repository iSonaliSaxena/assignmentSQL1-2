CREATE TABLE Ages (
  name VARCHAR(128),
  age INTEGER
)

select * 
from ages

INSERT INTO Ages (name, age) VALUES ('Mara', 28);
INSERT INTO Ages (name, age) VALUES ('Otto', 33);
INSERT INTO Ages (name, age) VALUES ('Fyn', 31);
INSERT INTO Ages (name, age) VALUES ('Neshawn', 17);

SELECT encode((name || age)::bytea,'hex') 
AS X FROM Ages ORDER BY X;

