UPDATE characters SET species = "Martian"
WHERE species = SELECT MAX(id);
