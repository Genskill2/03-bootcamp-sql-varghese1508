SELECT S.name
fROM subjects as S, books_subjects as BS
WHERE S.id == BS.subject AND BS.book IN (
  	SELECT id
  	from books
  	WHERE title == "Atomic Habits"
  );