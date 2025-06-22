-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TweenService = game:GetService("TweenService")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 0.2
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(0, 452, 0, 278)
Frame.Position = UDim2.new(0.5, 0, 0.5, 0) 
Frame.AnchorPoint = Vector2.new(0.5, 0.5) 

UICorner.CornerRadius = UDim.new(0, 16)
UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BackgroundTransparency = 1.0
TextLabel.Position = UDim2.new(0.3, 0, 0.05, 0)
TextLabel.Size = UDim2.new(0, 121, 0, 50)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "SANDER"
TextLabel.TextColor3 = Color3.fromRGB(0, 255, 255)
TextLabel.TextSize = 49

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BackgroundTransparency = 1.0
TextLabel_2.Position = UDim2.new(0.48, 0, 0.05, 0)
TextLabel_2.Size = UDim2.new(0, 178, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "XY"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 49

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BackgroundTransparency = 1.0
TextLabel_3.Position = UDim2.new(0.05, 0, 0.2, 0)
TextLabel_3.Size = UDim2.new(0.9, 0, 0.6, 0)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "You are now getting items, be patient (New System!)"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextWrapped = true


local function animateUI()
    while true do
      
        local upPosition = UDim2.new(0.5, 0, 0.48, 0)
        local downPosition = UDim2.new(0.5, 0, 0.52, 0)

        local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
        local tweenUp = TweenService:Create(Frame, tweenInfo, {Position = upPosition})
        local tweenDown = TweenService:Create(Frame, tweenInfo, {Position = downPosition})

        tweenUp:Play()
        tweenUp.Completed:Wait()
        tweenDown:Play()
        tweenDown.Completed:Wait()
    end
end

task.spawn(animateUI)
