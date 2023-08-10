SELECT p.name "Pokemon Name", tr.trainername "Trainer Name", pt.pokelevel "Level", ty.name "Primary Name",
    ts.name "Secondary Name"
FROM pokemons p
JOIN pokemon_trainer pt ON p.id=pt.pokemon_id
JOIN trainers tr ON tr.trainerID=pt.trainerID
JOIN types ty ON ty.id=p.primary_type
JOIN types ts ON ts.id=p.secondary_type
ORDER BY pt.pokelevel DESC;

