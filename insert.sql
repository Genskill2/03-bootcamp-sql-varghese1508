INSERT INTO publisher (id,name,country)
VALUES 	(0, 'PHI', 'India'),
	(1, 'Harper', 'USA'),
        (2, 'GCP', 'USA'),
        (3, 'Avery', 'USA'),
        (4, 'Del Rey', 'UK'),
        (5, 'Vintage', 'UK');

INSERT INTO books (id,title,publisher)
VALUES 	(0, 'The C Programming Language', 0),
	(1, 'The Go Programming Language', 0),
        (2, 'The UNIX Programming Environment', 0),
        (3, 'Cryptonomicon', 1),
        (4, 'Deep Work', 2),
        (5, 'Atomic Habits', 3),
        (6, 'The City and The City', 4),
        (7, 'The Great War for Civilisation', 5);

INSERT INTO subjects (id,name)
VALUES 	(0, 'C'),
	(1, 'UNIX'),
        (2, 'Technology'),
        (3, 'Go'),
        (4, 'Science Fiction'),
        (5, 'Productivity'),
        (6, 'Psychology'),
        (7, 'Politics'),
        (8, 'History');

INSERT INTO books_subjects (book,subject)
VALUES	(0,0), (0,1), (0,2),
	(1,2), (1,3),
	(2,1), (2,2),
	(3,2), (3,4),
	(4,2), (4,5),
	(5,5), (5,6),
	(6,4), (6,7),
	(7,7), (7,8);