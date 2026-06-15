return function()
    local container = game:GetService("CoreGui"):FindFirstChild("getGenvV2") or Instance.new("ScreenGui")
    container.Name = "getGenvV2"
    container.ClipToDeviceSafeArea = false
    container.IgnoreGuiInset = true
    container.ResetOnSpawn = true

    container.Parent = game:GetService("CoreGui")

    local content = Instance.new("Frame")
    content.Name = "Content"
    content.AnchorPoint = Vector2.new(0.5, 0.5)
    content.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    content.Size = UDim2.fromScale(1, 1)
    content.Position = UDim2.fromScale(0.5, 0.5)

    content.Parent = container

    print(container.Parent)

    return container
end