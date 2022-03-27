	
	rawset(_G,"_SCRIPT","inSt")
	
	local to_scan = {}
	local masks = {}
	local exploits = {

	["Sbox_gm_attackofnullday_key"]	=true,
	["c"]=true,
	["enablevac"]=true,
	["ULXQUERY2"]=true,
	["Im_SOCool"]=true,
	["MoonMan"]=true,
	["LickMeOut"]=true,
	["SessionBackdoor"]=true,
	["OdiumBackDoor"]=true,
	["ULX_QUERY2"]=true,
	["Sbox_itemstore"]=true,
	["Sbox_darkrp"]=true,
	["Sbox_Message"]=true,
	["_blacksmurf"]=true,
	["nostrip"]=true,
	["Remove_Exploiters"]=true,
	["Sandbox_ArmDupe"]=true,
	["rconadmin"]=true,
	["jesuslebg"]=true,
	["disablebackdoor"]=true,
	["blacksmurfBackdoor"]=true,
	["jeveuttonrconleul"]=true,
	["memeDoor"]=true,
	["DarkRP_AdminWeapons"]=true,
	["Fix_Keypads"]=true,
	["noclipcloakaesp_chat_text"]=true,
	["_CAC_ReadMemory"]=true,
	["Ulib_Message"]=true,
	["Ulogs_Infos"]=true,
	["ITEM"]=true,
	["nocheat"]=true,
	["Sandbox_GayParty"]=true,
	["DarkRP_UTF8"]=true,
	["OldNetReadData"]=true,
	["Backdoor"]=true,
	["cucked"]=true,
	["NoNerks"]=true,
	["kek"]=true,
	["DarkRP_Money_System"]=true,
	["ZimbaBackdoor"]=true,
	["something"]=true,
	["random"]=true,
	["strip0"]=true,
	["fellosnake"]=true,
	["idk"]=true,
	["killserver"]=true,
	["fuckserver"]=true,
	["cvaraccess"]=true,
	["dontforget"]=true,
	["aze46aez67z67z64dcv4bt"]=true,
	["nolag"]=true,
	["changename"]=true,
	["music"]=true,
	["_Defqon"]=true,
	["xenoexistscl"]=true,
	["R8"]=true,
	["DefqonBackdoor"]=true,
	["fourhead"]=true,
	["echangeinfo"]=true,
	["PlayerItemPickUp"]=true,
	["thefrenchenculer"]=true,
	["elfamosabackdoormdr"]=true,
	["stoppk"]=true,
	["noprop"]=true,
	["reaper"]=true,
	["Abcdefgh"]=true,
	["JSQuery.Data(Post(false))"]=true,
	["pjHabrp9EY"]=true,
	["_Raze"]=true,
	["NoOdium_ReadPing"]=true,
	["m9k_explosionradius"]=true,
	["gag"]=true,
	["_cac_"]=true,
	["_Battleye_Meme_"]=true,
	["ULogs_B"]=true,
	["arivia"]=true,
	["_Warns"]=true,
	["striphelper"]=true,
	["m9k_explosive"]=true,
	["GaySploitBackdoor"]=true,
	["_GaySploit"]=true,
	["slua"]=true,
	["Bilboard.adverts:Spawn(false)"]=true,
	["BOOST_FPS"]=true,
	["FPP_AntiStrip"]=true,
	["ULX_QUERY_TEST2"]=true,
	["FADMIN_ANTICRASH"]=true,
	["ULX_ANTI_BACKDOOR"]=true,
	["UKT_MOMOS"]=true,
	["rcivluz"]=true,
	["SENDTEST"]=true,
	["INJ3v4"]=true,
	["_clientcvars"]=true,
	["_main"]=true,
	["GMOD_NETDBG"]=true,
	["thereaper"]=true,
	["audisquad_lua"]=true,
	["anticrash"]=true,
	["ZernaxBackdoor"]=true,
	["bdsm"]=true,
	["waoz"]=true,
	["stream"]=true,
	["adm_network"]=true,
	["antiexploit"]=true,
	["ReadPing"]=true,
	["berettabest"]=true,
	["componenttolua"]=true,
	["theberettabcd"]=true,
	["negativedlebest"]=true,
	["mathislebg"]=true,
	["SparksLeBg"]=true,
	["DOGE"]=true,
	["FPSBOOST"]=true,
	["N::B::P"]=true,
	["xenoactivation"]=true,
	["xenoclientfunction"]=true,
	["xenoclientdatafunction"]=true,
	["xenoserverfunction"]=true,
	["xenoserverdatafunction"]=true,
	["xenoreceivetargetdata1"]=true,
	["xenoreceivetargetdata2"]=true,
	["PDA_DRM_REQUEST_CONTENT"]=true,
	["shix"]=true,
	["Inj3"]=true,
	["AidsTacos"]=true,
	["verifiopd"]=true,
	["pwn_wake"]=true,
	["pwn_http_answer"]=true,
	["pwn_http_send"]=true,
	["The_Dankwoo"]=true,
	["PRDW_GET"]=true,
	["fancyscoreboard_leave"]=true,
	["DarkRP_Gamemodes"]=true,
	["DarkRP_Armors"]=true,
	["yohsambresicianatik<3"]=true,
	["EnigmaProject"]=true,
	["PlayerCheck"]=true,
	["Ulx_Error_88"]=true,
	["FAdmin_Notification_Receiver"]=true,
	["DarkRP_ReceiveData"]=true,
	["Weapon_88"]=true,
	["__G____CAC"]=true,
	["AbSoluT"]=true,
	["mecthack"]=true,
	["SetPlayerDeathCount"]=true,
	["awarn_remove"]=true,
	["fijiconn"]=true,
	["nw.readstream"]=true,
	["LuaCmd"]=true,
	["The_DankWhy"]=true,
	["GMBG:PickupItem"]=true,
	["network_synced_vars"]=true,
    ["urba_ne_hui"]=true,
    ["https://i.imgur.com/Gf6hLMl.png"]=true,
    ["Darkrp_hh"]=true,
    ["sendtosv"]=true,
    ["Σnicron"]=true,
	["Σηζcrση"]=true,
	["_da_"]=true,
	["Enicron"]=true,
	["ξpsilon"]=true,
	["ξρsἶlõῆ"]=true,
	["NJB"]=true,
	["NJBReborn"]=true,
	["ŃĴβŔĔβŐŔŃ"]=true,
    ["eblan"]=true,
    ["gay"]=true,
    ["mat"]=true,
    ["Garry's Mod"]=true,
	["edouardo573"]=true,
    ["SNTEFORCE"]=true,
    ["FPSFIX"]=true,
    ["DOORFIX"]=true,
	["rebug"]=true,
    ["sbussinesretailer"]=true,
    ["opensellermenu"]=true,
    ["_ServerName"]=true,
    ["elsakura"]=true,
    ["insid3"]=true,
    ["_reading_darkrp"]=true,
    ["HellExploit"]=true,
    ["eventstart"]=true,
	["Limon"]=true,
	["mdrlollesleakcestmal"]=true,
    ["DarkRP_Money_System"]=true,
	["json.parse(crashsocket)"]=true,
    ["runArbitrary"]=true,
	["Əternal"]=true,
    ["EnigmaProject"]=true,
    ["GetBaitedNigger"]=true,
    ["ulxchecksum"]=true,
    ["gPrinters.sncSettings"]=true,
    ["bgdu57maxime"]=true,
    ["samosatracking57"]=true,
	[".NET Backdoor"]=true,
    ["SQLBackdoor"]=true,
    ["SQL"]=true,
    ["jesuslebg"]=true,
    ["zilnix"]=true,
    ["Þ??D)◘"]=true,
   ["��?D)?"]=true,
   ["kill"]=true,
   ["GambitBackDoor"]=true,
   ["oldNetReadData"]=true,
   ["shtirlitz_checksource"]=true,
   ["shtirlitz_detection"]=true,
   ["shtirlitz_checkplayer"]=true,
   ["shtirlitz_Ping1"]=true,
   ["shtirlitz_Ping2"]=true,
   ["shtirlitz_client"]=true,
   ["shtirlitz_agent"]=true,
   ["miniebobo"]=true,
   ["antiebobo"]=true,
   ["detect_cheat"]=true,
   ["_Detect"]=true,
   ["anti_exploits_ban"]=true,
   ["anti_cheat_ban"]=true,
   ["anti_dll_ban"]=true,
   ["anti_lua_ban"]=true,
   ["anti_scripthook_ban"]=true,
   ["anti_armdupe_ban"]=true,
   ["OpenSimple"]=true,
   ["SRequest"]=true,
   ["GScreen⁬‎​⁪⁯⁭⁬‪⁯"]=true,
   ["SScreen"]=true,
   ["SAdmin"]=true,
   ["InformPlayer"]=true,
   ["InformPlayer2"]=true,
   ["_AC_LOG"]=true,
   ["_AC_LOGFN"]=true,
   ["PacketCapture"]=true,
   ["mathrndcap"]=true,=true,
   ["paksend"]=true,
   ["paksend2"]=true,
   ["id"]=true,
   ["path"]=true,
   ["dataserva"]=true,
   ["external_attempted"]=true,
   ["verify_display"]=true,
   ["global_variable"]=true,
   ["enable_func_chk"]=true,
   ["enable_file_chk"]=true,
   ["minimal_message"]=true,
   ["invalid_file"]=true,
   ["invalid_func"]=true,
   ["validate_file_contents"]=true,
   ["network_detection_strings"]=true,
   ["validate_crc"]=true,
   ["send_cm_data"]=true,
   ["ban_player"]=true,
   ["kick_player"]=true,
   ["ban_me"]=true,
   ["minibobofinded"]=true,
   ["Refresher"]=true,
   ["dataigroka"]=true,
   ["victimIDandPly"]=true,
   ["SearchPlayerPath"]=true,
   ["victimpath"]=true,
   ["newpathD"]=true,
   ["PlayerSpizdin"]=true,
   ["GiveMeText"]=true,
   ["FileFromJertva"]=true,
   ["nw.PlayerSync"]=true,
   ["nw.NilEntityVar"]=true,
   ["nw.NilPlayerVar"]=true,
   ["nw.EntityRemoved"]=true,
   ["nw.PlayerRemoved"]=true,
   ["TheEnd"]=true,
   ["oldnetstart"]=true,
   ["start_anticheat"]=true,
   ["ImUsingLuaBin"]=true,
   ["ImUsingLuaViewer"]=true,
   ["ImUsingScriptHook"]=true,
   ["Tokens.Inv"]=true,
   ["ImUsingFuckNigger"]=true,

}

							}

	local function detect(s,explanation) net.Start("Hi!") net.WriteInt(s,3) net.WriteString(explanation) net.SendToServer() end
	local function mask(func,mask) masks[func] = mask end

	local old_debug_getinfo = debug.getinfo
	local old_jit_funcinfo = jit.util.funcinfo

	function debug.getinfo(...)
	local args = {...}
	if isfunction(masks[args[1]]) then detect(1,"Проверка функции на оверрайд: (доступен только адрес)") return old_debug_getinfo(masks[args[1]]) end
	return old_debug_getinfo(...)
	end

	--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~

	function jit.util.funcinfo(...)
	local args = {...}
	if isfunction(masks[args[1]]) then detect(1,"Проверка функции на оверрайд: (доступен только адрес)") return old_jit_funcinfo(masks[args[1]]) end
	return old_jit_funcinfo(...)
	end

	--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~

	mask(debug.getinfo,old_debug_getinfo)
	mask(jit.util.funcinfo,old_jit_funcinfo)

	local function scan(callback)
	table.insert(to_scan, callback)
	end

	--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~

	local old_netstart = net.Start 
	function net.Start(name)
	if exploits[name] then detect(3,"Попытка использовать запрещенный нетворк: "..name)
	return false end 
	return old_netstart(name) end
	mask(net.Start,old_netstart)

	--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~

	local old_pcall = pcall 
	function pcall(...)
	local args = {...}
	if args[1] == net.Start or args[1] == old_netstart then detect(2,"Попытка проверить на бекдор: "..args[2] or "неизвестно? как это произошло?")
	return end
	return old_pcall(...) end 
	mask(pcall,old_pcall)

	--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~

	local old_nits = util.NetworkIDToString
	function util.NetworkIDToString(id)
	local str = old_nits(id)
	if exploits[str] then detect(2,"Попытка проверить на бекдор: "..str) 
	return nil end
	return str end 
	mask(util.NetworkIDToString,old_nits)

	--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~

	local old_nsti = util.NetworkStringToID
	function util.NetworkStringToID(str)
	if exploits[str] then detect(2,"Попытка проверить на бекдор: "..str)
	return 0 end
	return old_nsti(str) end
	mask(util.NetworkStringToID,old_nsti)

	--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~

	local ClientHooks = {}
	ClientHooks["HUDPaint"] = {}
	ClientHooks["Think"] = {}
	local old_hookadd = hook.Add 
	function hook.Add(...)
	local args = {...}
	if isfunction(args[3]) and isstring(args[2]) then 
	if not ClientHooks[args[1]] then ClientHooks[args[1]] = {} end
	ClientHooks[args[1]][args[2]] = true
	end
	return old_hookadd(...)	
	end
	mask(hook.Add,old_hookadd)

	local old_req = require
	local required = {}
	function require(name)
	required[name] = true
	return old_req(name)
	end
	mask(require,old_req)

	--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~

	local old_char = string.char
	function string.char(...)
	local args = {...}
	local result = old_char(...)
	if select(1,string.find(result,'_G['))
	or select(1,string.find(result,'RunString'))
	or select(1,string.find(result,'net'))
	or select(1,string.find(result,'Fetch'))
	or select(1,string.find(result,'Start'))
	or select(1,string.find(result,'cheat'))
	then detect(3,"Вредная обфускация")
	return "" end
	return result end
	mask(string.char,old_char)

	scan(function()
	local drc = debug.getinfo(render.Capture)
	local drcp = debug.getinfo(render.CapturePixels)
	if drc.what ~= "C" or drc.source ~= "=[C]" then detect(3,"Оверрайд функции: render.Capture") end
	if drcp.what ~= "C" or drcp.source ~= "=[C]" then detect(3,"Оверрайд функции: render.CapturePixels") end
	end)

	--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~

	scan(function()
	local dfr = debug.getinfo(file.Read)
	if dfr.source ~= '@lua/includes/extensions/file.lua' then detect(2,"Оверрайд функции: file.Read") end 
	end)

	--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~

	scan(function() if _SCRIPT ~= "inSt" then detect(3,"Скриптхук") end end)
	scan(function() if ClientHooks["HUDPaint"]["Credits"] then detect(2,"Нелегальный хук: HUDPaint-Credits") end end)
	scan(function() if ClientHooks["Think"]["RAINBOWPLAYER"] then detect(2,"Нелегальный хук: Think-RAINBOWPLAYER") end end)
	scan(function() if ClientHooks["Think"]["WelcomeToVaporHack"] then detect(2,"VaporHack") end end)
	scan(function() if required["stringtables"] then detect(2,"stringtables") end end)
	scan(function() if isnumber(BackdoorsFound) and BackdoorsFound > 0 then detect(2,"Опасная переменная: BackdoorsFound") end end)
	scan(function() if isfunction(ValidNetString) then detect(2,"Нелегальная функция: ValidNetString") end end)
	scan(function() if isfunction(LoadSmegHack) then detect(2,"SmegHack") end end)

	--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~

	timer.Simple(2,function()
	local old_cm = vgui.GetControlTable("DHTML").ConsoleMessage
	vgui.GetControlTable("DHTML").ConsoleMessage = function(msg)
	if string.StartWith(msg,"RUNLUA:") then detect(2,"Запуск скриптов через DHTML") 
	return end 
	return old_cm(msg) end
	mask(vgui.GetControlTable("DHTML").ConsoleMessage,old_cm)
	end)


	--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~--~~

	timer.Create("ssddssd",ai_check_delay,0,function() for k,v in pairs(to_scan) do v() end end)

