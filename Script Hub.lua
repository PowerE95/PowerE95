local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "El_e95 X Hub (Bate0.2)", HidePremium = true, SaveConfig = true, ConfigFolder = "OrionTest"})

-----------------------------------------

local Tab = Window:MakeTab({
	Name = "Basic Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Basic Scripts# 10+"
})

OrionLib:MakeNotification({
	Name = "Script Ware InDev Version",
	Content = "Thank For Using Scripts",
	Image = "rbxassetid://4483345998",
	Time = 5
})

Tab:AddButton({
	Name = "KeyBoard Script",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
  	end    
})

Tab:AddButton({
	Name = "Infinite Yield",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})

Tab:AddButton({
	Name = "Fly Gui",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
  	end    
})

Tab:AddButton({
	Name = "Auto Clicker",
	Callback = function()
      		getgenv().key = "Hostile"
				loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/The-telligence/main/MC%20KSystem%202"))()
  	end    
})

Tab:AddButton({
	Name = "Dex Explorer",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
  	end    
})

Tab:AddButton({
	Name = "Btools",
	Callback = function()
      		loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/BTools.txt"))()
  	end    
})

Tab:AddButton({
	Name = "FPS Booster (Not Working)",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/FPSBooster.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Headless And Korblox",
	Callback = function()
      		loadstring(game:HttpGet('https://pastebin.com/raw/H5yx10Jq'))()
  	end    
})

Tab:AddButton({
	Name = "HitBox Script",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/RobloxScripts/main/HitboxExpander.lua", true))()
  	end    
})

Tab:AddButton({
	Name = "Infinite Jump",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/WweihvrM"))()
  	end    
})

Tab:AddButton({
	Name = "Group ByPass",
	Callback = function()
      		hookfunction(game.Players.LocalPlayer.IsInGroup, function() return true end)
  	end    
})

--------------------------------------------

local Tab = Window:MakeTab({
	Name = "Map Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Roblox Hack Map# 10+"
})

Tab:AddButton({
	Name = "Build A Boat (Keyless)",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/SCRIPTHUBV2/main/SCRIPTHUBV2", true))()
  	end    
})

Tab:AddButton({
	Name = "Shadow Boxing",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/xtrey10x/xtrey10x-hub/main/shadow"))()
  	end    
})

Tab:AddButton({
	Name = "Arsenal",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/fusiongreg/BoltsHubV5/main/BoltsHubV5"))()
  	end    
})

Tab:AddButton({
	Name = "Prison life",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/h17s3/TIGERADMIN/main/TIGERADMINSCRIPTFREE'),true))()
  	end    
})

Tab:AddButton({
	Name = "Paint Ball (Keyless)",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/SCRIPTHUBV2/main/SCRIPTHUBV2", true))()
  	end    
})

Tab:AddButton({
	Name = "Pls Donate",
	Callback = function()
      		loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-AlexvHub-9765"))()
  	end    
})

Tab:AddButton({
	Name = "Natural Disaster",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxHackingProject/CHHub/main/CHHub.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Pet Simulator X",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Rafacasari/roblox-scripts/main/psx.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Blox Fruits (Keyless)",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/SCRIPTHUBV2/main/SCRIPTHUBV2", true))()
  	end    
})

Tab:AddButton({
	Name = "Bed Wars",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
  	end    
})

Tab:AddButton({
	Name = "BrookHeaven",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/NocturneMoDz/BROOKHAVEN-GUI-/main/METAB", true))()
  	end    
})

Tab:AddButton({
	Name = "Breaking Point (Keyless)",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/SCRIPTHUBV2/main/SCRIPTHUBV2", true))()
  	end    
})

Tab:AddButton({
	Name = "Project Slayers",
	Callback = function()
      		local LoaderUrl = "https://raw.githubusercontent.com/ogamertv12/SylveonHub/main/Mobile.lua"
			repeat wait() until game:IsLoaded()
			loadstring(game:HttpGet(LoaderUrl))()
  	end    
})

Tab:AddButton({
	Name = "Door",
	Callback = function()
      		loadstring(game:HttpGet(("https://raw.githubusercontent.com/KindIhave/ChibaHubcomeback/main/Chiba-Doors.txt"),true))()
  	end    
})

Tab:AddButton({
	Name = "Slap Battle",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/TheScriptMaster1/ScriptMaster-Hub/main/scriptmasterhub.lua')))()
  	end    
})

Tab:AddButton({
	Name = "Piggy!",
	Callback = function()
      		loadstring(Game:HttpGet("https://pastebin.com/raw/xRHcjXVs", true))()
  	end    
})

Tab:AddButton({
	Name = "Yeet a Friend",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/itsnoctural/Utilities/main/Closed/Yeet%20A%20Friend.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Tower of hell",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/fusiongreg/BoltsHubV5/main/Main"))()
  	end    
})

Tab:AddButton({
	Name = "Flag Wars",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))()
  	end    
})

Tab:AddButton({
	Name = "3008 (SCP)",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/CHnamedata/WhatDaHeck/main/3008GodMode.lua'))()
  	end    
})

Tab:AddButton({
	Name = "Phantom Wars (ByPass)",
	Callback = function()
      		FOV = 180
			HIT_PART = "Head"
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Spoorloos/scripts/main/silent_aim_no_actor_bypass.lua"))()
  	end    
})

Tab:AddButton({
	Name = "JailBreak (Keyless)",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/scripthubekitten/SCRIPTHUBV2/main/SCRIPTHUBV2", true))()
  	end    
})

Tab:AddButton({
	Name = "Legeneds of Speed",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))()
  	end    
})

--------------------------------------

local Tab = Window:MakeTab({
	Name = "Credit",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddLabel("Make By : LOL?#1836")
Tab:AddLabel("Gui By : Orion")
Tab:AddLabel("")
Tab:AddLabel("If found Keyless script, Please inform at LOL?#1836")
Tab:AddLabel("If found not working script, Please inform at LOL?#1836")