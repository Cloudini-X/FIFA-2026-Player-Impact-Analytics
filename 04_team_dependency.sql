SELECT
    team,
    MAX(goals) AS top_scorer_goals,
    AVG(goals) AS avg_team_goals
FROM players
GROUP BY team
ORDER BY top_scorer_goals DESC;
