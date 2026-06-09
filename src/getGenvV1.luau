local env = getgenv()
env.other = "other value"

function env.test()
    print("ran function env.test(), ran by: "..tostring(debug.getinfo(2)))
end

return env