SELECT COUNT(*)
FROM pokemon_trainer pt
WHERE pt.pokelevel = 100
GROUP BY pt.trainerID;