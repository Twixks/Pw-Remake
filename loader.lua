local Players = game:GetService("Players").LocalPlayer -- Use GetService it is important because some games change Players so use that instead of game.Players!
local group = 13487365 -- Roblox Fan Group but put your group ID HERE
local grouplink = "https://www.roblox.com/groups/13487365/UnknownSide"

if Players:IsInGroup(group) then -- IS In group is the roblox API Reference pretty self explanatory 
      print("Checking..")
      wait(0.8)
      print("Done!")
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Twixks/Pw-Remake/main/Pw-Remake.lua"))()
else
      Players:kick("Not In Group") -- Doesn't have to be kicked
      setclipboard(grouplink)
end
