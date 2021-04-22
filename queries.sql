SELECT pats, pat_score, team_name, against_score FROM games FULL JOIN teams ON against_team = TEAM_ID;
SELECT team_name, team_nickname, team_city, game_stadium, team_owner FROM games FULL JOIN teams ON against_team = TEAM_ID WHERE against_score > pat_score;
SELECT pat_score, against_score, game_date, team_name FROM games FULL JOIN teams ON against_team = TEAM_ID WHERE pat_score > against_score;
SELECT GAME_ID, game_date, pat_score, against_score, team_name FROM games FULL JOIN teams ON against_team = TEAM_ID WHERE (pat_score+7) <= against_score;