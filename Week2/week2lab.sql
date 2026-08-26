--Query 1
CREATE TABLE animal_types(id integer, species text, habitat text, diet text);
CREATE TABLE animals(id integer, name text, species_id integer, age integer);

--Query 2
INSERT INTO animal_types(species,habitat,diet)
VALUES ('panda','forest','bamboo'),('monkey','jungle','banana'),('penguin','water','fish');
INSERT INTO animals(name,species_id,age)
VALUES ('Po of Kung Fu','1','13'),('Turkina of Tarzan','2','17'),('Kowalski of Madagascar','3','15');

--Query 3
INSERT INTO Animals(name species_id age)
VALUES ('Po of Kung Fu' '1' '13'),('Turkina of Tarzan' '2' '17'),('Kowalski of Madagascar' '3' '15');

ERROR:  syntax error at or near "species_id"
LINE 1: INSERT INTO Animals(name species_id age)
                                 ^ 
SQL state: 42601
Character: 26
