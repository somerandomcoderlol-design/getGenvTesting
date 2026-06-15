local env = getgenv()

local gui = loadstring(game:HttpGet("https://raw.githubusercontent.com/somerandomcoderlol-design/getGenvTesting/refs/heads/main/src/getGenvV2/gui.luau"))()
env.gui = gui()

return env