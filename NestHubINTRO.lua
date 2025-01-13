local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.359559417, 0, 0.411347508, 0)
Frame.Size = UDim2.new(0, 356, 0, 100)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.289325833, 0, 0.180000007, 0)
TextLabel.Size = UDim2.new(0, 83, 0, 49)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "NEST"
TextLabel.TextColor3 = Color3.fromRGB(255, 105, 6)
TextLabel.TextSize = 31.000

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.429775268, 0, 0.180000007, 0)
TextLabel_2.Size = UDim2.new(0, 93, 0, 49)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "HUB"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 28.000

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.306179762, 0, 0.670000017, 0)
TextLabel_3.Size = UDim2.new(0, 120, 0, 31)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "Loading..."
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000

UICorner.CornerRadius = UDim.new(0, 16)
UICorner.Parent = Frame
