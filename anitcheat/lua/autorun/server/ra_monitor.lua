	
	local legit_nets = {
		"pplay_deleterow",
		"pplay_addrow",
		"pplay_sendtable",
		"WriteQuery",
		"VJSay",
		"SendMoney",
		"BailOut",
		"customprinter_get",
		"textstickers_entdata",
		"NC_GetNameChange",
		"ATS_WARP_REMOVE_CLIENT",
		"ATS_WARP_FROM_CLIENT",
		"ATS_WARP_VIEWOWNER",
		"CFRemoveGame",
		"CFJoinGame",
		"CFEndGame",
		"CreateCase",
		"rprotect_terminal_settings",
		"StackGhost",
		"RevivePlayer",
		"ARMORY_RetrieveWeapon",
		"TransferReport",
		"SimplicityAC_aysent",
		"pac_to_contraption",
		"SyncPrinterButtons76561198056171650",
		"sendtable",
		"steamid2",
		"Kun_SellDrug",
		"net_PSUnBoxServer",
		"pplay_deleterow",
		"pplay_addrow",
		"CraftSomething",
		"banleaver",
		"75_plus_win",
		"ATMDepositMoney",
		"Taxi_Add",
		"Kun_SellOil",
		"SellMinerals",
		"TakeBetMoney",
		"PoliceJoin",
		"CpForm_Answers",
		"DepositMoney",
		"MDE_RemoveStuff_C2S",
		"NET_SS_DoBuyTakeoff",
		"NET_EcSetTax",
		"RP_Accept_Fine",
		"RP_Fine_Player",
		"RXCAR_Shop_Store_C2S",
		"RXCAR_SellINVCar_C2S",
		"drugseffect_remove",
		"drugs_money",
		"CRAFTINGMOD_SHOP",
		"drugs_ignite",
		"drugseffect_hpremove",
		"DarkRP_Kun_ForceSpawn",
		"drugs_text",
		"NLRKick",
		"RecKickAFKer",
		"GMBG:PickupItem",
		"DL_Answering",
		"plyWarning",
		"NLR.ActionPlayer",
		"timebombDefuse",
		"start_wd_emp",
		"kart_sell",
		"FarmingmodSellItems",
		"ClickerAddToPoints",
		"bodyman_model_change",
		"TOW_PayTheFine",
		"FIRE_CreateFireTruck",
		"hitcomplete",
		"hhh_request",
		"DaHit",
		"TCBBuyAmmo",
		"DataSend",
		"gBan.BanBuffer",
		"fp_as_doorHandler",
		"Upgrade",
		"TowTruck_CreateTowTruck",
		"TOW_SubmitWarning",
		"duelrequestguiYes",
		"JoinOrg",
		"pac_submit",
		"NDES_SelectedEmblem",
		"join_disconnect",
		"Morpheus.StaffTracker",
		"casinokit_chipexchange",
		"BuyKey",
		"BuyCrate",
		"FactionInviteConsole",
		"FacCreate",
		"1942_Fuhrer_SubmitCandidacy",
		"pogcp_report_submitReport",
		"textscreens_download",
		"hsend",
		"BuilderXToggleKill",
		"Chatbox_PlayerChat",
		"reports.submit",
		"services_accept",
		"Warn_CreateWarn",
		"NewReport",
		"soez",
		"GiveHealthNPC",
		"DarkRP_SS_Gamble",
		"buyinghealth",
		"DarkRP_preferredjobmodel",
		"DarkRP_spawnPocket",
		"whk_setart",
		"WithdrewBMoney",
		"DuelMessageReturn",
		"ban_rdm",
		"BuyCar",
		"ats_send_toServer",
		"dLogsGetCommand",
		"disguise",
		"gportal_rpname_change",
		"AbilityUse",
		"ClickerAddToPoints",
		"race_accept",
		"give_me_weapon",
		"FinishContract",
		"NLR_SPAWN",
		"Kun_ZiptieStruggle",
		"JB_Votekick",
		"Letthisdudeout",
		"ckit_roul_bet",
		"pac.net.TouchFlexes.ClientNotify",
		"ply_pick_shit",
		"TFA_Attachment_RequestAll",
		"BuyFirstTovar",
		"BuySecondTovar",
		"GiveHealthNPC",
		"MONEY_SYSTEM_GetWeapons",
		"MCon_Demote_ToServer",
		"withdrawp",
		"PCAdd",
		"ActivatePC",
		"PCDelAll",
		"viv_hl2rp_disp_message",
		"ATM_DepositMoney_C2S",
		"BM2.Command.SellBitcoins",
		"BM2.Command.Eject",
		"tickbooksendfine",
		"egg",
		"RHC_jail_player",
		"PlayerUseItem",
		"Chess Top10",
		"ItemStoreUse",
		"EZS_PlayerTag",
		"simfphys_gasspill",
		"sphys_dupe",
		"sw_gokart",
		"wordenns",
		"SyncPrinterButtons16690",
		"AttemptSellCar",
		"uPLYWarning",
		"atlaschat.rqclrcfg",
		"dlib.getinfo.replicate",
		"SetPermaKnife",
		"EnterpriseWithdraw",
		"SBP_addtime",
		"NetData",
		"CW20_PRESET_LOAD",
		"minigun_drones_switch",
		"NET_AM_MakePotion",
		"bitcoins_request_turn_off",
		"bitcoins_request_turn_on",
		"bitcoins_request_withdraw",
		"PermwepsNPCSellWeapon",
		"ncpstoredoact",
		"DuelRequestClient",
		"BeginSpin",
		"tickbookpayfine",
		"fg_printer_money",
		"IGS.GetPaymentURL",
		"pp_info_send",
		"AirDrops_StartPlacement",
		"SlotsRemoved",
		"FARMINGMOD_DROPITEM",
		"cab_sendmessage",
		"cab_cd_testdrive",
		"blueatm",
		"SCP-294Sv",
		"dronesrewrite_controldr",
		"desktopPrinter_Withdraw",
		"RemoveTag",
		"IDInv_RequestBank",
		"UseMedkit",
		"WipeMask",
		"SwapFilter",
		"RemoveMask",
		"DeployMask",
		"ZED_SpawnCar",
		"levelup_useperk",
		"passmayorexam",
		"Selldatride",
		"ORG_VaultDonate",
		"ORG_NewOrg",
		"ScannerMenu",
		"misswd_accept",
		"D3A_Message",
		"LawsToServer",
		"Shop_buy",
		"D3A_CreateOrg",
		"Gb_gasstation_BuyGas",
		"Gb_gasstation_BuyJerrycan",
		"MineServer",
		"AcceptBailOffer",
		"LawyerOfferBail",
		"buy_bundle",
		"AskPickupItemInv",
		"donatorshop_itemtobuy",
		"netOrgVoteInvite_Server",
		"Chess ClientWager",
		"AcceptRequest",
		"deposit",
		"CubeRiot CaptureZone Update",
		"NPCShop_BuyItem",
		"SpawnProtection",
		"hoverboardpurchase",
		"soundArrestCommit",
		"LotteryMenu",
		"updateLaws",
		"TMC_NET_FirePlayer",
		"thiefnpc",
		"TMC_NET_MakePlayerWanted",
		"SyncRemoveAction",
		"HV_AmmoBuy",
		"NET_CR_TakeStoredMoney",
		"nox_addpremadepunishment",
		"GrabMoney",
		"LAWYER.GetBailOut",
		"LAWYER.BailFelonOut",
		"br_send_pm",
		"GET_Admin_MSGS",
		"OPEN_ADMIN_CHAT",
		"LB_AddBan",
		"redirectMsg",
		"RDMReason_Explain",
		"JB_SelectWarden",
		"JB_GiveCubics",
		"SendSteamID",
		"wyozimc_playply",
		"SpecDM_SendLoadout",
		"sv_saveweapons",
		"DL_StartReport",
		"DL_ReportPlayer",
		"DL_AskLogsList",
		"DailyLoginClaim",
		"GiveWeapon",
		"GovStation_SpawnVehicle",
		"inviteToOrganization",
		"createFaction",
		"sellitem",
		"giveArrestReason",
		"unarrestPerson",
		"JoinFirstSS",
		"bringNfreeze",
		"start_wd_hack",
		"DestroyTable",
		"nCTieUpStart",
		"IveBeenRDMed",
		"FIGHTCLUB_StartFight",
		"FIGHTCLUB_KickPlayer",
		"ReSpawn",
		"CP_Test_Results",
		"AcceptBailOffer",
		"IS_SubmitSID_C2S",
		"IS_GetReward_C2S",
		"ChangeOrgName",
		"DisbandOrganization",
		"CreateOrganization",
		"newTerritory",
		"InviteMember",
		"sendDuelInfo",
		"DoDealerDeliver",
		"PurchaseWeed",
		"guncraft_removeWorkbench",
		"wordenns",
		"userAcceptPrestige",
		"DuelMessageReturn",
		"Client_To_Server_OpenEditor",
		"GiveSCP294Cup",
		"GiveArmor100",
		"SprintSpeedset",
		"ArmorButton",
		"HealButton",
		"SRequest",
		"ClickerForceSave",
		"rpi_trade_end",
		"NET_BailPlayer",
		"vj_testentity_runtextsd",
		"vj_fireplace_turnon2",
		"requestmoneyforvk",
		"gPrinters.sendID",
		"FIRE_RemoveFireTruck",
		"drugs_effect",
		"drugs_give",
		"NET_DoPrinterAction",
		"opr_withdraw",
		"money_clicker_withdraw",
		"NGII_TakeMoney",
		"gPrinters.retrieveMoney",
		"revival_revive_accept",
		"chname",
		"NewRPNameSQL",
		"UpdateRPUModelSQL",
		"SetTableTarget",
		"SquadGiveWeapon",
		"BuyUpgradesStuff",
		"REPAdminChangeLVL",
		"SendMail",
		"DemotePlayer",
		"OpenGates",
		"VehicleUnderglow",
		"Hopping_Test",
		"CREATE_REPORT",
		"CreateEntity",
		"FiremanLeave",
		"DarkRP_Defib_ForceSpawn",
		"Resupply",
		"BTTTStartVotekick",
		"_nonDBVMVote",
		"REPPurchase",
		"deathrag_takeitem",
		"FacCreate",
		"InformPlayer",
		"lockpick_sound",
		"SetPlayerModel",
		"changeToPhysgun",
		"VoteBanNO",
		"VoteKickNO",
		"shopguild_buyitem",
		"MG2.Request.GangRankings",
		"RequestMAPSize",
		"gMining.sellMineral",
		"ItemStoreDrop",
		"optarrest",
		"TalkIconChat",
		"UpdateAdvBoneSettings",
		"ViralsScoreboardAdmin",
		"PowerRoundsForcePR",
		"showDisguiseHUD",
		"withdrawMoney",
		"SyncPrinterButtons76561198027292625",
		"phone",
		"STLoanToServer",
		"arcslots_monitortype",
		"TCBDealerStore",
		"TCBDealerSpawn",
		"ts_buytitle",
		"gMining.registerAchievement",
		"gPrinters.openUpgrades"
	}

	local bad_nets = {
		"Sbox_gm_attackofnullday_key",
		"c",
		"enablevac",
		"ULXQUERY2",
		"Im_SOCool",
		"MoonMan",
		"LickMeOut",
		"SessionBackdoor",
		"OdiumBackDoor", -- как насчет слова "НЕТ"
		"ULX_QUERY2", -- отвратительная память
		"Sbox_itemstore",
		"Sbox_darkrp",
		"Sbox_Message",
		"_blacksmurf",
		"nostrip", -- это самый популярный бэкдор в gmod ... удивительно, не правда ли?
		"Remove_Exploiters",
		"Sandbox_ArmDupe", -- такой старый... HTX мы скучаем по тебе
		"rconadmin",
		"jesuslebg",
		"disablebackdoor", -- лол
		"blacksmurfBackdoor",
		"jeveuttonrconleul",
		"memeDoor",
		"DarkRP_AdminWeapons",
		"Fix_Keypads",
		"noclipcloakaesp_chat_text",
		"_CAC_ReadMemory",
		"Ulib_Message",
		"Ulogs_Infos",
		"ITEM",
		"nocheat",
		"Sandbox_GayParty",
		"DarkRP_UTF8",
		"OldNetReadData",
		"Backdoor", -- Это имеет то доинство что оно честное
		"cucked",
		"NoNerks",
		"kek",
		"DarkRP_Money_System",
		"ZimbaBackdoor",
		"something",
		"random",
		"strip0",
		"fellosnake",
		"idk",
		"killserver",
		"fuckserver",
		"cvaraccess",
		"dontforget",
		"aze46aez67z67z64dcv4bt",
		"nolag",
		"changename",
		"music",
		"_Defqon",
		"xenoexistscl",-- Морон гений кодинга лучший читер в мире 2022
		"R8",
		"DefqonBackdoor",
		"fourhead",
		"echangeinfo",
		"PlayerItemPickUp",
		"thefrenchenculer", -- меню француского чита lokidev mменю (Odium копи/паста)
		"elfamosabackdoormdr",
		"stoppk",
		"noprop",
		"reaper",
		"Abcdefgh",
		"JSQuery.Data(Post(false))",
		"pjHabrp9EY",
		"_Raze",
		"NoOdium_ReadPing",
		"m9k_explosionradius",
		"gag",
		"_cac_",
		"_Battleye_Meme_",
		"ULogs_B",
		"arivia",
		"_Warns",
		"striphelper",
		"m9k_explosive",
		"GaySploitBackdoor",
		"_GaySploit",
		"slua",
		"Bilboard.adverts:Spawn(false)",
		"BOOST_FPS",
		"FPP_AntiStrip",
		"ULX_QUERY_TEST2", -- Привет роттен дрм
		"FADMIN_ANTICRASH",
		"ULX_ANTI_BACKDOOR",
		"UKT_MOMOS",
		"rcivluz",
		"SENDTEST",
		"INJ3v4",
		"_clientcvars",
		"_main",
		"GMOD_NETDBG",
		"thereaper",
		"audisquad_lua",
		"anticrash",
		"ZernaxBackdoor",
		"bdsm",
		"waoz",
		"stream",
		"adm_network", -- команда читеров которую я унизил три раза такие дураки
		"antiexploit",
		"ReadPing",
		"berettabest",
		"componenttolua",
		"theberettabcd", -- игрок под ником negatived вероятно один из худших дураков которых когда я либо встречал в мире читов
		"negativedlebest",
		"mathislebg", -- релиз
		"SparksLeBg",
		"DOGE",
		"FPSBOOST",
		"N::B::P",
		"xenoactivation",
		"xenoclientfunction",
		"xenoclientdatafunction",
		"xenoserverfunction",
		"xenoserverdatafunction",
		"xenoreceivetargetdata1",
		"xenoreceivetargetdata2",
		"PDA_DRM_REQUEST_CONTENT",
		"shix",
		"Inj3", -- паста тупой бекдур хуже не видел XD)
		"AidsTacos",
		"verifiopd",
		"pwn_wake",
		"pwn_http_answer",
		"pwn_http_send",
		"The_Dankwoo",
		"PRDW_GET",
		"fancyscoreboard_leave",
		"DarkRP_Gamemodes",
		"DarkRP_Armors",
		"yohsambresicianatik<3",
		"EnigmaProject",
		"PlayerCheck",
		"Ulx_Error_88",
		"FAdmin_Notification_Receiver",
		"DarkRP_ReceiveData",
		"Weapon_88",
		"__G____CAC",
		"AbSoluT",
		"mecthack",
		"SetPlayerDeathCount",
		"awarn_remove",
		"fijiconn", -- 20 $ за помойку которая ничего не может
		"nw.readstream",
		"LuaCmd",
		"The_DankWhy",
		"GMBG:PickupItem",
		"SwiftAC_aysent",
		"network_synced_vars",
		"verify_display",
		"global_variable",
		"minimal_message",
		"check_convar_list",
		"send_cm_data",
		"find_laggy_hooks",
		"cheat_ban",
		"hello_world",
		"antigay_exploits",
		"antigay_cheat",
		"antigay_dll",
		"antigay_lua",
		"getip",
		"antigay_kick",
		"antigay_send",
		"Makson_grab",
		"linkinsyacshit",
		"m_validate_player",
    "l_validate_player",
    "backup_data_transfer",
    "pns",
    "m_network_data",
    "l_network_data",
    "m_check_synced_data",
    "l_check_synced_data",
    "m_unsafe_player",
    "l_unsafe_player",
    "rec_note",
    "validation_check_payload",
    "validation_check",
    "ulx_data_send7",
    "SwiftAC_aysent",
    "screengrab_start",
    "screengrab_part",
    "screengrab_fwd_init",
    "screengrab_fwd",
    "HasPlyExec",
    "HasPlyExploit",
    "SHChk",
    "nw.readstream",
    "Ping1",
    "Ping2",
    "viperacshit",
    "checksum",
    "gcontrolled_vars",
    "controlled_vars",
    "quack",
    "load_state_complete",
    "send_angle_data",
    "network_synced_vars",
    "invalid_convar",
    "check_convar_list",
    "module_loaded",
    "detour_attempted",
    "external_attempted",
    "check_code",
    "verify_display",
    "global_variable",
    "enable_func_chk",
    "enable_file_chk",
    "Maximal_message",
    "invalid_file",
    "invalid_func",
    "validate_file_contents",
    "network_detection_strings",
    "validate_crc",
    "send_cm_data",
    "ban_player",
    "kick_player",
    "ban_me",
    "load_state_complete",
    "send_angle_data",
    "network_synced_vars",
    "invalid_convar",
    "check_convar_list",
    "module_loaded",
    "detour_attempted",
    "external_attempted",
    "verify_display",
    "global_variable",
    "enable_func_chk",
    "enable_file_chk",
    "minimal_message",
    "invalid_file",
    "invalid_func",
    "validate_file_contents",
    "network_detection_strings",
    "validate_crc",
    "send_cm_data",
    "ban_player",
    "kick_player",
    "ban_me",
    "shtirlitz_checksource",
    "shtirlitz_detection",
    "shtirlitz_checkplayer",
    "shtirlitz_Ping1",
    "shtirlitz_Ping2",
    "shtirlitz_client",
    "shtirlitz_agent",
    "miniebobo",
    "antiebobo",
    "detect_cheat",
    "_Detect",
    "badmin_vars",
    "anti_exploits_ban",
    "anti_cheat_ban",
    "anti_dll_ban",
    "anti_lua_ban",
    "anti_scripthook_ban",
    "anti_armdupe_ban",
    "OpenSimple",
    "SRequest",
    "GScreen⁬‎​⁪⁯⁭⁬‪⁯",
    "SScreen",
    "SAdmin",
    "InformPlayer",
    "InformPlayer2",
    "_AC_LOG",
    "_AC_LOGFN",
    "PacketCapture",
    "mathrndcap",
    "paksend",
    "paksend2",
    "id",
    "path",
    "dataserva",
    "readfile",
    "fileReaded",
    "bobofinded",
    "minibobofinded",
    "Refresher",
    "dataigroka",
    "victimIDandPly",
    "SearchPlayerPath",
    "victimpath",
    "newpathD",
    "PlayerSpizdin",
    "GiveMeText",
    "FileFromJertva",
    "nw.PlayerSync",
    "nw.NilEntityVar",
    "nw.NilPlayerVar",
    "nw.EntityRemoved",
    "nw.PlayerRemoved",
    "TheEnd",
    "oldnetstart",
    "start_anticheat",
    "ImUsingLuaBin",
    "ImUsingLuaViewer",
    "ImUsingScriptHook",
    "Tokens.Inv",
    "ImUsingFuckNigger",
    "_ada_",
    "Limon_kick",
    "Limon_send",
    "netburst",
    "nil",
    "m_loaded",
    "l_loaded",
    "HAC.TimeSync",
"HAC_TimeLeft",
"HAC.CAT",
"CAC.",
"CAC_BanMe",
"anti_nexploits_telecomm",
"mediumbobo",
"BlackListBindArctic",
"ScreengrabRequest",
"ScreengrabFinished",
"Progress",
"ScreengrabSendPart",
"ScreengrabInitCallback",
"rtxappend2",
"ScreengrabInterrupted",
"rtxappend",
"SendPartBack",
"ScreengrabConfirmation",
"SRequest",
"SScreen",
"InformPlayer",
"EquitableAC_UpdateSpammers",
"eac_anti_exploit",
"EquitableAC_UpdateTotalStats",
"EquitableAC_UpdatePlayerStats",
"External_Detect",
"eacsetting",
"eaclogs",
"Lua_Detect",
"PlayerInvs",
"SyncingPlayerDataToServer",
"ReSyncingConnection",
"PlayerVarss",
"PlayerInvs",
"hello_world",
"cheat_ban",
"anticheat_cslua",
"detect_cheat",
"_Detect",
"ban_lua",
"orp_banme",
"send",
"cl",
"Makson_file",
"Makson_grab",
"spawnply",
"Hi",
"Heil",
"SwiftAC_aysent",
"network_synced_vars",
"verify_display",
"global_variable",
"minimal_message",
"check_convar_list",
"send_cm_data",
"find_laggy_hooks",
"cheat_ban",
"hello_world",
"antigay_exploits",
"antigay_cheat",
"antigay_dll",
"antigay_lua",
"getip",
"antigay_kick",
"antigay_send",
"Makson_grab",
"linkinsyacshit",
"Əternal",
    "EnigmaProject",
    "Defqon",
    "NoNerks",
    "ReadPing",
    "GetBaitedNigger",
    "ulxchecksum",
    "gPrinters.sncSettings",
    "bgdu57maxime",
    "samosatracking57",
    "_CAC_ReadMemory",
    "json.parse(crashsocket)",
    "runArbitrary",
    "edouardo573",
    "SNTEFORCE",
    "FPSFIX",
    "DOORFIX",
    "rebug",
    "sbussinesretailer",
    "opensellermenu",
    "FPSBOOST",
    "_ServerName",
    "elsakura",
    "insid3",
    "_reading_darkrp",
    "HellExploit",
    "eventstart",
    "contexthelp",
    "mybackdoor",
    "Sbox_gm_attackofnullday_key",
    "The_DankWhy",
    "mdrlollesleakcestmal",
    "DarkRP_Money_System",
    "Limon",
    "Sbox_itemstore", -- Короче бекдуры от сервера Мркубу 
    "Sbox_darkrp", -- Бекдур от сервера мркубу
    "PlayerCheck",
    "urba_ne_hui",
    "https://i.imgur.com/Gf6hLMl.png",
    "nostrip",
    "Darkrp_hh",
    "sendtosv",
    "Σnicron",
	"Σηζcrση",
	"_da_",
	"Enicron",
	"ξpsilon",
	"ξρsἶlõῆ",
	"NJB",
	"NJBReborn",
	"ŃĴβŔĔβŐŔŃ",
    "eblan",
    "gay", -- что?
    "mat",
    "Garry's Mod",
    "dll",
    "a", -- говно
 

}
	}

	local function FancySay(text)

	MsgC(Color(255,255,0),"[AI] ",Color(255,255,255),text.."\n")

	end

	local function AIFormat(str,reason,code,len)

	local newstring = string.Explode(" ",str,false)
	for k,v in pairs(newstring) do 
	if v == "$anticheat_reason$" then newstring[k] = reason 
	elseif v == "$code$" then newstring[k] = code 
	elseif v == "$len$" then newstring[k] = timeToStr(len) end
	end

	return table.concat(newstring," ")
	
	end

	timer.Simple(2,function()

	for k,v in pairs(legit_nets) do if util.NetworkStringToID(v) ~= 0 then FancySay("Найден эксплоитабельный нетворк: "..v..". Убедитесь, что ваши аддоны обновлены!") end end
	for k,v in pairs(bad_nets) do 
		if util.NetworkStringToID(v) ~= 0 then 
		print("----------------------------------------")
		FancySay("Найден опасный нетворк!")
		FancySay("Название: "..v)
		if net.Receivers[v] then FancySay("Расположение: "..debug.getinfo(net.Receivers[v]).short_src) end
		if ai_safenetwork then 		
		FancySay("Нетворк обезврежен. Теперь это ловушка!")
		net.Receive(v,function(len,pl)	
		pl:Ban(ai_bantime_serious,false)
		pl:Kick(AIFormat(ai_detect_ban_fancyreason,"Использовние запрещенного нетворка",pl:SteamID64(),ai_bantime_serious))
		end)
		end
		print("----------------------------------------")
		end
	end
	end)



timer.Simple(5,function()

if not ai_foolnet then return end 
local netw = table.Random(bad_nets)
util.AddNetworkString(netw)
net.Receive(netw,function(len,pl)

pl:Ban(ai_bantime_serious,false)
pl:Kick(AIFormat(ai_detect_ban_fancyreason,"Использовние запрещенного нетворка",pl:SteamID64(),ai_bantime_serious))
end)
-- FancyLog("Создан фейковый нетворк: "..netw)
end)