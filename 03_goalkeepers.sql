SELECT TOP 10
    player,
    team,
    gk_saves,
    gk_save_pct,
    gk_clean_sheets
FROM players
WHERE gk_games > 0
ORDER BY gk_save_pct DESC;
