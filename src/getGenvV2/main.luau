local env = getgenv()
local path = "https://github.com/somerandomcoderlol-design/getGenvTesting"

local gui = loadstring(game:HttpGet(path.."/src/getGenvV2/gui.luau"))()
env.gui = gui()

return env