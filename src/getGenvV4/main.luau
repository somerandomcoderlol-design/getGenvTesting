local env = getgenv()
local git = "https://raw.githubusercontent.com/somerandomcoderlol-design/getGenvTesting/refs/heads/main/"

local React = loadstring(game:HttpGet(git.."Packages/React.lua"))()

print(React)

return env