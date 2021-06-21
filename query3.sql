SELECT B.title 
fROM books as B, books_subjects as BS
WHERE B.id == BS.book AND BS.subject IN (
  	SELECT id
  	from subjects
  	WHERE name == "Technology" or name == "Politics"
  );