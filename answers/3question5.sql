SELECT t.name "Primary Type", COUNT(*) "Number of Type"
FROM pokemons p
LEFT JOIN types t
ON p.primary_type=t.id
GROUP BY t.name;