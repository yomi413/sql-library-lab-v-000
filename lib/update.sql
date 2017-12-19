UPDATE characters SET species = "Martian"
WHERE species = MAX(species.id);
