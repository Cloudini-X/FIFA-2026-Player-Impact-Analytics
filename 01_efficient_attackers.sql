SELECT TOP 10
    player,
    team,
    position,
    goals_per90,
    assists_per90,
    goals_assists_per90
FROM players
WHERE minutes >= 60
ORDER BY goals_assists_per90 DESC;
