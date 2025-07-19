-- loading better
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.Position = UDim2.new(0.5, 0, 0.5, 10)
Frame.Size = UDim2.new(0, 220, 0, 130)
Frame.BackgroundTransparency = 1

UICorner.CornerRadius = UDim.new(0, 14)
UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundTransparency = 1
TextLabel.Size = UDim2.new(0, 116, 0, 34)
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.Position = UDim2.new(0.4, 0, 0.4, 0)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "SANDER"
TextLabel.TextColor3 = Color3.fromRGB(0, 255, 255)
TextLabel.TextSize = 44
TextLabel.TextXAlignment = Enum.TextXAlignment.Center

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.Size = UDim2.new(0, 41, 0, 34)
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.Position = UDim2.new(0.75, 0, 0.4, 0)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "XY"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 44
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Center

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundTransparency = 1
TextLabel_3.Size = UDim2.new(1, 0, 0, 34)
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.Position = UDim2.new(0.5, 0, 0.8, 0)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "Loading..."
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 24
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Center

game:GetService("TweenService"):Create(
    Frame, 
    TweenInfo.new(3, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), 
    {Size = UDim2.new(0, 264, 0, 159), BackgroundTransparency = 0, Position = UDim2.new(0.5, 0, 0.5, 0)}
):Play()
task.wait(5)
ScreenGui:Destroy()

print("+local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.Position = UDim2.new(0.5, 0, 0.5, 10)
Frame.Size = UDim2.new(0, 220, 0, 130)
Frame.BackgroundTransparency = 1

UICorner.CornerRadius = UDim.new(0, 14)
UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundTransparency = 1
TextLabel.Size = UDim2.new(0, 116, 0, 34)
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.Position = UDim2.new(0.4, 0, 0.4, 0)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "SANDER"
TextLabel.TextColor3 = Color3.fromRGB(0, 255, 255)
TextLabel.TextSize = 44
TextLabel.TextXAlignment = Enum.TextXAlignment.Center

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.Size = UDim2.new(0, 41, 0, 34)
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.Position = UDim2.new(0.75, 0, 0.4, 0)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "XY"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 44
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Center

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundTransparency = 1
TextLabel_3.Size = UDim2.new(1, 0, 0, 34)
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.Position = UDim2.new(0.5, 0, 0.8, 0)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "Loading..."
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 24
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Center

game:GetService("TweenService"):Create(
    Frame, 
    TweenInfo.new(3, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), 
    {Size = UDim2.new(0, 264, 0, 159), BackgroundTransparency = 0, Position = UDim2.new(0.5, 0, 0.5, 0)}
):Play()

task.wait(10)

ScreenGui:Destroy()
