CREATE TABLE IF NOT EXISTS raw_players (
       season_player_id VARCHAR(50) PRIMARY KEY,
       season_code VARCHAR(20) NOT NULL,
       player_id VARCHAR(20) NOT NULL,
       player VARCHAR(40) NOT NULL,
       team_id VARCHAR(10) NOT NULL,
       games_played float,
       games_started float,
       minutes float,
       points smallint,
       two_points_made smallint,
       two_points_attempted smallint,
       three_points_made smallint,
       three_points_attempted smallint,
       free_throws_made smallint,
       free_throws_attempted smallint,
       offensive_rebounds smallint,
       defensive_rebounds smallint,
       total_rebounds smallint,
       assists smallint,
       steals smallint,
       turnovers smallint,
       blocks_favour smallint,
       blocks_against smallint,
       fouls_committed smallint,
       fouls_received smallint,
       valuation smallint,
       minutes_per_game float,
       points_per_game float,
       two_points_made_per_game float,
       two_points_attempted_per_game float,
       two_points_percentage float,
       three_points_made_per_game float,
       three_points_attempted_per_game float,
       three_points_percentage float,
       free_throws_made_per_game float,
       free_throws_attempted_per_game float,
       free_throws_percentage float,
       offensive_rebounds_per_game float,
       defensive_rebounds_per_game float,
       total_rebounds_per_game float,
       assists_per_game float,
       steals_per_game float,
       turnovers_per_game float,
       blocks_favour_per_game float,
       blocks_against_per_game float,
       fouls_committed_per_game float,
       fouls_received_per_game float,
       valuation_per_game float
   );

COPY raw_players
FROM '/Users/junn/Documents/codes/euroleague_dw/data/players.csv'
DELIMITER ','
CSV HEADER;