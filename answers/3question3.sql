SELECT p.name
FROM pokemons p
INNER JOIN pokemon_trainer pt
ON p.id=pt.pokemon_id
WHERE pt.trainerID=303;
