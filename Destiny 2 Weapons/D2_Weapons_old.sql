
Pastebin
paste
Login Sign up
SHARE
TWEET
Agno3317
D2 guns table with normalization. No view yet
Agno3317
Jul 9th, 2021 (edited)
71
Never
Not a member of Pastebin yet? Sign Up, it unlocks many cool features!
36.13 KB

CREATE TABLE guns
(
    gun_id serial primary key
    , gun_name varchar(100)
    , gun_archetype varchar(100)
    , gun_source varchar(100)
    , gun_element varchar (10)
    , gun_RoF integer
    , rarity varchar (10)
    , weapon_type varchar (20)
);
 
INSERT INTO guns (
    gun_name
    , gun_archetype
    , gun_source 
    , gun_element 
    , gun_RoF
    , rarity
    , weapon_type
)
VALUES ('Loud Lullaby', 'Aggressive', 'Moon','Kinetic',120,'Legendary','hand_cannon')
    , ('Pribina-D', 'Aggressive', 'Gunsmith','Kinetic',120,'Legendary','hand_cannon')
    , ('True Prophecy', 'Aggressive', 'World','Kinetic',120,'Legendary','hand_cannon')
    , ('Igneous Hammer', 'Aggressive', 'Trials','Solar',120,'Legendary','hand_cannon')
    , ('Bottom Dollar', 'Aggressive', 'Gambit','Void',120,'Legendary','hand_cannon')
    , ('The Steady Hand', 'Aggressive', 'BL Iron Banner','Kinetic',120,'Legendary','hand_cannon')
    , ('Crimil''s Dagger ', 'Aggressive', 'Iron Banner','Kinetic',120,'Legendary','hand_cannon')
    , ('Duke Mk. 44 ', 'Aggressive', 'World','Kinetic',120,'Legendary','hand_cannon')
    , ('Thin Line ', 'Aggressive', 'Tangled Shore','Void',120,'Legendary','hand_cannon')
    , ('Warden''s Law', 'Aggressive ', 'Strike','Kinetic',120,'Legendary','hand_cannon')
    , ('Ancient Gospel ', 'Adaptive', 'Raid','Solar',140,'Legendary','hand_cannon')
    , ('Ten Paces ', 'Adaptive', 'World','Kinetic',140,'Legendary','hand_cannon')
    , ('Kindled Orchid ', 'Adaptive', 'BA Forge','Void',140,'Legendary','hand_cannon')
    , ('Nation of Beasts ', 'Adaptive', 'Raid','Arc',140,'Legendary','hand_cannon')
    , ('Fatebringer', 'Adaptive', 'Raid','Kinetic',140,'Legendary','hand_cannon')
    , ('Finite Impactor ', 'Adaptive', 'Iron Banner','Arc',140,'Legendary','hand_cannon')
    , ('Palindrome ', 'Adaptive', 'Strikes','Void',140,'Legendary','hand_cannon')
    , ('Austringer', 'Adaptive', 'Menagerie','Kinetic',140,'Legendary','hand_cannon')
    , ('Better Devils ', 'Adaptive', 'Crucible','Kinetic',140,'Legendary','hand_cannon')
    , ('The Old Fashioned', 'Adaptive', 'World','Kinetic',140,'Legendary','hand_cannon')
    , ('Rose ', 'Adaptive', 'Quest','Kinetic',140,'Legendary','hand_cannon')
    , ('Spare Rations', 'Adaptive', 'Reckoning','Kinetic',140,'Legendary','hand_cannon')
    , ('Waking Vigil ', 'Adaptive', 'Dreaming City','Arc',140,'Legendary','hand_cannon')
    , ('Dire Promise', 'Adaptive', 'World','Kinetic',140,'Legendary','hand_cannon')
    , ('Jack Queen King 3 ', 'Adaptive', 'Obelisk','Arc',140,'Legendary','hand_cannon')
    , ('Not Forgotten', 'Precision', 'Quest','Solar',140,'Legendary','hand_cannon')
    , ('Luna''s Howl ', 'Precision', 'Quest','Solar',140,'Legendary','hand_cannon')
    , ('Optative ', 'Precision', 'Vex Offensive','Void',180,'Legendary','hand_cannon')
    , ('Survivor''s Epitaph ', 'Precision', 'Crucible','Kinetic',180,'Legendary','hand_cannon')
    , ('Posterity', 'Precision', 'Raid','Arc',180,'Legendary','hand_cannon')
    , ('Seventh Seraph Office Revolver ', 'Precision', 'Rasputin','Kinetic',180,'Legendary','hand_cannon')
    , ('Trust', 'Precision', 'Gambit','Solar',180,'Legendary','hand_cannon')
    , ('IKELOS_HC_V1.0.1 ', 'Precision', 'Dungeon','Void',180,'Legendary','hand_cannon')
    , ('Nature of the Beast ', 'Precision', 'World','Arc',180,'Legendary','hand_cannon')
    , ('Erianas Vow', 'Special Ammo', 'Season Pass','Solar',90,'Exotic','hand_cannon')
    , ('Lumina', 'Adaptive', 'Quest','Kinetic',140,'Exotic','hand_cannon')
    , ('Sunshot', 'Lightweight', 'World','Solar',150,'Exotic','hand_cannon')
    , ('Hawkmoon', 'Adaptive', 'Quest','Kinetic',140,'Exotic','hand_cannon')
    , ('Thorn', 'Adaptive', 'Quest','Kinetic',140,'Exotic','hand_cannon')
    , ('Malfeasance', 'Precision', 'Quest','Kinetic',180,'Exotic','hand_cannon')
    , ('Ace of Spades', 'Adaptive', 'Quest','Kinetic',140,'Exotic','hand_cannon')
    , ('Sturm', 'Aggressive', 'Quest','Kinetic',120,'Exotic','hand_cannon')
    , ('The Last Word', 'Full Auto', 'Quest','Kinetic',225,'Exotic','hand_cannon')
    , ('Crimson', 'Burst', 'World','Kinetic',386,'Exotic','hand_cannon')
    , ('Eystein-D', 'High-Impact', 'Gunsmith','Kinetic',340,'Legendary','pulse_rifle')
    , ('Premonition', 'High-Impact', 'Moon Essence','Void',340,'Legendary','pulse_rifle')
    , ('Redrix''s Broadsword', 'High-Impact', 'Crucible','Kinetic',340,'Legendary','pulse_rifle')
    , ('The Messenger', 'High-Impact', 'Trials','Kinetic',340,'Legendary','pulse_rifle')
    , ('Stars in Shadow', 'High-Impact', 'Crucible','Solar',340,'Legendary','pulse_rifle')
    , ('Redrix''s Claymore', 'High-Impact', 'Crucible','Kinetic',340,'Legendary','pulse_rifle')
    , ('Cold Denial', 'High-Impact', 'Umbral','Kinetic',340,'Legendary','pulse_rifle')
    , ('Sacred Provenance', 'Aggressive', 'Raid','Kinetic',450,'Legendary','pulse_rifle')
    , ('Go Figure', 'Aggressive', 'World','Kinetic',450,'Legendary','pulse_rifle')
    , ('Blast Furnace', 'Aggressive', 'BA Forge','Kinetic',450,'Legendary','pulse_rifle')
    , ('Right Side of Wrong', 'Aggressive', 'Tangled Shore','Solar',450,'Legendary','pulse_rifle')
    , ('Adhortative', 'Adaptive', 'Vex Offensive','Solar',390,'Legendary','pulse_rifle')
    , ('Bygones', 'Adaptive', 'Gambit','Kinetic',390,'Legendary','pulse_rifle')
    , ('The Third Axiom', 'Adaptive', 'Strikes','Arc',390,'Legendary','pulse_rifle')
    , ('Hailing Confusion', 'Adaptive', 'Europa','Kinetic',390,'Legendary','pulse_rifle')
    , ('Jian 7 Rifle', 'Adaptive', 'World','Arc',390,'Legendary','pulse_rifle')
    , ('Last Perdition', 'Adaptive', 'Crucible','Void',390,'Legendary','pulse_rifle')
    , ('Chattering Bone', 'Lightweight', 'Raid','Kinetic',450,'Legendary','pulse_rifle')
    , ('Nightshade', 'Lightweight', 'Strikes','Kinetic',450,'Legendary','pulse_rifle')
    , ('Infinite Paths 8', 'Lightweight', 'Obelisk','Arc',450,'Legendary','pulse_rifle')
    , ('Outlast', 'Rapid-Fire', 'Reckoning','Solar',540,'Legendary','pulse_rifle')
    , ('Gridskipper', 'Rapid-Fire', 'Override','Void',540,'Legendary','pulse_rifle')
    , ('Time Worn Spire', 'Rapid-Fire', 'Iron Banner','Kinetic',540,'Legendary','pulse_rifle')
    , ('Claws of the Wolf', 'Rapid-Fire', 'Iron Banner','Void',540,'Legendary','pulse_rifle')
    , ('Horror''s Least', 'Rapid-Fire', 'Strikes','Arc',540,'Legendary','pulse_rifle')
    , ('Bad Juju', 'Lightweight', 'Quest','Kinetic',450,'Exotic','pulse_rifle')
    , ('Outbreak Perfected', 'Lightweight', 'Quest','Kinetic',450,'Exotic','pulse_rifle')
    , ('No Time to Explain', 'High-Impact', 'Quest','Kinetic',340,'Exotic','pulse_rifle')
    , ('Graviton Lance', 'Two-Shot', 'World','Void',257,'Exotic','pulse_rifle')
    , ('Vigilance Wing', 'Rapid-Fire', 'World','Kinetic',530,'Exotic','pulse_rifle')
    , ('Halfdan-D ', 'High Impact', 'Gunsmith','Kinetic',360,'Legendary','auto_rifle')
    , ('Gahlran''s Right Hand ', 'High Impact', 'CoS Raid','Kinetic',360,'Legendary','auto_rifle')
    , ('Pluperfect ', 'High Impact', 'Season Pass','Kinetic',360,'Legendary','auto_rifle')
    , ('Age-Old Bond ', 'High Impact', 'Last Wish','Void',360,'Legendary','auto_rifle')
    , ('False Promises ', 'High Impact', 'Umbral Engram','Kinetic',360,'Legendary','auto_rifle')
    , ('BrayTech Werewolf ', 'Precision', 'FotL','Kinetic',450,'Legendary','auto_rifle')
    , ('Tigerspite ', 'Precision', 'Dreaming City','Kinetic',450,'Legendary','auto_rifle')
    , ('The Number ', 'Precision', 'World','Arc',450,'Legendary','auto_rifle')
    , ('Shadow Price ', 'Precision', 'Strikes','Arc',450,'Legendary','auto_rifle')
    , ('Hazard of the Cast ', 'Precision', 'Gambit','Kinetic',450,'Legendary','auto_rifle')
    , ('Breakneck ', 'Precision', 'Gambit Pinnacle','Kinetic',450,'Legendary','auto_rifle')
    , ('Horror Story ', 'Precision', 'FotL','Kinetic',450,'Legendary','auto_rifle')
    , ('Uriel''s Gift ', 'Precision', 'World','Arc',450,'Legendary','auto_rifle')
    , ('Sevanth Seraph Carbine ', 'Precision', 'Seraph Bounty','Kinetic',450,'Legendary','auto_rifle')
    , ('The Summoner ', 'Adaptive', 'Trials','Solar',600,'Legendary','auto_rifle')
    , ('Arc Logic ', 'Adaptive', 'Moon Essence','Arc',600,'Legendary','auto_rifle')
    , ('Gnawing Hunger ', 'Adaptive', 'Reckoning','Void',600,'Legendary','auto_rifle')
    , ('Ether Doctor ', 'Adaptive', 'Tangled Shore','Kinetic',600,'Legendary','auto_rifle')
    , ('The Forward Path ', 'Adaptive', 'Iron Banner','Kinetic',600,'Legendary','auto_rifle')
    , ('Steelfeather Repeater ', 'Rapid Fire', 'Sundial','Kinetic',720,'Legendary','auto_rifle')
    , ('Chroma Rush ', 'Rapid Fire', 'Override','Kinetic',720,'Legendary','auto_rifle')
    , ('Artic Haze ', 'Rapid Fire', 'Europa','Solar',720,'Legendary','auto_rifle')
    , ('Reckless Oracle ', 'Rapid Fire', 'GoS Raid','Void',720,'Legendary','auto_rifle')
    , ('Misfit ', 'Rapid Fire', 'World','Arc',720,'Legendary','auto_rifle')
    , ('Valakadyn ', 'Rapid Fire', 'Gunsmith','Solar',720,'Legendary','auto_rifle')
    , ('Vex Mythoclast ', 'High Impact', 'Raid','Solar',360,'Exotic','auto_rifle')
    , ('Tommy''s Matchbook', 'Rapid Fire', 'World','Solar',720,'Exotic','auto_rifle')
    , ('Monte Carlo', 'Adaptive', 'World','Kinetic',600,'Exotic','auto_rifle')
    , ('Cerebus+1', 'Multi-Barrel', 'World','Kinetic',360,'Exotic','auto_rifle')
    , ('Hard Light', 'Adaptive', 'World','ALL',600,'Exotic','auto_rifle')
    , ('SUROS Regime', 'Exotic', 'World','Kinetic',600,'Exotic','auto_rifle')
    , ('Sweet Business', 'Variable RoF', 'World','Kinetic',900,'Exotic','auto_rifle')
    , ('Does Not Compute', 'High-Impact', 'Crucible','Kinetic',150,'Legendary','scout_rifle')
    , ('Imperative', 'High-Impact', 'Vex Offensive','Kinetic',150,'Legendary','scout_rifle')
    , ('Wrong Side of Right', 'High-Impact', 'Tangled Shore','Kinetic',150,'Legendary','scout_rifle')
    , ('The Guiding Sight', 'High-Impact', 'BL Iron Banner','Kinetic',150,'Legendary','scout_rifle')
    , ('Talons of the Eagle', 'High-Impact', 'Iron Banner','Kinetic',150,'Legendary','scout_rifle')
    , ('Transfiguration', 'High-Impact', 'Last Wish Raid','Kinetic',150,'Legendary','scout_rifle')
    , ('Calusea Noblesse', 'High-Impact', 'CoS Raid','Void',150,'Legendary','scout_rifle')
    , ('The Cut and Run', 'High-Impact', 'World','Arc',150,'Legendary','scout_rifle')
    , ('The Scholar', 'High-Impact', 'Trials','Kinetic',150,'Legendary','scout_rifle')
    , ('Oxygen SR3', 'Precision', 'Vanguard Pinnacle','Solar',180,'Legendary','scout_rifle')
    , ('Hung Jury', 'Precision', 'Nightfalls','Kinetic',180,'Legendary','scout_rifle')
    , ('Vision of Confluence', 'Precision', 'Vault of Glass','Solar',180,'Legendary','scout_rifle')
    , ('No Feelings', 'Precision', 'Scourge of the Past','Arc',180,'Legendary','scout_rifle')
    , ('Royal Chase', 'Precision', 'Season Pass','Void',180,'Legendary','scout_rifle')
    , ('Distant Relation', 'Precision', 'Gambit','Solar',180,'Legendary','scout_rifle')
    , ('Nameless Midnight', 'Precision', 'Vanguard','Kinetic',180,'Legendary','scout_rifle')
    , ('Patron of Lost Causes', 'Lightweight', 'Sundial','Kinetic',200,'Legendary','scout_rifle')
    , ('Pleiades Corrector', 'Lightweight', 'World','Solar',200,'Legendary','scout_rifle')
    , ('Eternal Blazon', 'Lightweight', 'Strikes','Arc',200,'Legendary','scout_rifle')
    , ('Night Watch', 'Lightweight', 'Reckoning','Kinetic',200,'Legendary','scout_rifle')
    , ('Vouchsafe', 'Lightweight', 'Dreaming City','Void',200,'Legendary','scout_rifle')
    , ('Randy''s Throwing Knife', 'Rapid Fire', 'Crucible Pinnacle','Kinetic',257,'Legendary','scout_rifle')
    , ('Trustee', 'Rapid Fire', 'DSC Raid','Solar',257,'Legendary','scout_rifle')
    , ('Black Scorpion-4sr', 'Rapid Fire', 'Gunsmith','Arc',257,'Legendary','scout_rifle')
    , ('Symmetry', 'Rapid Fire', 'Season Pass','Arc',257,'Exotic','scout_rifle')
    , ('Polaris Lance', 'High-Impact', 'Quest','Solar',150,'Exotic','scout_rifle')
    , ('Dead Man''s Tale', 'Lever-Action', 'Quest','Kinetic',120,'Exotic','scout_rifle')
    , ('The Jade Rabbit', 'High-Impact', 'World','Kinetic',150,'Exotic','scout_rifle')
    , ('MIDA Multi-Tool', 'Lightweight', 'World','Kinetic',200,'Exotic','scout_rifle')
    , ('Skyburner''s Oath', 'Slug Rifle', 'World','Solar',200,'Exotic','scout_rifle')
    , ('Antiope-D', 'Precision', 'Gunsmith','Kinetic',600,'Legendary','smg')
    , ('Bad Reputation', 'Precision', 'World','Solar',600,'Legendary','smg')
    , ('Shayura''s Wrath', 'Precision', 'Trials','Void',600,'Legendary','smg')
    , ('Friction Fire', 'Precision', 'Quest','Kinetic',600,'Legendary','smg')
    , ('Every Waking Moment', 'Precision', 'Moon Essence','Void',600,'Legendary','smg')
    , ('Seventh Seraph VY-7', 'Precision', 'Seraph Bounty','Arc',600,'Legendary','smg')
    , ('Cold Front', 'Aggressive', 'The Dawning','Kinetic',720,'Legendary','smg')
    , ('Borrowed Time', 'Aggressive', 'Gambit','Solar',720,'Legendary','smg')
    , ('Extraordinary Rendition', 'Aggressive', 'Battlegrounds','Kinetic',720,'Legendary','smg')
    , ('IKELOS_SMG_v1.0.1', 'Aggressive', 'Contact Event','Arc',720,'Legendary','smg')
    , ('Hard Truths', 'Aggressive', 'Crucible','Kinetic',720,'Legendary','smg')
    , ('Exit Strategy', 'Adaptive', 'Gambit Pinnacle S9','Kinetic',900,'Legendary','smg')
    , ('Bug-Out Bag', 'Adaptive', 'Reckoning','Solar',900,'Legendary','smg')
    , ('Trackless Waste', 'Adaptive', 'Tangled Shore','Kinetic',900,'Legendary','smg')
    , ('Subjunctive', 'Lightweight', 'Vex Offensive','Arc',900,'Legendary','smg')
    , ('CALUS Mini-Tool', 'Lightweight', 'Menagerie','Solar',900,'Legendary','smg')
    , ('The Recluse', 'Lightweight', 'Crucible Pinnacle S6','Void',900,'Legendary','smg')
    , ('Stochastic Variable', 'Lightweight', 'World','Arc',900,'Legendary','smg')
    , ('Pillager', 'Lightweight', 'Gambit','Kinetic',900,'Legendary','smg')
    , ('Multimach CCX', 'Lightweight', 'Iron Banner','Kinetic',900,'Legendary','smg')
    , ('Breath of the Dragon', 'Lightweight', 'Iron Banner','Arc',900,'Legendary','smg')
    , ('Escape Velocity', 'Lightweight', 'World','Kinetic',900,'Legendary','smg')
    , ('Death Adder', 'Lightweight', 'World Engrams','Solar',900,'Legendary','smg')
    , ('MIDA Mini-Tool', 'Lightweight', 'Gunsmith','Solar',900,'Legendary','smg')
    , ('Riskrunner', 'Adaptive', 'Quest','Arc',900,'Exotic','smg')
    , ('Tarrabah', 'Aggressive', 'Crown of Sorrow Raid','Solar',720,'Exotic','smg')
    , ('The Huckleberry', 'Aggressive', 'World','Kinetic',720,'Exotic','smg')
    , ('Enigma''s Draw', 'Precision', 'World','Kinetic',257,'Legendary','sidearm')
    , ('Lonesome', 'Precision', 'Reckoning','Kinetic',257,'Legendary','sidearm')
    , ('Vestian Dynasty', 'Precision', 'World','Arc',257,'Legendary','sidearm')
    , ('Breachlight', 'Aggressive Burst', 'Sundial','Kinetic',325,'Legendary','sidearm')
    , ('Brass Attacks', 'Aggressive Burst', 'Season 13 Pass','Void',325,'Legendary','sidearm')
    , ('Smuggler''s Word', 'Aggressive Burst', 'World','Kinetic',325,'Legendary','sidearm')
    , ('Death by Scorn', 'Aggressive Burst', 'Tangled Shore','Void',325,'Legendary','sidearm')
    , ('Buzzard', 'Adaptive', 'Vanguard Pinnacle','Kinetic',300,'Legendary','sidearm')
    , ('Translation Theory', 'Adaptive', 'Dreaming City','Solar',300,'Legendary','sidearm')
    , ('The Keening', 'Adaptive', 'Crucible','Arc',300,'Legendary','sidearm')
    , ('Drang (Baroque)', 'Adaptive', 'Menagerie','Solar',300,'Legendary','sidearm')
    , ('Drang', 'Adaptive', 'Gunsmith','Solar',300,'Legendary','sidearm')
    , ('Seventh Seraph SI-2', 'Lightweight', 'Gunsmith','Void',360,'Legendary','sidearm')
    , ('Farewell', 'Lightweight', 'Override','Kinetic',360,'Legendary','sidearm')
    , ('Anonymous Autumn', 'Lightweight', 'Crucible','Solar',360,'Legendary','sidearm')
    , ('Last Hope', 'Omolon Adaptive', 'World','Arc',491,'Legendary','sidearm')
    , ('High Albedo', 'Adaptive', 'Europa','Kinetic',491,'Legendary','sidearm')
    , ('The Vision', 'Omolon Adaptive', 'World','Arc',491,'Legendary','sidearm')
    , ('The Last Dance', 'Omolon Adaptive', 'Vanguard','Arc',491,'Legendary','sidearm')
    , ('The Fool''s Remedy', 'SUROS Rapid-Fire', 'Iron Banner','Solar',450,'Legendary','sidearm')
    , ('Dead Man Walking', 'SUROS Rapid-Fire', 'BA Forges','Solar',450,'Legendary','sidearm')
    , ('Traveler''s Chosen', 'Adaptive', 'Quest','Kinetic',300,'Exotic','sidearm')
    , ('Cryosthesia 77k', 'Precision', 'Season 14 Pass','Stasis',257,'Exotic','sidearm')
    , ('Devil''s Ruin', 'Adaptive', 'Quest','Solar',300,'Exotic','sidearm')
    , ('Rat King', 'Adaptive', 'Quest','Kinetic',300,'Exotic','sidearm')
    , ('No Turning Back', 'Precision', 'World','Kinetic',667,'Legendary','bow')
    , ('Hush', 'Precision', 'Gambit Pinnacle S7','Solar',667,'Legendary','bow')
    , ('Biting Winds', 'Precision', 'Europa','Kinetic',667,'Legendary','bow')
    , ('Accrued Redemption', 'Precision', 'GoS Raid','Kinetic',667,'Legendary','bow')
    , ('Subtle Calamity', 'Precision', 'World','Void',667,'Legendary','bow')
    , ('Point of the Stag', 'Precision', 'Iron Banner','Arc',667,'Legendary','bow')
    , ('Whispering Slab', 'Lightweight', 'Umbral Engram','Kinetic',600,'Legendary','bow')
    , ('The Vow', 'Lightweight', 'Crimson Days','Solar',600,'Legendary','bow')
    , ('Imperial Needle', 'Lightweight', 'Battlegrounds','Void',600,'Legendary','bow')
    , ('The Spiteful Fang', 'Lightweight', 'BA Forge','Kinetic',600,'Legendary','bow')
    , ('Tyranny of Heaven', 'Lightweight', 'Last Wish','Solar',600,'Legendary','bow')
    , ('Arsenic Bite-4b', 'Lightweight', 'World','Arc',600,'Legendary','bow')
    , ('Trinity Ghoul', 'Exotic', 'World','Arc',767,'Exotic','bow')
    , ('Le Monarque', 'Exotic', 'Forge','Void',667,'Exotic','bow')
    , ('Ticuu''s Divination', 'Exotic', 'Season 12 Pass','Solar',600,'Exotic','bow')
    , ('Wish Ender', 'Exotic', 'Quest','Kinetic',800,'Exotic','bow')
    , ('Leviathan''s Breath', 'Heavy', 'Quest','Void',1328,'Exotic','bow')
    , ('The Wizened Rebuke', 'High-Impact', 'Iron Banner','Arc',867,'Legendary','fusion_rifle')
    , ('Erentil FR4', 'High-Impact', 'Gunsmith','Void',867,'Legendary','fusion_rifle')
    , ('Loaded Question', 'High-Impact', 'Vanguard Pinnacle','Arc',867,'Legendary','fusion_rifle')
    , ('Glacioclasm', 'High-Impact', 'The Dawning','Void',867,'Legendary','fusion_rifle')
    , ('Gallant Charge', 'High-Impact', 'Sundial','Solar',867,'Legendary','fusion_rifle')
    , ('Elatha FR4', 'High-Impact', 'World','Solar',867,'Legendary','fusion_rifle')
    , ('Exile''s Curse', 'High-Impact', 'Trials','Arc',867,'Legendary','fusion_rifle')
    , ('Hollow Worlds', 'Precision', 'Umbral Engram','Arc',733,'Legendary','fusion_rifle')
    , ('The Epicurean', 'Precision', 'Menagerie','Void',733,'Legendary','fusion_rifle')
    , ('PLUG ONE.1', 'Precision', 'Nightfall','Arc',733,'Legendary','fusion_rifle')
    , ('Tempered Dynamo', 'Precision', 'Scourge of the Past','Arc',733,'Legendary','fusion_rifle')
    , ('Main Ingredient', 'Precision', 'Vangaurd','Arc',733,'Legendary','fusion_rifle')
    , ('Coriolis Force', 'Aggressive', 'Europa','Void',667,'Legendary','fusion_rifle')
    , ('Dream Breaker', 'Adaptive', 'Moon Essence','Solar',667,'Legendary','fusion_rifle')
    , ('Trinary System', 'Adaptive', 'Gambit','Solar',667,'Legendary','fusion_rifle')
    , ('Timeline''s Vertex', 'Adaptive', 'World','Solar',667,'Legendary','fusion_rifle')
    , ('Techeun Force', 'Adaptive', 'Last Wish','Arc',667,'Legendary','fusion_rifle')
    , ('Zealot''s Reward', 'Rapid-Fire', 'GoS Raid','Void',533,'Legendary','fusion_rifle')
    , ('Null Composure', 'Rapid-Fire', 'Pinnacle','Void',533,'Legendary','fusion_rifle')
    , ('Cartesian Coordinate', 'Rapid-Fire', 'World','Solar',533,'Legendary','fusion_rifle')
    , ('Proelium FR3', 'Rapid-Fire', 'Gunsmith','Solar',533,'Legendary','fusion_rifle')
    , ('Bastion', 'Kinetic', 'Quest','Kinetic',767,'Exotic','fusion_rifle')
    , ('Telesto', 'Exotic', 'World','Void',767,'Exotic','fusion_rifle')
    , ('Merciless', 'Exotic', 'World','Solar',900,'Exotic','fusion_rifle')
    , ('Jotunn', 'Exotic', 'BA Forge','Solar',833,'Exotic','fusion_rifle')
    , ('One Thousand Voices', 'Exotic', 'Last Wish','Solar',1000,'Exotic','fusion_rifle')
    , ('Interference VI', 'Heavy', 'World','Arc',120,'Legendary','grenade_launcher')
    , ('Wendigo GL3', 'Heavy', 'Vanguard PInnacle S7','Arc',120,'Legendary','grenade_launcher')
    , ('Blast Battue', 'Heavy', 'Season 12 Pass','Arc',120,'Legendary','grenade_launcher')
    , ('Memory Interdict', 'Heavy', 'World','Void',120,'Legendary','grenade_launcher')
    , ('Doomsday', 'Heavy', 'Reckoning','Arc',120,'Legendary','grenade_launcher')
    , ('Crowd Pleaser', 'Heavy', 'Gambit','Void',120,'Legendary','grenade_launcher')
    , ('Edge Transit', 'Heavy', 'World','Void',120,'Legendary','grenade_launcher')
    , ('Through Fire and Flood', 'Heavy', 'World','Arc',120,'Legendary','grenade_launcher')
    , ('Berenger''s Memory', 'Heavy', 'World Engram','Void',150,'Legendary','grenade_launcher')
    , ('Outrageous Fortune', 'Heavy', 'Vangaurd','Solar',150,'Legendary','grenade_launcher')
    , ('Swarm of the Raven', 'Heavy', 'Iron Banner','Void',150,'Legendary','grenade_launcher')
    , ('Terran Wind', 'Heavy', 'World','Solar',150,'Legendary','grenade_launcher')
    , ('Love and Death', 'Heavy', 'Moon Essence','Solar',150,'Legendary','grenade_launcher')
    , ('Martyr''s Retribution', 'Energy', 'Sundial','Solar',90,'Legendary','grenade_launcher')
    , ('The Mountaintop', 'Kinetic', 'Crucible Pinnacle','Kinetic',90,'Legendary','grenade_launcher')
    , ('Ignition Code', 'Kinetic', 'Override','Kinetic',90,'Legendary','grenade_launcher')
    , ('Empty Vessel', 'Energy', 'Strikes','Solar',90,'Legendary','grenade_launcher')
    , ('Deafening Whisper', 'Energy', 'Quest','Void',90,'Legendary','grenade_launcher')
    , ('Salvager''s Salvo', 'Energy', 'Pursuit','Arc',90,'Legendary','grenade_launcher')
    , ('The Militia''s Birthright', 'Kinetic', 'Strike','Kinetic',90,'Legendary','grenade_launcher')
    , ('Truthteller', 'Energy', 'World Engram','Void',90,'Legendary','grenade_launcher')
    , ('Orewing''s Maul', 'Energy', 'Iron Banner','Void',90,'Legendary','grenade_launcher')
    , ('The Prospector', 'Heavy', 'World','Solar',165,'Exotic','grenade_launcher')
    , ('Salvation''s Grip', 'Heavy', 'Quest','Stasis',120,'Exotic','grenade_launcher')
    , ('The Colony', 'Heavy', 'World','Void',140,'Exotic','grenade_launcher')
    , ('Fighting Lion', 'Kinetic', 'World','Void',90,'Exotic','grenade_launcher')
    , ('Tarantula', 'Precision', 'World','Arc',533,'Legendary','lfr')
    , ('Man o'' War', 'Precision', 'World','Solar',533,'Legendary','lfr')
    , ('Line in the Sand', 'Precision', 'Sundial','Arc',533,'Legendary','lfr')
    , ('Threaded Needle', 'Precision', 'Battlegrounds','Void',533,'Legendary','lfr')
    , ('Corsair''s Wrath', 'Precision', 'Quest','Solar',533,'Legendary','lfr')
    , ('Komodo-4FR', 'Precision', 'Crucible Pinnacle','Solar',533,'Legendary','lfr')
    , ('Crooked Fang-4FR', 'Precision', 'Gunsmith','Void',533,'Legendary','lfr')
    , ('Dead-Ender', 'Precision', 'Faction','Arc',533,'Legendary','lfr')
    , ('The Queenbreaker', 'Exotic', 'World','Arc',300,'Exotic','lfr')
    , ('Vex Mythoclast', 'Alternate', 'Vault of Glass','Solar',533,'Exotic','lfr')
    , ('Arbalest', 'Exotic Kinetic', 'World','Kinetic',533,'Exotic','lfr')
    , ('Sleeper Simulant', 'Exotic', 'Quest','Solar',1033,'Exotic','lfr')
    , ('Bane of Sorrow', 'High-Impact', 'CoS Raid','Void',360,'Legendary','machine_gun')
    , ('The Swarm', 'High-Impact', 'Strikes','Arc',360,'Legendary','machine_gun')
    , ('Archon''s Thunder', 'High-Impact', 'Iron Banner','Solar',360,'Legendary','machine_gun')
    , ('Fixed Odds', 'High-Impact', 'Menagerie','Solar',360,'Legendary','machine_gun')
    , ('Seventh Seraph Saw', 'High-Impact', 'Seraph Bounty','Arc',360,'Legendary','machine_gun')
    , ('Hammerhead', 'Adaptive', 'BA Forge','Void',450,'Legendary','machine_gun')
    , ('Commemoration', 'Adaptive', 'DSC Raid','Void',450,'Legendary','machine_gun')
    , ('Corrective Measure', 'Adaptive', 'Vault of Glass','Void',450,'Legendary','machine_gun')
    , ('A Fine Memorial', 'Adaptive', 'Moon Essence','Arc',450,'Legendary','machine_gun')
    , ('Avalanche', 'Adaptive', 'The Dawning','Solar',450,'Legendary','machine_gun')
    , ('Edgewise', 'Rapid-Fire', 'Vanguard Pinnacle S9','Solar',900,'Legendary','machine_gun')
    , ('Thermal Erosion', 'Rapid-Fire', 'Europa','Solar',900,'Legendary','machine_gun')
    , ('Shattered Cipher', 'Rapid-Fire', 'Season 14 Pass','Void',900,'Legendary','machine_gun')
    , ('Temporal Clause', 'Rapid-Fire', 'Season Pass S9','Void',900,'Legendary','machine_gun')
    , ('21% Delirium', 'Rapid-Fire', 'Gambit Pinnaclle S6','Arc',900,'Legendary','machine_gun')
    , ('Thunderlord', 'Exotic', 'Quest','Arc',450,'Exotic','machine_gun')
    , ('Xenophage', 'Exotic', 'Quest','Solar',120,'Exotic','machine_gun')
    , ('Mindbender''s Ambition', 'Aggressive', 'Strike','Solar',55,'Legendary','shotgun')
    , ('Last Man Standing', 'Aggressive', 'Reckoning','Solar',55,'Legendary','shotgun')
    , ('Toil and Trouble', 'Aggressive', 'Vanguard','Kinetic',55,'Legendary','shotgun')
    , ('Imperial Decree', 'Aggressive', 'Menagerie','Kinetic',55,'Legendary','shotgun')
    , ('Python', 'Aggressive', 'Gambit Pinnacle','Void',55,'Legendary','shotgun')
    , ('Found Verdict', 'Aggressive', 'Vault of Glass','Arc',55,'Legendary','shotgun')
    , ('Felwinter''s Lie', 'Aggressive', 'The Lie Quest','Solar',55,'Legendary','shotgun')
    , ('Astral Horizon', 'Aggressive', 'Trials','Kinetic',55,'Legendary','shotgun')
    , ('First In, Last Out', 'Precision Slug', 'World Engram','Arc',64,'Legendary','shotgun')
    , ('Good Bone Structure', 'Precision Slug', 'Gunsmith','Arc',64,'Legendary','shotgun')
    , ('Heritage', 'Precision Slug', 'DSC Raid','Kinetic',64,'Legendary','shotgun')
    , ('Sojourner''s Tale', 'Precision Slug', 'Season 14 Pass','Solar',64,'Legendary','shotgun')
    , ('Bonechiller', 'Precision Slug', 'Europa','Void',64,'Legendary','shotgun')
    , ('Gunnora''s Axe', 'Precision Slug', 'Iron Banner','Arc',64,'Legendary','shotgun')
    , ('Blasphemer', 'Precision Slug', 'Altars of Sorrow','Kinetic',64,'Legendary','shotgun')
    , ('Prophet of Doom', 'Precision', 'GoS Raid','Arc',64,'Legendary','shotgun')
    , ('Retold Tale', 'Precision', 'Dreaming City','Void',64,'Legendary','shotgun')
    , ('Dust Rock Blues', 'Precision', 'Tangled Shore','Kinetic',64,'Legendary','shotgun')
    , ('Seventh Seraph CQC-12', 'Lightweight', 'Season Pass','Solar',78,'Legendary','shotgun')
    , ('Emperor''s Courtesy', 'Lightweight', 'CoS Raid','Arc',78,'Legendary','shotgun')
    , ('Risswalker', 'Lightweight', 'Iron Banner','Kinetic',78,'Legendary','shotgun')
    , ('Retrofuturist', 'Lightweight', 'Crucible','Void',78,'Legendary','shotgun')
    , ('Xenoclast IV', 'Lightweight', 'World','Arc',78,'Legendary','shotgun')
    , ('Parcel of Stardust', 'Lightweight', 'World','Kinetic',78,'Legendary','shotgun')
    , ('Hawthorne''s Field-Forged Shotgun', 'Lightweight', 'World','Kinetic',139,'Legendary','shotgun')
    , ('One Small Step', 'Rapid-Fire', 'Moon Essence','Kinetic',139,'Legendary','shotgun')
    , ('The Deicide', 'Rapid-Fire', 'World','Void',139,'Legendary','shotgun')
    , ('Threat Level', 'Rapid-Fire', 'Scourge of the Past','Kinetic',139,'Legendary','shotgun')
    , ('Badlander', 'Rapid-Fire', 'World','Arc',139,'Legendary','shotgun')
    , ('Wishbringer', 'Rapid-Fire', 'Crucible','Solar',139,'Legendary','shotgun')
    , ('IKELOS_SG_v1.0.1', 'Rapid-Fire', 'Prophecy Dungeon','Solar',139,'Legendary','shotgun')
    , ('The Chaperone', 'Exotic Slug', 'Quest','Kinetic',70,'Exotic','shotgun')
    , ('Lord of Wolves', 'Burst Shotgun', 'Spider','Solar',640,'Exotic','shotgun')
    , ('Duality', 'Multi', 'Season Pass','Solar',65,'Exotic','shotgun')
    , ('The Fourth Horseman', 'Exotic', 'Quest','Arc',360,'Exotic','shotgun')
    , ('Tractor Cannon', 'Exotic Heavy', 'World','Void',80,'Exotic','shotgun')
    , ('Legend of Acrius', 'Exotic Heavy', 'Quest','Arc',55,'Exotic','shotgun')
    , ('Bite of the Fox', 'Aggressive', 'Iron Banner','Kinetic',72,'Legendary','sniper')
    , ('Tartara Gaze', 'Aggressive', 'Black Armory','Arc',72,'Legendary','sniper')
    , ('Revoker', 'Aggressive', 'Crucible Pinnacle S7','Kinetic',72,'Legendary','sniper')
    , ('Frozen Orbit', 'Aggressive', 'Crucible','Void',72,'Legendary','sniper')
    , ('Occluded Finality', 'Aggressive', 'Iron Banner','Arc',72,'Legendary','sniper')
    , ('Succession', 'Aggressive', 'DSC Raid','Kinetic',72,'Legendary','sniper')
    , ('Dreaded Venture', 'Aggressive', 'Gambit','Kinetic',72,'Legendary','sniper')
    , ('Trophy Hunter', 'Aggressive', 'Season Pass','Void',72,'Legendary','sniper')
    , ('Eye of Sol', 'Adaptive', 'Trials','Kinetic',90,'Legendary','sniper')
    , ('Tranquility', 'Adaptive', 'Moon Essence','Kinetic',90,'Legendary','sniper')
    , ('Adored', 'Adaptive', 'Quest','Arc',90,'Legendary','sniper')
    , ('Far Future', 'Adaptive', 'Battlegrounds','Solar',90,'Legendary','sniper')
    , ('Uzume RR4', 'Adaptive', 'Nightfall','Solar',90,'Legendary','sniper')
    , ('Beloved', 'Adaptive', 'Menagerie','Solar',90,'Legendary','sniper')
    , ('Long Shadow', 'Adaptive', 'Vanguard','Kinetic',90,'Legendary','sniper')
    , ('Sole Survivor', 'Adaptive', 'Reckoning','Arc',90,'Legendary','sniper')
    , ('Elegy-49', 'Adaptive', 'Gunsmith','Void',90,'Legendary','sniper')
    , ('The Long Goodbye', 'Adaptive', 'Strike','Arc',90,'Legendary','sniper')
    , ('Fate Cries Foul', 'Adaptive', 'Crucible','Void',90,'Legendary','sniper')
    , ('Apostate', 'Rapid-Fire', 'Altars of Sorrow','Arc',139,'Legendary','sniper')
    , ('Omniscient Eye', 'Rapid-Fire', 'GoS Raid','Solar',139,'Legendary','sniper')
    , ('Praedyth''s Revenge', 'Rapid-Fire', 'Vault of Glass','Kinetic',139,'Legendary','sniper')
    , ('Twilight Oath', 'Rapid-Fire', 'Dreaming City','Solar',139,'Legendary','sniper')
    , ('The Supremacy', 'Rapid-Fire', 'Last Wish','Kinetic',139,'Legendary','sniper')
    , ('IKELOS_SR_v1.1.0.1', 'Rapid-Fire', 'Contact Event','Solar',139,'Legendary','sniper')
    , ('Distant Tumulus', 'Rapid-Fire', 'World','Solar',139,'Legendary','sniper')
    , ('Widow''s Bite', 'Rapid-Fire', 'World Engram','Solar',139,'Legendary','sniper')
    , ('Izanagi''s Burden', 'Aggressive', 'Quest','Kinetic',90,'Exotic','sniper')
    , ('Borealis', 'Aggressive', 'World','ALL',72,'Exotic','sniper')
    , ('Cloudstrike', 'Rapid-Fire', 'Empire Hunt','Arc',139,'Exotic','sniper')
    , ('D.A.R.C.I', 'Heavy', 'World','Arc',139,'Exotic','sniper')
    , ('Whisper of the Worm', 'Heavy', 'Quest','Solar',72,'Exotic','sniper')
    , ('Roar of the Bear', 'High-Impact', 'Iron Banner','Solar',15,'Legendary','rocket_launcher')
    , ('Code Duello', 'High-Impact', 'Battlegrounds','Solar',15,'Legendary','rocket_launcher')
    , ('Sleepless', 'High-Impact', 'Dreaming City','Arc',15,'Legendary','rocket_launcher')
    , ('Tomorrow''s Answer', 'High-Impact', 'Trials','Void',15,'Legendary','rocket_launcher')
    , ('Pyroclastic Flow', 'Precision', 'Season Pass','Solar',15,'Legendary','rocket_launcher')
    , ('Royal Entry', 'Precision', 'Strikes','Void',15,'Legendary','rocket_launcher')
    , ('Subzero Salvo', 'Precision', 'Europa','Arc',15,'Legendary','rocket_launcher')
    , ('Zenobia-D', 'Hakke Precision', 'Gunsmith','Arc',15,'Legendary','rocket_launcher')
    , ('Heretic', 'Aggressive', 'Altars of Sorrow','Arc',25,'Legendary','rocket_launcher')
    , ('Hezen Vengeance', 'Aggressive', 'Vault of Glass','Solar',25,'Legendary','rocket_launcher')
    , ('Bad Omens', 'Aggressive', 'Gambit','Void',25,'Legendary','rocket_launcher')
    , ('Mos Epoch III', 'Aggressive', 'World','Arc',25,'Legendary','rocket_launcher')
    , ('Shining Sphere', 'Adaptive', 'Iron Banner','Arc',20,'Legendary','rocket_launcher')
    , ('Bellowing Giant', 'Adaptive', 'Scourge of the Past','Void',20,'Legendary','rocket_launcher')
    , ('Apex Predator', 'Adaptive', 'Last Wish','Solar',20,'Legendary','rocket_launcher')
    , ('Hoosegow', 'Adaptive', 'World Engram','Arc',20,'Legendary','rocket_launcher')
    , ('Deathbringer', 'Exotic', 'Quest','Void',15,'Exotic','rocket_launcher')
    , ('Truth', 'Exotic', 'Quest','Void',15,'Exotic','rocket_launcher')
    , ('Eyes of Tomorrow', 'Exotic', 'Raid','Solar',20,'Exotic','rocket_launcher')
    , ('Two-Tailed Fox', 'Exotic', 'World','Void/Solar',40,'Exotic','rocket_launcher')
    , ('Wardcliff Coil', 'Exotic', 'World','Arc',60,'Exotic','rocket_launcher')
    , ('Quickfang', 'Lightweight', 'World','Void',0,'Legendary','sword')
    , ('Goldtusk', 'Lightweight', 'Menagerie','Solar',0,'Legendary','sword')
    , ('Temptation Hook', 'Caster', 'Umbral Engram','Arc',0,'Legendary','sword')
    , ('Sola''s Scar', 'Caster', 'Trials','Solar',0,'Legendary','sword')
    , ('Falling Guillotine', 'Vortex', 'Umbral Engram','Void',0,'Legendary','sword')
    , ('Night Terror', 'Adaptive', 'Moon Essence','Arc',0,'Legendary','sword')
    , ('Stryker''s Sure-Hand', 'Adaptive', 'BA Forge','Arc',0,'Legendary','sword')
    , ('Hagakure', 'Adaptive', 'World','Arc',0,'Legendary','sword')
    , ('Abide the Return', 'Adaptive', 'World','Solar',0,'Legendary','sword')
    , ('Zephyr', 'Adaptive', 'Dawning','Arc',0,'Legendary','sword')
    , ('Honor''s Edge', 'Adaptive', 'World','Arc',0,'Legendary','sword')
    , ('Traitor''s Fate', 'Adaptive', 'Preorder','Arc',0,'Legendary','sword')
    , ('Bequest', 'Adaptive', 'DSC Raid','Arc',0,'Legendary','sword')
    , ('It Stared Back', 'Adaptive', 'Leviathan','Solar',0,'Legendary','sword')
    , ('Just In Case', 'Adaptive', 'Reckoning','Solar',0,'Legendary','sword')
    , ('Steel Sybil Z-14', 'Adaptive', 'Crucible','Void',0,'Legendary','sword')
    , ('Negative Space', 'Adaptive', 'World Engram','Solar',0,'Legendary','sword')
    , ('Complex Solution', 'Adaptive', 'World','Solar',0,'Legendary','sword')
    , ('Unspoken Promise', 'Adaptive', 'World','Arc',0,'Legendary','sword')
    , ('Eternity''s Edge', 'Adaptive', 'World','Solar',0,'Legendary','sword')
    , ('Double-Edged Answer', 'Adaptive', 'Strikes','Void',0,'Legendary','sword')
    , ('Future Safe 10', 'Adaptive', 'Vance','Solar',0,'Legendary','sword')
    , ('Death''s Razor', 'Adaptive', 'Menagerie','Solar',0,'Legendary','sword')
    , ('Throne-Cleaver', 'Aggressive', 'Menagerie','Void',0,'Legendary','sword')
    , ('Crown-Splitter', 'Aggressive', 'World','Void',0,'Legendary','sword')
    , ('Black Talon', 'Exotic', 'World','Void',0,'Exotic','sword')
    , ('The Lament', 'Exotic', 'Quest','Solar',0,'Exotic','sword')
    , ('Worldline Zero', 'Exotic', 'Quest','Arc',0,'Exotic','sword')
    , ('Divinity', 'Trace Rifle', 'Raid','Arc',900,'Exotic','trace_rifle')
    , ('Wavesplitter', 'Trace Rifle', 'World','Void',900,'Exotic','trace_rifle')
    , ('Ruinous Effigy', 'Trace Rifle', 'Quest','Void',900,'Exotic','trace_rifle')
    , ('Coldheart', 'Trace Rifle', 'World','Arc',900,'Exotic','trace_rifle')
    , ('Prometheus Lens', 'Trace Rifle', 'World','Solar',900,'Exotic','trace_rifle');
    
select * from guns; 
select distinct gun_archetype from guns;
 
---- Archetype
Create table archetype
( archetype_id Serial primary key,
  gun_archetype varchar(100)
 );
 
Insert into archetype (gun_archetype) select distinct gun_archetype from guns;
 
alter table guns
add column archetype_id int;
 
update guns
set archetype_id = archetype.archetype_id from archetype
where guns.gun_archetype = archetype.gun_archetype;
 
alter table guns 
add foreign key (archetype_id) references archetype (archetype_id);
 
alter table guns 
drop gun_archetype;
 
select * from guns;
 
---- Source
Create table source
( source_id Serial primary key,
  gun_source varchar(100)
 );
 
Insert into source (gun_source) select distinct gun_source from guns;
 
select * from source;
 
alter table guns
add column source_id int;
 
update guns
set source_id = source.source_id from source
where guns.gun_source = source.gun_source;
 
alter table guns 
add foreign key (source_id) references source (source_id);
    
alter table guns 
drop gun_source;
 
select * from guns;
 
---- Element 
Create table element
( element_id Serial primary key,
  gun_element varchar(100)
 );
 
Insert into element (gun_element) select distinct gun_element from guns;
 
select * from element;
 
alter table guns
add column element_id int;
 
update guns
set element_id = element.element_id from element
where guns.gun_element = element.gun_element;
 
alter table guns 
add foreign key (element_id) references element (element_id);
    
alter table guns 
drop gun_element;
 
select * from guns;
 
 
---- rarity
Create table rarity
( rarity_id Serial primary key,
  gun_rarity varchar(100)
 );
 
Insert into rarity (gun_rarity) select distinct rarity from guns;
 
select * from rarity;
 
alter table guns
add column rarity_id int;
 
update guns
set rarity_id = rarity.rarity_id from rarity
where guns.rarity = rarity.gun_rarity;
 
alter table guns 
add foreign key (rarity_id) references rarity (rarity_id);
    
alter table guns 
drop rarity;
 
select * from guns;
 
---- type 
Create table type
( type_id Serial primary key,
  gun_type varchar(100)
 );
 
Insert into type (gun_type) select distinct weapon_type from guns;
 
select * from type;
 
alter table guns
add column type_id int;
 
update guns
set type_id = type.type_id from type
where guns.weapon_type = type.gun_type;
 
alter table guns 
add foreign key (type_id) references type (type_id);
    
alter table guns 
drop weapon_type;
 
select * from guns;
 
 
 
 

     

RAW Paste Data
CREATE TABLE guns
(
	gun_id serial primary key
	, gun_name varchar(100)
	, gun_archetype varchar(100)
	, gun_source varchar(100)
	, gun_element varchar (10)
	, gun_RoF integer
	, rarity varchar (10)
	, weapon_type varchar (20)
);

INSERT INTO guns (
	gun_name
	, gun_archetype
	, gun_source 
	, gun_element 
	, gun_RoF
	, rarity
	, weapon_type
)
VALUES ('Loud Lullaby', 'Aggressive', 'Moon','Kinetic',120,'Legendary','hand_cannon')
	, ('Pribina-D', 'Aggressive', 'Gunsmith','Kinetic',120,'Legendary','hand_cannon')
	, ('True Prophecy', 'Aggressive', 'World','Kinetic',120,'Legendary','hand_cannon')
	, ('Igneous Hammer', 'Aggressive', 'Trials','Solar',120,'Legendary','hand_cannon')
	, ('Bottom Dollar', 'Aggressive', 'Gambit','Void',120,'Legendary','hand_cannon')
	, ('The Steady Hand', 'Aggressive', 'BL Iron Banner','Kinetic',120,'Legendary','hand_cannon')
	, ('Crimil''s Dagger ', 'Aggressive', 'Iron Banner','Kinetic',120,'Legendary','hand_cannon')
	, ('Duke Mk. 44 ', 'Aggressive', 'World','Kinetic',120,'Legendary','hand_cannon')
	, ('Thin Line ', 'Aggressive', 'Tangled Shore','Void',120,'Legendary','hand_cannon')
	, ('Warden''s Law', 'Aggressive ', 'Strike','Kinetic',120,'Legendary','hand_cannon')
	, ('Ancient Gospel ', 'Adaptive', 'Raid','Solar',140,'Legendary','hand_cannon')
	, ('Ten Paces ', 'Adaptive', 'World','Kinetic',140,'Legendary','hand_cannon')
	, ('Kindled Orchid ', 'Adaptive', 'BA Forge','Void',140,'Legendary','hand_cannon')
	, ('Nation of Beasts ', 'Adaptive', 'Raid','Arc',140,'Legendary','hand_cannon')
	, ('Fatebringer', 'Adaptive', 'Raid','Kinetic',140,'Legendary','hand_cannon')
	, ('Finite Impactor ', 'Adaptive', 'Iron Banner','Arc',140,'Legendary','hand_cannon')
	, ('Palindrome ', 'Adaptive', 'Strikes','Void',140,'Legendary','hand_cannon')
	, ('Austringer', 'Adaptive', 'Menagerie','Kinetic',140,'Legendary','hand_cannon')
	, ('Better Devils ', 'Adaptive', 'Crucible','Kinetic',140,'Legendary','hand_cannon')
	, ('The Old Fashioned', 'Adaptive', 'World','Kinetic',140,'Legendary','hand_cannon')
	, ('Rose ', 'Adaptive', 'Quest','Kinetic',140,'Legendary','hand_cannon')
	, ('Spare Rations', 'Adaptive', 'Reckoning','Kinetic',140,'Legendary','hand_cannon')
	, ('Waking Vigil ', 'Adaptive', 'Dreaming City','Arc',140,'Legendary','hand_cannon')
	, ('Dire Promise', 'Adaptive', 'World','Kinetic',140,'Legendary','hand_cannon')
	, ('Jack Queen King 3 ', 'Adaptive', 'Obelisk','Arc',140,'Legendary','hand_cannon')
	, ('Not Forgotten', 'Precision', 'Quest','Solar',140,'Legendary','hand_cannon')
	, ('Luna''s Howl ', 'Precision', 'Quest','Solar',140,'Legendary','hand_cannon')
	, ('Optative ', 'Precision', 'Vex Offensive','Void',180,'Legendary','hand_cannon')
	, ('Survivor''s Epitaph ', 'Precision', 'Crucible','Kinetic',180,'Legendary','hand_cannon')
	, ('Posterity', 'Precision', 'Raid','Arc',180,'Legendary','hand_cannon')
	, ('Seventh Seraph Office Revolver ', 'Precision', 'Rasputin','Kinetic',180,'Legendary','hand_cannon')
	, ('Trust', 'Precision', 'Gambit','Solar',180,'Legendary','hand_cannon')
	, ('IKELOS_HC_V1.0.1 ', 'Precision', 'Dungeon','Void',180,'Legendary','hand_cannon')
	, ('Nature of the Beast ', 'Precision', 'World','Arc',180,'Legendary','hand_cannon')
	, ('Erianas Vow', 'Special Ammo', 'Season Pass','Solar',90,'Exotic','hand_cannon')
	, ('Lumina', 'Adaptive', 'Quest','Kinetic',140,'Exotic','hand_cannon')
	, ('Sunshot', 'Lightweight', 'World','Solar',150,'Exotic','hand_cannon')
	, ('Hawkmoon', 'Adaptive', 'Quest','Kinetic',140,'Exotic','hand_cannon')
	, ('Thorn', 'Adaptive', 'Quest','Kinetic',140,'Exotic','hand_cannon')
	, ('Malfeasance', 'Precision', 'Quest','Kinetic',180,'Exotic','hand_cannon')
	, ('Ace of Spades', 'Adaptive', 'Quest','Kinetic',140,'Exotic','hand_cannon')
	, ('Sturm', 'Aggressive', 'Quest','Kinetic',120,'Exotic','hand_cannon')
	, ('The Last Word', 'Full Auto', 'Quest','Kinetic',225,'Exotic','hand_cannon')
	, ('Crimson', 'Burst', 'World','Kinetic',386,'Exotic','hand_cannon')
	, ('Eystein-D', 'High-Impact', 'Gunsmith','Kinetic',340,'Legendary','pulse_rifle')
	, ('Premonition', 'High-Impact', 'Moon Essence','Void',340,'Legendary','pulse_rifle')
	, ('Redrix''s Broadsword', 'High-Impact', 'Crucible','Kinetic',340,'Legendary','pulse_rifle')
	, ('The Messenger', 'High-Impact', 'Trials','Kinetic',340,'Legendary','pulse_rifle')
	, ('Stars in Shadow', 'High-Impact', 'Crucible','Solar',340,'Legendary','pulse_rifle')
	, ('Redrix''s Claymore', 'High-Impact', 'Crucible','Kinetic',340,'Legendary','pulse_rifle')
	, ('Cold Denial', 'High-Impact', 'Umbral','Kinetic',340,'Legendary','pulse_rifle')
	, ('Sacred Provenance', 'Aggressive', 'Raid','Kinetic',450,'Legendary','pulse_rifle')
	, ('Go Figure', 'Aggressive', 'World','Kinetic',450,'Legendary','pulse_rifle')
	, ('Blast Furnace', 'Aggressive', 'BA Forge','Kinetic',450,'Legendary','pulse_rifle')
	, ('Right Side of Wrong', 'Aggressive', 'Tangled Shore','Solar',450,'Legendary','pulse_rifle')
	, ('Adhortative', 'Adaptive', 'Vex Offensive','Solar',390,'Legendary','pulse_rifle')
	, ('Bygones', 'Adaptive', 'Gambit','Kinetic',390,'Legendary','pulse_rifle')
	, ('The Third Axiom', 'Adaptive', 'Strikes','Arc',390,'Legendary','pulse_rifle')
	, ('Hailing Confusion', 'Adaptive', 'Europa','Kinetic',390,'Legendary','pulse_rifle')
	, ('Jian 7 Rifle', 'Adaptive', 'World','Arc',390,'Legendary','pulse_rifle')
	, ('Last Perdition', 'Adaptive', 'Crucible','Void',390,'Legendary','pulse_rifle')
	, ('Chattering Bone', 'Lightweight', 'Raid','Kinetic',450,'Legendary','pulse_rifle')
	, ('Nightshade', 'Lightweight', 'Strikes','Kinetic',450,'Legendary','pulse_rifle')
	, ('Infinite Paths 8', 'Lightweight', 'Obelisk','Arc',450,'Legendary','pulse_rifle')
	, ('Outlast', 'Rapid-Fire', 'Reckoning','Solar',540,'Legendary','pulse_rifle')
	, ('Gridskipper', 'Rapid-Fire', 'Override','Void',540,'Legendary','pulse_rifle')
	, ('Time Worn Spire', 'Rapid-Fire', 'Iron Banner','Kinetic',540,'Legendary','pulse_rifle')
	, ('Claws of the Wolf', 'Rapid-Fire', 'Iron Banner','Void',540,'Legendary','pulse_rifle')
	, ('Horror''s Least', 'Rapid-Fire', 'Strikes','Arc',540,'Legendary','pulse_rifle')
	, ('Bad Juju', 'Lightweight', 'Quest','Kinetic',450,'Exotic','pulse_rifle')
	, ('Outbreak Perfected', 'Lightweight', 'Quest','Kinetic',450,'Exotic','pulse_rifle')
	, ('No Time to Explain', 'High-Impact', 'Quest','Kinetic',340,'Exotic','pulse_rifle')
	, ('Graviton Lance', 'Two-Shot', 'World','Void',257,'Exotic','pulse_rifle')
	, ('Vigilance Wing', 'Rapid-Fire', 'World','Kinetic',530,'Exotic','pulse_rifle')
	, ('Halfdan-D ', 'High Impact', 'Gunsmith','Kinetic',360,'Legendary','auto_rifle')
	, ('Gahlran''s Right Hand ', 'High Impact', 'CoS Raid','Kinetic',360,'Legendary','auto_rifle')
	, ('Pluperfect ', 'High Impact', 'Season Pass','Kinetic',360,'Legendary','auto_rifle')
	, ('Age-Old Bond ', 'High Impact', 'Last Wish','Void',360,'Legendary','auto_rifle')
	, ('False Promises ', 'High Impact', 'Umbral Engram','Kinetic',360,'Legendary','auto_rifle')
	, ('BrayTech Werewolf ', 'Precision', 'FotL','Kinetic',450,'Legendary','auto_rifle')
	, ('Tigerspite ', 'Precision', 'Dreaming City','Kinetic',450,'Legendary','auto_rifle')
	, ('The Number ', 'Precision', 'World','Arc',450,'Legendary','auto_rifle')
	, ('Shadow Price ', 'Precision', 'Strikes','Arc',450,'Legendary','auto_rifle')
	, ('Hazard of the Cast ', 'Precision', 'Gambit','Kinetic',450,'Legendary','auto_rifle')
	, ('Breakneck ', 'Precision', 'Gambit Pinnacle','Kinetic',450,'Legendary','auto_rifle')
	, ('Horror Story ', 'Precision', 'FotL','Kinetic',450,'Legendary','auto_rifle')
	, ('Uriel''s Gift ', 'Precision', 'World','Arc',450,'Legendary','auto_rifle')
	, ('Sevanth Seraph Carbine ', 'Precision', 'Seraph Bounty','Kinetic',450,'Legendary','auto_rifle')
	, ('The Summoner ', 'Adaptive', 'Trials','Solar',600,'Legendary','auto_rifle')
	, ('Arc Logic ', 'Adaptive', 'Moon Essence','Arc',600,'Legendary','auto_rifle')
	, ('Gnawing Hunger ', 'Adaptive', 'Reckoning','Void',600,'Legendary','auto_rifle')
	, ('Ether Doctor ', 'Adaptive', 'Tangled Shore','Kinetic',600,'Legendary','auto_rifle')
	, ('The Forward Path ', 'Adaptive', 'Iron Banner','Kinetic',600,'Legendary','auto_rifle')
	, ('Steelfeather Repeater ', 'Rapid Fire', 'Sundial','Kinetic',720,'Legendary','auto_rifle')
	, ('Chroma Rush ', 'Rapid Fire', 'Override','Kinetic',720,'Legendary','auto_rifle')
	, ('Artic Haze ', 'Rapid Fire', 'Europa','Solar',720,'Legendary','auto_rifle')
	, ('Reckless Oracle ', 'Rapid Fire', 'GoS Raid','Void',720,'Legendary','auto_rifle')
	, ('Misfit ', 'Rapid Fire', 'World','Arc',720,'Legendary','auto_rifle')
	, ('Valakadyn ', 'Rapid Fire', 'Gunsmith','Solar',720,'Legendary','auto_rifle')
	, ('Vex Mythoclast ', 'High Impact', 'Raid','Solar',360,'Exotic','auto_rifle')
	, ('Tommy''s Matchbook', 'Rapid Fire', 'World','Solar',720,'Exotic','auto_rifle')
	, ('Monte Carlo', 'Adaptive', 'World','Kinetic',600,'Exotic','auto_rifle')
	, ('Cerebus+1', 'Multi-Barrel', 'World','Kinetic',360,'Exotic','auto_rifle')
	, ('Hard Light', 'Adaptive', 'World','ALL',600,'Exotic','auto_rifle')
	, ('SUROS Regime', 'Exotic', 'World','Kinetic',600,'Exotic','auto_rifle')
	, ('Sweet Business', 'Variable RoF', 'World','Kinetic',900,'Exotic','auto_rifle')
	, ('Does Not Compute', 'High-Impact', 'Crucible','Kinetic',150,'Legendary','scout_rifle')
	, ('Imperative', 'High-Impact', 'Vex Offensive','Kinetic',150,'Legendary','scout_rifle')
	, ('Wrong Side of Right', 'High-Impact', 'Tangled Shore','Kinetic',150,'Legendary','scout_rifle')
	, ('The Guiding Sight', 'High-Impact', 'BL Iron Banner','Kinetic',150,'Legendary','scout_rifle')
	, ('Talons of the Eagle', 'High-Impact', 'Iron Banner','Kinetic',150,'Legendary','scout_rifle')
	, ('Transfiguration', 'High-Impact', 'Last Wish Raid','Kinetic',150,'Legendary','scout_rifle')
	, ('Calusea Noblesse', 'High-Impact', 'CoS Raid','Void',150,'Legendary','scout_rifle')
	, ('The Cut and Run', 'High-Impact', 'World','Arc',150,'Legendary','scout_rifle')
	, ('The Scholar', 'High-Impact', 'Trials','Kinetic',150,'Legendary','scout_rifle')
	, ('Oxygen SR3', 'Precision', 'Vanguard Pinnacle','Solar',180,'Legendary','scout_rifle')
	, ('Hung Jury', 'Precision', 'Nightfalls','Kinetic',180,'Legendary','scout_rifle')
	, ('Vision of Confluence', 'Precision', 'Vault of Glass','Solar',180,'Legendary','scout_rifle')
	, ('No Feelings', 'Precision', 'Scourge of the Past','Arc',180,'Legendary','scout_rifle')
	, ('Royal Chase', 'Precision', 'Season Pass','Void',180,'Legendary','scout_rifle')
	, ('Distant Relation', 'Precision', 'Gambit','Solar',180,'Legendary','scout_rifle')
	, ('Nameless Midnight', 'Precision', 'Vanguard','Kinetic',180,'Legendary','scout_rifle')
	, ('Patron of Lost Causes', 'Lightweight', 'Sundial','Kinetic',200,'Legendary','scout_rifle')
	, ('Pleiades Corrector', 'Lightweight', 'World','Solar',200,'Legendary','scout_rifle')
	, ('Eternal Blazon', 'Lightweight', 'Strikes','Arc',200,'Legendary','scout_rifle')
	, ('Night Watch', 'Lightweight', 'Reckoning','Kinetic',200,'Legendary','scout_rifle')
	, ('Vouchsafe', 'Lightweight', 'Dreaming City','Void',200,'Legendary','scout_rifle')
	, ('Randy''s Throwing Knife', 'Rapid Fire', 'Crucible Pinnacle','Kinetic',257,'Legendary','scout_rifle')
	, ('Trustee', 'Rapid Fire', 'DSC Raid','Solar',257,'Legendary','scout_rifle')
	, ('Black Scorpion-4sr', 'Rapid Fire', 'Gunsmith','Arc',257,'Legendary','scout_rifle')
	, ('Symmetry', 'Rapid Fire', 'Season Pass','Arc',257,'Exotic','scout_rifle')
	, ('Polaris Lance', 'High-Impact', 'Quest','Solar',150,'Exotic','scout_rifle')
	, ('Dead Man''s Tale', 'Lever-Action', 'Quest','Kinetic',120,'Exotic','scout_rifle')
	, ('The Jade Rabbit', 'High-Impact', 'World','Kinetic',150,'Exotic','scout_rifle')
	, ('MIDA Multi-Tool', 'Lightweight', 'World','Kinetic',200,'Exotic','scout_rifle')
	, ('Skyburner''s Oath', 'Slug Rifle', 'World','Solar',200,'Exotic','scout_rifle')
	, ('Antiope-D', 'Precision', 'Gunsmith','Kinetic',600,'Legendary','smg')
	, ('Bad Reputation', 'Precision', 'World','Solar',600,'Legendary','smg')
	, ('Shayura''s Wrath', 'Precision', 'Trials','Void',600,'Legendary','smg')
	, ('Friction Fire', 'Precision', 'Quest','Kinetic',600,'Legendary','smg')
	, ('Every Waking Moment', 'Precision', 'Moon Essence','Void',600,'Legendary','smg')
	, ('Seventh Seraph VY-7', 'Precision', 'Seraph Bounty','Arc',600,'Legendary','smg')
	, ('Cold Front', 'Aggressive', 'The Dawning','Kinetic',720,'Legendary','smg')
	, ('Borrowed Time', 'Aggressive', 'Gambit','Solar',720,'Legendary','smg')
	, ('Extraordinary Rendition', 'Aggressive', 'Battlegrounds','Kinetic',720,'Legendary','smg')
	, ('IKELOS_SMG_v1.0.1', 'Aggressive', 'Contact Event','Arc',720,'Legendary','smg')
	, ('Hard Truths', 'Aggressive', 'Crucible','Kinetic',720,'Legendary','smg')
	, ('Exit Strategy', 'Adaptive', 'Gambit Pinnacle S9','Kinetic',900,'Legendary','smg')
	, ('Bug-Out Bag', 'Adaptive', 'Reckoning','Solar',900,'Legendary','smg')
	, ('Trackless Waste', 'Adaptive', 'Tangled Shore','Kinetic',900,'Legendary','smg')
	, ('Subjunctive', 'Lightweight', 'Vex Offensive','Arc',900,'Legendary','smg')
	, ('CALUS Mini-Tool', 'Lightweight', 'Menagerie','Solar',900,'Legendary','smg')
	, ('The Recluse', 'Lightweight', 'Crucible Pinnacle S6','Void',900,'Legendary','smg')
	, ('Stochastic Variable', 'Lightweight', 'World','Arc',900,'Legendary','smg')
	, ('Pillager', 'Lightweight', 'Gambit','Kinetic',900,'Legendary','smg')
	, ('Multimach CCX', 'Lightweight', 'Iron Banner','Kinetic',900,'Legendary','smg')
	, ('Breath of the Dragon', 'Lightweight', 'Iron Banner','Arc',900,'Legendary','smg')
	, ('Escape Velocity', 'Lightweight', 'World','Kinetic',900,'Legendary','smg')
	, ('Death Adder', 'Lightweight', 'World Engrams','Solar',900,'Legendary','smg')
	, ('MIDA Mini-Tool', 'Lightweight', 'Gunsmith','Solar',900,'Legendary','smg')
	, ('Riskrunner', 'Adaptive', 'Quest','Arc',900,'Exotic','smg')
	, ('Tarrabah', 'Aggressive', 'Crown of Sorrow Raid','Solar',720,'Exotic','smg')
	, ('The Huckleberry', 'Aggressive', 'World','Kinetic',720,'Exotic','smg')
	, ('Enigma''s Draw', 'Precision', 'World','Kinetic',257,'Legendary','sidearm')
	, ('Lonesome', 'Precision', 'Reckoning','Kinetic',257,'Legendary','sidearm')
	, ('Vestian Dynasty', 'Precision', 'World','Arc',257,'Legendary','sidearm')
	, ('Breachlight', 'Aggressive Burst', 'Sundial','Kinetic',325,'Legendary','sidearm')
	, ('Brass Attacks', 'Aggressive Burst', 'Season 13 Pass','Void',325,'Legendary','sidearm')
	, ('Smuggler''s Word', 'Aggressive Burst', 'World','Kinetic',325,'Legendary','sidearm')
	, ('Death by Scorn', 'Aggressive Burst', 'Tangled Shore','Void',325,'Legendary','sidearm')
	, ('Buzzard', 'Adaptive', 'Vanguard Pinnacle','Kinetic',300,'Legendary','sidearm')
	, ('Translation Theory', 'Adaptive', 'Dreaming City','Solar',300,'Legendary','sidearm')
	, ('The Keening', 'Adaptive', 'Crucible','Arc',300,'Legendary','sidearm')
	, ('Drang (Baroque)', 'Adaptive', 'Menagerie','Solar',300,'Legendary','sidearm')
	, ('Drang', 'Adaptive', 'Gunsmith','Solar',300,'Legendary','sidearm')
	, ('Seventh Seraph SI-2', 'Lightweight', 'Gunsmith','Void',360,'Legendary','sidearm')
	, ('Farewell', 'Lightweight', 'Override','Kinetic',360,'Legendary','sidearm')
	, ('Anonymous Autumn', 'Lightweight', 'Crucible','Solar',360,'Legendary','sidearm')
	, ('Last Hope', 'Omolon Adaptive', 'World','Arc',491,'Legendary','sidearm')
	, ('High Albedo', 'Adaptive', 'Europa','Kinetic',491,'Legendary','sidearm')
	, ('The Vision', 'Omolon Adaptive', 'World','Arc',491,'Legendary','sidearm')
	, ('The Last Dance', 'Omolon Adaptive', 'Vanguard','Arc',491,'Legendary','sidearm')
	, ('The Fool''s Remedy', 'SUROS Rapid-Fire', 'Iron Banner','Solar',450,'Legendary','sidearm')
	, ('Dead Man Walking', 'SUROS Rapid-Fire', 'BA Forges','Solar',450,'Legendary','sidearm')
	, ('Traveler''s Chosen', 'Adaptive', 'Quest','Kinetic',300,'Exotic','sidearm')
	, ('Cryosthesia 77k', 'Precision', 'Season 14 Pass','Stasis',257,'Exotic','sidearm')
	, ('Devil''s Ruin', 'Adaptive', 'Quest','Solar',300,'Exotic','sidearm')
	, ('Rat King', 'Adaptive', 'Quest','Kinetic',300,'Exotic','sidearm')
	, ('No Turning Back', 'Precision', 'World','Kinetic',667,'Legendary','bow')
	, ('Hush', 'Precision', 'Gambit Pinnacle S7','Solar',667,'Legendary','bow')
	, ('Biting Winds', 'Precision', 'Europa','Kinetic',667,'Legendary','bow')
	, ('Accrued Redemption', 'Precision', 'GoS Raid','Kinetic',667,'Legendary','bow')
	, ('Subtle Calamity', 'Precision', 'World','Void',667,'Legendary','bow')
	, ('Point of the Stag', 'Precision', 'Iron Banner','Arc',667,'Legendary','bow')
	, ('Whispering Slab', 'Lightweight', 'Umbral Engram','Kinetic',600,'Legendary','bow')
	, ('The Vow', 'Lightweight', 'Crimson Days','Solar',600,'Legendary','bow')
	, ('Imperial Needle', 'Lightweight', 'Battlegrounds','Void',600,'Legendary','bow')
	, ('The Spiteful Fang', 'Lightweight', 'BA Forge','Kinetic',600,'Legendary','bow')
	, ('Tyranny of Heaven', 'Lightweight', 'Last Wish','Solar',600,'Legendary','bow')
	, ('Arsenic Bite-4b', 'Lightweight', 'World','Arc',600,'Legendary','bow')
	, ('Trinity Ghoul', 'Exotic', 'World','Arc',767,'Exotic','bow')
	, ('Le Monarque', 'Exotic', 'Forge','Void',667,'Exotic','bow')
	, ('Ticuu''s Divination', 'Exotic', 'Season 12 Pass','Solar',600,'Exotic','bow')
	, ('Wish Ender', 'Exotic', 'Quest','Kinetic',800,'Exotic','bow')
	, ('Leviathan''s Breath', 'Heavy', 'Quest','Void',1328,'Exotic','bow')
	, ('The Wizened Rebuke', 'High-Impact', 'Iron Banner','Arc',867,'Legendary','fusion_rifle')
	, ('Erentil FR4', 'High-Impact', 'Gunsmith','Void',867,'Legendary','fusion_rifle')
	, ('Loaded Question', 'High-Impact', 'Vanguard Pinnacle','Arc',867,'Legendary','fusion_rifle')
	, ('Glacioclasm', 'High-Impact', 'The Dawning','Void',867,'Legendary','fusion_rifle')
	, ('Gallant Charge', 'High-Impact', 'Sundial','Solar',867,'Legendary','fusion_rifle')
	, ('Elatha FR4', 'High-Impact', 'World','Solar',867,'Legendary','fusion_rifle')
	, ('Exile''s Curse', 'High-Impact', 'Trials','Arc',867,'Legendary','fusion_rifle')
	, ('Hollow Worlds', 'Precision', 'Umbral Engram','Arc',733,'Legendary','fusion_rifle')
	, ('The Epicurean', 'Precision', 'Menagerie','Void',733,'Legendary','fusion_rifle')
	, ('PLUG ONE.1', 'Precision', 'Nightfall','Arc',733,'Legendary','fusion_rifle')
	, ('Tempered Dynamo', 'Precision', 'Scourge of the Past','Arc',733,'Legendary','fusion_rifle')
	, ('Main Ingredient', 'Precision', 'Vangaurd','Arc',733,'Legendary','fusion_rifle')
	, ('Coriolis Force', 'Aggressive', 'Europa','Void',667,'Legendary','fusion_rifle')
	, ('Dream Breaker', 'Adaptive', 'Moon Essence','Solar',667,'Legendary','fusion_rifle')
	, ('Trinary System', 'Adaptive', 'Gambit','Solar',667,'Legendary','fusion_rifle')
	, ('Timeline''s Vertex', 'Adaptive', 'World','Solar',667,'Legendary','fusion_rifle')
	, ('Techeun Force', 'Adaptive', 'Last Wish','Arc',667,'Legendary','fusion_rifle')
	, ('Zealot''s Reward', 'Rapid-Fire', 'GoS Raid','Void',533,'Legendary','fusion_rifle')
	, ('Null Composure', 'Rapid-Fire', 'Pinnacle','Void',533,'Legendary','fusion_rifle')
	, ('Cartesian Coordinate', 'Rapid-Fire', 'World','Solar',533,'Legendary','fusion_rifle')
	, ('Proelium FR3', 'Rapid-Fire', 'Gunsmith','Solar',533,'Legendary','fusion_rifle')
	, ('Bastion', 'Kinetic', 'Quest','Kinetic',767,'Exotic','fusion_rifle')
	, ('Telesto', 'Exotic', 'World','Void',767,'Exotic','fusion_rifle')
	, ('Merciless', 'Exotic', 'World','Solar',900,'Exotic','fusion_rifle')
	, ('Jotunn', 'Exotic', 'BA Forge','Solar',833,'Exotic','fusion_rifle')
	, ('One Thousand Voices', 'Exotic', 'Last Wish','Solar',1000,'Exotic','fusion_rifle')
	, ('Interference VI', 'Heavy', 'World','Arc',120,'Legendary','grenade_launcher')
	, ('Wendigo GL3', 'Heavy', 'Vanguard PInnacle S7','Arc',120,'Legendary','grenade_launcher')
	, ('Blast Battue', 'Heavy', 'Season 12 Pass','Arc',120,'Legendary','grenade_launcher')
	, ('Memory Interdict', 'Heavy', 'World','Void',120,'Legendary','grenade_launcher')
	, ('Doomsday', 'Heavy', 'Reckoning','Arc',120,'Legendary','grenade_launcher')
	, ('Crowd Pleaser', 'Heavy', 'Gambit','Void',120,'Legendary','grenade_launcher')
	, ('Edge Transit', 'Heavy', 'World','Void',120,'Legendary','grenade_launcher')
	, ('Through Fire and Flood', 'Heavy', 'World','Arc',120,'Legendary','grenade_launcher')
	, ('Berenger''s Memory', 'Heavy', 'World Engram','Void',150,'Legendary','grenade_launcher')
	, ('Outrageous Fortune', 'Heavy', 'Vangaurd','Solar',150,'Legendary','grenade_launcher')
	, ('Swarm of the Raven', 'Heavy', 'Iron Banner','Void',150,'Legendary','grenade_launcher')
	, ('Terran Wind', 'Heavy', 'World','Solar',150,'Legendary','grenade_launcher')
	, ('Love and Death', 'Heavy', 'Moon Essence','Solar',150,'Legendary','grenade_launcher')
	, ('Martyr''s Retribution', 'Energy', 'Sundial','Solar',90,'Legendary','grenade_launcher')
	, ('The Mountaintop', 'Kinetic', 'Crucible Pinnacle','Kinetic',90,'Legendary','grenade_launcher')
	, ('Ignition Code', 'Kinetic', 'Override','Kinetic',90,'Legendary','grenade_launcher')
	, ('Empty Vessel', 'Energy', 'Strikes','Solar',90,'Legendary','grenade_launcher')
	, ('Deafening Whisper', 'Energy', 'Quest','Void',90,'Legendary','grenade_launcher')
	, ('Salvager''s Salvo', 'Energy', 'Pursuit','Arc',90,'Legendary','grenade_launcher')
	, ('The Militia''s Birthright', 'Kinetic', 'Strike','Kinetic',90,'Legendary','grenade_launcher')
	, ('Truthteller', 'Energy', 'World Engram','Void',90,'Legendary','grenade_launcher')
	, ('Orewing''s Maul', 'Energy', 'Iron Banner','Void',90,'Legendary','grenade_launcher')
	, ('The Prospector', 'Heavy', 'World','Solar',165,'Exotic','grenade_launcher')
	, ('Salvation''s Grip', 'Heavy', 'Quest','Stasis',120,'Exotic','grenade_launcher')
	, ('The Colony', 'Heavy', 'World','Void',140,'Exotic','grenade_launcher')
	, ('Fighting Lion', 'Kinetic', 'World','Void',90,'Exotic','grenade_launcher')
	, ('Tarantula', 'Precision', 'World','Arc',533,'Legendary','lfr')
	, ('Man o'' War', 'Precision', 'World','Solar',533,'Legendary','lfr')
	, ('Line in the Sand', 'Precision', 'Sundial','Arc',533,'Legendary','lfr')
	, ('Threaded Needle', 'Precision', 'Battlegrounds','Void',533,'Legendary','lfr')
	, ('Corsair''s Wrath', 'Precision', 'Quest','Solar',533,'Legendary','lfr')
	, ('Komodo-4FR', 'Precision', 'Crucible Pinnacle','Solar',533,'Legendary','lfr')
	, ('Crooked Fang-4FR', 'Precision', 'Gunsmith','Void',533,'Legendary','lfr')
	, ('Dead-Ender', 'Precision', 'Faction','Arc',533,'Legendary','lfr')
	, ('The Queenbreaker', 'Exotic', 'World','Arc',300,'Exotic','lfr')
	, ('Vex Mythoclast', 'Alternate', 'Vault of Glass','Solar',533,'Exotic','lfr')
	, ('Arbalest', 'Exotic Kinetic', 'World','Kinetic',533,'Exotic','lfr')
	, ('Sleeper Simulant', 'Exotic', 'Quest','Solar',1033,'Exotic','lfr')
	, ('Bane of Sorrow', 'High-Impact', 'CoS Raid','Void',360,'Legendary','machine_gun')
	, ('The Swarm', 'High-Impact', 'Strikes','Arc',360,'Legendary','machine_gun')
	, ('Archon''s Thunder', 'High-Impact', 'Iron Banner','Solar',360,'Legendary','machine_gun')
	, ('Fixed Odds', 'High-Impact', 'Menagerie','Solar',360,'Legendary','machine_gun')
	, ('Seventh Seraph Saw', 'High-Impact', 'Seraph Bounty','Arc',360,'Legendary','machine_gun')
	, ('Hammerhead', 'Adaptive', 'BA Forge','Void',450,'Legendary','machine_gun')
	, ('Commemoration', 'Adaptive', 'DSC Raid','Void',450,'Legendary','machine_gun')
	, ('Corrective Measure', 'Adaptive', 'Vault of Glass','Void',450,'Legendary','machine_gun')
	, ('A Fine Memorial', 'Adaptive', 'Moon Essence','Arc',450,'Legendary','machine_gun')
	, ('Avalanche', 'Adaptive', 'The Dawning','Solar',450,'Legendary','machine_gun')
	, ('Edgewise', 'Rapid-Fire', 'Vanguard Pinnacle S9','Solar',900,'Legendary','machine_gun')
	, ('Thermal Erosion', 'Rapid-Fire', 'Europa','Solar',900,'Legendary','machine_gun')
	, ('Shattered Cipher', 'Rapid-Fire', 'Season 14 Pass','Void',900,'Legendary','machine_gun')
	, ('Temporal Clause', 'Rapid-Fire', 'Season Pass S9','Void',900,'Legendary','machine_gun')
	, ('21% Delirium', 'Rapid-Fire', 'Gambit Pinnaclle S6','Arc',900,'Legendary','machine_gun')
	, ('Thunderlord', 'Exotic', 'Quest','Arc',450,'Exotic','machine_gun')
	, ('Xenophage', 'Exotic', 'Quest','Solar',120,'Exotic','machine_gun')
	, ('Mindbender''s Ambition', 'Aggressive', 'Strike','Solar',55,'Legendary','shotgun')
	, ('Last Man Standing', 'Aggressive', 'Reckoning','Solar',55,'Legendary','shotgun')
	, ('Toil and Trouble', 'Aggressive', 'Vanguard','Kinetic',55,'Legendary','shotgun')
	, ('Imperial Decree', 'Aggressive', 'Menagerie','Kinetic',55,'Legendary','shotgun')
	, ('Python', 'Aggressive', 'Gambit Pinnacle','Void',55,'Legendary','shotgun')
	, ('Found Verdict', 'Aggressive', 'Vault of Glass','Arc',55,'Legendary','shotgun')
	, ('Felwinter''s Lie', 'Aggressive', 'The Lie Quest','Solar',55,'Legendary','shotgun')
	, ('Astral Horizon', 'Aggressive', 'Trials','Kinetic',55,'Legendary','shotgun')
	, ('First In, Last Out', 'Precision Slug', 'World Engram','Arc',64,'Legendary','shotgun')
	, ('Good Bone Structure', 'Precision Slug', 'Gunsmith','Arc',64,'Legendary','shotgun')
	, ('Heritage', 'Precision Slug', 'DSC Raid','Kinetic',64,'Legendary','shotgun')
	, ('Sojourner''s Tale', 'Precision Slug', 'Season 14 Pass','Solar',64,'Legendary','shotgun')
	, ('Bonechiller', 'Precision Slug', 'Europa','Void',64,'Legendary','shotgun')
	, ('Gunnora''s Axe', 'Precision Slug', 'Iron Banner','Arc',64,'Legendary','shotgun')
	, ('Blasphemer', 'Precision Slug', 'Altars of Sorrow','Kinetic',64,'Legendary','shotgun')
	, ('Prophet of Doom', 'Precision', 'GoS Raid','Arc',64,'Legendary','shotgun')
	, ('Retold Tale', 'Precision', 'Dreaming City','Void',64,'Legendary','shotgun')
	, ('Dust Rock Blues', 'Precision', 'Tangled Shore','Kinetic',64,'Legendary','shotgun')
	, ('Seventh Seraph CQC-12', 'Lightweight', 'Season Pass','Solar',78,'Legendary','shotgun')
	, ('Emperor''s Courtesy', 'Lightweight', 'CoS Raid','Arc',78,'Legendary','shotgun')
	, ('Risswalker', 'Lightweight', 'Iron Banner','Kinetic',78,'Legendary','shotgun')
	, ('Retrofuturist', 'Lightweight', 'Crucible','Void',78,'Legendary','shotgun')
	, ('Xenoclast IV', 'Lightweight', 'World','Arc',78,'Legendary','shotgun')
	, ('Parcel of Stardust', 'Lightweight', 'World','Kinetic',78,'Legendary','shotgun')
	, ('Hawthorne''s Field-Forged Shotgun', 'Lightweight', 'World','Kinetic',139,'Legendary','shotgun')
	, ('One Small Step', 'Rapid-Fire', 'Moon Essence','Kinetic',139,'Legendary','shotgun')
	, ('The Deicide', 'Rapid-Fire', 'World','Void',139,'Legendary','shotgun')
	, ('Threat Level', 'Rapid-Fire', 'Scourge of the Past','Kinetic',139,'Legendary','shotgun')
	, ('Badlander', 'Rapid-Fire', 'World','Arc',139,'Legendary','shotgun')
	, ('Wishbringer', 'Rapid-Fire', 'Crucible','Solar',139,'Legendary','shotgun')
	, ('IKELOS_SG_v1.0.1', 'Rapid-Fire', 'Prophecy Dungeon','Solar',139,'Legendary','shotgun')
	, ('The Chaperone', 'Exotic Slug', 'Quest','Kinetic',70,'Exotic','shotgun')
	, ('Lord of Wolves', 'Burst Shotgun', 'Spider','Solar',640,'Exotic','shotgun')
	, ('Duality', 'Multi', 'Season Pass','Solar',65,'Exotic','shotgun')
	, ('The Fourth Horseman', 'Exotic', 'Quest','Arc',360,'Exotic','shotgun')
	, ('Tractor Cannon', 'Exotic Heavy', 'World','Void',80,'Exotic','shotgun')
	, ('Legend of Acrius', 'Exotic Heavy', 'Quest','Arc',55,'Exotic','shotgun')
	, ('Bite of the Fox', 'Aggressive', 'Iron Banner','Kinetic',72,'Legendary','sniper')
	, ('Tartara Gaze', 'Aggressive', 'Black Armory','Arc',72,'Legendary','sniper')
	, ('Revoker', 'Aggressive', 'Crucible Pinnacle S7','Kinetic',72,'Legendary','sniper')
	, ('Frozen Orbit', 'Aggressive', 'Crucible','Void',72,'Legendary','sniper')
	, ('Occluded Finality', 'Aggressive', 'Iron Banner','Arc',72,'Legendary','sniper')
	, ('Succession', 'Aggressive', 'DSC Raid','Kinetic',72,'Legendary','sniper')
	, ('Dreaded Venture', 'Aggressive', 'Gambit','Kinetic',72,'Legendary','sniper')
	, ('Trophy Hunter', 'Aggressive', 'Season Pass','Void',72,'Legendary','sniper')
	, ('Eye of Sol', 'Adaptive', 'Trials','Kinetic',90,'Legendary','sniper')
	, ('Tranquility', 'Adaptive', 'Moon Essence','Kinetic',90,'Legendary','sniper')
	, ('Adored', 'Adaptive', 'Quest','Arc',90,'Legendary','sniper')
	, ('Far Future', 'Adaptive', 'Battlegrounds','Solar',90,'Legendary','sniper')
	, ('Uzume RR4', 'Adaptive', 'Nightfall','Solar',90,'Legendary','sniper')
	, ('Beloved', 'Adaptive', 'Menagerie','Solar',90,'Legendary','sniper')
	, ('Long Shadow', 'Adaptive', 'Vanguard','Kinetic',90,'Legendary','sniper')
	, ('Sole Survivor', 'Adaptive', 'Reckoning','Arc',90,'Legendary','sniper')
	, ('Elegy-49', 'Adaptive', 'Gunsmith','Void',90,'Legendary','sniper')
	, ('The Long Goodbye', 'Adaptive', 'Strike','Arc',90,'Legendary','sniper')
	, ('Fate Cries Foul', 'Adaptive', 'Crucible','Void',90,'Legendary','sniper')
	, ('Apostate', 'Rapid-Fire', 'Altars of Sorrow','Arc',139,'Legendary','sniper')
	, ('Omniscient Eye', 'Rapid-Fire', 'GoS Raid','Solar',139,'Legendary','sniper')
	, ('Praedyth''s Revenge', 'Rapid-Fire', 'Vault of Glass','Kinetic',139,'Legendary','sniper')
	, ('Twilight Oath', 'Rapid-Fire', 'Dreaming City','Solar',139,'Legendary','sniper')
	, ('The Supremacy', 'Rapid-Fire', 'Last Wish','Kinetic',139,'Legendary','sniper')
	, ('IKELOS_SR_v1.1.0.1', 'Rapid-Fire', 'Contact Event','Solar',139,'Legendary','sniper')
	, ('Distant Tumulus', 'Rapid-Fire', 'World','Solar',139,'Legendary','sniper')
	, ('Widow''s Bite', 'Rapid-Fire', 'World Engram','Solar',139,'Legendary','sniper')
	, ('Izanagi''s Burden', 'Aggressive', 'Quest','Kinetic',90,'Exotic','sniper')
	, ('Borealis', 'Aggressive', 'World','ALL',72,'Exotic','sniper')
	, ('Cloudstrike', 'Rapid-Fire', 'Empire Hunt','Arc',139,'Exotic','sniper')
	, ('D.A.R.C.I', 'Heavy', 'World','Arc',139,'Exotic','sniper')
	, ('Whisper of the Worm', 'Heavy', 'Quest','Solar',72,'Exotic','sniper')
	, ('Roar of the Bear', 'High-Impact', 'Iron Banner','Solar',15,'Legendary','rocket_launcher')
	, ('Code Duello', 'High-Impact', 'Battlegrounds','Solar',15,'Legendary','rocket_launcher')
	, ('Sleepless', 'High-Impact', 'Dreaming City','Arc',15,'Legendary','rocket_launcher')
	, ('Tomorrow''s Answer', 'High-Impact', 'Trials','Void',15,'Legendary','rocket_launcher')
	, ('Pyroclastic Flow', 'Precision', 'Season Pass','Solar',15,'Legendary','rocket_launcher')
	, ('Royal Entry', 'Precision', 'Strikes','Void',15,'Legendary','rocket_launcher')
	, ('Subzero Salvo', 'Precision', 'Europa','Arc',15,'Legendary','rocket_launcher')
	, ('Zenobia-D', 'Hakke Precision', 'Gunsmith','Arc',15,'Legendary','rocket_launcher')
	, ('Heretic', 'Aggressive', 'Altars of Sorrow','Arc',25,'Legendary','rocket_launcher')
	, ('Hezen Vengeance', 'Aggressive', 'Vault of Glass','Solar',25,'Legendary','rocket_launcher')
	, ('Bad Omens', 'Aggressive', 'Gambit','Void',25,'Legendary','rocket_launcher')
	, ('Mos Epoch III', 'Aggressive', 'World','Arc',25,'Legendary','rocket_launcher')
	, ('Shining Sphere', 'Adaptive', 'Iron Banner','Arc',20,'Legendary','rocket_launcher')
	, ('Bellowing Giant', 'Adaptive', 'Scourge of the Past','Void',20,'Legendary','rocket_launcher')
	, ('Apex Predator', 'Adaptive', 'Last Wish','Solar',20,'Legendary','rocket_launcher')
	, ('Hoosegow', 'Adaptive', 'World Engram','Arc',20,'Legendary','rocket_launcher')
	, ('Deathbringer', 'Exotic', 'Quest','Void',15,'Exotic','rocket_launcher')
	, ('Truth', 'Exotic', 'Quest','Void',15,'Exotic','rocket_launcher')
	, ('Eyes of Tomorrow', 'Exotic', 'Raid','Solar',20,'Exotic','rocket_launcher')
	, ('Two-Tailed Fox', 'Exotic', 'World','Void/Solar',40,'Exotic','rocket_launcher')
	, ('Wardcliff Coil', 'Exotic', 'World','Arc',60,'Exotic','rocket_launcher')
	, ('Quickfang', 'Lightweight', 'World','Void',0,'Legendary','sword')
	, ('Goldtusk', 'Lightweight', 'Menagerie','Solar',0,'Legendary','sword')
	, ('Temptation Hook', 'Caster', 'Umbral Engram','Arc',0,'Legendary','sword')
	, ('Sola''s Scar', 'Caster', 'Trials','Solar',0,'Legendary','sword')
	, ('Falling Guillotine', 'Vortex', 'Umbral Engram','Void',0,'Legendary','sword')
	, ('Night Terror', 'Adaptive', 'Moon Essence','Arc',0,'Legendary','sword')
	, ('Stryker''s Sure-Hand', 'Adaptive', 'BA Forge','Arc',0,'Legendary','sword')
	, ('Hagakure', 'Adaptive', 'World','Arc',0,'Legendary','sword')
	, ('Abide the Return', 'Adaptive', 'World','Solar',0,'Legendary','sword')
	, ('Zephyr', 'Adaptive', 'Dawning','Arc',0,'Legendary','sword')
	, ('Honor''s Edge', 'Adaptive', 'World','Arc',0,'Legendary','sword')
	, ('Traitor''s Fate', 'Adaptive', 'Preorder','Arc',0,'Legendary','sword')
	, ('Bequest', 'Adaptive', 'DSC Raid','Arc',0,'Legendary','sword')
	, ('It Stared Back', 'Adaptive', 'Leviathan','Solar',0,'Legendary','sword')
	, ('Just In Case', 'Adaptive', 'Reckoning','Solar',0,'Legendary','sword')
	, ('Steel Sybil Z-14', 'Adaptive', 'Crucible','Void',0,'Legendary','sword')
	, ('Negative Space', 'Adaptive', 'World Engram','Solar',0,'Legendary','sword')
	, ('Complex Solution', 'Adaptive', 'World','Solar',0,'Legendary','sword')
	, ('Unspoken Promise', 'Adaptive', 'World','Arc',0,'Legendary','sword')
	, ('Eternity''s Edge', 'Adaptive', 'World','Solar',0,'Legendary','sword')
	, ('Double-Edged Answer', 'Adaptive', 'Strikes','Void',0,'Legendary','sword')
	, ('Future Safe 10', 'Adaptive', 'Vance','Solar',0,'Legendary','sword')
	, ('Death''s Razor', 'Adaptive', 'Menagerie','Solar',0,'Legendary','sword')
	, ('Throne-Cleaver', 'Aggressive', 'Menagerie','Void',0,'Legendary','sword')
	, ('Crown-Splitter', 'Aggressive', 'World','Void',0,'Legendary','sword')
	, ('Black Talon', 'Exotic', 'World','Void',0,'Exotic','sword')
	, ('The Lament', 'Exotic', 'Quest','Solar',0,'Exotic','sword')
	, ('Worldline Zero', 'Exotic', 'Quest','Arc',0,'Exotic','sword')
	, ('Divinity', 'Trace Rifle', 'Raid','Arc',900,'Exotic','trace_rifle')
	, ('Wavesplitter', 'Trace Rifle', 'World','Void',900,'Exotic','trace_rifle')
	, ('Ruinous Effigy', 'Trace Rifle', 'Quest','Void',900,'Exotic','trace_rifle')
	, ('Coldheart', 'Trace Rifle', 'World','Arc',900,'Exotic','trace_rifle')
	, ('Prometheus Lens', 'Trace Rifle', 'World','Solar',900,'Exotic','trace_rifle');
	
select * from guns; 
select distinct gun_archetype from guns;

---- Archetype
Create table archetype
( archetype_id Serial primary key,
  gun_archetype varchar(100)
 );

Insert into archetype (gun_archetype) select distinct gun_archetype from guns;

alter table guns
add column archetype_id int;

update guns
set archetype_id = archetype.archetype_id from archetype
where guns.gun_archetype = archetype.gun_archetype;

alter table guns 
add foreign key (archetype_id) references archetype (archetype_id);

alter table guns 
drop gun_archetype;

select * from guns;

---- Source
Create table source
( source_id Serial primary key,
  gun_source varchar(100)
 );

Insert into source (gun_source) select distinct gun_source from guns;

select * from source;

alter table guns
add column source_id int;

update guns
set source_id = source.source_id from source
where guns.gun_source = source.gun_source;

alter table guns 
add foreign key (source_id) references source (source_id);
	
alter table guns 
drop gun_source;

select * from guns;

---- Element 
Create table element
( element_id Serial primary key,
  gun_element varchar(100)
 );

Insert into element (gun_element) select distinct gun_element from guns;

select * from element;

alter table guns
add column element_id int;

update guns
set element_id = element.element_id from element
where guns.gun_element = element.gun_element;

alter table guns 
add foreign key (element_id) references element (element_id);
	
alter table guns 
drop gun_element;

select * from guns;


---- rarity
Create table rarity
( rarity_id Serial primary key,
  gun_rarity varchar(100)
 );

Insert into rarity (gun_rarity) select distinct rarity from guns;

select * from rarity;

alter table guns
add column rarity_id int;

update guns
set rarity_id = rarity.rarity_id from rarity
where guns.rarity = rarity.gun_rarity;

alter table guns 
add foreign key (rarity_id) references rarity (rarity_id);
	
alter table guns 
drop rarity;

select * from guns;

---- type 
Create table type
( type_id Serial primary key,
  gun_type varchar(100)
 );

Insert into type (gun_type) select distinct weapon_type from guns;

select * from type;

alter table guns
add column type_id int;

update guns
set type_id = type.type_id from type
where guns.weapon_type = type.gun_type;

alter table guns 
add foreign key (type_id) references type (type_id);
	
alter table guns 
drop weapon_type;

select * from guns;




create new paste  /  syntax languages  /  archive  /  faq  /  tools  /  night mode  /  api  /  scraping api  /  news  /  pro
privacy statement  /  cookies policy  /  terms of serviceupdated  /  security disclosure  /  dmca  /  report abuse  /  contact

By using Pastebin.com you agree to our cookies policy to enhance your experience.
Site design & logo © 2021 Pastebin
