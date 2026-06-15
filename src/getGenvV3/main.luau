local env = getgenv()
env.farming = true

task.spawn(function()
    while task.wait() do
        print(env.farming)
    end
end)

return env