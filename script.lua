local uilibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/qqwizzixxxx/Skid-Hub/refs/heads/main/Ui%20Lib"))()
local windowz = uilibrary:CreateWindow("Skid Hub", "Universal", true)

local Page1 = windowz:CreatePage("Hub")


local Section1 = Page1:CreateSection("All Base Scripts")

Section1:CreateButton("Function Decomplier", function ()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/qqwizzixxxx/Skid-Hub/refs/heads/main/decomp.lua"))()
end)

Section1:CreateButton("Infinite Yield", function ()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)

Section1:CreateButton("Dark Dex", function ()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))()
end)

Section1:CreateButton("Simple Spy", function ()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/SimpleSpyV3/main.lua"))()
end)

Section1:CreateButton("Audio Logger", function ()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/infyiff/backup/main/audiologger.lua'),true))()
end)

Section1:CreateButton("Nameless Admin", function ()
   loadstring(game:HttpGet('https://gist.github.com/inuk84/ca841931f45f242c945405298b26bd71/raw/af364e5d4ea5b0d2eac404a5376d83c84a23cbe4/na.lua'))()
end)

Section1:CreateButton("Remote Spy  V2", function ()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/RedCodeCheat/Roblox/refs/heads/main/RedCode_Remote_Spy.lua')))()
end)
