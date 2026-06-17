SELECT TOP 20
    player,
    team,
    goals,
    assists,
    tackles_won,
    interceptions,
    (
        goals * 4 +
        assists * 3 +
        tackles_won * 0.5 +
        interceptions * 0.5
    ) AS impact_score
FROM players
ORDER BY impact_score DESC;
