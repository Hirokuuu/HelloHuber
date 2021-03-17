local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

local win = DiscordLib:Window("Hello World")

local serv = win:Server("Hello World", "")

local btns = serv:Channel("Hello World")

btns:Button("Hello World", function()
DiscordLib:Notification("Hello World", "Hello World", "Bye:(")
end)

btns:Seperator()

btns:Button("Hello World", function()
DiscordLib:Notification("Hello World","Hello World", "Hello World")
end)

local tgls = serv:Channel("Hello World")

tgls:Toggle("Hello World",false, function(bool)
print(bool)
end)

local sldrs = serv:Channel("Hello World")

local sldr = sldrs:Slider("Hello World", 0, 1000, 400, function(t)
print(t)
end)

sldrs:Button("Hello World", function()
sldr:Change(50)
end)

local drops = serv:Channel("Hello World")


local drop = drops:Dropdown("Hello World",{"Hello World","Hello World","Hello World","Option 4","Hello World"}, function(bool)
print(bool)
end)

drops:Button("Hello World", function()
drop:Clear()
end)

drops:Button("Hello World", function()
drop:Add("Hello World")
end)

local clrs = serv:Channel("Hello World")

clrs:Colorpicker("Hello World", Color3.fromRGB(255,1,1), function(t)
print(t)
end)

local textbs = serv:Channel("Hello World")

textbs:Textbox("Hello World", "Hello World!", true, function(t)
print(t)
end)

local lbls = serv:Channel("Hello World")

lbls:Label("Hello World")

local bnds = serv:Channel("Hello World")

bnds:Bind("Hello World", Enum.KeyCode.RightShift, function()
print("Hello World")
end)

serv:Channel("Hello World")


win:Server("Main", "http://www.roblox.com/asset/?id=6031075938")