_G.Memetopia = _G.Memetopia or {}
Memetopia.mod_path = ModPath
Memetopia.save_path = SavePath
--Memetopia.assets_path = "./assets/mod_overrides/"
Memetopia.tweak_file = "MemetopiaTweakData.lua"
Memetopia.identifier = string.match(Memetopia.mod_path, "(%w+)[\\/]$") or "Memetopia"

Memetopia.settings = {}
Memetopia.tweak_data = {}


Hooks:Add("LocalizationManagerPostInit", "Memetopia_Loc", function(loc)
    LocalizationManager:add_localized_strings({
		--Difficulty based stuff
		--Normal
        ["menu_risk_pd"] = "ZZZzzz",
		["menu_difficulty_normal"] = "ZZZzzz",
		
		--Hard
        ["menu_risk_swat"] = "Free Weekend",
		["menu_difficulty_hard"] = "Free Weekend",
		
		--Very Hard
        ["menu_risk_fbi"] = "Too EZ 5 me",
        ["menu_difficulty_very_hard"] = "Too EZ 5 me",
		
		--Overkill
		["menu_risk_special"] = "Left click ftw",
		["menu_difficulty_overkill"] = "Left click ftw",
		
		--Mayhem
		["menu_risk_easy_wish"] = "Just win 4head",
		["menu_difficulty_easy_wish"] = "Just win 4head",	
		
		--Deathwish
        ["menu_risk_elite"] = "Getgud",
		["menu_difficulty_apocalypse"] = "Getgud",
		
		--Deathsentence
		["menu_risk_sm_wish"] = "9/11 Mode",
		["menu_difficulty_sm_wish"] = "9/11 Mode",
		
		["dialog_are_you_sure_you_want_to_quit"] = "You can run, but you will always be back",
        ["menu_crimenet"] = "Meme.net",
        ["menu_crimenet_offline"] = "Bots Are Better",
        ["menu_quit"] = "Why you have to get mad, is just game",
        ["dialog_no"] = "</3",
        ["dialog_yes"] = "<3",
		["hud_casing_mode_ticker"] = "mask up, you won't, you've changed",
		["menu_waiting_is_ready"] = "WANTS TO DIE",
		["menu_waiting_is_not_ready"] = "DOES NOT WANT TO DIE",
		["prop_timer_gui_malfunction"] = "It broke, what do you expect",
		["prop_timer_gui_error"] = "4201337.69 Hours Remaining",
		["st_menu_mastermind"] = "Big Brain",
		["st_menu_technician"] = "Put dispenser here",
		["st_menu_enforcer"] = "Tanky boi be tanky",
		["st_menu_ghost"] = "Sneaky Beaky",
		["st_menu_hoxton_pack"] = "Fugitive Tree Name",
		["debug_interact_ammo_bag_take_ammo"] = "Hold $BTN_INTERACT to grab some lead",
        ["debug_interact_doctor_bag_heal"] = "Hold $BTN_INTERACT to use a MEEEEEEEEDIC BAG!",
        ["debug_interact_bodybags_bag_take_bodybag"] = "Hold $BTN_INTERACT to grab a garbage bag",
        ["hud_suspicion_detected"] = "Ah shit, here we go again",
    })
end)