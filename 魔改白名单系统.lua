game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "『正在进行白名单验证』"; Text ="武士工作室"; Duration = 4; })
local whitu = false
local Name = game.Players.LocalPlayer.Name

if Name == "xszxwhbdd" then 
whitu = true 
if Name == "123fa98" then 
whitu = true 
if Name == "Roblox_OldSix666" then 
whitu = true 
end

if whitu == true then

game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "验证信息完毕"; Text ="正在加载脚本"; Duration = 4; })

    loadstring(game:HttpGet("https://raw.githubusercontent.com/dingding123hhh/vbone/main/VB.lua"))()
else
    game.Players.LocalPlayer:Kick("你没有被加入白名单")
end
