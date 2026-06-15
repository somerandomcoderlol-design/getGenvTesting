local env = getgenv()
env.farming = true

task.spawn(function()
    while env.farming do
        print("state is true,")
        task.wait(1)
    end
end)

task.delay(3, function()
    env.farming = not env.farming
end)