loadstring(game:HttpGet('https://raw.githubusercontent.com/CustomByte/ehh/refs/heads/main/idk.lua'))()

local Library = initLibrary()
local Window = Library:Load({name = "fatal.lua", sizeX = 425, sizeY = 512, color = Color3.fromRGB(255, 255, 255)})

local Tab = Window:Tab("Aiming")
local Tab2 = Window:Tab("Visuals")

local Aimingsec1 = Tab:Section{name = "Aim Assist", column = 1}
local Aimingsec2 = Tab:Section{name = "Silent Aimbot", column = 2}
local Visualssec1 = Tab2:Section{name = "Wallhacks", column = 1}

    Aimingsec1:Toggle {
    Name = "Enabled",
    flag = "ooolol", 
    callback = function(bool)

    end
}

    Aimingsec1:Slider {
    Name = "Smoothing",
    Default = 0,
    Min = 0,
    Max = 3,
    Decimals = 1,
    Flag = "moooooo",
    callback = function(bool)

    end
}
Aimingsec1:dropdown {
    name = "Aim",
    content = {"Head", "Torso", "HumanoidRootPart", "Right Arm", "Left Arm"},
    multichoice = true, -- true is multi dropdown false is regular dropdown
    callback = function(bool) --


    end}
       Aimingsec2:Toggle {
    Name = "Enabled",
    flag = "ooolol", 
    callback = function(bool)

    end
}
       Visualssec1:Toggle {
    Name = "Enabled",
    flag = "ooolol", 
    callback = function(bool)

    end
}
