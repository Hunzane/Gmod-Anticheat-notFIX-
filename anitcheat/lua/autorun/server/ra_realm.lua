
	util.AddNetworkString("Hi!")

	local function timeToStr( time )
	if time == 0 then return "навсегда" end
	local tmp = time
	local s = tmp % 60
	tmp = math.floor( tmp / 60 )
	local m = tmp % 60
	tmp = math.floor( tmp / 60 )
	local h = tmp % 24
	tmp = math.floor( tmp / 24 )
	local d = tmp % 7
	local w = math.floor( tmp / 7 )

	return string.format( "%02iн %iд %02iч %02iм %02iс", w, d, h, m, s )
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

	local function Log(player,code,reason)
 	
	local filename = "antiinject_logs/"..tostring(player:SteamID64())..".txt"
	local code_txt = ""
	
	if code == 1 then code_txt = 'ДЕТЕКТ: ЛЁГКИЙ'
	elseif code == 2 then code_txt = 'ДЕТЕКТ: СРЕДНИЙ'
	else code_txt = 'ДЕТЕКТ: СЕРЬЕЗНЫЙ' end

	local line = ("[%s][%s] %s\n"):format(os.date("%H:%M:%S - %d/%m/%Y"),code_txt,"Заметка антиинжекта: "..reason)
	file.Append(filename,line)

	end

	net.Receive("Hi!",function(len,pl)

	local code = net.ReadInt(3)
	local reason = net.ReadString()

	Log(pl,code,reason)

	if code == 1 and ai_shouldban_easy then 		pl:Ban(ai_bantime_easy, false) pl:Kick(AIFormat(ai_detect_ban_fancyreason,reason,pl:SteamID64(),ai_bantime_easy))
	elseif code == 2 and ai_shouldban_medium then 	pl:Ban(ai_bantime_medium, false) pl:Kick(AIFormat(ai_detect_ban_fancyreason,reason,pl:SteamID64(),ai_bantime_medium))
	elseif code == 3 and ai_shouldban_serious then 	pl:Ban(ai_bantime_serious,false) pl:Kick(AIFormat(ai_detect_ban_fancyreason,reason,pl:SteamID64(),ai_bantime_serious))
	else pl:Ban(ai_bantime_serious,false) pl:Kick(AIFormat(ai_detect_ban_fancyreason,reason,pl:SteamID64(),ai_bantime_serious)) end

	end)

	hook.Add("PlayerInitialSpawn","ai.Data",function(ply,ip)

	if not file.IsDir("antiinject_logs","DATA") then file.CreateDir("antiinject_logs") end 
	if not file.Exists("antiinject_logs/"..ply:SteamID64()..".txt","DATA") then 
	file.Write("antiinject_logs/"..ply:SteamID64()..".txt","") 
	end 

	end)