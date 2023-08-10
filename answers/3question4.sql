SELECT COUNT(*)
FROM pokemons
LEFT JOIN types
ON pokemons.secondary_type=types.id
WHERE types.name='Poison';