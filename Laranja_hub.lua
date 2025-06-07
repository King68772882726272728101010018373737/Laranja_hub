local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/hohohub/UI-Library/main/UI.lua"))()

local Window = Library:CreateWindow({
    Title = "Laranja Hub",
    Center = true,
    AutoShow = true,
})

local LogoURL = "https://i.imgur.com/TdP44uY.png"

Window:SetLogo(LogoURL)

local FarmTab = Window:AddTab("Farm")

FarmTab:AddToggle("Auto farmar nível", nil, function(value)
    if value then
    else
    end
end)

FarmTab:AddToggle("Auto farmar Boss", nil, function(value)
    if value then
    else
    end
end)

FarmTab:AddToggle("Auto Cursed Dual Katana", nil, function(value)
    if value then
    else
    end
end)

FarmTab:AddToggle("Auto kill players na trial", nil, function(value)
    if value then
    else
    end
end)

FarmTab:AddToggle("Auto completar trial", nil, function(value)
    if value then
    else
    end