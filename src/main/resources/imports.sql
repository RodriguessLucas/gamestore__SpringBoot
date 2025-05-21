INSERT INTO tb_game_list (name) VALUES ('Aventura e RPG');
INSERT INTO tb_game_list (name) VALUES ('Jogos de plataforma');


INSERT INTO "TB_GAME" (
    GAME_YEAR, SCORE, ID, GENRE, IMGURL, LONG_DESCRIPTION, PLATFORMS, SHORT_DESCRIPTION, TITLE
) VALUES (
             2012, 4.8, 1, 'Role-playing (RPG), Shooter',
             'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/1.png',
             'Lorem ipsum dolor sit amet consectetur adipisicing elit. Delectus dolorum illum placeat eligendi...',
             'XBox, Playstation, PC',
             'Lorem ipsum dolor sit amet consectetur adipisicing elit...',
             'Mass Effect Trilogy'
         );

INSERT INTO "TB_GAME" (
    GAME_YEAR, SCORE, ID, GENRE, IMGURL, LONG_DESCRIPTION, PLATFORMS, SHORT_DESCRIPTION, TITLE
) VALUES (
             2018, 4.7, 2, 'Role-playing (RPG), Adventure',
             'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/2.png',
             'Lorem ipsum dolor sit amet consectetur adipisicing elit. Delectus dolorum illum placeat eligendi, quis maiores veniam...',
             'XBox, Playstation, PC',
             'Lorem ipsum dolor sit amet consectetur adipisicing elit. Odit esse officiis corrupti unde repellat...',
             'Red Dead Redemption 2'
         );

INSERT INTO "TB_GAME" (
    GAME_YEAR, SCORE, ID, GENRE, IMGURL, LONG_DESCRIPTION, PLATFORMS, SHORT_DESCRIPTION, TITLE
) VALUES (
             2014, 4.7, 3, 'Role-playing (RPG), Adventure',
             'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/3.png',
             'Lorem ipsum dolor sit amet consectetur adipisicing elit. Delectus dolorum illum placeat eligendi, quis maiores veniam...',
             'XBox, Playstation, PC',
             'Lorem ipsum dolor sit amet consectetur adipisicing elit. Odit esse officiis corrupti unde repellat...',
             'The Witcher 3: Wild Hunt'
         );

INSERT INTO "TB_GAME" (
    GAME_YEAR, SCORE, ID, GENRE, IMGURL, LONG_DESCRIPTION, PLATFORMS, SHORT_DESCRIPTION, TITLE
) VALUES (
             2019, 3.8, 4, 'Role-playing (RPG), Adventure',
             'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/4.png',
             'Lorem ipsum dolor sit amet consectetur adipisicing elit. Delectus dolorum illum placeat eligendi, quis maiores veniam...',
             'XBox, Playstation, PC',
             'Lorem ipsum dolor sit amet consectetur adipisicing elit. Odit esse officiis corrupti unde repellat...',
             'Sekiro: Shadows Die Twice'
         );

INSERT INTO "TB_GAME" (
    GAME_YEAR, SCORE, ID, GENRE, IMGURL, LONG_DESCRIPTION, PLATFORMS, SHORT_DESCRIPTION, TITLE
) VALUES (
             2012, 4.6, 5, 'Role-playing (RPG), Adventure',
             'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/5.png',
             'Lorem ipsum dolor sit amet consectetur adipisicing elit. Delectus dolorum illum placeat eligendi, quis maiores veniam...',
             'XBox, Playstation, PC',
             'Lorem ipsum dolor sit amet consectetur adipisicing elit. Odit esse officiis corrupti unde repellat...',
             'Ghost of Tsushima'
         );

INSERT INTO "TB_GAME" (
    GAME_YEAR, SCORE, ID, GENRE, IMGURL, LONG_DESCRIPTION, PLATFORMS, SHORT_DESCRIPTION, TITLE
) VALUES (
             1990, 4.7, 6, 'Platform',
             'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/6.png',
             'Lorem ipsum dolor sit amet consectetur adipisicing elit. Delectus dolorum illum placeat eligendi, quis maiores veniam...',
             'Super Ness, PC',
             'Lorem ipsum dolor sit amet consectetur adipisicing elit. Odit esse officiis corrupti unde repellat...',
             'Super Mario World'
         );

INSERT INTO "TB_GAME" (
    GAME_YEAR, SCORE, ID, GENRE, IMGURL, LONG_DESCRIPTION, PLATFORMS, SHORT_DESCRIPTION, TITLE
) VALUES (
             2017, 4.6, 7, 'Platform',
             'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/7.png',
             'Lorem ipsum dolor sit amet consectetur adipisicing elit. Delectus dolorum illum placeat eligendi, quis maiores veniam...',
             'XBox, Playstation, PC',
             'Lorem ipsum dolor sit amet consectetur adipisicing elit. Odit esse officiis corrupti unde repellat...',
             'Hollow Knight'
         );

INSERT INTO "TB_GAME" (
    GAME_YEAR, SCORE, ID, GENRE, IMGURL, LONG_DESCRIPTION, PLATFORMS, SHORT_DESCRIPTION, TITLE
) VALUES (
             2015, 4.0, 8, 'Platform',
             'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/8.png',
             'Lorem ipsum dolor sit amet consectetur adipisicing elit. Delectus dolorum illum placeat eligendi, quis maiores veniam...',
             'XBox, Playstation, PC',
             'Lorem ipsum dolor sit amet consectetur adipisicing elit. Odit esse officiis corrupti unde repellat...',
             'Ori and the Blind Forest'
         );

INSERT INTO "TB_GAME" (
    GAME_YEAR, SCORE, ID, GENRE, IMGURL, LONG_DESCRIPTION, PLATFORMS, SHORT_DESCRIPTION, TITLE
) VALUES (
             2017, 4.6, 9, 'Platform',
             'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/9.png',
             'Lorem ipsum dolor sit amet consectetur adipisicing elit. Delectus dolorum illum placeat eligendi, quis maiores veniam...',
             'XBox, Playstation, PC',
             'Lorem ipsum dolor sit amet consectetur adipisicing elit. Odit esse officiis corrupti unde repellat...',
             'Cuphead'
         );

INSERT INTO "TB_GAME" (
    GAME_YEAR, SCORE, ID, GENRE, IMGURL, LONG_DESCRIPTION, PLATFORMS, SHORT_DESCRIPTION, TITLE
) VALUES (
             1993, 4.0, 10, 'Platform',
             'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/10.png',
             'Lorem ipsum dolor sit amet consectetur adipisicing elit. Delectus dolorum illum placeat eligendi, quis maiores veniam...',
             'Sega CD, PC',
             'Lorem ipsum dolor sit amet consectetur adipisicing elit. Odit esse officiis corrupti unde repellat...',
             'Sonic CD'
         );


INSERT INTO tb_belonging (list_id, game_id, position) VALUES (1, 1, 0);
INSERT INTO tb_belonging (list_id, game_id, position) VALUES (1, 2, 1);
INSERT INTO tb_belonging (list_id, game_id, position) VALUES (1, 3, 2);
INSERT INTO tb_belonging (list_id, game_id, position) VALUES (1, 4, 3);
INSERT INTO tb_belonging (list_id, game_id, position) VALUES (1, 5, 4);

INSERT INTO tb_belonging (list_id, game_id, position) VALUES (2, 6, 0);
INSERT INTO tb_belonging (list_id, game_id, position) VALUES (2, 7, 1);
INSERT INTO tb_belonging (list_id, game_id, position) VALUES (2, 8, 2);
INSERT INTO tb_belonging (list_id, game_id, position) VALUES (2, 9, 3);
INSERT INTO tb_belonging (list_id, game_id, position) VALUES (2, 10, 4);