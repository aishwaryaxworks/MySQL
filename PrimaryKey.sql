CREATE DATABASE games;
USE games;

CREATE TABLE game_info (game_id INT PRIMARY KEY, game_title VARCHAR(255) NOT NULL, release_year INT NOT NULL, genre VARCHAR(100) NOT NULL, 
platform VARCHAR(100) NOT NULL, publisher VARCHAR(100) NOT NULL, developer VARCHAR(100) UNIQUE, rating DECIMAL(3, 1) UNIQUE, metacritic_score 
INT UNIQUE, game_description VARCHAR(100) UNIQUE, system_requirements VARCHAR(100) UNIQUE,multiplayer BOOLEAN DEFAULT true, singleplayer BOOLEAN , 
online_play BOOLEAN , playtime_minutes BIGINT NOT NULL UNIQUE, price DECIMAL(10, 2) NOT NULL UNIQUE, is_available BOOLEAN, total_sales BIGINT 
NOT NULL UNIQUE, user_reviews VARCHAR(255) NOT NULL UNIQUE, last_update_date BIGINT NOT NULL UNIQUE
);

INSERT INTO game_info (game_id, game_title, release_year, genre, platform, publisher, developer, rating, metacritic_score, game_description, system_requirements, multiplayer, singleplayer, online_play, playtime_minutes, price, is_available, total_sales, user_reviews, last_update_date)
VALUES
    (1, 'The Witcher 3: Wild Hunt', 2015, 'Action RPG', 'PC, PlayStation 4, Xbox One', 'CD Projekt', 'CD Projekt RED', 9.8, 93, 'Embark on an epic open-world adventurgame_infoe as Geralt of Rivia.', 'Minimum: Intel Core i5-2500K, 6GB RAM, Nvidia GeForce GTX 770 / AMD Radeon R9 290, 70GB storage', TRUE, TRUE, FALSE, 100, 29.99, FALSE, 10000000, 'Highly recommended. Amazing storyline and gameplay.', 1654321800),
    (2, 'Grand Theft Auto V', 2013, 'Action-Adventure', 'PC, PlayStation 4, Xbox One', 'Rockstar Games', 'Rockstar North', 9.7, 95, 'Experience the criminal underworld of Los Santos.', 'Minimum: Intel Core 2 Quad CPU Q6600, 4GB RAM, Nvidia 9800 GT / AMD HD 4870, 72GB storage', TRUE, FALSE, TRUE, 80, 19.99, TRUE, 110000, 'One of the best open-world games. Highly recommended.', 1649983200),
    (3, 'The Legend of Zelda: Breath of the Wild', 2017, 'Action-Adventure', 'Nintendo Switch', 'Nintendo', 'Nintendo EPD', 9.9, 94, 'Embark on a legendary adventure as Link in the open world of Hyrule.', 'Minimum: Nintendo Switch console, 3GB storage', FALSE, TRUE, FALSE, 120, 59.99, TRUE, 20000000, 'A masterpiece. Beautiful graphics and immersive gameplay.', 1660124400),
    (4, 'Minecraft', 2011, 'Sandbox', 'PC, PlayStation 4, Xbox One, Nintendo Switch', 'Mojang Studios', 'Mojang Studios', 9.5, 98, 'Build and explore limitless worlds in this popular sandbox game.', 'Minimum: Intel Core i5-4690, 8GB RAM', TRUE, TRUE, TRUE, 200, 26.99, TRUE, 200000000, 'Endless possibilities and creativity. Highly addictive.', 1646632800),
    (5, 'Overwatch', 2016, 'First-person Shooter', 'PC, PlayStation 4, Xbox One', 'Blizzard Entertainment', 'Blizzard Entertainment', 9.2, 91, 'Join the team-based multiplayer action in this fast-paced shooter.', 'Minimum: Intel Core i3-540, 4GB RAM, Nvidia GeForce GTX 460 / AMD Radeon HD 4850, 30GB storage', TRUE, TRUE, TRUE, 60, 39.99, TRUE, 50000000, 'Great team-based gameplay. Recommended for FPS fans.', 1658215200);

CREATE TABLE olympic_info (
olympic_id INT PRIMARY KEY,olympic_title VARCHAR(30) NOT NULL,release_year INT NOT NULL,game_type VARCHAR(30) NOT NULL,platform VARCHAR(30) NOT NULL,
coach VARCHAR(20) NOT NULL,trainer VARCHAR(20) UNIQUE,team_size INT UNIQUE,highscore INT UNIQUE,game_description VARCHAR(50) UNIQUE,requirements 
VARCHAR(50) UNIQUE,number_of_participating_teams INT NOT NULL UNIQUE,current_year INT DEFAULT 2023,entry_price BIGINT NOT NULL UNIQUE,
participant_review VARCHAR(30) NOT NULL UNIQUE,last_updated_date BIGINT NOT NULL UNIQUE,play_minutes BIGINT NOT NULL UNIQUE,total_tickets_sold 
BIGINT NOT NULL UNIQUE,viewer_review BIGINT NOT NULL UNIQUE,no_of_goldmedals_won INT NOT NULL UNIQUE, 
FOREIGN KEY (olympic_id) REFERENCES game_info(game_id));





