insert into houses (name) values ('Hufflepuff'), ('Gryffindor'), ('Ravenclaw'), ('Slytherin');

insert into teachers (name, house_id) values
  ('Severus Snape', 4),
  ('Minerva McGonagall', 2),
  ('Filius Flitwick', 3),
  ('Pomona Sprout', 1),
  ('Remus Lupin', null),
  ('Aurora Sinistra', null),
  ('Rolanda Hooch', null),
  ('Charity Burbage', null),
  ('Cuthbert Binns', null);
  ('Albus Dumbledore', null)

insert into classes (subject, teacher_id) values
  ('Potions',
    (select id from teachers where name='Severus Snape')),
  ('Transfiguration',
    (select id from teachers where name='Minerva McGonagall')),
  ('Charms',
    (select id from teachers where name='Filius Flitwick')),
  ('Herbology',
    (select id from teachers where name='Pomona Sprout')),
  ('Defense Against the Dark Arts',
    (select id from teachers where name='Remus Lupin')),
  ('Astronomy',
    (select id from teachers where name='Aurora Sinistra')),
  ('Flying',
    (select id from teachers where name='Rolanda Hooch')),
  ('Muggle Studies',
    (select id from teachers where name='Charity Burbage')),
  ('History of Magic',
    (select id from teachers where name='Cuthbert Binns')),
  ('Headmaster',
    (select id from teachers where name='Albus Dumbledore'));

insert into parents (name) values
  ('Brendan Sporer'),
  ('Devon Brown'),
  ('Heaven McKenzie'),
  ('Leopoldo Glover Mrs.'),
  ('Syble Kshlerin'),
  ('Krystal Boyer'),
  ('Shakira Zemlak'),
  ('Jerrold Schiller'),
  ('Juston Ruecker'),
  ('Astrid Dietrich'),
  ('Gerard Volkman'),
  ('Torrance Schiller'),
  ('Dorian Becker'),
  ('Bert Nikolaus'),
  ('Dax Shields'),
  ('Wilhelm Schneider'),
  ('Quincy McDermott'),
  ('Angeline Mayert'),
  ('Elisa Kautzer'),
  ('Christine Pacocha'),
  ('Garrett Morar'),
  ('Oma Tromp'),
  ('Ms. Leo Champlin'),
  ('Melany Schowalter'),
  ('Israel Lubowitz Mr.'),
  ('Shany Harris'),
  ('Ally Mraz'),
  ('Emmy Hoeger'),
  ('Jermain Blick'),
  ('Robert Crooks'),
  ('Rey Douglas'),
  ('Rossie Bode'),
  ('Mrs. Koby Homenick'),
  ('Mrs. Cleta Kessler'),
  ('Maci Goodwin'),
  ('Karli Swaniawski'),
  ('Candida O\'Conner Mrs.'),
  ('Tommie Pollich Mr.'),
  ('Petra Moen'),
  ('Rubie Runolfsson'),
  ('Hallie Feest Mrs.'),
  ('Simone O\'Reilly'),
  ('Marty Will'),
  ('Markus Wilderman'),
  ('Stephany Stamm Miss'),
  ('Miss Derrick Pfannerstill'),
  ('Mrs. Marcus Baumbach'),
  ('Baron Larkin'),
  ('Zoie Bernhard'),
  ('Cathrine Heidenreich'),
  ('Christy Cremin'),
  ('Clark Oberbrunner'),
  ('Brando Howell'),
  ('Neva Dach'),
  ('Magali Waelchi'),
  ('Loren Boyer'),
  ('Amalia Murphy'),
  ('Elizabeth Torphy Ms.'),
  ('Raleigh Buckridge'),
  ('Reggie Considine'),
  ('Nash Kozey'),
  ('Jevon Erdman Mrs.'),
  ('April Muller'),
  ('Ewell Lebsack'),
  ('Shemar Casper'),
  ('Mrs. Ashlee Hoppe'),
  ('Hunter Franecki'),
  ('Janae Feest'),
  ('Miss Camille Krajcik'),
  ('Maymie Davis Ms.'),
  ('Edythe Lubowitz'),
  ('Mavis Gaylord'),
  ('Myriam Kuhic'),
  ('Santino Buckridge'),
  ('Lee Nikolaus'),
  ('Ms. Darien Stiedemann'),
  ('Miss Willy O\'Kon'),
  ('Maye Yundt'),
  ('Kirsten Quitzon'),
  ('May Herzog'),
  ('Russ Thompson'),
  ('Mr. Gustave Kunze'),
  ('Billie McCullough'),
  ('Annie Armstrong'),
  ('Donnie Simonis'),
  ('Retta Huels'),
  ('Daisha Keebler Ms.'),
  ('Levi Kunze'),
  ('Marlen Little Mr.'),
  ('Miss Rae Von'),
  ('Ashlee Kessler'),
  ('Mrs. Gilbert Collier'),
  ('Wilber Fritsch'),
  ('Cayla Dibbert'),
  ('Rosina Labadie'),
  ('Dimitri Sanford'),
  ('Evan Torphy'),
  ('Chet Hintz'),
  ('Alvis Pollich'),
  ('Richard Mann'),
  ('Ms. Milo McDermott'),
  ('Yasmin Herman'),
  ('Sheila Harvey'),
  ('Deron Rodriguez'),
  ('Mr. Rosemarie Raynor'),
  ('Lafayette Ebert'),
  ('Ivory Gislason Ms.'),
  ('Cassie Padberg'),
  ('Karolann Rogahn Mr.'),
  ('Mrs. Kyla Padberg'),
  ('Patience Orn'),
  ('Berniece Kerluke'),
  ('Prudence Sauer'),
  ('Dr. Gina Stiedemann'),
  ('Letitia Hamill'),
  ('Craig Pfannerstill'),
  ('Ethelyn Huel'),
  ('Loyce Terry'),
  ('Natalia O\'Conner'),
  ('Maximo Swaniawski'),
  ('Bryana Douglas'),
  ('Betsy Bednar'),
  ('Drake Harber'),
  ('Marielle Corwin'),
  ('Will Reichert'),
  ('Adolfo Kovacek'),
  ('Reanna Ernser');

insert into students (name, year, house_id) values
  ('Waino Pouros', 7, 2),
  ('Daren Ortiz', 3, 4),
  ('Elbert Moore', 6, 2),
  ('Kaylee Grady', 4, 1),
  ('Elna Jacobs', 1, 2),
  ('Alisha Hartmann', 4, 2),
  ('Mya Dooley', 1, 4),
  ('Luigi Mante', 2, 4),
  ('Ella Stroman', 4, 2),
  ('Moses Prohaska', 5, 3),
  ('Ray Hermann', 7, 4),
  ('Sherman DuBuque', 2, 2),
  ('Sasha Volkman Mr.', 6, 1),
  ('Ivah Kertzmann', 6, 1),
  ('Ms. Margret Blick', 2, 2),
  ('Marisol Armstrong', 4, 3),
  ('Holden Bahringer', 4, 3),
  ('Miss Maximillia Brakus', 5, 4),
  ('Mrs. Ashly Haley', 7, 4),
  ('Arnaldo Moore', 7, 1),
  ('Sarina Gottlieb', 5, 2),
  ('Brook Mraz', 5, 2),
  ('Mack Hills', 2, 2),
  ('Micaela DuBuque', 3, 1),
  ('Magnolia Schmidt', 7, 1),
  ('Kenneth Ryan', 4, 1),
  ('Alek Windler', 6, 2),
  ('Florian Feeney', 2, 4),
  ('Audie Hamill', 4, 3),
  ('Rhoda Jast', 5, 4),
  ('Lorena Wilderman', 1, 3),
  ('Dasia Roberts', 1, 2),
  ('Roy Runte', 1, 3),
  ('Matteo Feeney Mrs.', 6, 3),
  ('Electa Gislason Dr.', 7, 2),
  ('Natalie Russel', 4, 1),
  ('Oswaldo Daugherty', 6, 3),
  ('Fred Veum', 2, 3),
  ('Nels Thiel', 3, 2),
  ('Shawn Moen', 2, 3),
  ('Alfredo Hackett Miss', 1, 1),
  ('Dr. Arturo Nitzsche', 5, 2),
  ('Camille Stoltenberg', 5, 2),
  ('Ashlee Konopelski Dr.', 5, 3),
  ('Miss Harmony Okuneva', 1, 2),
  ('Jacklyn Hilpert', 7, 2),
  ('Edward Mante', 7, 2),
  ('Dr. Orville Simonis', 1, 4),
  ('Dr. Antwon Johnson', 3, 2),
  ('Mr. Allie Schaefer', 5, 4),
  ('Zelda Schuster', 3, 3),
  ('Mr. Carleton Farrell', 2, 2),
  ('Dr. Ernesto Krajcik', 1, 1),
  ('Jason Marks', 4, 4),
  ('Elmer Swaniawski', 4, 4),
  ('Dawn Rosenbaum', 2, 4),
  ('Maryam Miller', 6, 1),
  ('Miss Perry Konopelski', 4, 4),
  ('Jennie Raynor', 4, 3),
  ('Jermey Hills', 2, 1),
  ('Ari Klein', 6, 1),
  ('Alisa Brakus', 5, 4),
  ('Stephanie Bechtelar', 1, 1),
  ('Cornelius Daugherty Mrs.', 5, 2),
  ('Frieda Hayes', 4, 1),
  ('Angelina Hyatt', 2, 2),
  ('Cletus Hudson', 2, 3),
  ('Maxwell Parisian', 1, 3),
  ('Dr. Dario Blick', 4, 4),
  ('Camille Ryan Mr.', 7, 3),
  ('Andy Reichert', 3, 2),
  ('Reid Romaguera', 5, 2),
  ('Nedra Russel', 3, 1),
  ('Lonny Quigley', 5, 3),
  ('Gerardo Grimes', 7, 1),
  ('Gaylord Mertz', 2, 1),
  ('Keira McDermott', 7, 3),
  ('Chadd Ledner', 1, 1),
  ('Earnestine Schulist', 2, 1),
  ('Scarlett Greenholt', 2, 1),
  ('Haylie Hintz Ms.', 6, 3),
  ('Marion Rolfson', 5, 2),
  ('Shemar Rempel', 7, 3),
  ('Cristopher Ortiz', 5, 1),
  ('Aglae Nolan', 4, 2),
  ('Ellen Weissnat', 1, 1),
  ('Luther Smith', 3, 3),
  ('Vickie Feest Ms.', 7, 3),
  ('Cheyenne Tillman', 4, 3),
  ('Carmine Friesen', 4, 2),
  ('Dee Morissette', 5, 2),
  ('Mr. Alvis Wuckert', 4, 2),
  ('Kayley Kling', 3, 1),
  ('Ms. Maeve Emard', 4, 1),
  ('Mrs. Destin Roob', 6, 2),
  ('Morris Howe Ms.', 3, 1),
  ('Cedrick Kuhn', 3, 1),
  ('Modesta Maggio', 3, 1),
  ('Edwardo Windler', 2, 3),
  ('Deshaun Collins', 3, 4),
  ('Rubie Mayert', 7, 2),
  ('Joseph Swift', 2, 4),
  ('Earnest Bernier Dr.', 7, 4),
  ('Ms. Meredith Herzog', 7, 1),
  ('Ambrose Reichert', 1, 1),
  ('Jerad Bailey', 3, 4),
  ('Alia Fadel', 1, 4),
  ('Dr. Mathilde Rosenbaum', 2, 1),
  ('Stephania Altenwerth', 4, 2),
  ('Nasir Runte', 7, 3),
  ('Conner Sawayn', 2, 3),
  ('Miss Buster Beahan', 1, 2),
  ('Carlee Gorczany', 3, 4),
  ('Bettye Mosciski', 2, 1),
  ('Eugene Reinger', 1, 1),
  ('Breanna Bernhard', 1, 3),
  ('Davonte Pouros', 1, 3),
  ('Kay Luettgen', 6, 3),
  ('Zane Kerluke', 6, 1),
  ('Dawson Towne Mr.', 3, 1),
  ('Lou Jacobi', 2, 3),
  ('Vena Friesen', 1, 3),
  ('Brett Tremblay', 2, 4),
  ('Gage Schinner', 7, 2),
  ('Kirk Lehner Ms.', 4, 1),
  ('Corrine Sipes', 3, 4),
  ('Danyka Goodwin', 1, 3),
  ('Jack Kemmer Miss', 4, 4),
  ('Kyleigh Nader', 6, 3),
  ('Chauncey Mitchell', 2, 1),
  ('Eula Zboncak', 4, 4),
  ('Kathryn Schamberger', 1, 3),
  ('Mrs. Alec Wisozk', 7, 1),
  ('Buddy Reynolds Ms.', 7, 4),
  ('Fleta Schuster', 3, 1),
  ('Wava Ledner', 3, 4),
  ('Marian Bernier', 4, 3),
  ('Deja Block', 3, 4),
  ('Elmo Runte', 2, 1),
  ('Stephany Franecki', 7, 3),
  ('Dell Kuphal Dr.', 1, 2),
  ('Verona O'Reilly', 3, 3),
  ('Ebony Bailey Mr.', 6, 4),
  ('Mr. Dawn Cartwright', 1, 3),
  ('Edward Hegmann Mrs.', 1, 1),
  ('Dorthy Bartoletti', 3, 2),
  ('Macey Fisher', 1, 3),
  ('Lukas Gibson', 3, 1),
  ('Magdalen O'Hara', 3, 3),
  ('Stanley Reynolds', 4, 1),
  ('Rolando Gutkowski', 4, 2),
  ('Brice Rohan Mrs.', 4, 1),
  ('Darrion Gottlieb', 4, 1),
  ('Parker Ryan', 5, 2),
  ('Della Cruickshank', 6, 2),
  ('Scarlett Hodkiewicz', 5, 3),
  ('Finn Emard', 6, 3),
  ('Evert Upton', 4, 3),
  ('Bradly Koelpin', 7, 3),
  ('Brock Quitzon', 1, 2),
  ('Gladyce Champlin', 1, 2),
  ('Audrey Bednar', 4, 2),
  ('Vidal Marvin', 1, 3),
  ('Mr. Grady Osinski', 6, 2),
  ('Neha Zemlak', 2, 1),
  ('Ally Rau', 5, 1),
  ('Raina Kovacek', 4, 1),
  ('Irving Marquardt', 6, 2),
  ('Cordia Padberg', 6, 1),
  ('Stuart Predovic', 6, 1),
  ('Malinda Boyer', 3, 4),
  ('Germaine Kunde', 4, 4),
  ('Adrain Denesik', 5, 1),
  ('Kathryn Treutel', 1, 1),
  ('Gudrun Schowalter', 3, 1),
  ('Dedrick Jast', 4, 1),
  ('Rosina Kertzmann', 4, 4),
  ('Gideon Leannon', 1, 1),
  ('Adeline Wuckert', 1, 3),
  ('Felix Larkin', 5, 1),
  ('Chadd Lockman', 6, 2),
  ('Icie Koch', 5, 3),
  ('Claudia Wolf', 1, 4),
  ('Cindy Ullrich', 1, 2),
  ('Brycen Lueilwitz', 3, 3),
  ('Winnifred Macejkovic', 3, 1),
  ('Kallie Schmitt Miss', 3, 4),
  ('Noah Streich', 3, 2),
  ('Evans Kiehn', 1, 3),
  ('Sidney Kihn Miss', 2, 3),
  ('Fletcher Leannon', 2, 1),
  ('Carol Champlin', 2, 1),
  ('Adelle Dare', 3, 3),
  ('Otho Murazik', 1, 1),
  ('Viola VonRueden', 6, 4),
  ('Easton Gusikowski', 1, 3),
  ('Merlin Moore Mr.', 7, 3),
  ('Miss Kirsten Leffler', 2, 4),
  ('Janie Nienow', 1, 1),
  ('Seamus Kuvalis', 7, 2),
  ('Audreanne Harber', 1, 1),
  ('Ila Torphy', 3, 4),
  ('Marcelino Anderson', 4, 1),
  ('Boyd Ebert', 7, 1),
  ('Heaven Haley', 4, 1),
  ('Kaya Marquardt', 1, 4),
  ('Ms. Rodrigo Bogisich', 5, 3),
  ('Tiffany Schmidt', 5, 2),
  ('Isabelle Tromp', 1, 4),
  ('Annabel Considine', 6, 3),
  ('Carroll Waters', 6, 1),
  ('Aurelio Eichmann', 3, 2),
  ('Winnifred Hilll', 2, 3),
  ('Holly Fay', 1, 1),
  ('Burdette Herman', 2, 1),
  ('Calista Feeney', 4, 3),
  ('Dillon Green', 4, 4),
  ('Willy Dach', 5, 4),
  ('Gage Heller', 7, 2),
  ('Ryleigh Lakin', 4, 3),
  ('Ida Stokes', 3, 2),
  ('Roselyn Johnson Dr.', 2, 1),
  ('Lea Franecki', 1, 1),
  ('Katherine Herman', 4, 1),
  ('Mrs. Kendall Gerlach', 7, 1),
  ('Joshuah Collier', 6, 2),
  ('Edmond Swift', 7, 1),
  ('Dr. Savanah Reichert', 6, 2),
  ('Mr. Garnet Davis', 4, 4),
  ('Efren Cassin', 5, 4),
  ('Kip Jacobs', 2, 2),
  ('Dr. Michale Collins', 4, 1),
  ('Harley Hammes', 3, 1),
  ('Gerry Wilkinson', 2, 3),
  ('Tyrique Ullrich', 3, 1),
  ('Kellie Herzog', 5, 3),
  ('Santina Roob Ms.', 4, 1),
  ('Garrison Doyle', 1, 4),
  ('Malachi Bartell', 5, 3),
  ('Rossie Schaefer', 2, 3),
  ('Ewald Beer', 3, 4),
  ('Arjun Hegmann', 5, 1),
  ('Green Kunde', 2, 4),
  ('Delia Kuphal Dr.', 3, 1),
  ('Florida Hamill', 7, 4),
  ('Stephania Franecki', 5, 1),
  ('Renee Conn', 7, 4),
  ('Eusebio Lockman', 4, 4),
  ('Lauriane Sipes', 6, 2),
  ('Sabrina Hagenes', 3, 4),
  ('Rosendo Schaden Miss', 4, 3),
  ('Kaci Klocko Mr.', 5, 3),
  ('Iliana Will', 6, 4),
  ('Aurelie Boyle', 4, 3),
  ('Taurean Satterfield', 1, 2),
  ('Liam Kris Ms.', 4, 3),
  ('Reagan Kris', 4, 3),
  ('Athena Fritsch', 1, 3),
  ('Jena Johns', 6, 3),
  ('Nolan Little', 3, 4),
  ('Dr. Elisabeth Lehner', 2, 4),
  ('Gaetano Simonis', 7, 2),
  ('Claire Bode', 1, 1),
  ('Elliot Witting', 3, 1),
  ('Lois Beer', 5, 1),
  ('Shanelle Willms', 1, 4),
  ('Dovie Cartwright', 2, 3),
  ('Kurtis Hermann', 2, 2),
  ('Floyd Schuppe', 5, 3),
  ('Miss Matt Wehner', 3, 4),
  ('Danielle Dickinson', 6, 3),
  ('Mariana Cormier Miss', 5, 2),
  ('Nadia Hoeger', 1, 2),
  ('Miss Verla Reynolds', 4, 2),
  ('Sylvester Skiles', 5, 2),
  ('Susie Bosco', 5, 1),
  ('Delaney Leannon', 7, 4),
  ('Ansel Rice', 5, 4),
  ('Abdul Mitchell', 6, 1),
  ('Landen Zulauf', 6, 3);

insert into par_child_rels values
  (1, 35, 63),
  (2, 106, 68),
  (3, 91, 92),
  (4, 92, 29),
  (5, 104, 54),
  (6, 45, 41),
  (7, 52, 28),
  (8, 100, 71),
  (9, 19, 80),
  (10, 38, 85),
  (11, 63, 71),
  (12, 104, 27),
  (13, 46, 73),
  (14, 76, 41),
  (15, 119, 37),
  (16, 20, 25),
  (17, 103, 71),
  (18, 103, 93),
  (19, 32, 96),
  (20, 29, 116),
  (21, 99, 93),
  (22, 27, 100),
  (23, 100, 12),
  (24, 86, 69),
  (25, 76, 107),
  (26, 65, 6),
  (27, 102, 80),
  (28, 89, 42),
  (29, 1, 69),
  (30, 78, 29),
  (31, 72, 98),
  (32, 98, 29),
  (33, 38, 39),
  (34, 109, 92),
  (35, 6, 70),
  (36, 83, 13),
  (37, 70, 56),
  (38, 105, 51),
  (39, 107, 98),
  (40, 108, 53),
  (41, 81, 94),
  (42, 114, 44),
  (43, 37, 4),
  (44, 119, 24),
  (45, 16, 42),
  (46, 73, 24),
  (47, 42, 8),
  (48, 84, 80),
  (49, 93, 41),
  (50, 77, 47),
  (51, 111, 28),
  (52, 17, 108),
  (53, 51, 93),
  (54, 59, 88),
  (55, 69, 106),
  (56, 83, 85),
  (57, 5, 33),
  (58, 102, 18),
  (59, 32, 50),
  (60, 121, 26),
  (61, 57, 49),
  (62, 105, 6),
  (63, 9, 9),
  (64, 54, 90),
  (65, 47, 60),
  (66, 37, 124),
  (67, 73, 19),
  (68, 87, 104),
  (69, 41, 19),
  (70, 126, 12),
  (71, 107, 33),
  (72, 30, 110),
  (73, 88, 78),
  (74, 117, 95),
  (75, 93, 35),
  (76, 32, 123),
  (77, 42, 26),
  (78, 6, 18),
  (79, 40, 59),
  (80, 36, 82),
  (81, 11, 124),
  (82, 116, 26),
  (83, 100, 114),
  (84, 71, 97),
  (85, 107, 97),
  (86, 1, 35),
  (87, 95, 45),
  (88, 117, 89),
  (89, 102, 114),
  (90, 75, 27),
  (91, 40, 119),
  (92, 17, 79),
  (93, 36, 35),
  (94, 81, 51),
  (95, 29, 70),
  (96, 101, 110),
  (97, 25, 50),
  (98, 92, 105),
  (99, 7, 3),
  (100, 17, 68),
  (101, 22, 39),
  (102, 25, 20),
  (103, 4, 111),
  (104, 80, 45),
  (105, 87, 14),
  (106, 48, 76),
  (107, 41, 68),
  (108, 104, 2),
  (109, 44, 111),
  (110, 41, 6),
  (111, 55, 114),
  (112, 94, 31),
  (113, 52, 33),
  (114, 9, 15),
  (115, 83, 18),
  (116, 117, 35),
  (117, 22, 123),
  (118, 111, 92),
  (119, 95, 34),
  (120, 18, 76),
  (121, 116, 2),
  (122, 62, 13),
  (123, 67, 75),
  (124, 99, 100),
  (125, 115, 36),
  (126, 87, 84),
  (127, 45, 120),
  (128, 99, 92),
  (129, 93, 116),
  (130, 53, 2),
  (131, 37, 77),
  (132, 5, 66),
  (133, 3, 61),
  (134, 126, 102),
  (135, 85, 19),
  (136, 118, 84),
  (137, 54, 112),
  (138, 15, 97),
  (139, 126, 65),
  (140, 75, 16),
  (141, 48, 106),
  (142, 30, 76),
  (143, 36, 46),
  (144, 53, 100),
  (145, 81, 39),
  (146, 52, 50),
  (147, 87, 14),
  (148, 4, 76),
  (149, 105, 79),
  (150, 2, 112),
  (151, 102, 68),
  (152, 35, 43),
  (153, 67, 63),
  (154, 51, 11),
  (155, 53, 19),
  (156, 122, 81),
  (157, 112, 84),
  (158, 56, 121),
  (159, 22, 48),
  (160, 30, 127),
  (161, 127, 110),
  (162, 5, 16),
  (163, 76, 119),
  (164, 67, 64),
  (165, 9, 112),
  (166, 51, 96),
  (167, 80, 97),
  (168, 14, 92),
  (169, 112, 66),
  (170, 14, 108),
  (171, 67, 40),
  (172, 50, 54),
  (173, 75, 113),
  (174, 29, 51),
  (175, 32, 37),
  (176, 52, 10),
  (177, 71, 104),
  (178, 21, 108),
  (179, 20, 64),
  (180, 92, 53),
  (181, 44, 75),
  (182, 4, 57),
  (183, 18, 76),
  (184, 6, 87),
  (185, 19, 88),
  (186, 4, 21),
  (187, 60, 17),
  (188, 43, 98),
  (189, 68, 68),
  (190, 15, 120),
  (191, 11, 37),
  (192, 40, 57),
  (193, 7, 73),
  (194, 25, 80),
  (195, 50, 83),
  (196, 28, 45),
  (197, 41, 85),
  (198, 112, 121),
  (199, 118, 26),
  (200, 112, 110),
  (201, 79, 117),
  (202, 118, 42),
  (203, 60, 62),
  (204, 126, 49),
  (205, 54, 35),
  (206, 61, 49),
  (207, 90, 18),
  (208, 93, 122),
  (209, 58, 66),
  (210, 87, 125),
  (211, 117, 120),
  (212, 125, 88),
  (213, 67, 41),
  (214, 61, 49),
  (215, 21, 75),
  (216, 45, 97),
  (217, 19, 17),
  (218, 83, 50),
  (219, 52, 9),
  (220, 121, 50),
  (221, 47, 51),
  (222, 14, 53),
  (223, 76, 74),
  (224, 1, 110),
  (225, 114, 109),
  (226, 109, 121),
  (227, 17, 77),
  (228, 74, 21),
  (229, 127, 92),
  (230, 67, 39),
  (231, 12, 92),
  (232, 6, 53),
  (233, 69, 127),
  (234, 3, 75),
  (235, 90, 53),
  (236, 61, 122),
  (237, 34, 126),
  (238, 14, 47),
  (239, 8, 26),
  (240, 15, 63),
  (241, 48, 10),
  (242, 7, 102),
  (243, 5, 17),
  (244, 15, 124),
  (245, 50, 93),
  (246, 35, 26),
  (247, 64, 18),
  (248, 116, 8),
  (249, 76, 91),
  (250, 16, 73),
  (251, 57, 49),
  (252, 31, 17),
  (253, 114, 4),
  (254, 4, 12),
  (255, 79, 81),
  (256, 35, 117),
  (257, 122, 29),
  (258, 53, 120),
  (259, 116, 87),
  (260, 60, 68),
  (261, 13, 67),
  (262, 90, 42),
  (263, 77, 74),
  (264, 60, 21),
  (265, 23, 81),
  (266, 3, 72),
  (267, 72, 102),
  (268, 82, 32),
  (269, 86, 87),
  (270, 124, 37),
  (271, 57, 15),
  (272, 61, 81),
  (273, 70, 115),
  (274, 13, 42),
  (275, 28, 71),
  (276, 60, 43),
  (277, 50, 77),
  (278, 82, 124),
  (279, 21, 105),
  (280, 85, 104);

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=1 and students.year=1;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=1 and students.year=2;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=1 and students.year=3;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=1 and students.year=4;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=1 and students.year=5;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=1 and students.year=6;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=1 and students.year=7;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=2 and students.year=1;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=2 and students.year=2;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=2 and students.year=3;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=2 and students.year=4;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=2 and students.year=5;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=2 and students.year=6;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=2 and students.year=7;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=3 and students.year=1;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=3 and students.year=2;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=3 and students.year=3;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=3 and students.year=4;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=3 and students.year=5;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=3 and students.year=6;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=3 and students.year=7;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=4 and students.year=1;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=4 and students.year=2;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=4 and students.year=3;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=4 and students.year=4;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=4 and students.year=5;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=4 and students.year=6;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=4 and students.year=7;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=5 and students.year=1;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=5 and students.year=2;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=5 and students.year=3;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=5 and students.year=4;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=5 and students.year=5;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=5 and students.year=6;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=5 and students.year=7;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=6 and students.year=1;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=6 and students.year=2;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=6 and students.year=3;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=6 and students.year=4;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=6 and students.year=5;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=6 and students.year=6;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=6 and students.year=7;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=7 and students.year=1;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=7 and students.year=2;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=7 and students.year=3;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=7 and students.year=4;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=7 and students.year=5;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=7 and students.year=6;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=7 and students.year=7;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=8 and students.year=1;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=8 and students.year=2;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=8 and students.year=3;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=8 and students.year=4;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=8 and students.year=5;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=8 and students.year=6;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=8 and students.year=7;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=9 and students.year=1;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=9 and students.year=2;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=9 and students.year=3;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=9 and students.year=4;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=9 and students.year=5;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=9 and students.year=6;

insert into class_rosters (class_id, student_id, student_year)
  select classes.id, students.id, students.year where classes.id=9 and students.year=7;
