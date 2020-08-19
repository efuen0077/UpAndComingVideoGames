-- Instructions for Import:
-- After table creation, import the following CSVs to tables from resources folder:
-- 		Popular_Tags.csv to "popularTags"
-- 		Genres.csv to "gameGenres" 

CREATE TABLE popularTags (
	game_name VARCHAR NOT NULL, 
	percent_positive_reviews NUMERIC(4,1) NOT NULL, 
	popular_tags VARCHAR NOT NULL, 
	Tag_1980s BOOLEAN NOT NULL, 
	Tag_1990s BOOLEAN NOT NULL, 
	Tag_2_5D BOOLEAN NOT NULL, 
	Tag_2D BOOLEAN NOT NULL, 
	Tag_2D_Fighter BOOLEAN NOT NULL, 
	Tag_3D BOOLEAN NOT NULL, 
	Tag_3D_Platformer BOOLEAN NOT NULL, 
	Tag_4_Player_Local BOOLEAN NOT NULL, 
	Tag_4X BOOLEAN NOT NULL, 
	Abstract BOOLEAN NOT NULL, 
	Action BOOLEAN NOT NULL, 
	Action_RPG BOOLEAN NOT NULL, 
	Action_Adventure BOOLEAN NOT NULL, 
	Addictive BOOLEAN NOT NULL, 
	Adventure BOOLEAN NOT NULL, 
	Aliens BOOLEAN NOT NULL, 
	Alternate_History BOOLEAN NOT NULL, 
	Animation_and_Modeling BOOLEAN NOT NULL, 
	Anime BOOLEAN NOT NULL, 
	Arcade BOOLEAN NOT NULL, 
	Arena_Shooter BOOLEAN NOT NULL, 
	Atmospheric BOOLEAN NOT NULL, 
	Audio_Production BOOLEAN NOT NULL, 
	Base_Building BOOLEAN NOT NULL, 
	Beat_em_up BOOLEAN NOT NULL, 
	Beautiful BOOLEAN NOT NULL, 
	Blood BOOLEAN NOT NULL, 
	Board_Game BOOLEAN NOT NULL, 
	Building BOOLEAN NOT NULL, 
	Bullet_Hell BOOLEAN NOT NULL, 
	CRPG BOOLEAN NOT NULL, 
	Card_Game BOOLEAN NOT NULL, 
	Cartoon BOOLEAN NOT NULL, 
	Cartoony BOOLEAN NOT NULL, 
	Casual BOOLEAN NOT NULL, 
	Character_Customization BOOLEAN NOT NULL, 
	Choices_Matter BOOLEAN NOT NULL, 
	Choose_Your_Own_Adventure BOOLEAN NOT NULL, 
	City_Builder BOOLEAN NOT NULL, 
	Classic BOOLEAN NOT NULL, 
	Clicker BOOLEAN NOT NULL, 
	Co_op BOOLEAN NOT NULL, 
	Colorful BOOLEAN NOT NULL, 
	Comedy BOOLEAN NOT NULL, 
	Competitive BOOLEAN NOT NULL, 
	Controller BOOLEAN NOT NULL, 
	Crafting BOOLEAN NOT NULL, 
	Crime BOOLEAN NOT NULL, 
	Cult_Classic BOOLEAN NOT NULL, 
	Cute BOOLEAN NOT NULL, 
	Cyberpunk BOOLEAN NOT NULL, 
	Dark BOOLEAN NOT NULL, 
	Dark_Fantasy BOOLEAN NOT NULL, 
	Dark_Humor BOOLEAN NOT NULL, 
	Dating_Sim BOOLEAN NOT NULL, 
	Demons BOOLEAN NOT NULL, 
	Design_and_Illustration BOOLEAN NOT NULL, 
	Destruction BOOLEAN NOT NULL, 
	Detective BOOLEAN NOT NULL, 
	Difficult BOOLEAN NOT NULL, 
	Dinosaurs BOOLEAN NOT NULL, 
	Drama BOOLEAN NOT NULL, 
	Driving BOOLEAN NOT NULL, 
	Dungeon_Crawler BOOLEAN NOT NULL, 
	Dystopian BOOLEAN NOT NULL, 
	Early_Access BOOLEAN NOT NULL, 
	Economy BOOLEAN NOT NULL, 
	Education BOOLEAN NOT NULL, 
	Episodic BOOLEAN NOT NULL, 
	Experimental BOOLEAN NOT NULL, 
	Exploration BOOLEAN NOT NULL, 
	FPS BOOLEAN NOT NULL, 
	Family_Friendly BOOLEAN NOT NULL, 
	Fantasy BOOLEAN NOT NULL, 
	Fast_Paced BOOLEAN NOT NULL, 
	Female_Protagonist BOOLEAN NOT NULL, 
	Fighting BOOLEAN NOT NULL, 
	First_Person BOOLEAN NOT NULL, 
	Flight BOOLEAN NOT NULL, 
	Free_to_Play BOOLEAN NOT NULL, 
	Funny BOOLEAN NOT NULL, 
	Futuristic BOOLEAN NOT NULL, 
	Game_Development BOOLEAN NOT NULL, 
	GameMaker BOOLEAN NOT NULL, 
	Gore BOOLEAN NOT NULL, 
	Grand_Strategy BOOLEAN NOT NULL, 
	Great_Soundtrack BOOLEAN NOT NULL, 
	Hack_and_Slash BOOLEAN NOT NULL, 
	Hand_drawn BOOLEAN NOT NULL, 
	Hex_Grid BOOLEAN NOT NULL, 
	Hidden_Object BOOLEAN NOT NULL, 
	Historical BOOLEAN NOT NULL, 
	Horror BOOLEAN NOT NULL, 
	Illuminati BOOLEAN NOT NULL, 
	Indie BOOLEAN NOT NULL, 
	Interactive_Fiction BOOLEAN NOT NULL, 
	Isometric BOOLEAN NOT NULL, 
	JRPG BOOLEAN NOT NULL, 
	Kickstarter BOOLEAN NOT NULL, 
	Level_Editor BOOLEAN NOT NULL, 
	Local_Co_Op BOOLEAN NOT NULL, 
	Local_Multiplayer BOOLEAN NOT NULL, 
	Logic BOOLEAN NOT NULL, 
	Loot BOOLEAN NOT NULL, 
	Lovecraftian BOOLEAN NOT NULL, 
	MMORPG BOOLEAN NOT NULL, 
	Magic BOOLEAN NOT NULL, 
	Management BOOLEAN NOT NULL, 
	Massively_Multiplayer BOOLEAN NOT NULL, 
	Masterpiece BOOLEAN NOT NULL, 
	Match_3 BOOLEAN NOT NULL, 
	Mature BOOLEAN NOT NULL, 
	Mechs BOOLEAN NOT NULL, 
	Medieval BOOLEAN NOT NULL, 
	Memes BOOLEAN NOT NULL, 
	Metroidvania BOOLEAN NOT NULL, 
	Military BOOLEAN NOT NULL, 
	Minimalist BOOLEAN NOT NULL, 
	Moddable BOOLEAN NOT NULL, 
	Mouse_only BOOLEAN NOT NULL, 
	Movie BOOLEAN NOT NULL, 
	Multiplayer BOOLEAN NOT NULL, 
	Multiple_Endings BOOLEAN NOT NULL, 
	Music BOOLEAN NOT NULL, 
	Mystery BOOLEAN NOT NULL, 
	Narration BOOLEAN NOT NULL, 
	Naval BOOLEAN NOT NULL, 
	Nudity BOOLEAN NOT NULL, 
	Old_School BOOLEAN NOT NULL, 
	Online_Co_Op BOOLEAN NOT NULL, 
	Open_World BOOLEAN NOT NULL, 
	Otome BOOLEAN NOT NULL, 
	Parkour BOOLEAN NOT NULL, 
	Party_Based_RPG BOOLEAN NOT NULL, 
	Perma_Death BOOLEAN NOT NULL, 
	Physics BOOLEAN NOT NULL, 
	Pirates BOOLEAN NOT NULL, 
	Pixel_Graphics BOOLEAN NOT NULL, 
	Platformer BOOLEAN NOT NULL, 
	Point_and_Click BOOLEAN NOT NULL, 
	Post_apocalyptic BOOLEAN NOT NULL, 
	Procedural_Generation BOOLEAN NOT NULL, 
	Psychological BOOLEAN NOT NULL, 
	Psychological_Horror BOOLEAN NOT NULL, 
	Puzzle BOOLEAN NOT NULL, 
	Puzzle_Platformer BOOLEAN NOT NULL, 
	PvE BOOLEAN NOT NULL, 
	PvP BOOLEAN NOT NULL, 
	RPG BOOLEAN NOT NULL, 
	RPGMaker BOOLEAN NOT NULL, 
	RTS BOOLEAN NOT NULL, 
	Racing BOOLEAN NOT NULL, 
	Real_Time_Tactics BOOLEAN NOT NULL, 
	Real_Time BOOLEAN NOT NULL, 
	Real_Time_with_Pause BOOLEAN NOT NULL, 
	Realistic BOOLEAN NOT NULL, 
	Relaxing BOOLEAN NOT NULL, 
	Remake BOOLEAN NOT NULL, 
	Replay_Value BOOLEAN NOT NULL, 
	Resource_Management BOOLEAN NOT NULL, 
	Retro BOOLEAN NOT NULL, 
	Rhythm BOOLEAN NOT NULL, 
	Robots BOOLEAN NOT NULL, 
	Rogue_like BOOLEAN NOT NULL, 
	Rogue_lite BOOLEAN NOT NULL, 
	Romance BOOLEAN NOT NULL, 
	Sandbox BOOLEAN NOT NULL, 
	Sci_fi BOOLEAN NOT NULL, 
	Science BOOLEAN NOT NULL, 
	Score_Attack BOOLEAN NOT NULL, 
	Sexual_Content BOOLEAN NOT NULL, 
	Shoot_Em_Up BOOLEAN NOT NULL, 
	Shooter BOOLEAN NOT NULL, 
	Short BOOLEAN NOT NULL, 
	Side_Scroller BOOLEAN NOT NULL, 
	Simulation BOOLEAN NOT NULL, 
	Singleplayer BOOLEAN NOT NULL, 
	Software BOOLEAN NOT NULL, 
	Software_Training BOOLEAN NOT NULL, 
	Soundtrack BOOLEAN NOT NULL, 
	Space BOOLEAN NOT NULL, 
	Space_Sim BOOLEAN NOT NULL, 
	Split_Screen BOOLEAN NOT NULL, 
	Sports BOOLEAN NOT NULL, 
	Stealth BOOLEAN NOT NULL, 
	Steampunk BOOLEAN NOT NULL, 
	Story_Rich BOOLEAN NOT NULL, 
	Strategy BOOLEAN NOT NULL, 
	Strategy_RPG BOOLEAN NOT NULL, 
	Stylized BOOLEAN NOT NULL, 
	Surreal BOOLEAN NOT NULL, 
	Survival BOOLEAN NOT NULL, 
	Survival_Horror BOOLEAN NOT NULL, 
	Tactical BOOLEAN NOT NULL, 
	Tactical_RPG BOOLEAN NOT NULL, 
	Tanks BOOLEAN NOT NULL, 
	Team_Based BOOLEAN NOT NULL, 
	Text_Based BOOLEAN NOT NULL, 
	Third_Person BOOLEAN NOT NULL, 
	Third_Person_Shooter BOOLEAN NOT NULL, 
	Thriller BOOLEAN NOT NULL, 
	Time_Management BOOLEAN NOT NULL, 
	Top_Down BOOLEAN NOT NULL, 
	Top_Down_Shooter BOOLEAN NOT NULL, 
	Touch_Friendly BOOLEAN NOT NULL, 
	Tower_Defense BOOLEAN NOT NULL, 
	Trains BOOLEAN NOT NULL, 
	Turn_Based BOOLEAN NOT NULL, 
	Turn_Based_Combat BOOLEAN NOT NULL, 
	Turn_Based_Strategy BOOLEAN NOT NULL, 
	Turn_Based_Tactics BOOLEAN NOT NULL, 
	Twin_Stick_Shooter BOOLEAN NOT NULL, 
	Utilities BOOLEAN NOT NULL, 
	VR BOOLEAN NOT NULL, 
	Video_Production BOOLEAN NOT NULL, 
	Violent BOOLEAN NOT NULL, 
	Visual_Novel BOOLEAN NOT NULL, 
	Voxel BOOLEAN NOT NULL, 
	Walking_Simulator BOOLEAN NOT NULL, 
	War BOOLEAN NOT NULL, 
	Wargame BOOLEAN NOT NULL, 
	Web_Publishing BOOLEAN NOT NULL, 
	World_War_II BOOLEAN NOT NULL, 
	Zombies BOOLEAN NOT NULL,
	PRIMARY KEY (game_name)
);

CREATE TABLE gameGenres (
	game_name VARCHAR NOT NULL, 
	percent_positive_reviews NUMERIC(4,1) NOT NULL, 
	genre VARCHAR NOT NULL, 
	Action BOOLEAN NOT NULL, 
	Adventure BOOLEAN NOT NULL, 
	Casual BOOLEAN NOT NULL, 
	Design_and_Illustration BOOLEAN NOT NULL, 
	Early_Access BOOLEAN NOT NULL, 
	Free_to_Play BOOLEAN NOT NULL, 
	Indie BOOLEAN NOT NULL, 
	Massively_Multiplayer BOOLEAN NOT NULL, 
	RPG BOOLEAN NOT NULL, 
	Racing BOOLEAN NOT NULL, 
	Simulation BOOLEAN NOT NULL, 
	Sports BOOLEAN NOT NULL, 
	Strategy BOOLEAN NOT NULL, 
	Utilities BOOLEAN NOT NULL, 
	PRIMARY KEY (game_name)
);