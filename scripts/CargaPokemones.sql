USE PokemonDB;
SET FOREIGN_KEY_CHECKS = 0;

-- Carga de Catálogo: Tipos
INSERT IGNORE INTO Tipos (id_tipo, nombre_tipo) VALUES (1, 'bug');
INSERT IGNORE INTO Tipos (id_tipo, nombre_tipo) VALUES (2, 'dark');
INSERT IGNORE INTO Tipos (id_tipo, nombre_tipo) VALUES (3, 'dragon');
INSERT IGNORE INTO Tipos (id_tipo, nombre_tipo) VALUES (4, 'electric');
INSERT IGNORE INTO Tipos (id_tipo, nombre_tipo) VALUES (5, 'fairy');
INSERT IGNORE INTO Tipos (id_tipo, nombre_tipo) VALUES (6, 'fighting');
INSERT IGNORE INTO Tipos (id_tipo, nombre_tipo) VALUES (7, 'fire');
INSERT IGNORE INTO Tipos (id_tipo, nombre_tipo) VALUES (8, 'flying');
INSERT IGNORE INTO Tipos (id_tipo, nombre_tipo) VALUES (9, 'ghost');
INSERT IGNORE INTO Tipos (id_tipo, nombre_tipo) VALUES (10, 'grass');
INSERT IGNORE INTO Tipos (id_tipo, nombre_tipo) VALUES (11, 'ground');
INSERT IGNORE INTO Tipos (id_tipo, nombre_tipo) VALUES (12, 'ice');
INSERT IGNORE INTO Tipos (id_tipo, nombre_tipo) VALUES (13, 'normal');
INSERT IGNORE INTO Tipos (id_tipo, nombre_tipo) VALUES (14, 'poison');
INSERT IGNORE INTO Tipos (id_tipo, nombre_tipo) VALUES (15, 'psychic');
INSERT IGNORE INTO Tipos (id_tipo, nombre_tipo) VALUES (16, 'rock');
INSERT IGNORE INTO Tipos (id_tipo, nombre_tipo) VALUES (17, 'steel');
INSERT IGNORE INTO Tipos (id_tipo, nombre_tipo) VALUES (18, 'water');

-- Carga de Catálogo: Habilidades
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (1, 'Adaptability');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (2, 'Aftermath');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (3, 'Air Lock');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (4, 'Analytic');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (5, 'Anger Point');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (6, 'Anticipation');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (7, 'Arena Trap');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (8, 'Aroma Veil');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (9, 'Aura Break');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (10, 'Bad Dreams');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (11, 'Battery');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (12, 'Battle Armor');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (13, 'Battle Bond');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (14, 'Beast Boost');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (15, 'Berserk');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (16, 'Big Pecks');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (17, 'Blaze');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (18, 'Bulletproof');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (19, 'Cheek Pouch');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (20, 'Chlorophyll');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (21, 'Clear Body');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (22, 'Cloud Nine');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (23, 'Color Change');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (24, 'Comatose');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (25, 'Competitive');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (26, 'Compoundeyes');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (27, 'Contrary');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (28, 'Corrosion');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (29, 'Cursed Body');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (30, 'Cute Charm');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (31, 'Damp');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (32, 'Dancer');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (33, 'Dark Aura');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (34, 'Dazzling');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (35, 'Defeatist');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (36, 'Defiant');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (37, 'Disguise');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (38, 'Download');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (39, 'Drizzle');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (40, 'Drought');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (41, 'Dry Skin');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (42, 'Early Bird');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (43, 'Effect Spore');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (44, 'Electric Surge');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (45, 'Emergency Exit');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (46, 'Fairy Aura');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (47, 'Filter');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (48, 'Flame Body');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (49, 'Flare Boost');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (50, 'Flash Fire');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (51, 'Flower Gift');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (52, 'Flower Veil');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (53, 'Fluffy');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (54, 'Forecast');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (55, 'Forewarn');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (56, 'Friend Guard');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (57, 'Frisk');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (58, 'Full Metal Body');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (59, 'Fur Coat');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (60, 'Gale Wings');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (61, 'Galvanize');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (62, 'Gluttony');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (63, 'Gooey');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (64, 'Grass Pelt');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (65, 'Grassy Surge');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (66, 'Guts');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (67, 'Harvest');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (68, 'Healer');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (69, 'Heatproof');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (70, 'Heavy Metal');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (71, 'Honey Gather');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (72, 'Huge Power');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (73, 'Hustle');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (74, 'Hydration');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (75, 'Hyper Cutter');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (76, 'Ice Body');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (77, 'Illuminate');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (78, 'Illusion');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (79, 'Immunity');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (80, 'Imposter');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (81, 'Infiltrator');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (82, 'Innards Out');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (83, 'Inner Focus');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (84, 'Insomnia');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (85, 'Intimidate');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (86, 'Iron Barbs');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (87, 'Iron Fist');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (88, 'Justified');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (89, 'Keen Eye');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (90, 'Klutz');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (91, 'Leaf Guard');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (92, 'Levitate');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (93, 'Light Metal');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (94, 'Lightningrod');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (95, 'Limber');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (96, 'Liquid Ooze');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (97, 'Liquid Voice');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (98, 'Long Reach');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (99, 'Magic Bounce');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (100, 'Magic Guard');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (101, 'Magician');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (102, 'Magma Armor');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (103, 'Magnet Pull');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (104, 'Marvel Scale');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (105, 'Mega Launcher');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (106, 'Merciless');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (107, 'Minus');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (108, 'Misty Surge');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (109, 'Mold Breaker');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (110, 'Moody');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (111, 'Motor Drive');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (112, 'Moxie');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (113, 'Multiscale');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (114, 'Multitype');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (115, 'Mummy');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (116, 'Natural Cure');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (117, 'No Guard');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (118, 'Normalize');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (119, 'Oblivious');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (120, 'Overcoat');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (121, 'Overgrow');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (122, 'Own Tempo');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (123, 'Pickpocket');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (124, 'Pickup');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (125, 'Pixilate');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (126, 'Plus');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (127, 'Poison Heal');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (128, 'Poison Point');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (129, 'Poison Touch');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (130, 'Power Construct');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (131, 'Power of Alchemy');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (132, 'Prankster');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (133, 'Pressure');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (134, 'Prism Armor');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (135, 'Protean');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (136, 'Psychic Surge');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (137, 'Pure Power');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (138, 'Queenly Majesty');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (139, 'Quick Feet');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (140, 'RKS System');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (141, 'Rain Dish');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (142, 'Rattled');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (143, 'Receiver');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (144, 'Reckless');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (145, 'Refrigerate');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (146, 'Regenerator');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (147, 'Rivalry');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (148, 'Rock Head');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (149, 'Rough Skin');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (150, 'Run Away');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (151, 'Sand Force');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (152, 'Sand Rush');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (153, 'Sand Stream');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (154, 'Sand Veil');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (155, 'Sap Sipper');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (156, 'Schooling');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (157, 'Scrappy');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (158, 'Serene Grace');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (159, 'Shadow Shield');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (160, 'Shadow Tag');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (161, 'Shed Skin');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (162, 'Sheer Force');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (163, 'Shell Armor');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (164, 'Shield Dust');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (165, 'Shields Down');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (166, 'Simple');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (167, 'Skill Link');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (168, 'Slow Start');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (169, 'Slush Rush');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (170, 'Sniper');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (171, 'Snow Cloak');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (172, 'Snow Warning');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (173, 'Solar Power');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (174, 'Solid Rock');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (175, 'Soul-Heart');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (176, 'Soundproof');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (177, 'Speed Boost');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (178, 'Stakeout');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (179, 'Stall');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (180, 'Stamina');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (181, 'Stance Change');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (182, 'Static');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (183, 'Steadfast');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (184, 'Steelworker');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (185, 'Stench');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (186, 'Sticky Hold');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (187, 'Storm Drain');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (188, 'Strong Jaw');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (189, 'Sturdy');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (190, 'Suction Cups');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (191, 'Super Luck');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (192, 'Surge Surfer');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (193, 'Swarm');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (194, 'Sweet Veil');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (195, 'Swift Swim');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (196, 'Symbiosis');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (197, 'Synchronize');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (198, 'Tangled Feet');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (199, 'Tangling Hair');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (200, 'Technician');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (201, 'Telepathy');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (202, 'Teravolt');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (203, 'Thick Fat');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (204, 'Tinted Lens');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (205, 'Torrent');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (206, 'Tough Claws');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (207, 'Toxic Boost');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (208, 'Trace');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (209, 'Triage');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (210, 'Truant');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (211, 'Turboblaze');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (212, 'Unaware');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (213, 'Unburden');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (214, 'Unnerve');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (215, 'Victory Star');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (216, 'Vital Spirit');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (217, 'Volt Absorb');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (218, 'Water Absorb');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (219, 'Water Bubble');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (220, 'Water Compaction');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (221, 'Water Veil');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (222, 'Weak Armor');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (223, 'White Smoke');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (224, 'Wimp Out');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (225, 'Wonder Guard');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (226, 'Wonder Skin');
INSERT IGNORE INTO Habilidades (id_habilidad, nombre_habilidad) VALUES (227, 'Zen Mode');

-- Carga de Datos de Pokémones y Relaciones
INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (1, 'Bulbasaur', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (1, 45, 49, 49, 65, 65, 45, 318);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (1, 10);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (1, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (1, 121);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (1, 20);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (1, 1.0, 2.0, 0.5, 0.5, 0.25, 2.0, 0.5, 1.0, 1.0, 2.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (2, 'Ivysaur', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (2, 60, 62, 63, 80, 80, 60, 405);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (2, 10);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (2, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (2, 121);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (2, 20);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (2, 1.0, 2.0, 0.5, 0.5, 0.25, 2.0, 0.5, 1.0, 1.0, 2.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (3, 'Venusaur', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (3, 80, 100, 123, 122, 120, 80, 625);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (3, 10);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (3, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (3, 121);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (3, 20);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (3, 1.0, 2.0, 0.5, 0.5, 0.25, 2.0, 0.5, 1.0, 1.0, 2.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (4, 'Charmander', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (4, 39, 52, 43, 60, 50, 65, 309);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (4, 7);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (4, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (4, 173);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (4, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 1.0, 1.0, 2.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (5, 'Charmeleon', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (5, 58, 64, 58, 80, 65, 80, 405);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (5, 7);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (5, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (5, 173);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (5, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 1.0, 1.0, 2.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (6, 'Charizard', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (6, 78, 104, 78, 159, 115, 100, 634);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (6, 7);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (6, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (6, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (6, 173);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (6, 1.0, 0.5, 2.0, 2.0, 0.25, 1.0, 0.5, 1.0, 0.0, 1.0, 1.0, 0.25, 4.0, 1.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (7, 'Squirtle', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (7, 44, 48, 65, 50, 64, 43, 314);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (7, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (7, 205);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (7, 141);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (7, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (8, 'Wartortle', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (8, 59, 63, 80, 65, 80, 58, 405);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (8, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (8, 205);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (8, 141);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (8, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (9, 'Blastoise', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (9, 79, 103, 120, 135, 115, 78, 630);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (9, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (9, 205);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (9, 141);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (9, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (10, 'Caterpie', 255, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (10, 45, 30, 35, 20, 20, 45, 195);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (10, 1);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (10, 164);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (10, 150);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (10, 1.0, 2.0, 1.0, 1.0, 0.5, 1.0, 0.5, 1.0, 0.5, 2.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (11, 'Metapod', 120, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (11, 50, 20, 55, 25, 25, 30, 205);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (11, 1);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (11, 161);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (11, 1.0, 2.0, 1.0, 1.0, 0.5, 1.0, 0.5, 1.0, 0.5, 2.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (12, 'Butterfree', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (12, 60, 45, 50, 90, 80, 70, 395);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (12, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (12, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (12, 26);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (12, 204);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (12, 1.0, 2.0, 1.0, 2.0, 0.25, 2.0, 0.25, 1.0, 0.0, 2.0, 1.0, 0.5, 4.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (13, 'Weedle', 255, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (13, 40, 35, 30, 20, 20, 50, 195);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (13, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (13, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (13, 164);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (13, 150);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (13, 1.0, 2.0, 1.0, 1.0, 0.25, 1.0, 0.25, 0.5, 1.0, 2.0, 2.0, 0.5, 2.0, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (14, 'Kakuna', 120, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (14, 45, 25, 50, 25, 25, 35, 205);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (14, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (14, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (14, 161);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (14, 1.0, 2.0, 1.0, 1.0, 0.25, 1.0, 0.25, 0.5, 1.0, 2.0, 2.0, 0.5, 2.0, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (15, 'Beedrill', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (15, 65, 150, 40, 15, 80, 145, 495);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (15, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (15, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (15, 193);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (15, 170);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (15, 1.0, 2.0, 1.0, 1.0, 0.25, 1.0, 0.25, 0.5, 1.0, 2.0, 2.0, 0.5, 2.0, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (16, 'Pidgey', 255, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (16, 40, 45, 40, 35, 35, 56, 251);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (16, 13);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (16, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (16, 89);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (16, 198);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (16, 16);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (16, 1.0, 1.0, 1.0, 2.0, 0.5, 2.0, 1.0, 1.0, 0.0, 1.0, 1.0, 0.5, 2.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (17, 'Pidgeotto', 120, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (17, 63, 60, 55, 50, 50, 71, 349);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (17, 13);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (17, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (17, 89);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (17, 198);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (17, 16);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (17, 1.0, 1.0, 1.0, 2.0, 0.5, 2.0, 1.0, 1.0, 0.0, 1.0, 1.0, 0.5, 2.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (18, 'Pidgeot', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (18, 83, 80, 80, 135, 80, 121, 579);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (18, 13);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (18, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (18, 89);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (18, 198);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (18, 16);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (18, 1.0, 1.0, 1.0, 2.0, 0.5, 2.0, 1.0, 1.0, 0.0, 1.0, 1.0, 0.5, 2.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (19, 'Rattata', 255, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (19, 30, 56, 35, 25, 35, 72, 253);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (19, 13);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (19, 2);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (19, 150);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (19, 66);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (19, 73);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (19, 62);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (19, 73);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (19, 203);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (19, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (20, 'Raticate', 127, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (20, 75, 71, 70, 40, 80, 77, 413);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (20, 13);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (20, 2);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (20, 150);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (20, 66);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (20, 73);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (20, 62);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (20, 73);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (20, 203);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (20, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (21, 'Spearow', 255, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (21, 40, 60, 30, 31, 31, 70, 262);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (21, 13);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (21, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (21, 89);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (21, 170);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (21, 1.0, 1.0, 1.0, 2.0, 0.5, 2.0, 1.0, 1.0, 0.0, 1.0, 1.0, 0.5, 2.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (22, 'Fearow', 90, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (22, 65, 90, 65, 61, 61, 100, 442);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (22, 13);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (22, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (22, 89);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (22, 170);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (22, 1.0, 1.0, 1.0, 2.0, 0.5, 2.0, 1.0, 1.0, 0.0, 1.0, 1.0, 0.5, 2.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (23, 'Ekans', 255, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (23, 35, 60, 44, 40, 54, 55, 288);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (23, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (23, 85);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (23, 161);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (23, 214);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (23, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (24, 'Arbok', 90, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (24, 60, 95, 69, 65, 79, 80, 448);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (24, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (24, 85);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (24, 161);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (24, 214);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (24, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (25, 'Pikachu', 190, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (25, 35, 55, 40, 50, 50, 90, 320);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (25, 4);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (25, 182);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (25, 94);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (25, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (26, 'Raichu', 75, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (26, 60, 85, 50, 95, 85, 110, 485);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (26, 4);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (26, 4);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (26, 182);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (26, 94);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (26, 192);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (26, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (27, 'Sandshrew', 255, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (27, 50, 75, 90, 10, 35, 40, 300);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (27, 11);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (27, 12);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (27, 154);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (27, 152);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (27, 171);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (27, 169);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (27, 1.0, 1.0, 2.0, 0.0, 2.0, 2.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (28, 'Sandslash', 90, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (28, 75, 100, 120, 25, 65, 65, 450);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (28, 11);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (28, 12);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (28, 154);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (28, 152);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (28, 171);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (28, 169);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (28, 1.0, 1.0, 2.0, 0.0, 2.0, 2.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (29, 'Nidoran♀', 235, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (29, 55, 47, 52, 40, 40, 41, 275);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (29, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (29, 128);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (29, 147);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (29, 73);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (29, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (30, 'Nidorina', 120, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (30, 70, 62, 67, 55, 55, 56, 365);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (30, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (30, 128);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (30, 147);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (30, 73);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (30, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (31, 'Nidoqueen', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (31, 90, 92, 87, 75, 85, 76, 505);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (31, 14);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (31, 11);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (31, 128);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (31, 147);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (31, 162);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (31, 1.0, 1.0, 2.0, 0.0, 1.0, 2.0, 0.5, 0.25, 2.0, 1.0, 2.0, 0.5, 0.5, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (32, 'Nidoran♂', 235, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (32, 46, 57, 40, 40, 40, 50, 273);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (32, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (32, 128);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (32, 147);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (32, 73);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (32, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (33, 'Nidorino', 120, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (33, 61, 72, 57, 55, 55, 65, 365);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (33, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (33, 128);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (33, 147);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (33, 73);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (33, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (34, 'Nidoking', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (34, 81, 102, 77, 85, 75, 85, 505);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (34, 14);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (34, 11);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (34, 128);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (34, 147);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (34, 162);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (34, 1.0, 1.0, 2.0, 0.0, 1.0, 2.0, 0.5, 0.25, 2.0, 1.0, 2.0, 0.5, 0.5, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (35, 'Clefairy', 150, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (35, 70, 45, 48, 60, 65, 35, 323);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (35, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (35, 30);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (35, 100);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (35, 56);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (35, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 0.0, 0.5, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (36, 'Clefable', 25, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (36, 95, 70, 73, 95, 90, 60, 483);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (36, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (36, 30);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (36, 100);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (36, 212);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (36, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 0.0, 0.5, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (37, 'Vulpix', 190, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (37, 38, 41, 40, 50, 65, 65, 299);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (37, 7);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (37, 12);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (37, 50);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (37, 40);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (37, 171);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (37, 172);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (37, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 1.0, 1.0, 2.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (38, 'Ninetales', 75, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (38, 73, 67, 75, 81, 100, 109, 505);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (38, 7);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (38, 12);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (38, 50);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (38, 40);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (38, 171);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (38, 172);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (38, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 1.0, 1.0, 2.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (39, 'Jigglypuff', 170, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (39, 115, 45, 20, 45, 25, 20, 270);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (39, 13);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (39, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (39, 30);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (39, 25);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (39, 56);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (39, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 0.5, 1.0, 0.0, 0.0, 0.5, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (40, 'Wigglytuff', 50, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (40, 140, 70, 45, 85, 50, 45, 435);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (40, 13);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (40, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (40, 30);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (40, 25);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (40, 57);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (40, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 0.5, 1.0, 0.0, 0.0, 0.5, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (41, 'Zubat', 255, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (41, 40, 45, 35, 30, 40, 55, 245);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (41, 14);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (41, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (41, 83);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (41, 81);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (41, 1.0, 1.0, 1.0, 2.0, 0.25, 2.0, 0.25, 0.5, 0.0, 1.0, 2.0, 0.25, 2.0, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (42, 'Golbat', 90, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (42, 75, 80, 70, 65, 75, 90, 455);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (42, 14);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (42, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (42, 83);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (42, 81);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (42, 1.0, 1.0, 1.0, 2.0, 0.25, 2.0, 0.25, 0.5, 0.0, 1.0, 2.0, 0.25, 2.0, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (43, 'Oddish', 255, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (43, 45, 50, 55, 75, 65, 30, 320);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (43, 10);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (43, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (43, 20);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (43, 150);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (43, 1.0, 2.0, 0.5, 0.5, 0.25, 2.0, 0.5, 1.0, 1.0, 2.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (44, 'Gloom', 120, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (44, 60, 65, 70, 85, 75, 40, 395);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (44, 10);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (44, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (44, 20);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (44, 185);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (44, 1.0, 2.0, 0.5, 0.5, 0.25, 2.0, 0.5, 1.0, 1.0, 2.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (45, 'Vileplume', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (45, 75, 80, 85, 110, 90, 50, 490);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (45, 10);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (45, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (45, 20);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (45, 43);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (45, 1.0, 2.0, 0.5, 0.5, 0.25, 2.0, 0.5, 1.0, 1.0, 2.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (46, 'Paras', 190, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (46, 35, 70, 55, 45, 55, 25, 285);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (46, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (46, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (46, 43);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (46, 41);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (46, 31);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (46, 1.0, 4.0, 0.5, 0.5, 0.25, 2.0, 0.5, 2.0, 0.25, 4.0, 1.0, 2.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (47, 'Parasect', 75, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (47, 60, 95, 80, 60, 80, 30, 405);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (47, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (47, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (47, 43);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (47, 41);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (47, 31);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (47, 1.0, 4.0, 0.5, 0.5, 0.25, 2.0, 0.5, 2.0, 0.25, 4.0, 1.0, 2.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (48, 'Venonat', 190, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (48, 60, 55, 50, 40, 55, 45, 305);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (48, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (48, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (48, 26);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (48, 204);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (48, 150);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (48, 1.0, 2.0, 1.0, 1.0, 0.25, 1.0, 0.25, 0.5, 1.0, 2.0, 2.0, 0.5, 2.0, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (49, 'Venomoth', 75, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (49, 70, 65, 60, 90, 75, 90, 450);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (49, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (49, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (49, 164);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (49, 204);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (49, 226);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (49, 1.0, 2.0, 1.0, 1.0, 0.25, 1.0, 0.25, 0.5, 1.0, 2.0, 2.0, 0.5, 2.0, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (50, 'Diglett', 255, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (50, 10, 55, 30, 35, 45, 90, 265);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (50, 11);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (50, 11);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (50, 154);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (50, 7);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (50, 151);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (50, 154);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (50, 199);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (50, 151);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (50, 1.0, 1.0, 2.0, 0.0, 2.0, 2.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (51, 'Dugtrio', 50, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (51, 35, 100, 60, 50, 70, 110, 425);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (51, 11);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (51, 11);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (51, 154);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (51, 7);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (51, 151);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (51, 154);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (51, 199);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (51, 151);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (51, 1.0, 1.0, 2.0, 0.0, 2.0, 2.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (52, 'Meowth', 255, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (52, 40, 35, 35, 50, 40, 90, 290);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (52, 13);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (52, 2);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (52, 124);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (52, 200);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (52, 214);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (52, 124);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (52, 200);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (52, 142);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (52, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (53, 'Persian', 90, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (53, 65, 60, 60, 75, 65, 115, 440);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (53, 13);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (53, 2);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (53, 95);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (53, 200);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (53, 214);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (53, 59);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (53, 200);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (53, 142);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (53, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (54, 'Psyduck', 190, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (54, 50, 52, 48, 65, 50, 55, 320);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (54, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (54, 31);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (54, 22);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (54, 195);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (54, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (55, 'Golduck', 75, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (55, 80, 82, 78, 95, 80, 85, 500);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (55, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (55, 31);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (55, 22);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (55, 195);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (55, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (56, 'Mankey', 190, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (56, 40, 80, 35, 35, 45, 70, 305);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (56, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (56, 216);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (56, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (56, 36);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (56, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 2.0, 0.5, 0.5, 1.0, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (57, 'Primeape', 75, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (57, 65, 105, 60, 60, 70, 95, 455);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (57, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (57, 216);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (57, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (57, 36);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (57, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 2.0, 0.5, 0.5, 1.0, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (58, 'Growlithe', 190, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (58, 55, 70, 45, 70, 50, 60, 350);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (58, 7);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (58, 85);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (58, 50);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (58, 88);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (58, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 1.0, 1.0, 2.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (59, 'Arcanine', 75, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (59, 90, 110, 80, 100, 80, 95, 555);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (59, 7);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (59, 85);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (59, 50);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (59, 88);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (59, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 1.0, 1.0, 2.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (60, 'Poliwag', 255, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (60, 40, 50, 40, 40, 40, 90, 300);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (60, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (60, 218);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (60, 31);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (60, 195);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (60, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (61, 'Poliwhirl', 120, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (61, 65, 65, 65, 50, 50, 90, 385);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (61, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (61, 218);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (61, 31);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (61, 195);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (61, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (62, 'Poliwrath', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (62, 90, 95, 95, 70, 90, 70, 510);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (62, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (62, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (62, 218);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (62, 31);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (62, 195);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (62, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 2.0, 2.0, 0.5, 0.5, 1.0, 1.0, 0.5, 0.5, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (63, 'Abra', 200, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (63, 25, 20, 15, 105, 55, 90, 310);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (63, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (63, 197);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (63, 83);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (63, 100);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (63, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (64, 'Kadabra', 100, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (64, 40, 35, 30, 120, 70, 105, 400);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (64, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (64, 197);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (64, 83);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (64, 100);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (64, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (65, 'Alakazam', 50, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (65, 55, 50, 65, 175, 105, 150, 600);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (65, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (65, 197);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (65, 83);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (65, 100);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (65, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (66, 'Machop', 180, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (66, 70, 80, 50, 35, 35, 35, 305);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (66, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (66, 66);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (66, 117);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (66, 183);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (66, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 2.0, 0.5, 0.5, 1.0, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (67, 'Machoke', 90, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (67, 80, 100, 70, 50, 60, 45, 405);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (67, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (67, 66);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (67, 117);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (67, 183);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (67, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 2.0, 0.5, 0.5, 1.0, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (68, 'Machamp', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (68, 90, 130, 80, 65, 85, 55, 505);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (68, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (68, 66);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (68, 117);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (68, 183);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (68, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 2.0, 0.5, 0.5, 1.0, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (69, 'Bellsprout', 255, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (69, 50, 75, 35, 70, 30, 40, 300);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (69, 10);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (69, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (69, 20);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (69, 62);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (69, 1.0, 2.0, 0.5, 0.5, 0.25, 2.0, 0.5, 1.0, 1.0, 2.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (70, 'Weepinbell', 120, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (70, 65, 90, 50, 85, 45, 55, 390);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (70, 10);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (70, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (70, 20);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (70, 62);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (70, 1.0, 2.0, 0.5, 0.5, 0.25, 2.0, 0.5, 1.0, 1.0, 2.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (71, 'Victreebel', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (71, 80, 105, 65, 100, 70, 70, 490);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (71, 10);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (71, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (71, 20);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (71, 62);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (71, 1.0, 2.0, 0.5, 0.5, 0.25, 2.0, 0.5, 1.0, 1.0, 2.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (72, 'Tentacool', 190, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (72, 40, 40, 35, 50, 100, 70, 335);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (72, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (72, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (72, 21);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (72, 96);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (72, 141);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (72, 1.0, 0.5, 0.5, 2.0, 1.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (73, 'Tentacruel', 60, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (73, 80, 70, 65, 80, 120, 100, 515);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (73, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (73, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (73, 21);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (73, 96);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (73, 141);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (73, 1.0, 0.5, 0.5, 2.0, 1.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (74, 'Geodude', 255, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (74, 40, 80, 100, 30, 30, 20, 300);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (74, 16);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (74, 11);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (74, 148);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (74, 189);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (74, 154);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (74, 103);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (74, 189);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (74, 61);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (74, 0.5, 0.5, 4.0, 0.0, 4.0, 2.0, 2.0, 0.25, 2.0, 0.5, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (75, 'Graveler', 120, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (75, 55, 95, 115, 45, 45, 35, 390);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (75, 16);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (75, 11);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (75, 148);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (75, 189);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (75, 154);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (75, 103);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (75, 189);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (75, 61);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (75, 0.5, 0.5, 4.0, 0.0, 4.0, 2.0, 2.0, 0.25, 2.0, 0.5, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (76, 'Golem', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (76, 80, 120, 130, 55, 65, 45, 495);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (76, 16);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (76, 11);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (76, 148);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (76, 189);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (76, 154);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (76, 103);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (76, 189);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (76, 61);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (76, 0.5, 0.5, 4.0, 0.0, 4.0, 2.0, 2.0, 0.25, 2.0, 0.5, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (77, 'Ponyta', 190, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (77, 50, 85, 55, 65, 65, 90, 410);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (77, 7);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (77, 150);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (77, 50);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (77, 48);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (77, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 1.0, 1.0, 2.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (78, 'Rapidash', 60, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (78, 65, 100, 70, 80, 80, 105, 500);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (78, 7);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (78, 150);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (78, 50);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (78, 48);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (78, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 1.0, 1.0, 2.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (79, 'Slowpoke', 190, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (79, 90, 65, 65, 40, 40, 15, 315);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (79, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (79, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (79, 119);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (79, 122);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (79, 146);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (79, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 0.5, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (80, 'Slowbro', 75, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (80, 95, 75, 180, 130, 80, 30, 590);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (80, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (80, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (80, 119);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (80, 122);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (80, 146);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (80, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 0.5, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (81, 'Magnemite', 190, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (81, 25, 35, 70, 95, 55, 45, 325);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (81, 4);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (81, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (81, 103);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (81, 189);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (81, 4);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (81, 0.5, 2.0, 1.0, 0.5, 0.5, 0.5, 2.0, 0.0, 4.0, 0.25, 0.5, 0.5, 0.5, 1.0, 0.5, 1.0, 0.25, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (82, 'Magneton', 60, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (82, 50, 60, 95, 120, 70, 70, 465);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (82, 4);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (82, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (82, 103);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (82, 189);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (82, 4);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (82, 0.5, 2.0, 1.0, 0.5, 0.5, 0.5, 2.0, 0.0, 4.0, 0.25, 0.5, 0.5, 0.5, 1.0, 0.5, 1.0, 0.25, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (83, 'Farfetch''d', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (83, 52, 90, 55, 58, 62, 60, 377);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (83, 13);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (83, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (83, 89);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (83, 83);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (83, 36);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (83, 1.0, 1.0, 1.0, 2.0, 0.5, 2.0, 1.0, 1.0, 0.0, 1.0, 1.0, 0.5, 2.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (84, 'Doduo', 190, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (84, 35, 85, 45, 35, 35, 75, 310);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (84, 13);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (84, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (84, 150);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (84, 42);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (84, 198);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (84, 1.0, 1.0, 1.0, 2.0, 0.5, 2.0, 1.0, 1.0, 0.0, 1.0, 1.0, 0.5, 2.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (85, 'Dodrio', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (85, 60, 110, 70, 60, 60, 110, 470);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (85, 13);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (85, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (85, 150);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (85, 42);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (85, 198);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (85, 1.0, 1.0, 1.0, 2.0, 0.5, 2.0, 1.0, 1.0, 0.0, 1.0, 1.0, 0.5, 2.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (86, 'Seel', 190, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (86, 65, 45, 55, 45, 70, 45, 325);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (86, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (86, 203);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (86, 74);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (86, 76);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (86, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (87, 'Dewgong', 75, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (87, 90, 70, 80, 70, 95, 70, 475);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (87, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (87, 12);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (87, 203);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (87, 74);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (87, 76);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (87, 1.0, 1.0, 0.5, 2.0, 2.0, 0.25, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (88, 'Grimer', 190, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (88, 80, 80, 50, 40, 50, 25, 325);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (88, 14);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (88, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (88, 185);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (88, 186);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (88, 129);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (88, 129);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (88, 62);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (88, 131);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (88, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (89, 'Muk', 75, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (89, 105, 105, 75, 65, 100, 50, 500);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (89, 14);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (89, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (89, 185);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (89, 186);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (89, 129);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (89, 129);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (89, 62);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (89, 131);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (89, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (90, 'Shellder', 190, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (90, 30, 65, 100, 45, 25, 40, 305);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (90, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (90, 163);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (90, 167);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (90, 120);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (90, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (91, 'Cloyster', 60, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (91, 50, 95, 180, 85, 45, 70, 525);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (91, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (91, 12);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (91, 163);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (91, 167);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (91, 120);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (91, 1.0, 1.0, 0.5, 2.0, 2.0, 0.25, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (92, 'Gastly', 190, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (92, 30, 35, 30, 100, 35, 80, 310);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (92, 9);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (92, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (92, 92);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (92, 0.0, 1.0, 1.0, 1.0, 0.5, 1.0, 0.0, 0.25, 2.0, 1.0, 2.0, 0.25, 1.0, 2.0, 1.0, 2.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (93, 'Haunter', 90, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (93, 45, 50, 45, 115, 55, 95, 405);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (93, 9);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (93, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (93, 92);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (93, 0.0, 1.0, 1.0, 1.0, 0.5, 1.0, 0.0, 0.25, 2.0, 1.0, 2.0, 0.25, 1.0, 2.0, 1.0, 2.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (94, 'Gengar', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (94, 60, 65, 80, 170, 95, 130, 600);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (94, 9);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (94, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (94, 29);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (94, 0.0, 1.0, 1.0, 1.0, 0.5, 1.0, 0.0, 0.25, 2.0, 1.0, 2.0, 0.25, 1.0, 2.0, 1.0, 2.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (95, 'Onix', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (95, 35, 45, 160, 30, 45, 70, 385);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (95, 16);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (95, 11);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (95, 148);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (95, 189);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (95, 222);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (95, 0.5, 0.5, 4.0, 0.0, 4.0, 2.0, 2.0, 0.25, 2.0, 0.5, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (96, 'Drowzee', 190, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (96, 60, 48, 45, 43, 90, 42, 328);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (96, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (96, 84);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (96, 55);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (96, 83);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (96, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (97, 'Hypno', 75, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (97, 85, 73, 70, 73, 115, 67, 483);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (97, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (97, 84);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (97, 55);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (97, 83);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (97, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (98, 'Krabby', 225, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (98, 30, 105, 90, 25, 25, 50, 325);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (98, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (98, 75);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (98, 163);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (98, 162);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (98, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (99, 'Kingler', 60, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (99, 55, 130, 115, 50, 50, 75, 475);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (99, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (99, 75);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (99, 163);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (99, 162);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (99, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (100, 'Voltorb', 190, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (100, 40, 30, 50, 55, 55, 100, 330);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (100, 4);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (100, 176);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (100, 182);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (100, 2);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (100, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (101, 'Electrode', 60, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (101, 60, 50, 70, 80, 80, 150, 490);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (101, 4);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (101, 176);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (101, 182);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (101, 2);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (101, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (102, 'Exeggcute', 90, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (102, 60, 40, 80, 60, 45, 40, 325);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (102, 10);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (102, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (102, 20);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (102, 67);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (102, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 0.5, 2.0, 0.5, 2.0, 0.5, 4.0, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (103, 'Exeggutor', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (103, 95, 105, 85, 125, 75, 45, 530);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (103, 10);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (103, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (103, 20);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (103, 67);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (103, 57);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (103, 67);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (103, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 0.5, 2.0, 0.5, 2.0, 0.5, 4.0, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (104, 'Cubone', 190, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (104, 50, 50, 95, 40, 50, 35, 320);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (104, 11);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (104, 148);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (104, 94);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (104, 12);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (104, 1.0, 1.0, 2.0, 0.0, 2.0, 2.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (105, 'Marowak', 75, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (105, 60, 80, 110, 50, 80, 45, 425);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (105, 11);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (105, 7);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (105, 148);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (105, 94);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (105, 12);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (105, 29);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (105, 94);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (105, 148);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (105, 1.0, 1.0, 2.0, 0.0, 2.0, 2.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (106, 'Hitmonlee', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (106, 50, 120, 53, 35, 110, 87, 455);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (106, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (106, 95);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (106, 144);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (106, 213);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (106, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 2.0, 0.5, 0.5, 1.0, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (107, 'Hitmonchan', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (107, 50, 105, 79, 35, 110, 76, 455);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (107, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (107, 89);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (107, 87);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (107, 83);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (107, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 2.0, 0.5, 0.5, 1.0, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (108, 'Lickitung', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (108, 90, 55, 75, 60, 75, 30, 385);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (108, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (108, 122);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (108, 119);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (108, 22);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (108, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (109, 'Koffing', 190, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (109, 40, 65, 95, 60, 45, 35, 340);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (109, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (109, 92);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (109, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (110, 'Weezing', 60, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (110, 65, 90, 120, 85, 70, 60, 490);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (110, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (110, 92);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (110, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (111, 'Rhyhorn', 120, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (111, 80, 85, 95, 30, 30, 25, 345);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (111, 11);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (111, 16);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (111, 94);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (111, 148);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (111, 144);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (111, 0.5, 0.5, 4.0, 0.0, 4.0, 2.0, 2.0, 0.25, 2.0, 0.5, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (112, 'Rhydon', 60, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (112, 105, 130, 120, 45, 45, 40, 485);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (112, 11);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (112, 16);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (112, 94);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (112, 148);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (112, 144);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (112, 0.5, 0.5, 4.0, 0.0, 4.0, 2.0, 2.0, 0.25, 2.0, 0.5, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (113, 'Chansey', 30, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (113, 250, 5, 5, 35, 105, 50, 450);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (113, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (113, 116);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (113, 158);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (113, 68);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (113, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (114, 'Tangela', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (114, 65, 55, 115, 100, 40, 60, 435);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (114, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (114, 20);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (114, 91);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (114, 146);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (114, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (115, 'Kangaskhan', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (115, 105, 125, 100, 60, 100, 100, 590);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (115, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (115, 42);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (115, 157);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (115, 83);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (115, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (116, 'Horsea', 225, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (116, 30, 40, 70, 70, 25, 60, 295);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (116, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (116, 195);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (116, 170);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (116, 31);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (116, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (117, 'Seadra', 75, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (117, 55, 65, 95, 95, 45, 85, 440);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (117, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (117, 128);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (117, 170);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (117, 31);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (117, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (118, 'Goldeen', 225, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (118, 45, 67, 60, 35, 50, 63, 320);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (118, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (118, 195);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (118, 221);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (118, 94);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (118, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (119, 'Seaking', 60, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (119, 80, 92, 65, 65, 80, 68, 450);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (119, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (119, 195);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (119, 221);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (119, 94);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (119, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (120, 'Staryu', 225, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (120, 30, 45, 55, 70, 55, 85, 340);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (120, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (120, 77);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (120, 116);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (120, 4);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (120, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (121, 'Starmie', 60, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (121, 60, 75, 85, 100, 85, 115, 520);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (121, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (121, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (121, 77);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (121, 116);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (121, 4);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (121, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 0.5, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (122, 'Mr. Mime', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (122, 40, 45, 65, 100, 120, 90, 460);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (122, 15);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (122, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (122, 176);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (122, 47);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (122, 200);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (122, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.25, 2.0, 1.0, 1.0, 0.5, 1.0, 1.0, 2.0, 0.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (123, 'Scyther', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (123, 70, 110, 80, 55, 80, 105, 500);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (123, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (123, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (123, 193);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (123, 200);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (123, 183);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (123, 1.0, 2.0, 1.0, 2.0, 0.25, 2.0, 0.25, 1.0, 0.0, 2.0, 1.0, 0.5, 4.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (124, 'Jynx', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (124, 65, 50, 35, 115, 95, 95, 455);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (124, 12);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (124, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (124, 119);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (124, 55);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (124, 41);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (124, 1.0, 2.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 0.5, 2.0, 2.0, 2.0, 1.0, 2.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (125, 'Electabuzz', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (125, 65, 83, 57, 95, 85, 105, 490);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (125, 4);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (125, 182);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (125, 216);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (125, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (126, 'Magmar', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (126, 65, 95, 57, 100, 85, 93, 495);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (126, 7);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (126, 48);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (126, 216);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (126, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 1.0, 1.0, 2.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (127, 'Pinsir', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (127, 65, 155, 120, 65, 90, 105, 600);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (127, 1);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (127, 75);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (127, 109);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (127, 112);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (127, 1.0, 2.0, 1.0, 1.0, 0.5, 1.0, 0.5, 1.0, 0.5, 2.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (128, 'Tauros', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (128, 75, 100, 95, 40, 70, 110, 490);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (128, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (128, 85);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (128, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (128, 162);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (128, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (129, 'Magikarp', 255, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (129, 20, 10, 55, 15, 20, 80, 200);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (129, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (129, 195);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (129, 142);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (129, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (130, 'Gyarados', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (130, 95, 155, 109, 70, 130, 81, 640);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (130, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (130, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (130, 85);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (130, 112);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (130, 1.0, 0.5, 0.5, 4.0, 1.0, 1.0, 0.5, 1.0, 0.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (131, 'Lapras', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (131, 130, 85, 80, 85, 95, 60, 535);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (131, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (131, 12);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (131, 218);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (131, 163);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (131, 74);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (131, 1.0, 1.0, 0.5, 2.0, 2.0, 0.25, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (132, 'Ditto', 35, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (132, 48, 48, 48, 48, 48, 48, 288);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (132, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (132, 95);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (132, 80);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (132, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (133, 'Eevee', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (133, 55, 55, 50, 45, 65, 55, 325);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (133, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (133, 150);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (133, 1);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (133, 6);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (133, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (134, 'Vaporeon', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (134, 130, 65, 60, 110, 95, 65, 525);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (134, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (134, 218);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (134, 74);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (134, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (135, 'Jolteon', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (135, 65, 65, 60, 110, 95, 130, 525);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (135, 4);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (135, 217);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (135, 139);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (135, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (136, 'Flareon', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (136, 65, 130, 60, 95, 110, 65, 525);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (136, 7);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (136, 50);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (136, 66);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (136, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 1.0, 1.0, 2.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (137, 'Porygon', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (137, 65, 60, 70, 85, 75, 40, 395);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (137, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (137, 208);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (137, 38);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (137, 4);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (137, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (138, 'Omanyte', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (138, 35, 40, 100, 90, 55, 35, 355);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (138, 16);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (138, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (138, 195);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (138, 163);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (138, 222);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (138, 0.5, 0.25, 1.0, 2.0, 4.0, 0.5, 2.0, 0.5, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (139, 'Omastar', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (139, 70, 60, 125, 115, 70, 55, 495);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (139, 16);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (139, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (139, 195);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (139, 163);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (139, 222);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (139, 0.5, 0.25, 1.0, 2.0, 4.0, 0.5, 2.0, 0.5, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (140, 'Kabuto', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (140, 30, 80, 90, 55, 45, 55, 355);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (140, 16);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (140, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (140, 195);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (140, 12);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (140, 222);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (140, 0.5, 0.25, 1.0, 2.0, 4.0, 0.5, 2.0, 0.5, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (141, 'Kabutops', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (141, 60, 115, 105, 65, 70, 80, 495);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (141, 16);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (141, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (141, 195);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (141, 12);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (141, 222);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (141, 0.5, 0.25, 1.0, 2.0, 4.0, 0.5, 2.0, 0.5, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (142, 'Aerodactyl', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (142, 80, 135, 85, 70, 95, 150, 615);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (142, 16);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (142, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (142, 148);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (142, 133);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (142, 214);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (142, 0.5, 0.5, 2.0, 2.0, 1.0, 2.0, 1.0, 0.5, 0.0, 0.5, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (143, 'Snorlax', 25, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (143, 160, 110, 65, 65, 110, 30, 540);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (143, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (143, 79);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (143, 203);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (143, 62);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (143, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (144, 'Articuno', 3, 1, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (144, 90, 85, 100, 95, 125, 85, 580);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (144, 12);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (144, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (144, 133);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (144, 171);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (144, 1.0, 2.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 0.5, 4.0, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (145, 'Zapdos', 3, 1, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (145, 90, 90, 85, 125, 90, 100, 580);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (145, 4);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (145, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (145, 133);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (145, 182);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (145, 1.0, 1.0, 1.0, 1.0, 0.5, 2.0, 0.5, 1.0, 0.0, 0.5, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (146, 'Moltres', 3, 1, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (146, 90, 100, 90, 125, 85, 90, 580);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (146, 7);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (146, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (146, 133);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (146, 48);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (146, 1.0, 0.5, 2.0, 2.0, 0.25, 1.0, 0.5, 1.0, 0.0, 1.0, 1.0, 0.25, 4.0, 1.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (147, 'Dratini', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (147, 41, 64, 45, 50, 50, 50, 300);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (147, 3);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (147, 161);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (147, 104);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (147, 1.0, 0.5, 0.5, 0.5, 0.5, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (148, 'Dragonair', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (148, 61, 84, 65, 70, 70, 70, 420);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (148, 3);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (148, 161);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (148, 104);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (148, 1.0, 0.5, 0.5, 0.5, 0.5, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (149, 'Dragonite', 45, 0, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (149, 91, 134, 95, 100, 100, 80, 600);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (149, 3);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (149, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (149, 83);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (149, 113);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (149, 1.0, 0.5, 0.5, 1.0, 0.25, 4.0, 0.5, 1.0, 0.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (150, 'Mewtwo', 3, 1, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (150, 106, 150, 70, 194, 120, 140, 780);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (150, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (150, 133);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (150, 214);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (150, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (151, 'Mew', 45, 1, 1);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (151, 100, 100, 100, 100, 100, 100, 600);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (151, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (151, 197);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (151, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (152, 'Chikorita', 45, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (152, 45, 49, 65, 49, 65, 45, 318);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (152, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (152, 121);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (152, 91);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (152, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (153, 'Bayleef', 45, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (153, 60, 62, 80, 63, 80, 60, 405);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (153, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (153, 121);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (153, 91);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (153, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (154, 'Meganium', 45, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (154, 80, 82, 100, 83, 100, 80, 525);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (154, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (154, 121);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (154, 91);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (154, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (155, 'Cyndaquil', 45, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (155, 39, 52, 43, 60, 50, 65, 309);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (155, 7);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (155, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (155, 50);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (155, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 1.0, 1.0, 2.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (156, 'Quilava', 45, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (156, 58, 64, 58, 80, 65, 80, 405);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (156, 7);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (156, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (156, 50);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (156, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 1.0, 1.0, 2.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (157, 'Typhlosion', 45, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (157, 78, 84, 78, 109, 85, 100, 534);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (157, 7);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (157, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (157, 50);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (157, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 1.0, 1.0, 2.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (158, 'Totodile', 45, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (158, 50, 65, 64, 44, 48, 43, 314);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (158, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (158, 205);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (158, 162);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (158, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (159, 'Croconaw', 45, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (159, 65, 80, 80, 59, 63, 58, 405);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (159, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (159, 205);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (159, 162);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (159, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (160, 'Feraligatr', 45, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (160, 85, 105, 100, 79, 83, 78, 530);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (160, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (160, 205);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (160, 162);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (160, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (161, 'Sentret', 255, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (161, 35, 46, 34, 35, 45, 20, 215);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (161, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (161, 150);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (161, 89);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (161, 57);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (161, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (162, 'Furret', 90, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (162, 85, 76, 64, 45, 55, 90, 415);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (162, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (162, 150);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (162, 89);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (162, 57);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (162, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (163, 'Hoothoot', 255, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (163, 60, 30, 30, 36, 56, 50, 262);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (163, 13);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (163, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (163, 84);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (163, 89);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (163, 204);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (163, 1.0, 1.0, 1.0, 2.0, 0.5, 2.0, 1.0, 1.0, 0.0, 1.0, 1.0, 0.5, 2.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (164, 'Noctowl', 90, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (164, 100, 50, 50, 86, 96, 70, 452);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (164, 13);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (164, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (164, 84);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (164, 89);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (164, 204);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (164, 1.0, 1.0, 1.0, 2.0, 0.5, 2.0, 1.0, 1.0, 0.0, 1.0, 1.0, 0.5, 2.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (165, 'Ledyba', 255, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (165, 40, 20, 30, 40, 80, 55, 265);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (165, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (165, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (165, 193);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (165, 42);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (165, 142);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (165, 1.0, 2.0, 1.0, 2.0, 0.25, 2.0, 0.25, 1.0, 0.0, 2.0, 1.0, 0.5, 4.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (166, 'Ledian', 90, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (166, 55, 35, 50, 55, 110, 85, 390);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (166, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (166, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (166, 193);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (166, 42);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (166, 87);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (166, 1.0, 2.0, 1.0, 2.0, 0.25, 2.0, 0.25, 1.0, 0.0, 2.0, 1.0, 0.5, 4.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (167, 'Spinarak', 255, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (167, 40, 60, 40, 40, 40, 30, 250);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (167, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (167, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (167, 193);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (167, 84);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (167, 170);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (167, 1.0, 2.0, 1.0, 1.0, 0.25, 1.0, 0.25, 0.5, 1.0, 2.0, 2.0, 0.5, 2.0, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (168, 'Ariados', 90, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (168, 70, 90, 70, 60, 70, 40, 400);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (168, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (168, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (168, 193);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (168, 84);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (168, 170);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (168, 1.0, 2.0, 1.0, 1.0, 0.25, 1.0, 0.25, 0.5, 1.0, 2.0, 2.0, 0.5, 2.0, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (169, 'Crobat', 90, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (169, 85, 90, 80, 70, 80, 130, 535);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (169, 14);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (169, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (169, 83);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (169, 81);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (169, 1.0, 1.0, 1.0, 2.0, 0.25, 2.0, 0.25, 0.5, 0.0, 1.0, 2.0, 0.25, 2.0, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (170, 'Chinchou', 190, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (170, 75, 38, 38, 56, 56, 67, 330);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (170, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (170, 4);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (170, 217);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (170, 77);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (170, 218);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (170, 1.0, 0.5, 0.5, 1.0, 2.0, 0.5, 1.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.25, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (171, 'Lanturn', 75, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (171, 125, 58, 58, 76, 76, 67, 460);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (171, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (171, 4);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (171, 217);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (171, 77);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (171, 218);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (171, 1.0, 0.5, 0.5, 1.0, 2.0, 0.5, 1.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.25, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (172, 'Pichu', 190, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (172, 20, 40, 15, 35, 35, 60, 205);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (172, 4);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (172, 182);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (172, 94);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (172, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (173, 'Cleffa', 150, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (173, 50, 25, 28, 45, 55, 15, 218);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (173, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (173, 30);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (173, 100);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (173, 56);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (173, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 0.0, 0.5, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (174, 'Igglybuff', 170, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (174, 90, 30, 15, 40, 20, 15, 210);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (174, 13);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (174, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (174, 30);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (174, 25);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (174, 56);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (174, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 0.5, 1.0, 0.0, 0.0, 0.5, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (175, 'Togepi', 190, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (175, 35, 20, 65, 40, 65, 20, 245);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (175, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (175, 73);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (175, 158);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (175, 191);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (175, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 0.0, 0.5, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (176, 'Togetic', 75, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (176, 55, 40, 85, 80, 105, 40, 405);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (176, 5);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (176, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (176, 73);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (176, 158);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (176, 191);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (176, 1.0, 1.0, 1.0, 2.0, 0.5, 2.0, 0.25, 2.0, 0.0, 1.0, 1.0, 0.25, 2.0, 1.0, 0.0, 0.5, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (177, 'Natu', 190, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (177, 40, 50, 45, 70, 45, 70, 320);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (177, 15);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (177, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (177, 197);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (177, 42);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (177, 99);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (177, 1.0, 1.0, 1.0, 2.0, 0.5, 2.0, 0.25, 1.0, 0.0, 1.0, 0.5, 1.0, 2.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (178, 'Xatu', 75, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (178, 65, 75, 70, 95, 70, 95, 470);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (178, 15);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (178, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (178, 197);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (178, 42);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (178, 99);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (178, 1.0, 1.0, 1.0, 2.0, 0.5, 2.0, 0.25, 1.0, 0.0, 1.0, 0.5, 1.0, 2.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (179, 'Mareep', 235, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (179, 55, 40, 40, 65, 45, 35, 280);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (179, 4);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (179, 182);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (179, 126);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (179, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (180, 'Flaaffy', 120, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (180, 70, 55, 55, 80, 60, 45, 365);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (180, 4);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (180, 182);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (180, 126);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (180, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (181, 'Ampharos', 45, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (181, 90, 95, 105, 165, 110, 45, 610);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (181, 4);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (181, 182);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (181, 126);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (181, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (182, 'Bellossom', 45, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (182, 75, 80, 95, 90, 100, 50, 490);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (182, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (182, 20);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (182, 68);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (182, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (183, 'Marill', 190, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (183, 70, 20, 50, 20, 50, 40, 250);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (183, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (183, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (183, 203);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (183, 72);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (183, 155);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (183, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 0.0, 0.5, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (184, 'Azumarill', 75, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (184, 100, 50, 80, 60, 80, 50, 420);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (184, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (184, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (184, 203);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (184, 72);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (184, 155);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (184, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 0.0, 0.5, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (185, 'Sudowoodo', 65, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (185, 70, 100, 115, 30, 65, 30, 410);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (185, 16);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (185, 189);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (185, 148);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (185, 142);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (185, 0.5, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 0.5, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (186, 'Politoed', 45, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (186, 90, 75, 75, 90, 100, 70, 500);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (186, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (186, 218);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (186, 31);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (186, 39);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (186, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (187, 'Hoppip', 255, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (187, 35, 35, 40, 35, 55, 50, 250);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (187, 10);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (187, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (187, 20);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (187, 91);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (187, 81);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (187, 1.0, 2.0, 0.5, 1.0, 0.25, 4.0, 0.5, 2.0, 0.0, 2.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (188, 'Skiploom', 120, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (188, 55, 45, 50, 45, 65, 80, 340);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (188, 10);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (188, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (188, 20);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (188, 91);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (188, 81);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (188, 1.0, 2.0, 0.5, 1.0, 0.25, 4.0, 0.5, 2.0, 0.0, 2.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (189, 'Jumpluff', 45, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (189, 75, 55, 70, 55, 95, 110, 460);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (189, 10);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (189, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (189, 20);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (189, 91);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (189, 81);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (189, 1.0, 2.0, 0.5, 1.0, 0.25, 4.0, 0.5, 2.0, 0.0, 2.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (190, 'Aipom', 45, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (190, 55, 70, 55, 40, 55, 85, 360);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (190, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (190, 150);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (190, 124);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (190, 167);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (190, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (191, 'Sunkern', 235, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (191, 30, 30, 30, 30, 30, 30, 180);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (191, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (191, 20);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (191, 173);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (191, 42);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (191, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (192, 'Sunflora', 120, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (192, 75, 75, 55, 105, 85, 30, 425);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (192, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (192, 20);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (192, 173);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (192, 42);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (192, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (193, 'Yanma', 75, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (193, 65, 65, 45, 75, 45, 95, 390);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (193, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (193, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (193, 177);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (193, 26);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (193, 57);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (193, 1.0, 2.0, 1.0, 2.0, 0.25, 2.0, 0.25, 1.0, 0.0, 2.0, 1.0, 0.5, 4.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (194, 'Wooper', 255, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (194, 55, 45, 45, 25, 25, 15, 210);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (194, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (194, 11);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (194, 31);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (194, 218);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (194, 212);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (194, 1.0, 0.5, 1.0, 0.0, 4.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (195, 'Quagsire', 90, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (195, 95, 85, 85, 65, 65, 35, 430);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (195, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (195, 11);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (195, 31);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (195, 218);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (195, 212);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (195, 1.0, 0.5, 1.0, 0.0, 4.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (196, 'Espeon', 45, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (196, 65, 65, 60, 130, 95, 110, 525);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (196, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (196, 197);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (196, 99);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (196, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (197, 'Umbreon', 45, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (197, 95, 65, 110, 60, 130, 65, 525);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (197, 2);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (197, 197);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (197, 83);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (197, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 0.0, 2.0, 1.0, 0.5, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (198, 'Murkrow', 30, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (198, 60, 85, 42, 85, 42, 91, 405);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (198, 2);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (198, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (198, 84);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (198, 191);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (198, 132);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (198, 1.0, 1.0, 1.0, 2.0, 0.5, 2.0, 1.0, 1.0, 0.0, 1.0, 0.0, 1.0, 2.0, 0.5, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (199, 'Slowking', 70, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (199, 95, 75, 80, 100, 110, 30, 490);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (199, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (199, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (199, 119);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (199, 122);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (199, 146);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (199, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 0.5, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (200, 'Misdreavus', 45, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (200, 60, 60, 60, 85, 85, 85, 435);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (200, 9);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (200, 92);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (200, 0.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 0.5, 1.0, 1.0, 1.0, 0.5, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (201, 'Unown', 225, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (201, 48, 72, 48, 72, 48, 48, 336);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (201, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (201, 92);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (201, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (202, 'Wobbuffet', 45, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (202, 190, 33, 58, 33, 58, 33, 405);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (202, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (202, 160);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (202, 201);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (202, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (203, 'Girafarig', 60, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (203, 70, 80, 65, 90, 65, 85, 455);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (203, 13);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (203, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (203, 83);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (203, 42);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (203, 155);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (203, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 0.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (204, 'Pineco', 190, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (204, 50, 65, 90, 35, 35, 15, 290);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (204, 1);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (204, 189);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (204, 120);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (204, 1.0, 2.0, 1.0, 1.0, 0.5, 1.0, 0.5, 1.0, 0.5, 2.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (205, 'Forretress', 75, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (205, 75, 90, 140, 60, 60, 40, 465);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (205, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (205, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (205, 189);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (205, 120);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (205, 0.5, 4.0, 1.0, 1.0, 0.25, 0.5, 1.0, 0.0, 1.0, 1.0, 0.5, 0.5, 1.0, 1.0, 0.5, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (206, 'Dunsparce', 190, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (206, 100, 70, 70, 65, 65, 45, 415);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (206, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (206, 158);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (206, 150);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (206, 142);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (206, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (207, 'Gligar', 60, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (207, 65, 75, 105, 35, 65, 85, 430);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (207, 11);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (207, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (207, 75);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (207, 154);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (207, 79);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (207, 1.0, 1.0, 2.0, 0.0, 1.0, 4.0, 0.5, 0.5, 0.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (208, 'Steelix', 25, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (208, 75, 125, 230, 55, 95, 30, 610);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (208, 17);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (208, 11);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (208, 148);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (208, 189);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (208, 162);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (208, 0.5, 2.0, 2.0, 0.0, 1.0, 1.0, 2.0, 0.0, 2.0, 0.5, 0.5, 0.5, 0.25, 1.0, 0.5, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (209, 'Snubbull', 190, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (209, 60, 80, 50, 40, 40, 30, 300);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (209, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (209, 85);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (209, 150);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (209, 142);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (209, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 0.0, 0.5, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (210, 'Granbull', 75, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (210, 90, 120, 75, 60, 60, 45, 450);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (210, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (210, 85);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (210, 139);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (210, 142);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (210, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 0.0, 0.5, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (211, 'Qwilfish', 45, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (211, 65, 95, 85, 55, 55, 85, 440);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (211, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (211, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (211, 128);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (211, 195);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (211, 85);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (211, 1.0, 0.5, 0.5, 2.0, 1.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (212, 'Scizor', 25, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (212, 70, 150, 140, 65, 100, 75, 600);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (212, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (212, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (212, 193);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (212, 200);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (212, 93);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (212, 0.5, 4.0, 1.0, 1.0, 0.25, 0.5, 1.0, 0.0, 1.0, 1.0, 0.5, 0.5, 1.0, 1.0, 0.5, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (213, 'Shuckle', 190, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (213, 20, 10, 230, 10, 230, 5, 505);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (213, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (213, 16);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (213, 189);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (213, 62);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (213, 27);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (213, 0.5, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (214, 'Heracross', 45, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (214, 80, 185, 115, 40, 105, 75, 600);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (214, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (214, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (214, 193);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (214, 66);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (214, 112);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (214, 1.0, 2.0, 1.0, 1.0, 0.5, 1.0, 0.5, 1.0, 0.5, 4.0, 2.0, 0.5, 1.0, 1.0, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (215, 'Sneasel', 60, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (215, 55, 95, 55, 35, 75, 115, 430);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (215, 2);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (215, 12);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (215, 83);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (215, 89);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (215, 123);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (215, 1.0, 2.0, 1.0, 1.0, 1.0, 0.5, 4.0, 1.0, 1.0, 1.0, 0.0, 2.0, 2.0, 0.5, 1.0, 0.5, 2.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (216, 'Teddiursa', 120, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (216, 60, 80, 50, 50, 50, 40, 330);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (216, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (216, 124);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (216, 139);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (216, 71);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (216, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (217, 'Ursaring', 60, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (217, 90, 130, 75, 75, 75, 55, 500);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (217, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (217, 66);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (217, 139);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (217, 214);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (217, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (218, 'Slugma', 190, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (218, 40, 40, 40, 70, 40, 20, 250);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (218, 7);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (218, 102);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (218, 48);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (218, 222);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (218, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 1.0, 1.0, 2.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (219, 'Magcargo', 75, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (219, 60, 50, 120, 90, 80, 30, 430);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (219, 7);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (219, 16);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (219, 102);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (219, 48);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (219, 222);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (219, 0.5, 0.25, 4.0, 1.0, 1.0, 0.5, 2.0, 0.5, 4.0, 0.5, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (220, 'Swinub', 225, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (220, 50, 50, 40, 30, 30, 50, 250);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (220, 12);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (220, 11);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (220, 119);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (220, 171);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (220, 203);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (220, 1.0, 2.0, 2.0, 0.0, 2.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (221, 'Piloswine', 75, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (221, 100, 100, 80, 60, 60, 50, 450);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (221, 12);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (221, 11);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (221, 119);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (221, 171);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (221, 203);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (221, 1.0, 2.0, 2.0, 0.0, 2.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (222, 'Corsola', 60, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (222, 65, 55, 95, 65, 95, 35, 410);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (222, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (222, 16);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (222, 73);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (222, 116);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (222, 146);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (222, 0.5, 0.25, 1.0, 2.0, 4.0, 0.5, 2.0, 0.5, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (223, 'Remoraid', 190, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (223, 35, 65, 35, 65, 35, 65, 300);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (223, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (223, 73);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (223, 170);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (223, 110);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (223, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (224, 'Octillery', 75, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (224, 75, 105, 75, 105, 75, 45, 480);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (224, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (224, 190);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (224, 170);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (224, 110);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (224, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (225, 'Delibird', 45, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (225, 45, 55, 45, 65, 45, 75, 330);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (225, 12);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (225, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (225, 216);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (225, 73);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (225, 84);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (225, 1.0, 2.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 0.5, 4.0, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (226, 'Mantine', 25, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (226, 85, 40, 70, 80, 140, 70, 485);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (226, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (226, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (226, 195);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (226, 218);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (226, 221);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (226, 1.0, 0.5, 0.5, 4.0, 1.0, 1.0, 0.5, 1.0, 0.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (227, 'Skarmory', 25, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (227, 65, 80, 140, 40, 70, 70, 465);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (227, 17);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (227, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (227, 89);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (227, 189);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (227, 222);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (227, 0.5, 2.0, 1.0, 2.0, 0.25, 1.0, 1.0, 0.0, 0.0, 0.5, 0.5, 0.25, 1.0, 1.0, 0.5, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (228, 'Houndour', 120, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (228, 45, 60, 30, 80, 50, 65, 330);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (228, 2);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (228, 7);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (228, 42);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (228, 50);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (228, 214);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (228, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 2.0, 1.0, 2.0, 1.0, 0.0, 1.0, 2.0, 0.5, 1.0, 0.5, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (229, 'Houndoom', 45, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (229, 75, 90, 90, 140, 90, 115, 600);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (229, 2);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (229, 7);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (229, 42);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (229, 50);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (229, 214);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (229, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 2.0, 1.0, 2.0, 1.0, 0.0, 1.0, 2.0, 0.5, 1.0, 0.5, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (230, 'Kingdra', 45, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (230, 75, 95, 95, 95, 95, 85, 540);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (230, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (230, 3);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (230, 195);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (230, 170);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (230, 31);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (230, 1.0, 0.25, 0.25, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 0.5, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (231, 'Phanpy', 120, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (231, 90, 60, 60, 40, 40, 40, 330);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (231, 11);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (231, 124);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (231, 154);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (231, 1.0, 1.0, 2.0, 0.0, 2.0, 2.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (232, 'Donphan', 60, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (232, 90, 120, 120, 60, 60, 50, 500);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (232, 11);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (232, 189);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (232, 154);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (232, 1.0, 1.0, 2.0, 0.0, 2.0, 2.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (233, 'Porygon2', 45, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (233, 85, 80, 90, 105, 95, 60, 515);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (233, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (233, 208);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (233, 38);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (233, 4);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (233, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (234, 'Stantler', 45, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (234, 73, 95, 62, 85, 65, 85, 465);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (234, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (234, 85);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (234, 57);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (234, 155);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (234, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (235, 'Smeargle', 45, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (235, 55, 20, 35, 20, 45, 75, 250);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (235, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (235, 122);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (235, 200);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (235, 110);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (235, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (236, 'Tyrogue', 75, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (236, 35, 35, 35, 35, 35, 35, 210);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (236, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (236, 66);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (236, 183);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (236, 216);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (236, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 2.0, 0.5, 0.5, 1.0, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (237, 'Hitmontop', 45, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (237, 50, 95, 95, 35, 110, 70, 455);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (237, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (237, 85);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (237, 200);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (237, 183);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (237, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 2.0, 0.5, 0.5, 1.0, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (238, 'Smoochum', 45, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (238, 45, 30, 15, 85, 65, 65, 305);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (238, 12);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (238, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (238, 119);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (238, 55);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (238, 74);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (238, 1.0, 2.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 0.5, 2.0, 2.0, 2.0, 1.0, 2.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (239, 'Elekid', 45, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (239, 45, 63, 37, 65, 55, 95, 360);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (239, 4);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (239, 182);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (239, 216);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (239, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (240, 'Magby', 45, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (240, 45, 75, 37, 70, 55, 83, 365);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (240, 7);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (240, 48);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (240, 216);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (240, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 1.0, 1.0, 2.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (241, 'Miltank', 45, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (241, 95, 80, 105, 40, 70, 100, 490);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (241, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (241, 203);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (241, 157);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (241, 155);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (241, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (242, 'Blissey', 30, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (242, 255, 10, 10, 75, 135, 55, 540);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (242, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (242, 116);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (242, 158);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (242, 68);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (242, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (243, 'Raikou', 3, 1, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (243, 90, 85, 75, 115, 100, 115, 580);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (243, 4);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (243, 133);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (243, 83);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (243, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (244, 'Entei', 3, 1, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (244, 115, 115, 85, 90, 75, 100, 580);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (244, 7);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (244, 133);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (244, 83);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (244, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 1.0, 1.0, 2.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (245, 'Suicune', 3, 1, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (245, 100, 75, 115, 90, 115, 85, 580);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (245, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (245, 133);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (245, 83);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (245, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (246, 'Larvitar', 45, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (246, 50, 64, 50, 45, 50, 41, 300);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (246, 16);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (246, 11);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (246, 66);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (246, 154);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (246, 0.5, 0.5, 4.0, 0.0, 4.0, 2.0, 2.0, 0.25, 2.0, 0.5, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (247, 'Pupitar', 45, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (247, 70, 84, 70, 65, 70, 51, 410);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (247, 16);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (247, 11);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (247, 161);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (247, 0.5, 0.5, 4.0, 0.0, 4.0, 2.0, 2.0, 0.25, 2.0, 0.5, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (248, 'Tyranitar', 45, 0, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (248, 100, 164, 150, 95, 120, 71, 700);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (248, 16);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (248, 2);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (248, 153);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (248, 214);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (248, 0.5, 0.5, 2.0, 1.0, 2.0, 1.0, 4.0, 0.5, 2.0, 0.5, 0.0, 2.0, 1.0, 0.5, 1.0, 0.5, 2.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (249, 'Lugia', 3, 1, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (249, 106, 90, 130, 90, 154, 110, 680);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (249, 15);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (249, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (249, 133);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (249, 113);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (249, 1.0, 1.0, 1.0, 2.0, 0.5, 2.0, 0.25, 1.0, 0.0, 1.0, 0.5, 1.0, 2.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (250, 'Ho-Oh', 3, 1, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (250, 106, 130, 90, 110, 154, 90, 680);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (250, 7);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (250, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (250, 133);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (250, 146);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (250, 1.0, 0.5, 2.0, 2.0, 0.25, 1.0, 0.5, 1.0, 0.0, 1.0, 1.0, 0.25, 4.0, 1.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (251, 'Celebi', 45, 1, 2);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (251, 100, 100, 100, 100, 100, 100, 600);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (251, 15);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (251, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (251, 116);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (251, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 0.5, 2.0, 0.5, 2.0, 0.5, 4.0, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (252, 'Treecko', 45, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (252, 40, 45, 35, 65, 55, 70, 310);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (252, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (252, 121);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (252, 213);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (252, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (253, 'Grovyle', 45, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (253, 50, 65, 45, 85, 65, 95, 405);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (253, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (253, 121);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (253, 213);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (253, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (254, 'Sceptile', 45, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (254, 70, 110, 75, 145, 85, 145, 630);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (254, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (254, 121);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (254, 213);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (254, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (255, 'Torchic', 45, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (255, 45, 60, 40, 70, 50, 45, 310);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (255, 7);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (255, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (255, 177);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (255, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 1.0, 1.0, 2.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (256, 'Combusken', 45, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (256, 60, 85, 60, 85, 60, 55, 405);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (256, 7);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (256, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (256, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (256, 177);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (256, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 1.0, 1.0, 2.0, 2.0, 2.0, 0.25, 1.0, 1.0, 1.0, 0.5, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (257, 'Blaziken', 45, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (257, 80, 160, 80, 130, 80, 100, 630);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (257, 7);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (257, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (257, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (257, 177);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (257, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 1.0, 1.0, 2.0, 2.0, 2.0, 0.25, 1.0, 1.0, 1.0, 0.5, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (258, 'Mudkip', 45, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (258, 50, 70, 50, 50, 50, 40, 310);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (258, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (258, 205);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (258, 31);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (258, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (259, 'Marshtomp', 45, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (259, 70, 85, 70, 60, 70, 50, 405);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (259, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (259, 11);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (259, 205);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (259, 31);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (259, 1.0, 0.5, 1.0, 0.0, 4.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (260, 'Swampert', 45, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (260, 100, 150, 110, 95, 110, 70, 635);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (260, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (260, 11);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (260, 205);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (260, 31);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (260, 1.0, 0.5, 1.0, 0.0, 4.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (261, 'Poochyena', 255, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (261, 35, 55, 35, 30, 30, 35, 220);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (261, 2);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (261, 150);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (261, 139);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (261, 142);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (261, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 0.0, 2.0, 1.0, 0.5, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (262, 'Mightyena', 127, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (262, 70, 90, 70, 60, 60, 70, 420);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (262, 2);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (262, 85);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (262, 139);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (262, 112);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (262, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 0.0, 2.0, 1.0, 0.5, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (263, 'Zigzagoon', 255, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (263, 38, 30, 41, 30, 41, 60, 240);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (263, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (263, 124);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (263, 62);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (263, 139);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (263, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (264, 'Linoone', 90, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (264, 78, 70, 61, 50, 61, 100, 420);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (264, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (264, 124);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (264, 62);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (264, 139);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (264, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (265, 'Wurmple', 255, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (265, 45, 45, 35, 20, 30, 20, 195);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (265, 1);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (265, 164);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (265, 150);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (265, 1.0, 2.0, 1.0, 1.0, 0.5, 1.0, 0.5, 1.0, 0.5, 2.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (266, 'Silcoon', 120, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (266, 50, 35, 55, 25, 25, 15, 205);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (266, 1);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (266, 161);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (266, 1.0, 2.0, 1.0, 1.0, 0.5, 1.0, 0.5, 1.0, 0.5, 2.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (267, 'Beautifly', 45, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (267, 60, 70, 50, 100, 50, 65, 395);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (267, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (267, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (267, 193);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (267, 147);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (267, 1.0, 2.0, 1.0, 2.0, 0.25, 2.0, 0.25, 1.0, 0.0, 2.0, 1.0, 0.5, 4.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (268, 'Cascoon', 120, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (268, 50, 35, 55, 25, 25, 15, 205);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (268, 1);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (268, 161);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (268, 1.0, 2.0, 1.0, 1.0, 0.5, 1.0, 0.5, 1.0, 0.5, 2.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (269, 'Dustox', 45, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (269, 60, 50, 70, 50, 90, 65, 385);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (269, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (269, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (269, 164);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (269, 26);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (269, 1.0, 2.0, 1.0, 1.0, 0.25, 1.0, 0.25, 0.5, 1.0, 2.0, 2.0, 0.5, 2.0, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (270, 'Lotad', 255, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (270, 40, 30, 30, 40, 50, 30, 220);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (270, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (270, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (270, 195);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (270, 141);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (270, 122);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (270, 1.0, 1.0, 0.25, 1.0, 1.0, 1.0, 1.0, 2.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (271, 'Lombre', 120, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (271, 60, 50, 50, 60, 70, 50, 340);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (271, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (271, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (271, 195);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (271, 141);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (271, 122);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (271, 1.0, 1.0, 0.25, 1.0, 1.0, 1.0, 1.0, 2.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (272, 'Ludicolo', 45, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (272, 80, 70, 70, 90, 100, 70, 480);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (272, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (272, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (272, 195);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (272, 141);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (272, 122);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (272, 1.0, 1.0, 0.25, 1.0, 1.0, 1.0, 1.0, 2.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (273, 'Seedot', 255, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (273, 40, 40, 50, 30, 30, 30, 220);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (273, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (273, 20);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (273, 42);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (273, 123);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (273, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (274, 'Nuzleaf', 120, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (274, 70, 70, 40, 60, 40, 60, 340);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (274, 10);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (274, 2);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (274, 20);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (274, 42);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (274, 123);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (274, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 2.0, 2.0, 0.5, 2.0, 0.0, 4.0, 1.0, 0.5, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (275, 'Shiftry', 45, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (275, 90, 100, 60, 90, 60, 80, 480);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (275, 10);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (275, 2);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (275, 20);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (275, 42);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (275, 123);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (275, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 2.0, 2.0, 0.5, 2.0, 0.0, 4.0, 1.0, 0.5, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (276, 'Taillow', 200, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (276, 40, 55, 30, 30, 30, 85, 270);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (276, 13);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (276, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (276, 66);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (276, 157);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (276, 1.0, 1.0, 1.0, 2.0, 0.5, 2.0, 1.0, 1.0, 0.0, 1.0, 1.0, 0.5, 2.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (277, 'Swellow', 45, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (277, 60, 85, 60, 75, 50, 125, 455);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (277, 13);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (277, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (277, 66);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (277, 157);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (277, 1.0, 1.0, 1.0, 2.0, 0.5, 2.0, 1.0, 1.0, 0.0, 1.0, 1.0, 0.5, 2.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (278, 'Wingull', 190, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (278, 40, 30, 30, 55, 30, 85, 270);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (278, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (278, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (278, 89);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (278, 74);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (278, 141);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (278, 1.0, 0.5, 0.5, 4.0, 1.0, 1.0, 0.5, 1.0, 0.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (279, 'Pelipper', 45, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (279, 60, 50, 100, 95, 70, 65, 440);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (279, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (279, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (279, 89);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (279, 39);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (279, 141);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (279, 1.0, 0.5, 0.5, 4.0, 1.0, 1.0, 0.5, 1.0, 0.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (280, 'Ralts', 235, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (280, 28, 25, 25, 45, 35, 40, 198);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (280, 15);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (280, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (280, 197);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (280, 208);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (280, 201);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (280, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.25, 2.0, 1.0, 1.0, 0.5, 1.0, 1.0, 2.0, 0.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (281, 'Kirlia', 120, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (281, 38, 35, 35, 65, 55, 50, 278);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (281, 15);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (281, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (281, 197);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (281, 208);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (281, 201);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (281, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.25, 2.0, 1.0, 1.0, 0.5, 1.0, 1.0, 2.0, 0.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (282, 'Gardevoir', 45, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (282, 68, 85, 65, 165, 135, 100, 618);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (282, 15);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (282, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (282, 197);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (282, 208);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (282, 201);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (282, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.25, 2.0, 1.0, 1.0, 0.5, 1.0, 1.0, 2.0, 0.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (283, 'Surskit', 200, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (283, 40, 30, 32, 50, 52, 65, 269);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (283, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (283, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (283, 195);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (283, 141);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (283, 1.0, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 1.0, 0.5, 2.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (284, 'Masquerain', 75, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (284, 70, 60, 62, 100, 82, 80, 454);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (284, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (284, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (284, 85);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (284, 214);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (284, 1.0, 2.0, 1.0, 2.0, 0.25, 2.0, 0.25, 1.0, 0.0, 2.0, 1.0, 0.5, 4.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (285, 'Shroomish', 255, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (285, 60, 40, 60, 40, 60, 35, 295);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (285, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (285, 43);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (285, 127);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (285, 139);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (285, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (286, 'Breloom', 90, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (286, 60, 130, 80, 60, 60, 70, 460);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (286, 10);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (286, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (286, 43);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (286, 127);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (286, 200);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (286, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 4.0, 2.0, 1.0, 0.5, 1.0, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (287, 'Slakoth', 255, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (287, 60, 60, 60, 35, 35, 30, 280);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (287, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (287, 210);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (287, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (288, 'Vigoroth', 120, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (288, 80, 80, 80, 55, 55, 90, 440);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (288, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (288, 216);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (288, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (289, 'Slaking', 45, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (289, 150, 160, 100, 95, 65, 100, 670);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (289, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (289, 210);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (289, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (290, 'Nincada', 255, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (290, 31, 45, 90, 30, 30, 40, 266);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (290, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (290, 11);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (290, 26);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (290, 150);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (290, 1.0, 2.0, 2.0, 0.0, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (291, 'Ninjask', 120, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (291, 61, 90, 45, 50, 50, 160, 456);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (291, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (291, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (291, 177);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (291, 81);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (291, 1.0, 2.0, 1.0, 2.0, 0.25, 2.0, 0.25, 1.0, 0.0, 2.0, 1.0, 0.5, 4.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (292, 'Shedinja', 45, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (292, 1, 90, 45, 30, 30, 40, 236);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (292, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (292, 9);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (292, 225);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (292, 0.0, 2.0, 1.0, 1.0, 0.5, 1.0, 0.0, 0.5, 0.5, 2.0, 1.0, 0.5, 2.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (293, 'Whismur', 190, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (293, 64, 51, 23, 51, 23, 28, 240);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (293, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (293, 176);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (293, 142);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (293, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (294, 'Loudred', 120, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (294, 84, 71, 43, 71, 43, 48, 360);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (294, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (294, 176);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (294, 157);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (294, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (295, 'Exploud', 45, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (295, 104, 91, 63, 91, 73, 68, 490);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (295, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (295, 176);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (295, 157);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (295, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (296, 'Makuhita', 180, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (296, 72, 60, 30, 20, 30, 25, 237);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (296, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (296, 203);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (296, 66);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (296, 162);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (296, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 2.0, 0.5, 0.5, 1.0, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (297, 'Hariyama', 200, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (297, 144, 120, 60, 40, 60, 50, 474);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (297, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (297, 203);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (297, 66);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (297, 162);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (297, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 2.0, 0.5, 0.5, 1.0, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (298, 'Azurill', 150, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (298, 50, 20, 40, 20, 40, 20, 190);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (298, 13);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (298, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (298, 203);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (298, 72);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (298, 155);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (298, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 0.5, 1.0, 0.0, 0.0, 0.5, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (299, 'Nosepass', 255, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (299, 30, 45, 135, 45, 90, 30, 375);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (299, 16);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (299, 189);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (299, 103);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (299, 151);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (299, 0.5, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 0.5, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (300, 'Skitty', 255, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (300, 50, 45, 45, 35, 35, 50, 260);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (300, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (300, 30);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (300, 118);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (300, 226);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (300, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (301, 'Delcatty', 60, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (301, 70, 65, 65, 55, 55, 90, 400);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (301, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (301, 30);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (301, 118);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (301, 226);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (301, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (302, 'Sableye', 45, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (302, 50, 85, 125, 85, 115, 20, 480);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (302, 2);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (302, 9);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (302, 89);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (302, 179);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (302, 132);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (302, 0.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 0.5, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (303, 'Mawile', 45, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (303, 50, 105, 125, 55, 95, 50, 480);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (303, 17);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (303, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (303, 75);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (303, 85);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (303, 162);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (303, 0.5, 2.0, 1.0, 1.0, 0.5, 0.5, 1.0, 0.0, 2.0, 0.5, 0.5, 0.25, 0.5, 1.0, 0.0, 0.5, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (304, 'Aron', 180, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (304, 50, 70, 100, 40, 40, 30, 330);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (304, 17);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (304, 16);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (304, 189);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (304, 148);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (304, 70);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (304, 0.25, 1.0, 2.0, 1.0, 1.0, 0.5, 4.0, 0.0, 4.0, 0.25, 0.5, 0.5, 0.5, 1.0, 0.5, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (305, 'Lairon', 90, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (305, 60, 90, 140, 50, 50, 40, 430);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (305, 17);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (305, 16);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (305, 189);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (305, 148);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (305, 70);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (305, 0.25, 1.0, 2.0, 1.0, 1.0, 0.5, 4.0, 0.0, 4.0, 0.25, 0.5, 0.5, 0.5, 1.0, 0.5, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (306, 'Aggron', 45, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (306, 70, 140, 230, 60, 80, 50, 630);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (306, 17);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (306, 16);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (306, 189);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (306, 148);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (306, 70);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (306, 0.25, 1.0, 2.0, 1.0, 1.0, 0.5, 4.0, 0.0, 4.0, 0.25, 0.5, 0.5, 0.5, 1.0, 0.5, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (307, 'Meditite', 180, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (307, 30, 40, 55, 40, 55, 60, 280);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (307, 6);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (307, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (307, 137);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (307, 201);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (307, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 2.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (308, 'Medicham', 90, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (308, 60, 100, 85, 80, 85, 100, 510);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (308, 6);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (308, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (308, 137);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (308, 201);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (308, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 2.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (309, 'Electrike', 120, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (309, 40, 45, 40, 65, 40, 65, 295);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (309, 4);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (309, 182);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (309, 94);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (309, 107);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (309, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (310, 'Manectric', 45, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (310, 70, 75, 80, 135, 80, 135, 575);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (310, 4);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (310, 182);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (310, 94);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (310, 107);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (310, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (311, 'Plusle', 200, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (311, 60, 50, 40, 85, 75, 95, 405);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (311, 4);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (311, 126);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (311, 94);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (311, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (312, 'Minun', 200, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (312, 60, 40, 50, 75, 85, 95, 405);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (312, 4);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (312, 107);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (312, 217);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (312, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (313, 'Volbeat', 150, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (313, 65, 73, 75, 47, 85, 85, 430);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (313, 1);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (313, 77);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (313, 193);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (313, 132);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (313, 1.0, 2.0, 1.0, 1.0, 0.5, 1.0, 0.5, 1.0, 0.5, 2.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (314, 'Illumise', 150, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (314, 65, 47, 75, 73, 85, 85, 430);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (314, 1);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (314, 119);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (314, 204);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (314, 132);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (314, 1.0, 2.0, 1.0, 1.0, 0.5, 1.0, 0.5, 1.0, 0.5, 2.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (315, 'Roselia', 150, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (315, 50, 60, 45, 100, 80, 65, 400);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (315, 10);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (315, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (315, 116);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (315, 128);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (315, 91);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (315, 1.0, 2.0, 0.5, 0.5, 0.25, 2.0, 0.5, 1.0, 1.0, 2.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (316, 'Gulpin', 225, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (316, 70, 43, 53, 43, 53, 40, 302);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (316, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (316, 96);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (316, 186);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (316, 62);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (316, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (317, 'Swalot', 75, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (317, 100, 73, 83, 73, 83, 55, 467);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (317, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (317, 96);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (317, 186);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (317, 62);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (317, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (318, 'Carvanha', 225, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (318, 45, 90, 20, 65, 20, 65, 305);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (318, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (318, 2);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (318, 149);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (318, 177);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (318, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.0, 2.0, 1.0, 0.5, 1.0, 0.5, 0.5, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (319, 'Sharpedo', 60, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (319, 70, 140, 70, 110, 65, 105, 560);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (319, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (319, 2);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (319, 149);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (319, 177);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (319, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.0, 2.0, 1.0, 0.5, 1.0, 0.5, 0.5, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (320, 'Wailmer', 125, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (320, 130, 70, 35, 70, 35, 60, 400);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (320, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (320, 221);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (320, 119);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (320, 133);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (320, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (321, 'Wailord', 60, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (321, 170, 90, 45, 90, 45, 60, 500);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (321, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (321, 221);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (321, 119);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (321, 133);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (321, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (322, 'Numel', 255, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (322, 60, 60, 40, 65, 45, 35, 305);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (322, 7);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (322, 11);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (322, 119);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (322, 166);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (322, 122);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (322, 1.0, 0.5, 4.0, 0.0, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (323, 'Camerupt', 150, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (323, 70, 120, 100, 145, 105, 20, 560);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (323, 7);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (323, 11);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (323, 102);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (323, 174);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (323, 5);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (323, 1.0, 0.5, 4.0, 0.0, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (324, 'Torkoal', 90, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (324, 70, 85, 140, 85, 70, 20, 470);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (324, 7);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (324, 223);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (324, 40);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (324, 163);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (324, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 1.0, 1.0, 2.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (325, 'Spoink', 255, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (325, 60, 25, 35, 70, 80, 60, 330);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (325, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (325, 203);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (325, 122);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (325, 62);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (325, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (326, 'Grumpig', 60, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (326, 80, 45, 65, 90, 110, 80, 470);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (326, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (326, 203);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (326, 122);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (326, 62);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (326, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (327, 'Spinda', 255, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (327, 60, 60, 60, 60, 60, 60, 360);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (327, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (327, 122);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (327, 198);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (327, 27);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (327, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (328, 'Trapinch', 255, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (328, 45, 100, 45, 45, 45, 10, 290);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (328, 11);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (328, 75);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (328, 7);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (328, 162);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (328, 1.0, 1.0, 2.0, 0.0, 2.0, 2.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (329, 'Vibrava', 120, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (329, 50, 70, 50, 50, 50, 70, 340);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (329, 11);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (329, 3);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (329, 92);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (329, 1.0, 0.5, 1.0, 0.0, 1.0, 4.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 2.0, 1.0, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (330, 'Flygon', 45, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (330, 80, 100, 80, 80, 80, 100, 520);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (330, 11);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (330, 3);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (330, 92);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (330, 1.0, 0.5, 1.0, 0.0, 1.0, 4.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 2.0, 1.0, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (331, 'Cacnea', 190, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (331, 50, 85, 40, 85, 40, 35, 335);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (331, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (331, 154);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (331, 218);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (331, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (332, 'Cacturne', 60, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (332, 70, 115, 60, 115, 60, 55, 475);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (332, 10);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (332, 2);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (332, 154);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (332, 218);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (332, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 2.0, 2.0, 0.5, 2.0, 0.0, 4.0, 1.0, 0.5, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (333, 'Swablu', 255, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (333, 45, 40, 60, 40, 75, 50, 310);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (333, 13);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (333, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (333, 116);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (333, 22);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (333, 1.0, 1.0, 1.0, 2.0, 0.5, 2.0, 1.0, 1.0, 0.0, 1.0, 1.0, 0.5, 2.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (334, 'Altaria', 45, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (334, 75, 110, 110, 110, 105, 80, 590);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (334, 3);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (334, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (334, 116);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (334, 22);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (334, 1.0, 0.5, 0.5, 1.0, 0.25, 4.0, 0.5, 1.0, 0.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (335, 'Zangoose', 90, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (335, 73, 115, 60, 60, 60, 90, 458);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (335, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (335, 79);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (335, 207);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (335, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (336, 'Seviper', 90, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (336, 73, 100, 60, 100, 60, 65, 458);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (336, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (336, 161);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (336, 81);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (336, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (337, 'Lunatone', 45, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (337, 90, 55, 65, 95, 85, 70, 460);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (337, 16);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (337, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (337, 92);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (337, 0.5, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 0.5, 2.0, 0.5, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (338, 'Solrock', 45, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (338, 90, 95, 85, 55, 65, 70, 460);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (338, 16);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (338, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (338, 92);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (338, 0.5, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 0.5, 2.0, 0.5, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (339, 'Barboach', 190, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (339, 50, 48, 43, 46, 41, 60, 288);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (339, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (339, 11);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (339, 119);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (339, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (339, 74);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (339, 1.0, 0.5, 1.0, 0.0, 4.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (340, 'Whiscash', 75, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (340, 110, 78, 73, 76, 71, 60, 468);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (340, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (340, 11);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (340, 119);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (340, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (340, 74);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (340, 1.0, 0.5, 1.0, 0.0, 4.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (341, 'Corphish', 205, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (341, 43, 80, 65, 50, 35, 35, 308);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (341, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (341, 75);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (341, 163);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (341, 1);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (341, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (342, 'Crawdaunt', 155, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (342, 63, 120, 85, 90, 55, 55, 468);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (342, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (342, 2);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (342, 75);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (342, 163);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (342, 1);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (342, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.0, 2.0, 1.0, 0.5, 1.0, 0.5, 0.5, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (343, 'Baltoy', 255, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (343, 40, 40, 55, 40, 70, 55, 300);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (343, 11);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (343, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (343, 92);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (343, 1.0, 1.0, 2.0, 0.0, 2.0, 2.0, 0.5, 0.5, 1.0, 1.0, 0.5, 2.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (344, 'Claydol', 90, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (344, 60, 70, 105, 70, 120, 75, 500);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (344, 11);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (344, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (344, 92);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (344, 1.0, 1.0, 2.0, 0.0, 2.0, 2.0, 0.5, 0.5, 1.0, 1.0, 0.5, 2.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (345, 'Lileep', 45, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (345, 66, 41, 77, 61, 87, 23, 355);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (345, 16);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (345, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (345, 190);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (345, 187);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (345, 0.5, 1.0, 1.0, 0.5, 1.0, 2.0, 2.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (346, 'Cradily', 45, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (346, 86, 81, 97, 81, 107, 43, 495);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (346, 16);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (346, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (346, 190);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (346, 187);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (346, 0.5, 1.0, 1.0, 0.5, 1.0, 2.0, 2.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (347, 'Anorith', 45, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (347, 45, 95, 50, 40, 50, 75, 355);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (347, 16);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (347, 1);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (347, 12);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (347, 195);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (347, 0.5, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (348, 'Armaldo', 45, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (348, 75, 125, 100, 70, 80, 45, 495);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (348, 16);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (348, 1);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (348, 12);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (348, 195);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (348, 0.5, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (349, 'Feebas', 255, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (349, 20, 15, 20, 10, 55, 80, 200);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (349, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (349, 195);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (349, 119);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (349, 1);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (349, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (350, 'Milotic', 60, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (350, 95, 60, 79, 100, 125, 81, 540);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (350, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (350, 104);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (350, 25);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (350, 30);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (350, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (351, 'Castform', 45, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (351, 70, 70, 70, 70, 70, 70, 420);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (351, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (351, 54);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (351, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (352, 'Kecleon', 200, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (352, 60, 90, 70, 60, 120, 40, 440);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (352, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (352, 23);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (352, 135);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (352, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (353, 'Shuppet', 225, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (353, 44, 75, 35, 63, 33, 45, 295);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (353, 9);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (353, 84);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (353, 57);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (353, 29);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (353, 0.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 0.5, 1.0, 1.0, 1.0, 0.5, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (354, 'Banette', 45, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (354, 64, 165, 75, 93, 83, 75, 555);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (354, 9);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (354, 84);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (354, 57);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (354, 29);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (354, 0.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 0.5, 1.0, 1.0, 1.0, 0.5, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (355, 'Duskull', 190, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (355, 20, 40, 90, 30, 90, 25, 295);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (355, 9);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (355, 92);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (355, 57);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (355, 0.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 0.5, 1.0, 1.0, 1.0, 0.5, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (356, 'Dusclops', 90, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (356, 40, 70, 130, 60, 130, 25, 455);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (356, 9);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (356, 133);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (356, 57);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (356, 0.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 0.5, 1.0, 1.0, 1.0, 0.5, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (357, 'Tropius', 200, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (357, 99, 68, 83, 72, 87, 51, 460);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (357, 10);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (357, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (357, 20);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (357, 173);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (357, 67);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (357, 1.0, 2.0, 0.5, 1.0, 0.25, 4.0, 0.5, 2.0, 0.0, 2.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (358, 'Chimecho', 45, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (358, 75, 50, 80, 95, 90, 65, 455);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (358, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (358, 92);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (358, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (359, 'Absol', 30, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (359, 65, 150, 60, 115, 60, 115, 565);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (359, 2);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (359, 133);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (359, 191);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (359, 88);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (359, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 0.0, 2.0, 1.0, 0.5, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (360, 'Wynaut', 125, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (360, 95, 23, 48, 23, 48, 23, 260);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (360, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (360, 160);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (360, 201);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (360, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (361, 'Snorunt', 190, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (361, 50, 50, 50, 50, 50, 50, 300);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (361, 12);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (361, 83);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (361, 76);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (361, 110);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (361, 1.0, 2.0, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (362, 'Glalie', 75, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (362, 80, 120, 80, 120, 80, 100, 580);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (362, 12);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (362, 83);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (362, 76);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (362, 110);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (362, 1.0, 2.0, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (363, 'Spheal', 255, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (363, 70, 40, 50, 55, 50, 25, 290);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (363, 12);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (363, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (363, 203);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (363, 76);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (363, 119);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (363, 1.0, 1.0, 0.5, 2.0, 2.0, 0.25, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (364, 'Sealeo', 120, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (364, 90, 60, 70, 75, 70, 45, 410);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (364, 12);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (364, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (364, 203);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (364, 76);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (364, 119);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (364, 1.0, 1.0, 0.5, 2.0, 2.0, 0.25, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (365, 'Walrein', 45, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (365, 110, 80, 90, 95, 90, 65, 530);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (365, 12);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (365, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (365, 203);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (365, 76);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (365, 119);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (365, 1.0, 1.0, 0.5, 2.0, 2.0, 0.25, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (366, 'Clamperl', 255, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (366, 35, 64, 85, 74, 55, 32, 345);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (366, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (366, 163);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (366, 142);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (366, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (367, 'Huntail', 60, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (367, 55, 104, 105, 94, 75, 52, 485);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (367, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (367, 195);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (367, 221);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (367, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (368, 'Gorebyss', 60, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (368, 55, 84, 105, 114, 75, 52, 485);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (368, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (368, 195);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (368, 74);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (368, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (369, 'Relicanth', 25, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (369, 100, 90, 130, 45, 65, 55, 485);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (369, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (369, 16);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (369, 195);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (369, 148);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (369, 189);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (369, 0.5, 0.25, 1.0, 2.0, 4.0, 0.5, 2.0, 0.5, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (370, 'Luvdisc', 225, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (370, 43, 30, 55, 40, 65, 97, 330);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (370, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (370, 195);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (370, 74);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (370, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (371, 'Bagon', 45, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (371, 45, 75, 60, 40, 30, 50, 300);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (371, 3);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (371, 148);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (371, 162);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (371, 1.0, 0.5, 0.5, 0.5, 0.5, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (372, 'Shelgon', 45, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (372, 65, 95, 100, 60, 50, 50, 420);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (372, 3);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (372, 148);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (372, 120);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (372, 1.0, 0.5, 0.5, 0.5, 0.5, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (373, 'Salamence', 45, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (373, 95, 145, 130, 120, 90, 120, 700);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (373, 3);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (373, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (373, 85);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (373, 112);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (373, 1.0, 0.5, 0.5, 1.0, 0.25, 4.0, 0.5, 1.0, 0.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (374, 'Beldum', 3, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (374, 40, 55, 80, 35, 60, 30, 300);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (374, 17);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (374, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (374, 21);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (374, 93);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (374, 0.5, 2.0, 1.0, 1.0, 0.5, 0.5, 1.0, 0.0, 2.0, 0.5, 0.25, 1.0, 0.5, 2.0, 0.5, 2.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (375, 'Metang', 3, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (375, 60, 75, 100, 55, 80, 50, 420);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (375, 17);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (375, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (375, 21);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (375, 93);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (375, 0.5, 2.0, 1.0, 1.0, 0.5, 0.5, 1.0, 0.0, 2.0, 0.5, 0.25, 1.0, 0.5, 2.0, 0.5, 2.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (376, 'Metagross', 3, 0, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (376, 80, 145, 150, 105, 110, 110, 700);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (376, 17);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (376, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (376, 21);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (376, 93);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (376, 0.5, 2.0, 1.0, 1.0, 0.5, 0.5, 1.0, 0.0, 2.0, 0.5, 0.25, 1.0, 0.5, 2.0, 0.5, 2.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (377, 'Regirock', 3, 1, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (377, 80, 100, 200, 50, 100, 50, 580);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (377, 16);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (377, 21);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (377, 189);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (377, 0.5, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 0.5, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (378, 'Regice', 3, 1, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (378, 80, 50, 100, 100, 200, 50, 580);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (378, 12);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (378, 21);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (378, 76);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (378, 1.0, 2.0, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (379, 'Registeel', 3, 1, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (379, 80, 75, 150, 75, 150, 50, 580);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (379, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (379, 21);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (379, 93);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (379, 0.5, 2.0, 1.0, 1.0, 0.5, 0.5, 2.0, 0.0, 2.0, 0.5, 0.5, 0.5, 0.5, 1.0, 0.5, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (380, 'Latias', 3, 1, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (380, 80, 100, 120, 140, 150, 110, 700);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (380, 3);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (380, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (380, 92);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (380, 1.0, 0.5, 0.5, 0.5, 0.5, 2.0, 0.5, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 2.0, 2.0, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (381, 'Latios', 3, 1, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (381, 80, 130, 100, 160, 120, 110, 700);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (381, 3);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (381, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (381, 92);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (381, 1.0, 0.5, 0.5, 0.5, 0.5, 2.0, 0.5, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 2.0, 2.0, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (382, 'Kyogre', 3, 1, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (382, 100, 150, 90, 180, 160, 90, 770);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (382, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (382, 39);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (382, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (383, 'Groudon', 3, 1, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (383, 100, 180, 160, 150, 90, 90, 770);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (383, 11);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (383, 40);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (383, 1.0, 1.0, 2.0, 0.0, 2.0, 2.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (384, 'Rayquaza', 45, 1, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (384, 105, 180, 100, 180, 100, 115, 780);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (384, 3);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (384, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (384, 3);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (384, 1.0, 0.5, 0.5, 1.0, 0.25, 4.0, 0.5, 1.0, 0.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (385, 'Jirachi', 3, 1, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (385, 100, 100, 100, 100, 100, 100, 600);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (385, 17);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (385, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (385, 158);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (385, 0.5, 2.0, 1.0, 1.0, 0.5, 0.5, 1.0, 0.0, 2.0, 0.5, 0.25, 1.0, 0.5, 2.0, 0.5, 2.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (386, 'Deoxys', 3, 1, 3);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (386, 50, 95, 90, 95, 90, 180, 600);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (386, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (386, 133);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (386, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (387, 'Turtwig', 45, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (387, 55, 68, 64, 45, 55, 31, 318);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (387, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (387, 121);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (387, 163);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (387, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (388, 'Grotle', 45, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (388, 75, 89, 85, 55, 65, 36, 405);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (388, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (388, 121);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (388, 163);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (388, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (389, 'Torterra', 45, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (389, 95, 109, 105, 75, 85, 56, 525);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (389, 10);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (389, 11);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (389, 121);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (389, 163);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (389, 1.0, 2.0, 1.0, 0.0, 1.0, 4.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (390, 'Chimchar', 45, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (390, 44, 58, 44, 58, 44, 61, 309);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (390, 7);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (390, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (390, 87);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (390, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 1.0, 1.0, 2.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (391, 'Monferno', 45, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (391, 64, 78, 52, 78, 52, 81, 405);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (391, 7);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (391, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (391, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (391, 87);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (391, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 1.0, 1.0, 2.0, 2.0, 2.0, 0.25, 1.0, 1.0, 1.0, 0.5, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (392, 'Infernape', 45, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (392, 76, 104, 71, 104, 71, 108, 534);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (392, 7);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (392, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (392, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (392, 87);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (392, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 1.0, 1.0, 2.0, 2.0, 2.0, 0.25, 1.0, 1.0, 1.0, 0.5, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (393, 'Piplup', 45, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (393, 53, 51, 53, 61, 56, 40, 314);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (393, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (393, 205);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (393, 36);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (393, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (394, 'Prinplup', 45, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (394, 64, 66, 68, 81, 76, 50, 405);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (394, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (394, 205);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (394, 36);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (394, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (395, 'Empoleon', 45, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (395, 84, 86, 88, 111, 101, 60, 530);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (395, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (395, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (395, 205);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (395, 36);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (395, 0.5, 1.0, 0.5, 2.0, 1.0, 0.25, 2.0, 0.0, 2.0, 0.5, 0.5, 0.5, 0.5, 1.0, 0.5, 1.0, 0.25, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (396, 'Starly', 255, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (396, 40, 55, 30, 30, 30, 60, 245);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (396, 13);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (396, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (396, 89);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (396, 144);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (396, 1.0, 1.0, 1.0, 2.0, 0.5, 2.0, 1.0, 1.0, 0.0, 1.0, 1.0, 0.5, 2.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (397, 'Staravia', 120, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (397, 55, 75, 50, 40, 40, 80, 340);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (397, 13);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (397, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (397, 85);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (397, 144);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (397, 1.0, 1.0, 1.0, 2.0, 0.5, 2.0, 1.0, 1.0, 0.0, 1.0, 1.0, 0.5, 2.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (398, 'Staraptor', 45, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (398, 85, 120, 70, 50, 60, 100, 485);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (398, 13);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (398, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (398, 85);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (398, 144);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (398, 1.0, 1.0, 1.0, 2.0, 0.5, 2.0, 1.0, 1.0, 0.0, 1.0, 1.0, 0.5, 2.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (399, 'Bidoof', 255, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (399, 59, 45, 40, 35, 40, 31, 250);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (399, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (399, 166);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (399, 212);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (399, 110);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (399, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (400, 'Bibarel', 127, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (400, 79, 85, 60, 55, 60, 71, 410);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (400, 13);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (400, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (400, 166);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (400, 212);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (400, 110);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (400, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (401, 'Kricketot', 255, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (401, 37, 25, 41, 25, 41, 25, 194);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (401, 1);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (401, 161);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (401, 150);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (401, 1.0, 2.0, 1.0, 1.0, 0.5, 1.0, 0.5, 1.0, 0.5, 2.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (402, 'Kricketune', 45, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (402, 77, 85, 51, 55, 51, 65, 384);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (402, 1);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (402, 193);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (402, 200);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (402, 1.0, 2.0, 1.0, 1.0, 0.5, 1.0, 0.5, 1.0, 0.5, 2.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (403, 'Shinx', 235, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (403, 45, 65, 34, 40, 34, 45, 263);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (403, 4);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (403, 147);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (403, 85);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (403, 66);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (403, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (404, 'Luxio', 120, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (404, 60, 85, 49, 60, 49, 60, 363);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (404, 4);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (404, 147);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (404, 85);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (404, 66);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (404, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (405, 'Luxray', 45, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (405, 80, 120, 79, 95, 79, 70, 523);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (405, 4);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (405, 147);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (405, 85);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (405, 66);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (405, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (406, 'Budew', 255, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (406, 40, 30, 35, 50, 70, 55, 280);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (406, 10);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (406, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (406, 116);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (406, 128);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (406, 91);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (406, 1.0, 2.0, 0.5, 0.5, 0.25, 2.0, 0.5, 1.0, 1.0, 2.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (407, 'Roserade', 75, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (407, 60, 70, 65, 125, 105, 90, 515);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (407, 10);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (407, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (407, 116);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (407, 128);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (407, 200);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (407, 1.0, 2.0, 0.5, 0.5, 0.25, 2.0, 0.5, 1.0, 1.0, 2.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (408, 'Cranidos', 45, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (408, 67, 125, 40, 30, 30, 58, 350);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (408, 16);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (408, 109);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (408, 162);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (408, 0.5, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 0.5, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (409, 'Rampardos', 45, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (409, 97, 165, 60, 65, 50, 58, 495);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (409, 16);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (409, 109);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (409, 162);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (409, 0.5, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 0.5, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (410, 'Shieldon', 45, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (410, 30, 42, 118, 42, 88, 30, 350);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (410, 16);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (410, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (410, 189);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (410, 176);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (410, 0.25, 1.0, 2.0, 1.0, 1.0, 0.5, 4.0, 0.0, 4.0, 0.25, 0.5, 0.5, 0.5, 1.0, 0.5, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (411, 'Bastiodon', 45, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (411, 60, 52, 168, 47, 138, 30, 495);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (411, 16);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (411, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (411, 189);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (411, 176);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (411, 0.25, 1.0, 2.0, 1.0, 1.0, 0.5, 4.0, 0.0, 4.0, 0.25, 0.5, 0.5, 0.5, 1.0, 0.5, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (412, 'Burmy', 120, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (412, 40, 29, 45, 29, 45, 36, 224);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (412, 1);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (412, 161);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (412, 120);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (412, 1.0, 2.0, 1.0, 1.0, 0.5, 1.0, 0.5, 1.0, 0.5, 2.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (413, 'Wormadam', 45, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (413, 60, 69, 95, 69, 95, 36, 424);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (413, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (413, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (413, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (413, 120);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (413, 1.0, 4.0, 0.5, 0.5, 0.25, 2.0, 0.5, 2.0, 0.25, 4.0, 1.0, 2.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (414, 'Mothim', 45, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (414, 70, 94, 50, 94, 50, 66, 424);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (414, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (414, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (414, 193);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (414, 204);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (414, 1.0, 2.0, 1.0, 2.0, 0.25, 2.0, 0.25, 1.0, 0.0, 2.0, 1.0, 0.5, 4.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (415, 'Combee', 120, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (415, 30, 30, 42, 30, 42, 70, 244);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (415, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (415, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (415, 71);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (415, 73);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (415, 1.0, 2.0, 1.0, 2.0, 0.25, 2.0, 0.25, 1.0, 0.0, 2.0, 1.0, 0.5, 4.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (416, 'Vespiquen', 45, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (416, 70, 80, 102, 80, 102, 40, 474);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (416, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (416, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (416, 133);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (416, 214);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (416, 1.0, 2.0, 1.0, 2.0, 0.25, 2.0, 0.25, 1.0, 0.0, 2.0, 1.0, 0.5, 4.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (417, 'Pachirisu', 200, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (417, 60, 45, 70, 45, 90, 95, 405);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (417, 4);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (417, 150);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (417, 124);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (417, 217);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (417, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (418, 'Buizel', 190, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (418, 55, 65, 35, 60, 30, 85, 330);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (418, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (418, 195);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (418, 221);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (418, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (419, 'Floatzel', 75, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (419, 85, 105, 55, 85, 50, 115, 495);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (419, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (419, 195);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (419, 221);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (419, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (420, 'Cherubi', 190, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (420, 45, 35, 45, 62, 53, 35, 275);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (420, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (420, 20);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (420, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (421, 'Cherrim', 75, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (421, 70, 60, 70, 87, 78, 85, 450);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (421, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (421, 51);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (421, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (422, 'Shellos', 190, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (422, 76, 48, 48, 57, 62, 34, 325);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (422, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (422, 186);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (422, 187);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (422, 151);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (422, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (423, 'Gastrodon', 75, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (423, 111, 83, 68, 92, 82, 39, 475);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (423, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (423, 11);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (423, 186);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (423, 187);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (423, 151);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (423, 1.0, 0.5, 1.0, 0.0, 4.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (424, 'Ambipom', 45, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (424, 75, 100, 66, 60, 66, 115, 482);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (424, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (424, 200);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (424, 124);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (424, 167);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (424, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (425, 'Drifloon', 125, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (425, 90, 50, 34, 60, 44, 70, 348);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (425, 9);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (425, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (425, 2);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (425, 213);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (425, 49);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (425, 0.0, 1.0, 1.0, 2.0, 0.5, 2.0, 0.0, 0.5, 0.0, 1.0, 1.0, 0.25, 2.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (426, 'Drifblim', 60, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (426, 150, 80, 44, 90, 54, 80, 498);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (426, 9);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (426, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (426, 2);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (426, 213);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (426, 49);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (426, 0.0, 1.0, 1.0, 2.0, 0.5, 2.0, 0.0, 0.5, 0.0, 1.0, 1.0, 0.25, 2.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (427, 'Buneary', 190, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (427, 55, 66, 44, 44, 56, 85, 350);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (427, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (427, 150);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (427, 90);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (427, 95);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (427, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (428, 'Lopunny', 60, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (428, 65, 136, 94, 54, 96, 135, 580);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (428, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (428, 30);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (428, 90);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (428, 95);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (428, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (429, 'Mismagius', 45, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (429, 60, 60, 60, 105, 105, 105, 495);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (429, 9);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (429, 92);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (429, 0.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 0.5, 1.0, 1.0, 1.0, 0.5, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (430, 'Honchkrow', 30, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (430, 100, 125, 52, 105, 52, 71, 505);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (430, 2);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (430, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (430, 84);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (430, 191);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (430, 112);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (430, 1.0, 1.0, 1.0, 2.0, 0.5, 2.0, 1.0, 1.0, 0.0, 1.0, 0.0, 1.0, 2.0, 0.5, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (431, 'Glameow', 190, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (431, 49, 55, 42, 42, 37, 85, 310);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (431, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (431, 95);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (431, 122);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (431, 89);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (431, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (432, 'Purugly', 75, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (432, 71, 82, 64, 64, 59, 112, 452);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (432, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (432, 203);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (432, 122);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (432, 36);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (432, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (433, 'Chingling', 120, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (433, 45, 30, 50, 65, 50, 45, 285);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (433, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (433, 92);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (433, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (434, 'Stunky', 225, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (434, 63, 63, 47, 41, 41, 74, 329);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (434, 14);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (434, 2);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (434, 185);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (434, 2);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (434, 89);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (434, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 0.5, 2.0, 1.0, 0.0, 1.0, 1.0, 0.5, 1.0, 0.5, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (435, 'Skuntank', 60, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (435, 103, 93, 67, 71, 61, 84, 479);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (435, 14);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (435, 2);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (435, 185);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (435, 2);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (435, 89);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (435, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 0.5, 2.0, 1.0, 0.0, 1.0, 1.0, 0.5, 1.0, 0.5, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (436, 'Bronzor', 255, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (436, 57, 24, 86, 24, 86, 23, 300);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (436, 17);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (436, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (436, 92);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (436, 69);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (436, 70);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (436, 0.5, 2.0, 1.0, 1.0, 0.5, 0.5, 1.0, 0.0, 2.0, 0.5, 0.25, 1.0, 0.5, 2.0, 0.5, 2.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (437, 'Bronzong', 90, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (437, 67, 89, 116, 79, 116, 33, 500);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (437, 17);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (437, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (437, 92);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (437, 69);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (437, 70);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (437, 0.5, 2.0, 1.0, 1.0, 0.5, 0.5, 1.0, 0.0, 2.0, 0.5, 0.25, 1.0, 0.5, 2.0, 0.5, 2.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (438, 'Bonsly', 255, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (438, 50, 80, 95, 10, 45, 10, 290);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (438, 16);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (438, 189);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (438, 148);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (438, 142);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (438, 0.5, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 0.5, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (439, 'Mime Jr.', 145, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (439, 20, 25, 45, 70, 90, 60, 310);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (439, 15);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (439, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (439, 176);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (439, 47);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (439, 200);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (439, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.25, 2.0, 1.0, 1.0, 0.5, 1.0, 1.0, 2.0, 0.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (440, 'Happiny', 130, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (440, 100, 5, 5, 15, 65, 30, 220);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (440, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (440, 116);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (440, 158);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (440, 56);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (440, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (441, 'Chatot', 30, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (441, 76, 65, 45, 92, 42, 91, 411);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (441, 13);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (441, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (441, 89);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (441, 198);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (441, 16);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (441, 1.0, 1.0, 1.0, 2.0, 0.5, 2.0, 1.0, 1.0, 0.0, 1.0, 1.0, 0.5, 2.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (442, 'Spiritomb', 100, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (442, 50, 92, 108, 92, 108, 35, 485);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (442, 9);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (442, 2);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (442, 133);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (442, 81);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (442, 0.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 0.5, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (443, 'Gible', 45, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (443, 58, 70, 45, 40, 45, 42, 300);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (443, 3);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (443, 11);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (443, 154);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (443, 149);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (443, 1.0, 0.5, 1.0, 0.0, 1.0, 4.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 2.0, 1.0, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (444, 'Gabite', 45, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (444, 68, 90, 65, 50, 55, 82, 410);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (444, 3);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (444, 11);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (444, 154);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (444, 149);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (444, 1.0, 0.5, 1.0, 0.0, 1.0, 4.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 2.0, 1.0, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (445, 'Garchomp', 45, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (445, 108, 170, 115, 120, 95, 92, 700);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (445, 3);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (445, 11);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (445, 154);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (445, 149);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (445, 1.0, 0.5, 1.0, 0.0, 1.0, 4.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 2.0, 1.0, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (446, 'Munchlax', 50, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (446, 135, 85, 40, 40, 85, 5, 390);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (446, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (446, 124);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (446, 203);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (446, 62);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (446, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (447, 'Riolu', 75, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (447, 40, 70, 40, 35, 40, 60, 285);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (447, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (447, 183);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (447, 83);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (447, 132);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (447, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 2.0, 0.5, 0.5, 1.0, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (448, 'Lucario', 45, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (448, 70, 145, 88, 140, 70, 112, 625);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (448, 6);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (448, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (448, 183);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (448, 83);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (448, 88);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (448, 0.5, 2.0, 1.0, 1.0, 0.5, 0.5, 2.0, 0.0, 2.0, 1.0, 1.0, 0.25, 0.25, 1.0, 0.5, 0.5, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (449, 'Hippopotas', 140, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (449, 68, 72, 78, 38, 42, 32, 330);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (449, 11);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (449, 153);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (449, 151);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (449, 1.0, 1.0, 2.0, 0.0, 2.0, 2.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (450, 'Hippowdon', 60, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (450, 108, 112, 118, 68, 72, 47, 525);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (450, 11);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (450, 153);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (450, 151);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (450, 1.0, 1.0, 2.0, 0.0, 2.0, 2.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (451, 'Skorupi', 120, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (451, 40, 50, 90, 30, 55, 65, 330);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (451, 14);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (451, 1);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (451, 12);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (451, 170);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (451, 89);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (451, 1.0, 2.0, 1.0, 1.0, 0.25, 1.0, 0.25, 0.5, 1.0, 2.0, 2.0, 0.5, 2.0, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (452, 'Drapion', 45, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (452, 70, 90, 110, 60, 75, 95, 500);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (452, 14);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (452, 2);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (452, 12);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (452, 170);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (452, 89);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (452, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 0.5, 2.0, 1.0, 0.0, 1.0, 1.0, 0.5, 1.0, 0.5, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (453, 'Croagunk', 140, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (453, 48, 61, 40, 61, 40, 50, 300);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (453, 14);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (453, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (453, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (453, 41);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (453, 129);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (453, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 0.5, 0.5, 2.0, 2.0, 4.0, 0.25, 0.5, 1.0, 1.0, 0.5, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (454, 'Toxicroak', 75, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (454, 83, 106, 65, 86, 65, 85, 490);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (454, 14);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (454, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (454, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (454, 41);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (454, 129);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (454, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 0.5, 0.5, 2.0, 2.0, 4.0, 0.25, 0.5, 1.0, 1.0, 0.5, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (455, 'Carnivine', 200, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (455, 74, 100, 72, 90, 72, 46, 454);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (455, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (455, 92);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (455, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (456, 'Finneon', 190, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (456, 49, 49, 56, 49, 61, 66, 330);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (456, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (456, 195);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (456, 187);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (456, 221);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (456, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (457, 'Lumineon', 75, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (457, 69, 69, 76, 69, 86, 91, 460);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (457, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (457, 195);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (457, 187);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (457, 221);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (457, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (458, 'Mantyke', 25, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (458, 45, 20, 50, 60, 120, 50, 345);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (458, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (458, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (458, 195);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (458, 218);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (458, 221);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (458, 1.0, 0.5, 0.5, 4.0, 1.0, 1.0, 0.5, 1.0, 0.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (459, 'Snover', 120, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (459, 60, 62, 50, 62, 60, 40, 334);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (459, 10);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (459, 12);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (459, 172);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (459, 176);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (459, 1.0, 4.0, 0.5, 0.5, 0.5, 1.0, 2.0, 2.0, 0.5, 2.0, 1.0, 2.0, 2.0, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (460, 'Abomasnow', 60, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (460, 90, 132, 105, 132, 105, 30, 594);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (460, 10);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (460, 12);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (460, 172);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (460, 176);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (460, 1.0, 4.0, 0.5, 0.5, 0.5, 1.0, 2.0, 2.0, 0.5, 2.0, 1.0, 2.0, 2.0, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (461, 'Weavile', 45, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (461, 70, 120, 65, 45, 85, 125, 510);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (461, 2);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (461, 12);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (461, 133);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (461, 123);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (461, 1.0, 2.0, 1.0, 1.0, 1.0, 0.5, 4.0, 1.0, 1.0, 1.0, 0.0, 2.0, 2.0, 0.5, 1.0, 0.5, 2.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (462, 'Magnezone', 30, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (462, 70, 70, 115, 130, 90, 60, 535);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (462, 4);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (462, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (462, 103);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (462, 189);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (462, 4);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (462, 0.5, 2.0, 1.0, 0.5, 0.5, 0.5, 2.0, 0.0, 4.0, 0.25, 0.5, 0.5, 0.5, 1.0, 0.5, 1.0, 0.25, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (463, 'Lickilicky', 30, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (463, 110, 85, 95, 80, 95, 50, 515);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (463, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (463, 122);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (463, 119);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (463, 22);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (463, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (464, 'Rhyperior', 30, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (464, 115, 140, 130, 55, 55, 40, 535);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (464, 11);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (464, 16);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (464, 94);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (464, 174);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (464, 144);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (464, 0.5, 0.5, 4.0, 0.0, 4.0, 2.0, 2.0, 0.25, 2.0, 0.5, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (465, 'Tangrowth', 30, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (465, 100, 100, 125, 110, 50, 50, 535);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (465, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (465, 20);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (465, 91);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (465, 146);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (465, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (466, 'Electivire', 30, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (466, 75, 123, 67, 95, 85, 95, 540);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (466, 4);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (466, 111);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (466, 216);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (466, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (467, 'Magmortar', 30, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (467, 75, 95, 67, 125, 95, 83, 540);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (467, 7);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (467, 48);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (467, 216);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (467, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 1.0, 1.0, 2.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (468, 'Togekiss', 30, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (468, 85, 50, 95, 120, 115, 80, 545);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (468, 5);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (468, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (468, 73);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (468, 158);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (468, 191);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (468, 1.0, 1.0, 1.0, 2.0, 0.5, 2.0, 0.25, 2.0, 0.0, 1.0, 1.0, 0.25, 2.0, 1.0, 0.0, 0.5, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (469, 'Yanmega', 30, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (469, 86, 76, 86, 116, 56, 95, 515);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (469, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (469, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (469, 177);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (469, 204);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (469, 57);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (469, 1.0, 2.0, 1.0, 2.0, 0.25, 2.0, 0.25, 1.0, 0.0, 2.0, 1.0, 0.5, 4.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (470, 'Leafeon', 45, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (470, 65, 110, 130, 60, 65, 95, 525);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (470, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (470, 91);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (470, 20);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (470, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (471, 'Glaceon', 45, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (471, 65, 60, 110, 130, 95, 65, 525);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (471, 12);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (471, 171);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (471, 76);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (471, 1.0, 2.0, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (472, 'Gliscor', 30, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (472, 75, 95, 125, 45, 75, 95, 510);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (472, 11);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (472, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (472, 75);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (472, 154);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (472, 127);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (472, 1.0, 1.0, 2.0, 0.0, 1.0, 4.0, 0.5, 0.5, 0.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (473, 'Mamoswine', 50, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (473, 110, 130, 80, 70, 60, 80, 530);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (473, 12);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (473, 11);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (473, 119);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (473, 171);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (473, 203);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (473, 1.0, 2.0, 2.0, 0.0, 2.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (474, 'Porygon-Z', 30, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (474, 85, 80, 70, 135, 75, 90, 535);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (474, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (474, 1);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (474, 38);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (474, 4);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (474, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (475, 'Gallade', 45, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (475, 68, 165, 95, 65, 115, 110, 618);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (475, 15);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (475, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (475, 183);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (475, 88);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (475, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 2.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (476, 'Probopass', 60, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (476, 60, 55, 145, 75, 150, 40, 525);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (476, 16);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (476, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (476, 189);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (476, 103);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (476, 151);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (476, 0.25, 1.0, 2.0, 1.0, 1.0, 0.5, 4.0, 0.0, 4.0, 0.25, 0.5, 0.5, 0.5, 1.0, 0.5, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (477, 'Dusknoir', 45, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (477, 45, 100, 135, 65, 135, 45, 525);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (477, 9);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (477, 133);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (477, 57);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (477, 0.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 0.5, 1.0, 1.0, 1.0, 0.5, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (478, 'Froslass', 75, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (478, 70, 80, 70, 80, 70, 110, 480);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (478, 12);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (478, 9);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (478, 171);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (478, 29);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (478, 0.0, 2.0, 1.0, 1.0, 1.0, 0.5, 0.0, 0.5, 1.0, 1.0, 1.0, 0.5, 2.0, 2.0, 1.0, 2.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (479, 'Rotom', 45, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (479, 50, 65, 107, 105, 107, 86, 520);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (479, 4);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (479, 9);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (479, 92);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (479, 0.0, 1.0, 1.0, 0.5, 1.0, 1.0, 0.0, 0.5, 2.0, 0.5, 1.0, 0.5, 1.0, 2.0, 1.0, 2.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (480, 'Uxie', 3, 1, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (480, 75, 75, 130, 75, 130, 95, 580);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (480, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (480, 92);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (480, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (481, 'Mesprit', 3, 1, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (481, 80, 105, 105, 105, 105, 80, 580);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (481, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (481, 92);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (481, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (482, 'Azelf', 3, 1, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (482, 75, 125, 70, 125, 70, 115, 580);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (482, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (482, 92);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (482, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (483, 'Dialga', 3, 1, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (483, 100, 120, 120, 150, 100, 90, 680);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (483, 17);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (483, 3);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (483, 133);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (483, 201);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (483, 0.5, 1.0, 0.5, 0.5, 0.25, 1.0, 2.0, 0.0, 2.0, 0.5, 0.5, 0.5, 0.5, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (484, 'Palkia', 3, 1, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (484, 90, 120, 100, 150, 120, 100, 680);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (484, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (484, 3);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (484, 133);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (484, 201);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (484, 1.0, 0.25, 0.25, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 0.5, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (485, 'Heatran', 3, 1, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (485, 91, 90, 106, 130, 106, 77, 600);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (485, 7);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (485, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (485, 50);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (485, 48);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (485, 0.5, 1.0, 2.0, 1.0, 0.25, 0.25, 2.0, 0.0, 4.0, 0.5, 0.5, 0.25, 1.0, 1.0, 0.5, 1.0, 0.25, 0.25);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (486, 'Regigigas', 3, 1, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (486, 110, 160, 110, 80, 110, 100, 670);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (486, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (486, 168);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (486, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (487, 'Giratina', 3, 1, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (487, 150, 120, 100, 120, 100, 90, 680);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (487, 9);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (487, 3);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (487, 133);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (487, 201);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (487, 92);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (487, 0.0, 0.5, 0.5, 0.5, 0.5, 2.0, 0.0, 0.5, 1.0, 1.0, 1.0, 0.5, 1.0, 2.0, 2.0, 2.0, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (488, 'Cresselia', 3, 1, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (488, 120, 70, 120, 75, 130, 85, 600);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (488, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (488, 92);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (488, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (489, 'Phione', 30, 0, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (489, 80, 80, 80, 80, 80, 80, 480);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (489, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (489, 74);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (489, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (490, 'Manaphy', 3, 1, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (490, 100, 100, 100, 100, 100, 100, 600);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (490, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (490, 74);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (490, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (491, 'Darkrai', 3, 1, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (491, 70, 90, 90, 135, 90, 125, 600);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (491, 2);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (491, 10);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (491, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 0.0, 2.0, 1.0, 0.5, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (492, 'Shaymin', 45, 1, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (492, 100, 103, 75, 120, 75, 127, 600);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (492, 10);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (492, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (492, 116);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (492, 158);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (492, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (493, 'Arceus', 3, 1, 4);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (493, 120, 120, 120, 120, 120, 120, 720);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (493, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (493, 114);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (493, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (494, 'Victini', 3, 1, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (494, 100, 100, 100, 100, 100, 100, 600);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (494, 15);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (494, 7);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (494, 215);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (494, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 0.5, 1.0, 2.0, 1.0, 0.5, 1.0, 2.0, 2.0, 1.0, 2.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (495, 'Snivy', 45, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (495, 45, 45, 55, 45, 55, 63, 308);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (495, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (495, 121);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (495, 27);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (495, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (496, 'Servine', 45, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (496, 60, 60, 75, 60, 75, 83, 413);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (496, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (496, 121);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (496, 27);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (496, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (497, 'Serperior', 45, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (497, 75, 75, 95, 75, 95, 113, 528);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (497, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (497, 121);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (497, 27);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (497, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (498, 'Tepig', 45, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (498, 65, 63, 45, 45, 45, 45, 308);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (498, 7);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (498, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (498, 203);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (498, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 1.0, 1.0, 2.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (499, 'Pignite', 45, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (499, 90, 93, 55, 70, 55, 55, 418);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (499, 7);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (499, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (499, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (499, 203);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (499, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 1.0, 1.0, 2.0, 2.0, 2.0, 0.25, 1.0, 1.0, 1.0, 0.5, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (500, 'Emboar', 45, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (500, 110, 123, 65, 100, 65, 65, 528);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (500, 7);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (500, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (500, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (500, 144);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (500, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 1.0, 1.0, 2.0, 2.0, 2.0, 0.25, 1.0, 1.0, 1.0, 0.5, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (501, 'Oshawott', 45, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (501, 55, 55, 45, 63, 45, 45, 308);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (501, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (501, 205);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (501, 163);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (501, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (502, 'Dewott', 45, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (502, 75, 75, 60, 83, 60, 60, 413);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (502, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (502, 205);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (502, 163);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (502, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (503, 'Samurott', 45, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (503, 95, 100, 85, 108, 70, 70, 528);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (503, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (503, 205);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (503, 163);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (503, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (504, 'Patrat', 255, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (504, 45, 55, 39, 35, 39, 42, 255);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (504, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (504, 150);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (504, 89);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (504, 4);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (504, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (505, 'Watchog', 255, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (505, 60, 85, 69, 60, 69, 77, 420);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (505, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (505, 77);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (505, 89);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (505, 4);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (505, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (506, 'Lillipup', 255, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (506, 45, 60, 45, 25, 45, 55, 275);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (506, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (506, 216);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (506, 124);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (506, 150);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (506, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (507, 'Herdier', 120, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (507, 65, 80, 65, 35, 65, 60, 370);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (507, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (507, 85);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (507, 152);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (507, 157);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (507, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (508, 'Stoutland', 45, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (508, 85, 110, 90, 45, 90, 80, 500);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (508, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (508, 85);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (508, 152);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (508, 157);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (508, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (509, 'Purrloin', 255, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (509, 41, 50, 37, 50, 37, 66, 281);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (509, 2);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (509, 95);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (509, 213);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (509, 132);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (509, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 0.0, 2.0, 1.0, 0.5, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (510, 'Liepard', 90, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (510, 64, 88, 50, 88, 50, 106, 446);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (510, 2);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (510, 95);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (510, 213);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (510, 132);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (510, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 0.0, 2.0, 1.0, 0.5, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (511, 'Pansage', 190, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (511, 50, 53, 48, 53, 48, 64, 316);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (511, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (511, 62);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (511, 121);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (511, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (512, 'Simisage', 75, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (512, 75, 98, 63, 98, 63, 101, 498);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (512, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (512, 62);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (512, 121);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (512, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (513, 'Pansear', 190, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (513, 50, 53, 48, 53, 48, 64, 316);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (513, 7);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (513, 62);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (513, 17);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (513, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 1.0, 1.0, 2.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (514, 'Simisear', 75, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (514, 75, 98, 63, 98, 63, 101, 498);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (514, 7);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (514, 62);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (514, 17);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (514, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 1.0, 1.0, 2.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (515, 'Panpour', 190, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (515, 50, 53, 48, 53, 48, 64, 316);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (515, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (515, 62);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (515, 205);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (515, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (516, 'Simipour', 75, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (516, 75, 98, 63, 98, 63, 101, 498);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (516, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (516, 62);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (516, 205);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (516, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (517, 'Munna', 190, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (517, 76, 25, 45, 67, 55, 24, 292);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (517, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (517, 55);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (517, 197);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (517, 201);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (517, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (518, 'Musharna', 75, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (518, 116, 55, 85, 107, 95, 29, 487);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (518, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (518, 55);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (518, 197);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (518, 201);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (518, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (519, 'Pidove', 255, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (519, 50, 55, 50, 36, 30, 43, 264);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (519, 13);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (519, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (519, 16);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (519, 191);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (519, 147);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (519, 1.0, 1.0, 1.0, 2.0, 0.5, 2.0, 1.0, 1.0, 0.0, 1.0, 1.0, 0.5, 2.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (520, 'Tranquill', 120, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (520, 62, 77, 62, 50, 42, 65, 358);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (520, 13);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (520, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (520, 16);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (520, 191);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (520, 147);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (520, 1.0, 1.0, 1.0, 2.0, 0.5, 2.0, 1.0, 1.0, 0.0, 1.0, 1.0, 0.5, 2.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (521, 'Unfezant', 45, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (521, 80, 115, 80, 65, 55, 93, 488);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (521, 13);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (521, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (521, 16);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (521, 191);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (521, 147);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (521, 1.0, 1.0, 1.0, 2.0, 0.5, 2.0, 1.0, 1.0, 0.0, 1.0, 1.0, 0.5, 2.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (522, 'Blitzle', 190, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (522, 45, 60, 32, 50, 32, 76, 295);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (522, 4);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (522, 94);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (522, 111);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (522, 155);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (522, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (523, 'Zebstrika', 75, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (523, 75, 100, 63, 80, 63, 116, 497);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (523, 4);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (523, 94);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (523, 111);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (523, 155);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (523, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (524, 'Roggenrola', 255, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (524, 55, 75, 85, 25, 25, 15, 280);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (524, 16);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (524, 189);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (524, 222);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (524, 151);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (524, 0.5, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 0.5, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (525, 'Boldore', 120, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (525, 70, 105, 105, 50, 40, 20, 390);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (525, 16);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (525, 189);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (525, 222);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (525, 151);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (525, 0.5, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 0.5, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (526, 'Gigalith', 45, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (526, 85, 135, 130, 60, 80, 25, 515);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (526, 16);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (526, 189);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (526, 153);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (526, 151);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (526, 0.5, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 0.5, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (527, 'Woobat', 190, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (527, 65, 45, 43, 55, 43, 72, 323);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (527, 15);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (527, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (527, 212);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (527, 90);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (527, 166);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (527, 1.0, 1.0, 1.0, 2.0, 0.5, 2.0, 0.25, 1.0, 0.0, 1.0, 0.5, 1.0, 2.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (528, 'Swoobat', 45, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (528, 67, 57, 55, 77, 55, 114, 425);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (528, 15);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (528, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (528, 212);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (528, 90);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (528, 166);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (528, 1.0, 1.0, 1.0, 2.0, 0.5, 2.0, 0.25, 1.0, 0.0, 1.0, 0.5, 1.0, 2.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (529, 'Drilbur', 120, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (529, 60, 85, 40, 30, 45, 68, 328);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (529, 11);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (529, 152);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (529, 151);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (529, 109);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (529, 1.0, 1.0, 2.0, 0.0, 2.0, 2.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (530, 'Excadrill', 60, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (530, 110, 135, 60, 50, 65, 88, 508);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (530, 11);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (530, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (530, 152);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (530, 151);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (530, 109);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (530, 0.5, 2.0, 2.0, 0.0, 1.0, 1.0, 2.0, 0.0, 2.0, 0.5, 0.5, 0.5, 0.25, 1.0, 0.5, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (531, 'Audino', 255, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (531, 103, 60, 126, 80, 126, 50, 545);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (531, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (531, 68);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (531, 146);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (531, 90);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (531, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (532, 'Timburr', 180, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (532, 75, 80, 55, 25, 35, 35, 305);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (532, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (532, 66);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (532, 162);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (532, 87);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (532, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 2.0, 0.5, 0.5, 1.0, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (533, 'Gurdurr', 90, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (533, 85, 105, 85, 40, 50, 40, 405);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (533, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (533, 66);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (533, 162);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (533, 87);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (533, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 2.0, 0.5, 0.5, 1.0, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (534, 'Conkeldurr', 45, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (534, 105, 140, 95, 55, 65, 45, 505);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (534, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (534, 66);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (534, 162);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (534, 87);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (534, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 2.0, 0.5, 0.5, 1.0, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (535, 'Tympole', 255, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (535, 50, 50, 40, 50, 40, 64, 294);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (535, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (535, 195);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (535, 74);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (535, 218);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (535, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (536, 'Palpitoad', 120, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (536, 75, 65, 55, 65, 55, 69, 384);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (536, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (536, 11);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (536, 195);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (536, 74);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (536, 218);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (536, 1.0, 0.5, 1.0, 0.0, 4.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (537, 'Seismitoad', 45, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (537, 105, 95, 75, 85, 75, 74, 509);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (537, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (537, 11);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (537, 195);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (537, 129);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (537, 218);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (537, 1.0, 0.5, 1.0, 0.0, 4.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (538, 'Throh', 45, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (538, 120, 100, 85, 30, 85, 45, 465);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (538, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (538, 66);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (538, 83);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (538, 109);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (538, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 2.0, 0.5, 0.5, 1.0, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (539, 'Sawk', 45, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (539, 75, 125, 75, 30, 75, 85, 465);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (539, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (539, 189);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (539, 83);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (539, 109);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (539, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 2.0, 0.5, 0.5, 1.0, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (540, 'Sewaddle', 255, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (540, 45, 53, 70, 40, 60, 42, 310);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (540, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (540, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (540, 193);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (540, 20);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (540, 120);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (540, 1.0, 4.0, 0.5, 0.5, 0.25, 2.0, 0.5, 2.0, 0.25, 4.0, 1.0, 2.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (541, 'Swadloon', 120, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (541, 55, 63, 90, 50, 80, 42, 380);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (541, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (541, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (541, 91);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (541, 20);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (541, 120);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (541, 1.0, 4.0, 0.5, 0.5, 0.25, 2.0, 0.5, 2.0, 0.25, 4.0, 1.0, 2.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (542, 'Leavanny', 45, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (542, 75, 103, 80, 70, 80, 92, 500);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (542, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (542, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (542, 193);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (542, 20);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (542, 120);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (542, 1.0, 4.0, 0.5, 0.5, 0.25, 2.0, 0.5, 2.0, 0.25, 4.0, 1.0, 2.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (543, 'Venipede', 255, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (543, 30, 45, 59, 30, 39, 57, 260);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (543, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (543, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (543, 128);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (543, 193);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (543, 177);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (543, 1.0, 2.0, 1.0, 1.0, 0.25, 1.0, 0.25, 0.5, 1.0, 2.0, 2.0, 0.5, 2.0, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (544, 'Whirlipede', 120, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (544, 40, 55, 99, 40, 79, 47, 360);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (544, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (544, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (544, 128);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (544, 193);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (544, 177);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (544, 1.0, 2.0, 1.0, 1.0, 0.25, 1.0, 0.25, 0.5, 1.0, 2.0, 2.0, 0.5, 2.0, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (545, 'Scolipede', 45, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (545, 60, 100, 89, 55, 69, 112, 485);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (545, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (545, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (545, 128);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (545, 193);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (545, 177);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (545, 1.0, 2.0, 1.0, 1.0, 0.25, 1.0, 0.25, 0.5, 1.0, 2.0, 2.0, 0.5, 2.0, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (546, 'Cottonee', 190, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (546, 40, 27, 60, 37, 50, 66, 280);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (546, 10);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (546, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (546, 132);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (546, 81);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (546, 20);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (546, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 0.5, 4.0, 0.5, 2.0, 1.0, 1.0, 1.0, 1.0, 0.0, 0.5, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (547, 'Whimsicott', 75, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (547, 60, 67, 85, 77, 75, 116, 480);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (547, 10);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (547, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (547, 132);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (547, 81);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (547, 20);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (547, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 0.5, 4.0, 0.5, 2.0, 1.0, 1.0, 1.0, 1.0, 0.0, 0.5, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (548, 'Petilil', 190, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (548, 45, 35, 50, 70, 50, 30, 280);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (548, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (548, 20);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (548, 122);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (548, 91);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (548, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (549, 'Lilligant', 75, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (549, 70, 60, 75, 110, 75, 90, 480);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (549, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (549, 20);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (549, 122);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (549, 91);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (549, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (550, 'Basculin', 25, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (550, 70, 92, 65, 80, 55, 98, 460);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (550, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (550, 144);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (550, 148);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (550, 1);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (550, 109);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (550, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (551, 'Sandile', 180, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (551, 50, 72, 35, 35, 35, 65, 292);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (551, 11);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (551, 2);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (551, 85);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (551, 112);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (551, 5);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (551, 1.0, 1.0, 2.0, 0.0, 2.0, 2.0, 2.0, 0.5, 1.0, 1.0, 0.0, 2.0, 0.5, 0.5, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (552, 'Krokorok', 90, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (552, 60, 82, 45, 45, 45, 74, 351);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (552, 11);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (552, 2);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (552, 85);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (552, 112);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (552, 5);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (552, 1.0, 1.0, 2.0, 0.0, 2.0, 2.0, 2.0, 0.5, 1.0, 1.0, 0.0, 2.0, 0.5, 0.5, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (553, 'Krookodile', 45, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (553, 95, 117, 80, 65, 70, 92, 519);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (553, 11);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (553, 2);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (553, 85);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (553, 112);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (553, 5);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (553, 1.0, 1.0, 2.0, 0.0, 2.0, 2.0, 2.0, 0.5, 1.0, 1.0, 0.0, 2.0, 0.5, 0.5, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (554, 'Darumaka', 120, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (554, 70, 90, 45, 15, 45, 50, 315);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (554, 7);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (554, 73);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (554, 83);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (554, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 1.0, 1.0, 2.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (555, 'Darmanitan', 60, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (555, 105, 30, 105, 140, 105, 55, 540);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (555, 7);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (555, 7);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (555, 162);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (555, 227);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (555, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 1.0, 1.0, 2.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (556, 'Maractus', 255, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (556, 75, 86, 67, 106, 67, 60, 461);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (556, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (556, 218);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (556, 20);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (556, 187);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (556, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (557, 'Dwebble', 190, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (557, 50, 65, 85, 35, 35, 55, 325);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (557, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (557, 16);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (557, 189);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (557, 163);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (557, 222);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (557, 0.5, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (558, 'Crustle', 75, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (558, 70, 105, 125, 65, 75, 45, 485);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (558, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (558, 16);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (558, 189);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (558, 163);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (558, 222);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (558, 0.5, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (559, 'Scraggy', 180, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (559, 50, 75, 70, 35, 70, 48, 348);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (559, 2);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (559, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (559, 161);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (559, 112);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (559, 85);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (559, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 2.0, 0.0, 1.0, 0.5, 0.5, 1.0, 0.25, 1.0, 4.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (560, 'Scrafty', 90, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (560, 65, 90, 115, 45, 115, 58, 488);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (560, 2);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (560, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (560, 161);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (560, 112);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (560, 85);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (560, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 2.0, 0.0, 1.0, 0.5, 0.5, 1.0, 0.25, 1.0, 4.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (561, 'Sigilyph', 45, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (561, 72, 58, 80, 103, 80, 97, 490);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (561, 15);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (561, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (561, 226);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (561, 100);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (561, 204);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (561, 1.0, 1.0, 1.0, 2.0, 0.5, 2.0, 0.25, 1.0, 0.0, 1.0, 0.5, 1.0, 2.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (562, 'Yamask', 190, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (562, 38, 30, 85, 55, 65, 30, 303);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (562, 9);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (562, 115);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (562, 0.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 0.5, 1.0, 1.0, 1.0, 0.5, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (563, 'Cofagrigus', 90, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (563, 58, 50, 145, 95, 105, 30, 483);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (563, 9);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (563, 115);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (563, 0.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 0.5, 1.0, 1.0, 1.0, 0.5, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (564, 'Tirtouga', 45, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (564, 54, 78, 103, 53, 45, 22, 355);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (564, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (564, 16);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (564, 174);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (564, 189);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (564, 195);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (564, 0.5, 0.25, 1.0, 2.0, 4.0, 0.5, 2.0, 0.5, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (565, 'Carracosta', 45, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (565, 74, 108, 133, 83, 65, 32, 495);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (565, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (565, 16);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (565, 174);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (565, 189);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (565, 195);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (565, 0.5, 0.25, 1.0, 2.0, 4.0, 0.5, 2.0, 0.5, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (566, 'Archen', 45, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (566, 55, 112, 45, 74, 45, 70, 401);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (566, 16);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (566, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (566, 35);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (566, 0.5, 0.5, 2.0, 2.0, 1.0, 2.0, 1.0, 0.5, 0.0, 0.5, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (567, 'Archeops', 45, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (567, 75, 140, 65, 112, 65, 110, 567);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (567, 16);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (567, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (567, 35);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (567, 0.5, 0.5, 2.0, 2.0, 1.0, 2.0, 1.0, 0.5, 0.0, 0.5, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (568, 'Trubbish', 190, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (568, 50, 50, 62, 40, 62, 65, 329);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (568, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (568, 185);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (568, 186);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (568, 2);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (568, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (569, 'Garbodor', 60, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (569, 80, 95, 82, 60, 82, 75, 474);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (569, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (569, 185);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (569, 222);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (569, 2);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (569, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (570, 'Zorua', 75, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (570, 40, 65, 40, 80, 40, 65, 330);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (570, 2);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (570, 78);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (570, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 0.0, 2.0, 1.0, 0.5, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (571, 'Zoroark', 45, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (571, 60, 105, 60, 120, 60, 105, 510);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (571, 2);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (571, 78);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (571, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 0.0, 2.0, 1.0, 0.5, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (572, 'Minccino', 255, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (572, 55, 50, 40, 40, 40, 75, 300);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (572, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (572, 30);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (572, 200);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (572, 167);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (572, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (573, 'Cinccino', 60, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (573, 75, 95, 60, 65, 60, 115, 470);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (573, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (573, 30);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (573, 200);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (573, 167);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (573, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (574, 'Gothita', 200, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (574, 45, 30, 50, 55, 65, 45, 290);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (574, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (574, 57);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (574, 25);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (574, 160);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (574, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (575, 'Gothorita', 100, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (575, 60, 45, 70, 75, 85, 55, 390);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (575, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (575, 57);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (575, 25);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (575, 160);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (575, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (576, 'Gothitelle', 50, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (576, 70, 55, 95, 95, 110, 65, 490);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (576, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (576, 57);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (576, 25);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (576, 160);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (576, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (577, 'Solosis', 200, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (577, 45, 30, 40, 105, 50, 20, 290);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (577, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (577, 120);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (577, 100);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (577, 146);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (577, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (578, 'Duosion', 100, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (578, 65, 40, 50, 125, 60, 30, 370);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (578, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (578, 120);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (578, 100);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (578, 146);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (578, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (579, 'Reuniclus', 50, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (579, 110, 65, 75, 125, 85, 30, 490);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (579, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (579, 120);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (579, 100);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (579, 146);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (579, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (580, 'Ducklett', 190, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (580, 62, 44, 50, 44, 50, 55, 305);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (580, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (580, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (580, 89);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (580, 16);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (580, 74);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (580, 1.0, 0.5, 0.5, 4.0, 1.0, 1.0, 0.5, 1.0, 0.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (581, 'Swanna', 45, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (581, 75, 87, 63, 87, 63, 98, 473);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (581, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (581, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (581, 89);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (581, 16);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (581, 74);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (581, 1.0, 0.5, 0.5, 4.0, 1.0, 1.0, 0.5, 1.0, 0.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (582, 'Vanillite', 255, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (582, 36, 50, 50, 65, 60, 44, 305);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (582, 12);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (582, 76);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (582, 171);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (582, 222);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (582, 1.0, 2.0, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (583, 'Vanillish', 120, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (583, 51, 65, 65, 80, 75, 59, 395);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (583, 12);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (583, 76);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (583, 171);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (583, 222);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (583, 1.0, 2.0, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (584, 'Vanilluxe', 45, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (584, 71, 95, 85, 110, 95, 79, 535);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (584, 12);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (584, 76);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (584, 172);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (584, 222);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (584, 1.0, 2.0, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (585, 'Deerling', 190, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (585, 60, 60, 50, 40, 50, 75, 335);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (585, 13);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (585, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (585, 20);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (585, 155);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (585, 158);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (585, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 2.0, 2.0, 0.5, 2.0, 1.0, 2.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (586, 'Sawsbuck', 75, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (586, 80, 100, 70, 60, 70, 95, 475);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (586, 13);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (586, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (586, 20);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (586, 155);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (586, 158);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (586, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 2.0, 2.0, 0.5, 2.0, 1.0, 2.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (587, 'Emolga', 200, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (587, 55, 75, 60, 75, 60, 103, 428);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (587, 4);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (587, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (587, 182);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (587, 111);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (587, 1.0, 1.0, 1.0, 1.0, 0.5, 2.0, 0.5, 1.0, 0.0, 0.5, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (588, 'Karrablast', 200, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (588, 50, 75, 45, 40, 45, 60, 315);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (588, 1);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (588, 193);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (588, 161);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (588, 117);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (588, 1.0, 2.0, 1.0, 1.0, 0.5, 1.0, 0.5, 1.0, 0.5, 2.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (589, 'Escavalier', 75, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (589, 70, 135, 105, 60, 105, 20, 495);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (589, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (589, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (589, 193);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (589, 163);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (589, 120);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (589, 0.5, 4.0, 1.0, 1.0, 0.25, 0.5, 1.0, 0.0, 1.0, 1.0, 0.5, 0.5, 1.0, 1.0, 0.5, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (590, 'Foongus', 190, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (590, 69, 55, 45, 55, 55, 15, 294);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (590, 10);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (590, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (590, 43);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (590, 146);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (590, 1.0, 2.0, 0.5, 0.5, 0.25, 2.0, 0.5, 1.0, 1.0, 2.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (591, 'Amoonguss', 75, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (591, 114, 85, 70, 85, 80, 30, 464);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (591, 10);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (591, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (591, 43);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (591, 146);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (591, 1.0, 2.0, 0.5, 0.5, 0.25, 2.0, 0.5, 1.0, 1.0, 2.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (592, 'Frillish', 190, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (592, 55, 40, 50, 65, 85, 40, 335);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (592, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (592, 9);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (592, 218);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (592, 29);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (592, 31);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (592, 0.0, 0.5, 0.5, 2.0, 2.0, 0.5, 0.0, 0.5, 1.0, 1.0, 1.0, 0.5, 1.0, 2.0, 1.0, 2.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (593, 'Jellicent', 60, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (593, 100, 60, 70, 85, 105, 60, 480);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (593, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (593, 9);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (593, 218);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (593, 29);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (593, 31);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (593, 0.0, 0.5, 0.5, 2.0, 2.0, 0.5, 0.0, 0.5, 1.0, 1.0, 1.0, 0.5, 1.0, 2.0, 1.0, 2.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (594, 'Alomomola', 75, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (594, 165, 75, 80, 40, 45, 65, 470);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (594, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (594, 68);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (594, 74);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (594, 146);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (594, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (595, 'Joltik', 190, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (595, 50, 47, 50, 57, 50, 65, 319);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (595, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (595, 4);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (595, 26);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (595, 214);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (595, 193);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (595, 1.0, 2.0, 1.0, 0.5, 0.5, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (596, 'Galvantula', 75, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (596, 70, 77, 60, 97, 60, 108, 472);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (596, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (596, 4);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (596, 26);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (596, 214);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (596, 193);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (596, 1.0, 2.0, 1.0, 0.5, 0.5, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (597, 'Ferroseed', 255, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (597, 44, 50, 91, 24, 86, 10, 305);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (597, 10);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (597, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (597, 86);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (597, 0.5, 4.0, 0.5, 0.5, 0.25, 1.0, 2.0, 0.0, 1.0, 1.0, 0.5, 1.0, 0.5, 1.0, 0.5, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (598, 'Ferrothorn', 90, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (598, 74, 94, 131, 54, 116, 20, 489);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (598, 10);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (598, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (598, 86);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (598, 6);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (598, 0.5, 4.0, 0.5, 0.5, 0.25, 1.0, 2.0, 0.0, 1.0, 1.0, 0.5, 1.0, 0.5, 1.0, 0.5, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (599, 'Klink', 130, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (599, 40, 55, 70, 45, 60, 30, 300);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (599, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (599, 126);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (599, 107);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (599, 21);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (599, 0.5, 2.0, 1.0, 1.0, 0.5, 0.5, 2.0, 0.0, 2.0, 0.5, 0.5, 0.5, 0.5, 1.0, 0.5, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (600, 'Klang', 60, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (600, 60, 80, 95, 70, 85, 50, 440);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (600, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (600, 126);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (600, 107);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (600, 21);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (600, 0.5, 2.0, 1.0, 1.0, 0.5, 0.5, 2.0, 0.0, 2.0, 0.5, 0.5, 0.5, 0.5, 1.0, 0.5, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (601, 'Klinklang', 30, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (601, 60, 100, 115, 70, 85, 90, 520);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (601, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (601, 126);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (601, 107);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (601, 21);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (601, 0.5, 2.0, 1.0, 1.0, 0.5, 0.5, 2.0, 0.0, 2.0, 0.5, 0.5, 0.5, 0.5, 1.0, 0.5, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (602, 'Tynamo', 190, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (602, 35, 55, 40, 45, 40, 60, 275);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (602, 4);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (602, 92);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (602, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (603, 'Eelektrik', 60, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (603, 65, 85, 70, 75, 70, 40, 405);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (603, 4);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (603, 92);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (603, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (604, 'Eelektross', 30, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (604, 85, 115, 80, 105, 80, 50, 515);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (604, 4);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (604, 92);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (604, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (605, 'Elgyem', 255, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (605, 55, 55, 55, 85, 55, 30, 335);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (605, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (605, 201);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (605, 197);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (605, 4);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (605, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (606, 'Beheeyem', 90, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (606, 75, 75, 75, 125, 95, 40, 485);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (606, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (606, 201);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (606, 197);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (606, 4);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (606, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (607, 'Litwick', 190, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (607, 50, 30, 55, 65, 55, 20, 275);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (607, 9);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (607, 7);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (607, 50);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (607, 48);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (607, 81);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (607, 0.0, 0.5, 2.0, 1.0, 0.5, 0.5, 0.0, 0.5, 2.0, 1.0, 1.0, 0.25, 2.0, 2.0, 1.0, 2.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (608, 'Lampent', 90, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (608, 60, 40, 60, 95, 60, 55, 370);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (608, 9);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (608, 7);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (608, 50);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (608, 48);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (608, 81);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (608, 0.0, 0.5, 2.0, 1.0, 0.5, 0.5, 0.0, 0.5, 2.0, 1.0, 1.0, 0.25, 2.0, 2.0, 1.0, 2.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (609, 'Chandelure', 45, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (609, 60, 55, 90, 145, 90, 80, 520);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (609, 9);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (609, 7);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (609, 50);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (609, 48);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (609, 81);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (609, 0.0, 0.5, 2.0, 1.0, 0.5, 0.5, 0.0, 0.5, 2.0, 1.0, 1.0, 0.25, 2.0, 2.0, 1.0, 2.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (610, 'Axew', 75, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (610, 46, 87, 60, 30, 40, 57, 320);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (610, 3);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (610, 147);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (610, 109);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (610, 214);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (610, 1.0, 0.5, 0.5, 0.5, 0.5, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (611, 'Fraxure', 60, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (611, 66, 117, 70, 40, 50, 67, 410);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (611, 3);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (611, 147);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (611, 109);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (611, 214);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (611, 1.0, 0.5, 0.5, 0.5, 0.5, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (612, 'Haxorus', 45, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (612, 76, 147, 90, 60, 70, 97, 540);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (612, 3);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (612, 147);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (612, 109);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (612, 214);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (612, 1.0, 0.5, 0.5, 0.5, 0.5, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (613, 'Cubchoo', 120, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (613, 55, 70, 40, 60, 40, 40, 305);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (613, 12);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (613, 171);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (613, 169);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (613, 142);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (613, 1.0, 2.0, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (614, 'Beartic', 60, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (614, 95, 130, 80, 70, 80, 50, 505);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (614, 12);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (614, 171);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (614, 169);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (614, 195);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (614, 1.0, 2.0, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (615, 'Cryogonal', 25, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (615, 80, 50, 50, 95, 135, 105, 515);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (615, 12);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (615, 92);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (615, 1.0, 2.0, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (616, 'Shelmet', 200, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (616, 50, 40, 85, 40, 65, 25, 305);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (616, 1);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (616, 74);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (616, 163);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (616, 120);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (616, 1.0, 2.0, 1.0, 1.0, 0.5, 1.0, 0.5, 1.0, 0.5, 2.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (617, 'Accelgor', 75, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (617, 80, 70, 40, 100, 60, 145, 495);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (617, 1);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (617, 74);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (617, 186);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (617, 213);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (617, 1.0, 2.0, 1.0, 1.0, 0.5, 1.0, 0.5, 1.0, 0.5, 2.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (618, 'Stunfisk', 75, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (618, 109, 66, 84, 81, 99, 32, 471);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (618, 11);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (618, 4);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (618, 182);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (618, 95);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (618, 154);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (618, 1.0, 1.0, 2.0, 0.0, 2.0, 2.0, 1.0, 0.5, 2.0, 0.5, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (619, 'Mienfoo', 180, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (619, 45, 85, 50, 55, 50, 65, 350);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (619, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (619, 83);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (619, 146);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (619, 144);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (619, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 2.0, 0.5, 0.5, 1.0, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (620, 'Mienshao', 45, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (620, 65, 125, 60, 95, 60, 105, 510);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (620, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (620, 83);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (620, 146);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (620, 144);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (620, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 2.0, 0.5, 0.5, 1.0, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (621, 'Druddigon', 45, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (621, 77, 120, 90, 60, 90, 48, 485);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (621, 3);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (621, 149);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (621, 162);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (621, 109);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (621, 1.0, 0.5, 0.5, 0.5, 0.5, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (622, 'Golett', 190, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (622, 59, 74, 50, 35, 50, 35, 303);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (622, 11);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (622, 9);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (622, 87);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (622, 90);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (622, 117);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (622, 0.0, 1.0, 2.0, 0.0, 2.0, 2.0, 0.0, 0.25, 1.0, 1.0, 1.0, 0.5, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (623, 'Golurk', 90, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (623, 89, 124, 80, 55, 80, 55, 483);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (623, 11);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (623, 9);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (623, 87);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (623, 90);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (623, 117);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (623, 0.0, 1.0, 2.0, 0.0, 2.0, 2.0, 0.0, 0.25, 1.0, 1.0, 1.0, 0.5, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (624, 'Pawniard', 120, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (624, 45, 85, 70, 40, 40, 60, 340);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (624, 2);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (624, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (624, 36);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (624, 83);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (624, 133);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (624, 0.5, 2.0, 1.0, 1.0, 0.5, 0.5, 4.0, 0.0, 2.0, 0.5, 0.0, 1.0, 0.5, 0.5, 0.5, 0.5, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (625, 'Bisharp', 45, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (625, 65, 125, 100, 60, 70, 70, 490);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (625, 2);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (625, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (625, 36);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (625, 83);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (625, 133);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (625, 0.5, 2.0, 1.0, 1.0, 0.5, 0.5, 4.0, 0.0, 2.0, 0.5, 0.0, 1.0, 0.5, 0.5, 0.5, 0.5, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (626, 'Bouffalant', 45, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (626, 95, 110, 95, 40, 95, 55, 490);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (626, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (626, 144);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (626, 155);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (626, 176);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (626, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (627, 'Rufflet', 190, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (627, 70, 83, 50, 37, 50, 60, 350);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (627, 13);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (627, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (627, 89);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (627, 162);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (627, 73);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (627, 1.0, 1.0, 1.0, 2.0, 0.5, 2.0, 1.0, 1.0, 0.0, 1.0, 1.0, 0.5, 2.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (628, 'Braviary', 60, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (628, 100, 123, 75, 57, 75, 80, 510);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (628, 13);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (628, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (628, 89);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (628, 162);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (628, 36);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (628, 1.0, 1.0, 1.0, 2.0, 0.5, 2.0, 1.0, 1.0, 0.0, 1.0, 1.0, 0.5, 2.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (629, 'Vullaby', 190, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (629, 70, 55, 75, 45, 65, 60, 370);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (629, 2);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (629, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (629, 16);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (629, 120);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (629, 222);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (629, 1.0, 1.0, 1.0, 2.0, 0.5, 2.0, 1.0, 1.0, 0.0, 1.0, 0.0, 1.0, 2.0, 0.5, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (630, 'Mandibuzz', 60, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (630, 110, 65, 105, 55, 95, 80, 510);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (630, 2);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (630, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (630, 16);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (630, 120);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (630, 222);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (630, 1.0, 1.0, 1.0, 2.0, 0.5, 2.0, 1.0, 1.0, 0.0, 1.0, 0.0, 1.0, 2.0, 0.5, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (631, 'Heatmor', 90, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (631, 85, 97, 66, 105, 66, 65, 484);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (631, 7);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (631, 62);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (631, 50);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (631, 223);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (631, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 1.0, 1.0, 2.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (632, 'Durant', 90, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (632, 58, 109, 112, 48, 48, 109, 484);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (632, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (632, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (632, 193);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (632, 73);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (632, 210);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (632, 0.5, 4.0, 1.0, 1.0, 0.25, 0.5, 1.0, 0.0, 1.0, 1.0, 0.5, 0.5, 1.0, 1.0, 0.5, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (633, 'Deino', 45, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (633, 52, 65, 50, 45, 50, 38, 300);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (633, 2);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (633, 3);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (633, 73);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (633, 1.0, 0.5, 0.5, 0.5, 0.5, 2.0, 2.0, 1.0, 1.0, 1.0, 0.0, 2.0, 1.0, 0.5, 2.0, 0.5, 1.0, 4.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (634, 'Zweilous', 45, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (634, 72, 85, 70, 65, 70, 58, 420);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (634, 2);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (634, 3);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (634, 73);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (634, 1.0, 0.5, 0.5, 0.5, 0.5, 2.0, 2.0, 1.0, 1.0, 1.0, 0.0, 2.0, 1.0, 0.5, 2.0, 0.5, 1.0, 4.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (635, 'Hydreigon', 45, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (635, 92, 105, 90, 125, 90, 98, 600);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (635, 2);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (635, 3);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (635, 92);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (635, 1.0, 0.5, 0.5, 0.5, 0.5, 2.0, 2.0, 1.0, 1.0, 1.0, 0.0, 2.0, 1.0, 0.5, 2.0, 0.5, 1.0, 4.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (636, 'Larvesta', 45, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (636, 55, 85, 55, 50, 55, 60, 360);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (636, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (636, 7);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (636, 48);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (636, 193);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (636, 1.0, 1.0, 2.0, 1.0, 0.25, 0.5, 0.5, 1.0, 1.0, 2.0, 1.0, 0.5, 4.0, 1.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (637, 'Volcarona', 15, 0, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (637, 85, 60, 65, 135, 105, 100, 550);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (637, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (637, 7);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (637, 48);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (637, 193);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (637, 1.0, 1.0, 2.0, 1.0, 0.25, 0.5, 0.5, 1.0, 1.0, 2.0, 1.0, 0.5, 4.0, 1.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (638, 'Cobalion', 3, 1, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (638, 91, 90, 129, 90, 72, 108, 580);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (638, 17);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (638, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (638, 88);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (638, 0.5, 2.0, 1.0, 1.0, 0.5, 0.5, 2.0, 0.0, 2.0, 1.0, 1.0, 0.25, 0.25, 1.0, 0.5, 0.5, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (639, 'Terrakion', 3, 1, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (639, 91, 129, 90, 72, 90, 108, 580);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (639, 16);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (639, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (639, 88);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (639, 0.5, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 0.5, 2.0, 1.0, 2.0, 0.5, 0.5, 1.0, 1.0, 0.5, 2.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (640, 'Virizion', 3, 1, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (640, 91, 90, 72, 90, 129, 108, 580);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (640, 10);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (640, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (640, 88);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (640, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 4.0, 2.0, 1.0, 0.5, 1.0, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (641, 'Tornadus', 3, 1, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (641, 79, 100, 80, 110, 90, 121, 580);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (641, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (641, 132);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (641, 36);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (641, 146);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (641, 1.0, 1.0, 1.0, 2.0, 0.5, 2.0, 0.5, 1.0, 0.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (642, 'Thundurus', 3, 1, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (642, 79, 105, 70, 145, 80, 101, 580);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (642, 4);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (642, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (642, 132);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (642, 36);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (642, 217);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (642, 1.0, 1.0, 1.0, 1.0, 0.5, 2.0, 0.5, 1.0, 0.0, 0.5, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (643, 'Reshiram', 3, 1, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (643, 100, 120, 100, 150, 120, 90, 680);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (643, 3);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (643, 7);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (643, 211);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (643, 1.0, 0.25, 1.0, 0.5, 0.25, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (644, 'Zekrom', 3, 1, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (644, 100, 150, 120, 120, 100, 90, 680);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (644, 3);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (644, 4);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (644, 202);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (644, 1.0, 0.5, 0.5, 0.25, 0.5, 2.0, 1.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 0.5, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (645, 'Landorus', 3, 1, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (645, 89, 145, 90, 105, 80, 91, 600);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (645, 11);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (645, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (645, 151);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (645, 162);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (645, 85);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (645, 1.0, 1.0, 2.0, 0.0, 1.0, 4.0, 0.5, 0.5, 0.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (646, 'Kyurem', 3, 1, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (646, 125, 120, 90, 170, 100, 95, 700);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (646, 3);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (646, 12);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (646, 133);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (646, 202);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (646, 211);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (646, 1.0, 1.0, 0.5, 0.5, 0.5, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 2.0, 1.0, 2.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (647, 'Keldeo', 3, 1, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (647, 91, 72, 90, 129, 90, 108, 580);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (647, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (647, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (647, 88);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (647, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 2.0, 2.0, 0.5, 0.5, 1.0, 1.0, 0.5, 0.5, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (648, 'Meloetta', 3, 1, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (648, 100, 128, 90, 77, 77, 128, 600);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (648, 13);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (648, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (648, 158);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (648, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 0.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (649, 'Genesect', 3, 1, 5);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (649, 71, 120, 95, 120, 95, 99, 600);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (649, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (649, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (649, 38);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (649, 0.5, 4.0, 1.0, 1.0, 0.25, 0.5, 1.0, 0.0, 1.0, 1.0, 0.5, 0.5, 1.0, 1.0, 0.5, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (650, 'Chespin', 45, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (650, 56, 61, 65, 48, 45, 38, 313);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (650, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (650, 121);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (650, 18);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (650, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (651, 'Quilladin', 45, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (651, 61, 78, 95, 56, 58, 57, 405);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (651, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (651, 121);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (651, 18);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (651, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (652, 'Chesnaught', 45, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (652, 88, 107, 122, 74, 75, 64, 530);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (652, 10);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (652, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (652, 121);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (652, 18);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (652, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 4.0, 2.0, 1.0, 0.5, 1.0, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (653, 'Fennekin', 45, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (653, 40, 45, 40, 62, 60, 60, 307);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (653, 7);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (653, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (653, 101);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (653, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 1.0, 1.0, 2.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (654, 'Braixen', 45, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (654, 59, 59, 58, 90, 70, 73, 409);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (654, 7);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (654, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (654, 101);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (654, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 1.0, 1.0, 2.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (655, 'Delphox', 45, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (655, 75, 69, 72, 114, 100, 104, 534);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (655, 7);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (655, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (655, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (655, 101);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (655, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 0.5, 1.0, 2.0, 1.0, 0.5, 1.0, 2.0, 2.0, 1.0, 2.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (656, 'Froakie', 45, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (656, 41, 56, 40, 62, 44, 71, 314);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (656, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (656, 205);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (656, 135);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (656, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (657, 'Frogadier', 45, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (657, 54, 63, 52, 83, 56, 97, 405);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (657, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (657, 205);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (657, 135);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (657, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (658, 'Greninja', 45, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (658, 72, 145, 67, 153, 71, 132, 640);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (658, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (658, 2);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (658, 205);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (658, 135);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (658, 13);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (658, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.0, 2.0, 1.0, 0.5, 1.0, 0.5, 0.5, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (659, 'Bunnelby', 255, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (659, 38, 36, 38, 32, 36, 57, 237);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (659, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (659, 124);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (659, 19);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (659, 72);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (659, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (660, 'Diggersby', 127, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (660, 85, 56, 77, 50, 77, 78, 423);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (660, 13);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (660, 11);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (660, 124);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (660, 19);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (660, 72);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (660, 1.0, 1.0, 2.0, 0.0, 2.0, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 0.5, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (661, 'Fletchling', 255, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (661, 45, 50, 43, 40, 38, 62, 278);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (661, 13);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (661, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (661, 16);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (661, 60);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (661, 1.0, 1.0, 1.0, 2.0, 0.5, 2.0, 1.0, 1.0, 0.0, 1.0, 1.0, 0.5, 2.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (662, 'Fletchinder', 120, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (662, 62, 73, 55, 56, 52, 84, 382);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (662, 7);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (662, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (662, 48);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (662, 60);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (662, 1.0, 0.5, 2.0, 2.0, 0.25, 1.0, 0.5, 1.0, 0.0, 1.0, 1.0, 0.25, 4.0, 1.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (663, 'Talonflame', 45, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (663, 78, 81, 71, 74, 69, 126, 499);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (663, 7);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (663, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (663, 48);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (663, 60);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (663, 1.0, 0.5, 2.0, 2.0, 0.25, 1.0, 0.5, 1.0, 0.0, 1.0, 1.0, 0.25, 4.0, 1.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (664, 'Scatterbug', 255, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (664, 38, 35, 40, 27, 25, 35, 200);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (664, 1);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (664, 164);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (664, 26);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (664, 56);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (664, 1.0, 2.0, 1.0, 1.0, 0.5, 1.0, 0.5, 1.0, 0.5, 2.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (665, 'Spewpa', 120, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (665, 45, 22, 60, 27, 30, 29, 213);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (665, 1);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (665, 161);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (665, 56);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (665, 1.0, 2.0, 1.0, 1.0, 0.5, 1.0, 0.5, 1.0, 0.5, 2.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (666, 'Vivillon', 45, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (666, 80, 52, 50, 90, 50, 89, 411);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (666, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (666, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (666, 164);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (666, 26);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (666, 56);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (666, 1.0, 2.0, 1.0, 2.0, 0.25, 2.0, 0.25, 1.0, 0.0, 2.0, 1.0, 0.5, 4.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (667, 'Litleo', 220, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (667, 62, 50, 58, 73, 54, 72, 369);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (667, 7);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (667, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (667, 147);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (667, 214);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (667, 112);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (667, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 0.5, 2.0, 0.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (668, 'Pyroar', 65, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (668, 86, 68, 72, 109, 66, 106, 507);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (668, 7);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (668, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (668, 147);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (668, 214);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (668, 112);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (668, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 0.5, 2.0, 0.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (669, 'Flabébé', 225, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (669, 44, 38, 39, 61, 79, 42, 303);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (669, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (669, 52);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (669, 196);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (669, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 0.0, 0.5, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (670, 'Floette', 120, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (670, 74, 65, 67, 125, 128, 92, 551);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (670, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (670, 52);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (670, 196);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (670, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 0.0, 0.5, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (671, 'Florges', 45, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (671, 78, 65, 68, 112, 154, 75, 552);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (671, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (671, 52);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (671, 196);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (671, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 0.0, 0.5, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (672, 'Skiddo', 200, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (672, 66, 65, 48, 62, 57, 52, 350);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (672, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (672, 155);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (672, 64);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (672, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (673, 'Gogoat', 45, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (673, 123, 100, 62, 97, 81, 68, 531);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (673, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (673, 155);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (673, 64);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (673, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (674, 'Pancham', 220, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (674, 67, 82, 62, 46, 48, 43, 348);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (674, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (674, 87);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (674, 109);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (674, 157);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (674, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 2.0, 0.5, 0.5, 1.0, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (675, 'Pangoro', 65, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (675, 95, 124, 78, 69, 71, 58, 495);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (675, 6);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (675, 2);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (675, 87);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (675, 109);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (675, 157);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (675, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 2.0, 0.0, 1.0, 0.5, 0.5, 1.0, 0.25, 1.0, 4.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (676, 'Furfrou', 160, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (676, 75, 80, 60, 65, 90, 102, 472);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (676, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (676, 59);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (676, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (677, 'Espurr', 190, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (677, 62, 48, 54, 63, 60, 68, 355);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (677, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (677, 89);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (677, 81);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (677, 122);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (677, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (678, 'Meowstic', 75, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (678, 74, 48, 76, 83, 81, 104, 466);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (678, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (678, 89);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (678, 81);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (678, 132);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (678, 25);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (678, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (679, 'Honedge', 180, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (679, 45, 80, 100, 35, 37, 28, 325);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (679, 17);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (679, 9);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (679, 117);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (679, 0.0, 2.0, 1.0, 1.0, 0.5, 0.5, 0.0, 0.0, 2.0, 0.5, 0.5, 0.25, 0.5, 2.0, 0.5, 2.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (680, 'Doublade', 90, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (680, 59, 110, 150, 45, 49, 35, 448);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (680, 17);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (680, 9);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (680, 117);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (680, 0.0, 2.0, 1.0, 1.0, 0.5, 0.5, 0.0, 0.0, 2.0, 0.5, 0.5, 0.25, 0.5, 2.0, 0.5, 2.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (681, 'Aegislash', 45, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (681, 60, 150, 50, 150, 50, 60, 520);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (681, 17);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (681, 9);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (681, 181);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (681, 0.0, 2.0, 1.0, 1.0, 0.5, 0.5, 0.0, 0.0, 2.0, 0.5, 0.5, 0.25, 0.5, 2.0, 0.5, 2.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (682, 'Spritzee', 200, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (682, 78, 52, 60, 63, 65, 23, 341);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (682, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (682, 68);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (682, 8);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (682, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 0.0, 0.5, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (683, 'Aromatisse', 140, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (683, 101, 72, 72, 99, 89, 29, 462);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (683, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (683, 68);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (683, 8);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (683, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 0.0, 0.5, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (684, 'Swirlix', 200, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (684, 62, 48, 66, 59, 57, 49, 341);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (684, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (684, 194);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (684, 213);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (684, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 0.0, 0.5, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (685, 'Slurpuff', 140, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (685, 82, 80, 86, 85, 75, 72, 480);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (685, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (685, 194);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (685, 213);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (685, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 0.0, 0.5, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (686, 'Inkay', 190, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (686, 53, 54, 53, 37, 46, 45, 288);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (686, 2);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (686, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (686, 27);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (686, 190);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (686, 81);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (686, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 4.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (687, 'Malamar', 80, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (687, 86, 92, 88, 68, 75, 73, 482);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (687, 2);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (687, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (687, 27);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (687, 190);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (687, 81);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (687, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 4.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (688, 'Binacle', 120, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (688, 42, 52, 67, 39, 56, 50, 306);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (688, 16);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (688, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (688, 206);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (688, 170);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (688, 123);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (688, 0.5, 0.25, 1.0, 2.0, 4.0, 0.5, 2.0, 0.5, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (689, 'Barbaracle', 45, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (689, 72, 105, 115, 54, 86, 68, 500);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (689, 16);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (689, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (689, 206);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (689, 170);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (689, 123);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (689, 0.5, 0.25, 1.0, 2.0, 4.0, 0.5, 2.0, 0.5, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (690, 'Skrelp', 225, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (690, 50, 60, 60, 60, 60, 30, 320);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (690, 14);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (690, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (690, 128);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (690, 129);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (690, 1);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (690, 1.0, 0.5, 0.5, 2.0, 1.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (691, 'Dragalge', 55, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (691, 65, 75, 90, 97, 123, 44, 494);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (691, 14);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (691, 3);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (691, 128);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (691, 129);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (691, 1);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (691, 1.0, 0.5, 0.5, 0.5, 0.25, 2.0, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (692, 'Clauncher', 225, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (692, 50, 53, 62, 58, 63, 44, 330);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (692, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (692, 105);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (692, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (693, 'Clawitzer', 55, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (693, 71, 73, 88, 120, 89, 59, 500);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (693, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (693, 105);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (693, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (694, 'Helioptile', 190, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (694, 44, 38, 33, 61, 43, 70, 289);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (694, 4);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (694, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (694, 41);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (694, 154);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (694, 173);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (694, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 2.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (695, 'Heliolisk', 75, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (695, 62, 55, 52, 109, 94, 109, 481);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (695, 4);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (695, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (695, 41);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (695, 154);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (695, 173);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (695, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 2.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (696, 'Tyrunt', 45, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (696, 58, 89, 77, 45, 45, 48, 362);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (696, 16);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (696, 3);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (696, 188);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (696, 189);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (696, 0.5, 0.25, 1.0, 0.5, 1.0, 2.0, 2.0, 0.5, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 2.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (697, 'Tyrantrum', 45, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (697, 82, 121, 119, 69, 59, 71, 521);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (697, 16);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (697, 3);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (697, 188);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (697, 148);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (697, 0.5, 0.25, 1.0, 0.5, 1.0, 2.0, 2.0, 0.5, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 2.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (698, 'Amaura', 45, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (698, 77, 59, 50, 67, 63, 46, 362);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (698, 16);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (698, 12);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (698, 145);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (698, 172);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (698, 0.5, 1.0, 2.0, 1.0, 2.0, 0.5, 4.0, 0.5, 2.0, 0.5, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 4.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (699, 'Aurorus', 45, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (699, 123, 77, 72, 99, 92, 58, 521);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (699, 16);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (699, 12);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (699, 145);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (699, 172);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (699, 0.5, 1.0, 2.0, 1.0, 2.0, 0.5, 4.0, 0.5, 2.0, 0.5, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 4.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (700, 'Sylveon', 45, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (700, 95, 65, 65, 110, 130, 60, 525);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (700, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (700, 30);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (700, 125);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (700, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 0.0, 0.5, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (701, 'Hawlucha', 100, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (701, 78, 92, 75, 74, 63, 118, 500);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (701, 6);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (701, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (701, 95);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (701, 213);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (701, 109);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (701, 1.0, 1.0, 1.0, 2.0, 0.5, 2.0, 0.5, 1.0, 0.0, 2.0, 2.0, 0.25, 1.0, 1.0, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (702, 'Dedenne', 180, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (702, 67, 58, 57, 81, 67, 101, 431);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (702, 4);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (702, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (702, 19);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (702, 124);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (702, 126);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (702, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 0.5, 2.0, 2.0, 0.5, 1.0, 0.5, 1.0, 1.0, 0.0, 0.5, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (703, 'Carbink', 60, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (703, 50, 50, 150, 50, 150, 50, 500);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (703, 16);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (703, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (703, 21);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (703, 189);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (703, 0.5, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 1.0, 2.0, 0.5, 1.0, 0.5, 1.0, 1.0, 0.0, 0.5, 4.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (704, 'Goomy', 45, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (704, 45, 50, 35, 55, 75, 40, 300);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (704, 3);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (704, 155);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (704, 74);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (704, 63);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (704, 1.0, 0.5, 0.5, 0.5, 0.5, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (705, 'Sliggoo', 45, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (705, 68, 75, 53, 83, 113, 60, 452);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (705, 3);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (705, 155);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (705, 74);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (705, 63);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (705, 1.0, 0.5, 0.5, 0.5, 0.5, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (706, 'Goodra', 45, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (706, 90, 100, 70, 110, 150, 80, 600);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (706, 3);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (706, 155);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (706, 74);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (706, 63);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (706, 1.0, 0.5, 0.5, 0.5, 0.5, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (707, 'Klefki', 75, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (707, 57, 80, 91, 80, 87, 75, 470);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (707, 17);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (707, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (707, 132);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (707, 101);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (707, 0.5, 2.0, 1.0, 1.0, 0.5, 0.5, 1.0, 0.0, 2.0, 0.5, 0.5, 0.25, 0.5, 1.0, 0.0, 0.5, 1.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (708, 'Phantump', 120, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (708, 43, 70, 48, 50, 60, 38, 309);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (708, 9);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (708, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (708, 116);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (708, 57);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (708, 67);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (708, 0.0, 2.0, 0.5, 0.5, 0.5, 2.0, 0.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (709, 'Trevenant', 60, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (709, 85, 110, 76, 65, 82, 56, 474);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (709, 9);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (709, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (709, 116);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (709, 57);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (709, 67);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (709, 0.0, 2.0, 0.5, 0.5, 0.5, 2.0, 0.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (710, 'Pumpkaboo', 120, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (710, 59, 66, 70, 44, 55, 41, 335);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (710, 9);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (710, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (710, 124);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (710, 57);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (710, 84);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (710, 0.0, 2.0, 0.5, 0.5, 0.5, 2.0, 0.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (711, 'Gourgeist', 60, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (711, 85, 100, 122, 58, 75, 54, 494);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (711, 9);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (711, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (711, 124);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (711, 57);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (711, 84);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (711, 0.0, 2.0, 0.5, 0.5, 0.5, 2.0, 0.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (712, 'Bergmite', 190, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (712, 55, 69, 85, 32, 35, 28, 304);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (712, 12);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (712, 122);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (712, 76);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (712, 189);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (712, 1.0, 2.0, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (713, 'Avalugg', 55, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (713, 95, 117, 184, 44, 46, 28, 514);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (713, 12);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (713, 122);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (713, 76);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (713, 189);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (713, 1.0, 2.0, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (714, 'Noibat', 190, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (714, 40, 30, 35, 45, 40, 55, 245);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (714, 8);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (714, 3);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (714, 57);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (714, 81);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (714, 201);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (714, 1.0, 0.5, 0.5, 1.0, 0.25, 4.0, 0.5, 1.0, 0.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (715, 'Noivern', 45, 0, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (715, 85, 70, 80, 97, 80, 123, 535);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (715, 8);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (715, 3);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (715, 57);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (715, 81);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (715, 201);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (715, 1.0, 0.5, 0.5, 1.0, 0.25, 4.0, 0.5, 1.0, 0.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (716, 'Xerneas', 45, 1, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (716, 126, 131, 95, 131, 98, 99, 680);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (716, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (716, 46);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (716, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 0.0, 0.5, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (717, 'Yveltal', 45, 1, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (717, 126, 131, 95, 131, 98, 99, 680);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (717, 2);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (717, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (717, 33);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (717, 1.0, 1.0, 1.0, 2.0, 0.5, 2.0, 1.0, 1.0, 0.0, 1.0, 0.0, 1.0, 2.0, 0.5, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (718, 'Zygarde', 3, 1, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (718, 216, 100, 121, 91, 95, 85, 708);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (718, 3);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (718, 11);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (718, 9);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (718, 130);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (718, 1.0, 0.5, 1.0, 0.0, 1.0, 4.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 2.0, 1.0, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (719, 'Diancie', 3, 1, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (719, 50, 160, 110, 160, 110, 110, 700);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (719, 16);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (719, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (719, 21);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (719, 0.5, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 1.0, 2.0, 0.5, 1.0, 0.5, 1.0, 1.0, 0.0, 0.5, 4.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (720, 'Hoopa', 3, 1, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (720, 80, 160, 60, 170, 130, 80, 680);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (720, 15);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (720, 9);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (720, 101);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (720, 0.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 0.5, 1.0, 1.0, 0.5, 1.0, 1.0, 4.0, 1.0, 4.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (721, 'Volcanion', 3, 1, 6);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (721, 80, 110, 120, 130, 90, 70, 600);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (721, 7);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (721, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (721, 218);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (721, 1.0, 0.25, 1.0, 2.0, 1.0, 0.25, 1.0, 1.0, 2.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.25, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (722, 'Rowlet', 45, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (722, 68, 55, 55, 50, 50, 42, 320);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (722, 10);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (722, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (722, 121);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (722, 98);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (722, 1.0, 2.0, 0.5, 1.0, 0.25, 4.0, 0.5, 2.0, 0.0, 2.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (723, 'Dartrix', 45, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (723, 78, 75, 75, 70, 70, 52, 420);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (723, 10);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (723, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (723, 121);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (723, 98);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (723, 1.0, 2.0, 0.5, 1.0, 0.25, 4.0, 0.5, 2.0, 0.0, 2.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (724, 'Decidueye', 45, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (724, 78, 107, 75, 100, 100, 70, 530);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (724, 10);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (724, 9);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (724, 121);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (724, 98);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (724, 0.0, 2.0, 0.5, 0.5, 0.5, 2.0, 0.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (725, 'Litten', 45, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (725, 45, 65, 40, 60, 40, 70, 320);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (725, 7);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (725, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (725, 85);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (725, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 1.0, 1.0, 2.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (726, 'Torracat', 45, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (726, 65, 85, 50, 80, 50, 90, 420);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (726, 7);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (726, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (726, 85);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (726, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 1.0, 1.0, 2.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (727, 'Incineroar', 45, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (727, 95, 115, 90, 80, 90, 60, 530);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (727, 7);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (727, 2);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (727, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (727, 85);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (727, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 2.0, 1.0, 2.0, 1.0, 0.0, 1.0, 2.0, 0.5, 1.0, 0.5, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (728, 'Popplio', 45, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (728, 50, 54, 54, 66, 56, 40, 320);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (728, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (728, 205);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (728, 97);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (728, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (729, 'Brionne', 45, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (729, 60, 69, 69, 91, 81, 50, 420);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (729, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (729, 205);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (729, 97);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (729, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (730, 'Primarina', 45, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (730, 80, 74, 74, 126, 116, 60, 530);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (730, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (730, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (730, 205);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (730, 97);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (730, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 0.0, 0.5, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (731, 'Pikipek', 255, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (731, 35, 75, 30, 30, 30, 65, 265);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (731, 13);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (731, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (731, 89);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (731, 167);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (731, 124);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (731, 1.0, 1.0, 1.0, 2.0, 0.5, 2.0, 1.0, 1.0, 0.0, 1.0, 1.0, 0.5, 2.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (732, 'Trumbeak', 120, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (732, 55, 85, 50, 40, 50, 75, 355);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (732, 13);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (732, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (732, 89);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (732, 167);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (732, 124);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (732, 1.0, 1.0, 1.0, 2.0, 0.5, 2.0, 1.0, 1.0, 0.0, 1.0, 1.0, 0.5, 2.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (733, 'Toucannon', 45, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (733, 80, 120, 75, 75, 75, 60, 485);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (733, 13);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (733, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (733, 89);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (733, 167);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (733, 162);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (733, 1.0, 1.0, 1.0, 2.0, 0.5, 2.0, 1.0, 1.0, 0.0, 1.0, 1.0, 0.5, 2.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (734, 'Yungoos', 255, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (734, 48, 70, 30, 30, 30, 45, 253);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (734, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (734, 178);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (734, 188);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (734, 1);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (734, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (735, 'Gumshoos', 127, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (735, 88, 110, 60, 55, 60, 45, 418);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (735, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (735, 178);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (735, 188);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (735, 1);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (735, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (736, 'Grubbin', 255, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (736, 47, 62, 45, 55, 45, 46, 300);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (736, 1);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (736, 193);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (736, 1.0, 2.0, 1.0, 1.0, 0.5, 1.0, 0.5, 1.0, 0.5, 2.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (737, 'Charjabug', 120, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (737, 57, 82, 95, 55, 75, 36, 400);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (737, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (737, 4);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (737, 11);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (737, 1.0, 2.0, 1.0, 0.5, 0.5, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (738, 'Vikavolt', 45, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (738, 77, 70, 90, 145, 75, 43, 500);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (738, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (738, 4);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (738, 92);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (738, 1.0, 2.0, 1.0, 0.5, 0.5, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (739, 'Crabrawler', 225, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (739, 47, 82, 57, 42, 47, 63, 338);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (739, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (739, 75);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (739, 87);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (739, 5);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (739, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 2.0, 0.5, 0.5, 1.0, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (740, 'Crabominable', 60, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (740, 97, 132, 77, 62, 67, 43, 478);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (740, 6);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (740, 12);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (740, 75);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (740, 87);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (740, 5);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (740, 1.0, 2.0, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 0.5, 2.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (741, 'Oricorio', 45, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (741, 75, 70, 70, 98, 70, 93, 476);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (741, 7);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (741, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (741, 32);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (741, 1.0, 0.5, 2.0, 2.0, 0.25, 1.0, 0.5, 1.0, 0.0, 1.0, 1.0, 0.25, 4.0, 1.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (742, 'Cutiefly', 190, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (742, 40, 45, 40, 55, 40, 84, 304);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (742, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (742, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (742, 71);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (742, 164);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (742, 194);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (742, 1.0, 2.0, 1.0, 1.0, 0.5, 1.0, 0.25, 2.0, 0.5, 2.0, 1.0, 0.5, 2.0, 1.0, 0.0, 0.5, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (743, 'Ribombee', 75, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (743, 60, 55, 60, 95, 70, 124, 464);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (743, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (743, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (743, 71);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (743, 164);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (743, 194);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (743, 1.0, 2.0, 1.0, 1.0, 0.5, 1.0, 0.25, 2.0, 0.5, 2.0, 1.0, 0.5, 2.0, 1.0, 0.0, 0.5, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (744, 'Rockruff', 190, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (744, 45, 65, 40, 30, 40, 60, 280);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (744, 16);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (744, 89);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (744, 216);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (744, 183);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (744, 0.5, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 0.5, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (745, 'Lycanroc', 90, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (745, 85, 115, 75, 55, 75, 82, 487);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (745, 16);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (745, 89);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (745, 152);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (745, 183);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (745, 89);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (745, 216);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (745, 117);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (745, 0.5, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 0.5, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (746, 'Wishiwashi', 60, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (746, 45, 140, 130, 140, 135, 30, 620);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (746, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (746, 156);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (746, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (747, 'Mareanie', 190, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (747, 50, 53, 62, 43, 52, 45, 305);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (747, 14);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (747, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (747, 106);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (747, 95);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (747, 146);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (747, 1.0, 0.5, 0.5, 2.0, 1.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (748, 'Toxapex', 75, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (748, 50, 63, 152, 53, 142, 35, 495);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (748, 14);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (748, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (748, 106);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (748, 95);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (748, 146);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (748, 1.0, 0.5, 0.5, 2.0, 1.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (749, 'Mudbray', 190, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (749, 70, 100, 70, 45, 55, 45, 385);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (749, 11);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (749, 122);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (749, 180);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (749, 83);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (749, 1.0, 1.0, 2.0, 0.0, 2.0, 2.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (750, 'Mudsdale', 60, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (750, 100, 125, 100, 55, 85, 35, 500);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (750, 11);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (750, 122);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (750, 180);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (750, 83);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (750, 1.0, 1.0, 2.0, 0.0, 2.0, 2.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (751, 'Dewpider', 200, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (751, 38, 40, 52, 40, 72, 27, 269);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (751, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (751, 1);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (751, 219);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (751, 218);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (751, 1.0, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 1.0, 0.5, 2.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (752, 'Araquanid', 100, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (752, 68, 70, 92, 50, 132, 42, 454);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (752, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (752, 1);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (752, 219);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (752, 218);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (752, 1.0, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 1.0, 0.5, 2.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (753, 'Fomantis', 190, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (753, 40, 55, 35, 50, 35, 35, 250);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (753, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (753, 91);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (753, 27);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (753, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (754, 'Lurantis', 75, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (754, 70, 105, 90, 80, 90, 45, 480);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (754, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (754, 91);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (754, 27);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (754, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (755, 'Morelull', 190, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (755, 40, 35, 55, 65, 75, 15, 285);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (755, 10);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (755, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (755, 77);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (755, 43);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (755, 141);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (755, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 0.5, 4.0, 0.5, 2.0, 1.0, 1.0, 1.0, 1.0, 0.0, 0.5, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (756, 'Shiinotic', 75, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (756, 60, 45, 80, 90, 100, 30, 405);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (756, 10);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (756, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (756, 77);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (756, 43);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (756, 141);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (756, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 0.5, 4.0, 0.5, 2.0, 1.0, 1.0, 1.0, 1.0, 0.0, 0.5, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (757, 'Salandit', 120, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (757, 48, 44, 40, 71, 40, 77, 320);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (757, 14);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (757, 7);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (757, 28);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (757, 119);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (757, 1.0, 0.5, 2.0, 1.0, 0.25, 0.5, 0.5, 0.5, 4.0, 1.0, 2.0, 0.25, 2.0, 1.0, 1.0, 1.0, 0.5, 0.25);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (758, 'Salazzle', 45, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (758, 68, 64, 60, 111, 60, 117, 480);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (758, 14);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (758, 7);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (758, 28);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (758, 119);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (758, 1.0, 0.5, 2.0, 1.0, 0.25, 0.5, 0.5, 0.5, 4.0, 1.0, 2.0, 0.25, 2.0, 1.0, 1.0, 1.0, 0.5, 0.25);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (759, 'Stufful', 140, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (759, 70, 75, 50, 45, 50, 50, 340);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (759, 13);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (759, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (759, 53);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (759, 90);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (759, 30);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (759, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 2.0, 2.0, 0.5, 0.5, 0.0, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (760, 'Bewear', 70, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (760, 120, 125, 80, 55, 60, 60, 500);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (760, 13);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (760, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (760, 53);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (760, 90);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (760, 214);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (760, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 2.0, 2.0, 0.5, 0.5, 0.0, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (761, 'Bounsweet', 235, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (761, 42, 30, 38, 30, 38, 32, 210);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (761, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (761, 91);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (761, 119);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (761, 194);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (761, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (762, 'Steenee', 120, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (762, 52, 40, 48, 40, 48, 62, 290);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (762, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (762, 91);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (762, 119);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (762, 194);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (762, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (763, 'Tsareena', 45, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (763, 72, 120, 98, 50, 98, 72, 510);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (763, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (763, 91);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (763, 138);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (763, 194);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (763, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 1.0, 2.0, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (764, 'Comfey', 60, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (764, 51, 52, 90, 82, 110, 100, 485);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (764, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (764, 52);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (764, 209);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (764, 116);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (764, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 0.0, 0.5, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (765, 'Oranguru', 45, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (765, 90, 60, 80, 90, 110, 60, 490);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (765, 13);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (765, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (765, 83);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (765, 201);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (765, 196);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (765, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 0.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (766, 'Passimian', 45, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (766, 100, 120, 90, 40, 60, 80, 490);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (766, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (766, 143);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (766, 36);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (766, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 2.0, 0.5, 0.5, 1.0, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (767, 'Wimpod', 90, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (767, 25, 35, 40, 20, 30, 80, 230);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (767, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (767, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (767, 224);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (767, 1.0, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 1.0, 0.5, 2.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (768, 'Golisopod', 45, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (768, 75, 125, 140, 60, 90, 40, 530);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (768, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (768, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (768, 45);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (768, 1.0, 1.0, 0.5, 2.0, 1.0, 0.5, 0.5, 1.0, 0.5, 2.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (769, 'Sandygast', 140, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (769, 55, 55, 80, 70, 45, 15, 320);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (769, 9);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (769, 11);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (769, 220);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (769, 154);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (769, 0.0, 1.0, 2.0, 0.0, 2.0, 2.0, 0.0, 0.25, 1.0, 1.0, 1.0, 0.5, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (770, 'Palossand', 60, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (770, 85, 75, 110, 100, 75, 35, 480);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (770, 9);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (770, 11);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (770, 220);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (770, 154);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (770, 0.0, 1.0, 2.0, 0.0, 2.0, 2.0, 0.0, 0.25, 1.0, 1.0, 1.0, 0.5, 0.5, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (771, 'Pyukumuku', 60, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (771, 55, 60, 130, 30, 130, 5, 410);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (771, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (771, 82);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (771, 212);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (771, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (772, 'Type: Null', 3, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (772, 95, 95, 95, 95, 95, 59, 534);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (772, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (772, 12);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (772, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (773, 'Silvally', 3, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (773, 95, 95, 95, 95, 95, 95, 570);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (773, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (773, 140);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (773, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (774, 'Minior', 3, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (774, 60, 100, 60, 100, 60, 120, 500);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (774, 16);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (774, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (774, 165);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (774, 0.5, 0.5, 2.0, 2.0, 1.0, 2.0, 1.0, 0.5, 0.0, 0.5, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (775, 'Komala', 45, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (775, 65, 115, 65, 75, 95, 65, 480);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (775, 13);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (775, 24);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (775, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (776, 'Turtonator', 70, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (776, 60, 78, 135, 91, 85, 36, 485);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (776, 7);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (776, 3);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (776, 163);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (776, 1.0, 0.25, 1.0, 0.5, 0.25, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (777, 'Togedemaru', 180, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (777, 65, 98, 63, 40, 73, 96, 435);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (777, 4);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (777, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (777, 86);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (777, 94);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (777, 189);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (777, 0.5, 2.0, 1.0, 0.5, 0.5, 0.5, 2.0, 0.0, 4.0, 0.25, 0.5, 0.5, 0.5, 1.0, 0.5, 1.0, 0.25, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (778, 'Mimikyu', 45, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (778, 55, 90, 80, 50, 105, 96, 476);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (778, 9);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (778, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (778, 37);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (778, 0.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 1.0, 0.25, 1.0, 2.0, 0.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (779, 'Bruxish', 80, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (779, 68, 105, 70, 70, 70, 92, 475);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (779, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (779, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (779, 34);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (779, 188);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (779, 226);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (779, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 0.5, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (780, 'Drampa', 70, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (780, 78, 60, 85, 135, 91, 36, 485);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (780, 13);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (780, 3);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (780, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (780, 155);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (780, 22);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (780, 1.0, 0.5, 0.5, 0.5, 0.5, 2.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 2.0, 1.0, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (781, 'Dhelmise', 25, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (781, 70, 131, 100, 86, 90, 40, 517);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (781, 9);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (781, 10);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (781, 184);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (781, 0.0, 2.0, 0.5, 0.5, 0.5, 2.0, 0.0, 1.0, 0.5, 2.0, 1.0, 1.0, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (782, 'Jangmo-o', 45, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (782, 45, 55, 65, 45, 45, 45, 300);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (782, 3);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (782, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (782, 176);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (782, 120);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (782, 1.0, 0.5, 0.5, 0.5, 0.5, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (783, 'Hakamo-o', 45, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (783, 55, 75, 90, 65, 70, 65, 420);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (783, 3);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (783, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (783, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (783, 176);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (783, 120);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (783, 1.0, 0.5, 0.5, 0.5, 0.5, 2.0, 1.0, 1.0, 1.0, 2.0, 2.0, 0.5, 0.5, 1.0, 2.0, 0.5, 1.0, 4.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (784, 'Kommo-o', 45, 0, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (784, 75, 110, 125, 100, 105, 85, 600);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (784, 3);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (784, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (784, 18);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (784, 176);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (784, 120);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (784, 1.0, 0.5, 0.5, 0.5, 0.5, 2.0, 1.0, 1.0, 1.0, 2.0, 2.0, 0.5, 0.5, 1.0, 2.0, 0.5, 1.0, 4.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (785, 'Tapu Koko', 3, 1, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (785, 70, 115, 85, 95, 75, 130, 570);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (785, 4);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (785, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (785, 44);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (785, 201);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (785, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 0.5, 2.0, 2.0, 0.5, 1.0, 0.5, 1.0, 1.0, 0.0, 0.5, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (786, 'Tapu Lele', 3, 1, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (786, 70, 85, 75, 130, 115, 95, 570);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (786, 15);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (786, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (786, 136);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (786, 201);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (786, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.25, 2.0, 1.0, 1.0, 0.5, 1.0, 1.0, 2.0, 0.0, 1.0, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (787, 'Tapu Bulu', 3, 1, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (787, 70, 130, 115, 85, 95, 75, 570);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (787, 10);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (787, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (787, 65);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (787, 201);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (787, 1.0, 2.0, 0.5, 0.5, 0.5, 2.0, 0.5, 4.0, 0.5, 2.0, 1.0, 1.0, 1.0, 1.0, 0.0, 0.5, 2.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (788, 'Tapu Fini', 3, 1, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (788, 70, 75, 115, 95, 130, 85, 570);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (788, 18);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (788, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (788, 108);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (788, 201);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (788, 1.0, 0.5, 0.5, 2.0, 2.0, 0.5, 0.5, 2.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 0.0, 0.5, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (789, 'Cosmog', 45, 1, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (789, 43, 29, 31, 29, 31, 37, 200);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (789, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (789, 212);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (789, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (790, 'Cosmoem', 45, 1, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (790, 43, 29, 131, 29, 131, 37, 400);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (790, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (790, 189);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (790, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (791, 'Solgaleo', 45, 1, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (791, 137, 137, 107, 113, 89, 97, 680);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (791, 15);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (791, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (791, 58);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (791, 0.5, 2.0, 1.0, 1.0, 0.5, 0.5, 1.0, 0.0, 2.0, 0.5, 0.25, 1.0, 0.5, 2.0, 0.5, 2.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (792, 'Lunala', 45, 1, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (792, 137, 113, 89, 137, 107, 97, 680);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (792, 15);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (792, 9);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (792, 159);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (792, 0.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 0.5, 1.0, 1.0, 0.5, 1.0, 1.0, 4.0, 1.0, 4.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (793, 'Nihilego', 45, 1, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (793, 109, 53, 47, 127, 131, 103, 570);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (793, 16);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (793, 14);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (793, 14);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (793, 0.5, 0.5, 2.0, 1.0, 1.0, 1.0, 1.0, 0.25, 4.0, 0.5, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 2.0, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (794, 'Buzzwole', 25, 1, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (794, 107, 139, 139, 53, 53, 79, 570);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (794, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (794, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (794, 14);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (794, 1.0, 2.0, 1.0, 1.0, 0.5, 1.0, 0.5, 1.0, 0.5, 4.0, 2.0, 0.5, 1.0, 1.0, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (795, 'Pheromosa', 255, 1, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (795, 71, 137, 37, 137, 37, 151, 570);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (795, 1);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (795, 6);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (795, 14);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (795, 1.0, 2.0, 1.0, 1.0, 0.5, 1.0, 0.5, 1.0, 0.5, 4.0, 2.0, 0.5, 1.0, 1.0, 1.0, 0.5, 1.0, 2.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (796, 'Xurkitree', 30, 1, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (796, 83, 89, 71, 173, 71, 83, 570);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (796, 4);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (796, 14);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (796, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 1.0, 2.0, 0.5, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (797, 'Celesteela', 25, 1, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (797, 97, 101, 103, 107, 101, 61, 570);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (797, 17);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (797, 8);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (797, 14);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (797, 0.5, 2.0, 1.0, 2.0, 0.25, 1.0, 1.0, 0.0, 0.0, 0.5, 0.5, 0.25, 1.0, 1.0, 0.5, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (798, 'Kartana', 255, 1, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (798, 59, 181, 131, 59, 31, 109, 570);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (798, 10);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (798, 17);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (798, 14);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (798, 0.5, 4.0, 0.5, 0.5, 0.25, 1.0, 2.0, 0.0, 1.0, 1.0, 0.5, 1.0, 0.5, 1.0, 0.5, 1.0, 0.5, 0.5);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (799, 'Guzzlord', 15, 1, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (799, 223, 101, 53, 97, 53, 43, 570);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (799, 2);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (799, 3);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (799, 14);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (799, 1.0, 0.5, 0.5, 0.5, 0.5, 2.0, 2.0, 1.0, 1.0, 1.0, 0.0, 2.0, 1.0, 0.5, 2.0, 0.5, 1.0, 4.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (800, 'Necrozma', 3, 1, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (800, 97, 107, 101, 127, 89, 79, 600);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (800, 15);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (800, 134);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (800, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.5, 1.0, 1.0, 1.0, 0.5, 2.0, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0);

INSERT IGNORE INTO Pokemon (id_pokedex, nombre, prob_captura, es_legendario, generacion) VALUES (801, 'Magearna', 3, 1, 7);
INSERT IGNORE INTO Estadisticas (id_pokedex, hp, ataque, defensa, ataque_especial, defensa_especial, velocidad, total_base) VALUES (801, 80, 95, 115, 130, 115, 65, 600);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (801, 17);
INSERT IGNORE INTO Pokemon_Tipos (id_pokedex, id_tipo) VALUES (801, 5);
INSERT IGNORE INTO Pokemon_Habilidades (id_pokedex, id_habilidad) VALUES (801, 175);
INSERT IGNORE INTO Pokemon_Debilidades VALUES (801, 0.5, 2.0, 1.0, 1.0, 0.5, 0.5, 1.0, 0.0, 2.0, 0.5, 0.5, 0.25, 0.5, 1.0, 0.0, 0.5, 1.0, 0.5);

SET FOREIGN_KEY_CHECKS = 1;
