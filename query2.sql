SELECT B.title
from books as B, publisher as P 
WHERE P.id == B.publisher AND P.country == "UK";