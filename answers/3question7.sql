--How many pokemon only belong to one trainer and no other?
--

SELECT COUNT(*)
FROM (SELECT COUNT(*)
    FROM pokemon_trainer pt
    GROUP BY pt.pokemon_id
    HAVING COUNT(*)=1) num;
