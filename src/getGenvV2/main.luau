local env = getgenv()

local gui = loadstring(game:HttpGet(getgitpath("src/getGenvV2").."gui.luau"))()
env.gui = gui()

return env