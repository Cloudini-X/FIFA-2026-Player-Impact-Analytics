SELECT TOP 10
    player,
    team,
    position,
    tackles_won,
    interceptions
FROM players
ORDER BY (tackles_won + interceptions) DESC;
