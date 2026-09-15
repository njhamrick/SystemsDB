-- PART ONE
-- CREATE TABLE ash_and_blood123 (
-- 	id integer GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
-- 	character_name varchar(50),
-- 	age integer,
-- 	species varchar (50)
-- );

-- INSERT INTO ash_and_blood123 (character_name, age, species)
-- VALUES
-- 	('Poppy Balfour', 18, 'Mortal'),
-- 	('Tawny Lyon', 18, 'Mortal'),
-- 	('Viktor Wardwell', 40, 'Mortal'),
-- 	('Casteel Da''neer', 200, 'Atlantian'),
-- 	('Keiran Contou', 200, 'Wolven');


-- PART TWO
-- ALTER TABLE ash_and_blood123
-- 	ADD COLUMN description text,
-- 	ADD COLUMN is_alive boolean,
-- 	ADD COLUMN books_appeared numeric,
-- 	ADD COLUMN my_rating real;


-- PART THREE
-- UPDATE ash_and_blood123
-- 	SET description = 'Maiden of Solis',
-- 		is_alive = TRUE,
-- 		books_appeared = 3,
-- 		my_rating = 4.7
-- 	WHERE character_name = 'Poppy Balfour';

-- UPDATE ash_and_blood123
-- 	SET description = 'Prince of Atlantia',
-- 		is_alive = TRUE,
-- 		books_appeared = 3,
-- 		my_rating = 4.9
-- 	WHERE character_name = 'Casteel Da''neer';

-- UPDATE ash_and_blood123
-- 	SET description = 'Casteel''s bonded Wolven',
-- 		is_alive = TRUE,
-- 		books_appeared = 3,
-- 		my_rating = 4.7
-- 	WHERE character_name = 'Keiran Contou';

-- UPDATE ash_and_blood123
-- 	SET description = 'Poppy''s friend',
-- 		is_alive = TRUE,
-- 		books_appeared = 2,
-- 		my_rating = 4.3
-- 	WHERE character_name = 'Tawny Lyon';

-- UPDATE ash_and_blood123
-- 	SET description = 'Poppy''s guard and father figure',
-- 		is_alive = FALSE,
-- 		books_appeared = 1,
-- 		my_rating = 4.5
-- 	WHERE character_name = 'Viktor Wardwell';


-- PART FOUR
-- ALTER TABLE ash_and_blood123
-- 	RENAME COLUMN my_rating TO character_rating;

-- UPDATE ash_and_blood123
-- 	SET character_name = 'Kieran Contou'
-- 	WHERE character_name = 'Keiran Contou';

-- UPDATE ash_and_blood123
-- 	SET character_name = 'Vikter Wardwell'
-- 	WHERE character_name = 'Viktor Wardwell';

-- PART FIVE	
-- SELECT *
-- FROM ash_and_blood123;

-- SELECT character_name, species, character_rating
-- FROM ash_and_blood123;

-- SELECT *
-- FROM ash_and_blood123
-- WHERE is_alive = TRUE;

-- SELECT character_name, character_rating
-- FROM ash_and_blood123
-- ORDER BY character_rating DESC;

-- SELECT *
-- FROM ash_and_blood123
-- WHERE age > 35;


-- PART SIX
-- Two New Concepts Chapters 5&6:
--1.
-- I learned that if you want to calculate math in a certain order (order of operations)
-- This is helpful because the expression
	--SELECT 7 + 8 * 9;
	--and the expression
	--SELECT (7 + 8) * 9;
-- will provide different results.

--2. While PostgreSQL doesn't have a built- in median function, you can use two functions
--to find the median:
-- percentile_cont (can be a decimal value in between two of the numbers in the dataset)
-- and percentile_disc (the result will be rounded to one of the numbers in the dataset)

-- One Question:
-- Why would you use a temporary table to add a missing value during an import instead of
--just adding the value to the table after importing the CSV?


-- 1. Which new data type did you find the most useful?
-- I found the text ( description ) the most useful because it allowed me to add detailed info 
-- about each character

-- 2.  Why did you choose the data types you used?
-- I chose the data types based on the info I wanted to be able to use for each character.
-- Some of the info needed to be true/false while others need text, or decimal values. This also
-- helped prevent any repetitiveness and gives each column  a specific purpose.

-- 3. What is the difference between ALTER TABLE and UPDATE?
-- ALTER TABLE makes changes the table (adding or renaming columns)
--UPDATE changes the data that is already stored in the table.




