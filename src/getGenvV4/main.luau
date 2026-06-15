local env = getgenv()
local git = getgitpath()

local React = loadstring(game:HttpGet(git.."/Packages/React.lua"))()

print(React)

return env