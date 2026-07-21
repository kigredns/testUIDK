local TweenService = game:GetService("TweenService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Lighting = game:GetService("Lighting")
local Gui = Instance.new("ScreenGui")
Gui.Name = "SanderModernUI"
Gui.Parent = LocalPlayer:WaitForChild("PlayerGui")
Gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
local Blur = Instance.new("BlurEffect")
Blur.Size = 0
Blur.Parent = Lighting
TweenService:Create(
	Blur,
	TweenInfo.new(.5),
	{Size = 15}
):Play()
local Flash = Instance.new("Frame")
Flash.Parent = Gui
Flash.Size = UDim2.new(1,0,1,0)
Flash.BackgroundColor3 = Color3.fromRGB(255,255,255)
Flash.ZIndex = 20
local Main = Instance.new("Frame")
Main.Parent = Gui
Main.AnchorPoint = Vector2.new(.5,.5)
Main.Position = UDim2.new(.5,0,.5,0)
Main.Size = UDim2.new(0,0,0,0)
Main.BackgroundColor3 = Color3.fromRGB(0,0,0)
Main.BorderSizePixel = 0
local Corner = Instance.new("UICorner")
Corner.CornerRadius = UDim.new(0,18)
Corner.Parent = Main
local Stroke = Instance.new("UIStroke")
Stroke.Parent = Main
Stroke.Color = Color3.fromRGB(255,255,255)
Stroke.Thickness = 2
local Sander = Instance.new("TextLabel")
Sander.Parent = Main
Sander.BackgroundTransparency = 1
Sander.Position = UDim2.new(0,25,0,15)
Sander.Size = UDim2.new(0,160,0,60)
Sander.Font = Enum.Font.GothamBold
Sander.Text = "SANDER"
Sander.TextSize = 35
Sander.TextColor3 = Color3.fromRGB(255,255,255)
local X = Instance.new("TextLabel")
X.Parent = Main
X.BackgroundTransparency = 1
X.Position = UDim2.new(0,175,0,15)
X.Size = UDim2.new(0,40,0,60)
X.Font = Enum.Font.GothamBold
X.Text = "X"
X.TextSize = 35
X.TextColor3 = Color3.fromRGB(0,255,255)
local Y = Instance.new("TextLabel")
Y.Parent = Main
Y.BackgroundTransparency = 1
Y.Position = UDim2.new(0,195,0,15)
Y.Size = UDim2.new(0,40,0,60)
Y.Font = Enum.Font.GothamBold
Y.Text = "Y"
Y.TextSize = 35
Y.TextColor3 = Color3.fromRGB(255,255,255)
local Info = Instance.new("TextLabel")
Info.Parent = Main
Info.Position = UDim2.new(0,25,0,90)
Info.Size = UDim2.new(1,-50,0,160)
Info.BackgroundTransparency = 1
Info.Font = Enum.Font.Gotham
Info.TextScaled = true
Info.TextWrapped = true
Info.TextColor3 = Color3.fromRGB(230,230,230)
Info.Text =
"Join our Discord for updates, leaks and support.\n\n"..
"Sander XY Updates\nScripts • Releases • Help"
local Discord = Instance.new("TextLabel")
Discord.Parent = Main
Discord.Position = UDim2.new(0,25,1,-70)
Discord.Size = UDim2.new(.65,0,0,45)
Discord.BackgroundColor3 = Color3.fromRGB(20,20,20)
Discord.Font = Enum.Font.GothamBold
Discord.Text = "dsc.gg/sanderteam"
Discord.TextSize = 26
Discord.TextColor3 = Color3.fromRGB(0,255,213)
local DiscordCorner = Instance.new("UICorner")
DiscordCorner.Parent = Discord
local Copy = Instance.new("TextButton")
Copy.Parent = Main
Copy.Position = UDim2.new(.72,0,1,-70)
Copy.Size = UDim2.new(.23,0,0,45)
Copy.BackgroundColor3 = Color3.fromRGB(255,255,255)
Copy.Font = Enum.Font.GothamBold
Copy.Text = "COPY"
Copy.TextSize = 20
Copy.TextColor3 = Color3.fromRGB(0,0,0)
local CopyCorner = Instance.new("UICorner")
CopyCorner.Parent = Copy
local Close = Instance.new("TextButton")
Close.Parent = Main
Close.Position = UDim2.new(1,-55,0,15)
Close.Size = UDim2.new(0,40,0,40)
Close.BackgroundColor3 = Color3.fromRGB(0,255,255)
Close.Font = Enum.Font.GothamBold
Close.Text = "X"
Close.TextSize = 25
Close.TextColor3 = Color3.fromRGB(0,0,0)
local CloseCorner = Instance.new("UICorner")
CloseCorner.Parent = Close
local function Hover(Button)

	Button.MouseEnter:Connect(function()
		TweenService:Create(
			Button,
			TweenInfo.new(.2),
			{
				Size = Button.Size + UDim2.new(0,5,0,5)
			}
		):Play()
	end)


	Button.MouseLeave:Connect(function()
		TweenService:Create(
			Button,
			TweenInfo.new(.2),
			{
				Size = Button.Size - UDim2.new(0,5,0,5)
			}
		):Play()
	end)

end


Hover(Copy)
Hover(Close)

task.spawn(function()

	while Discord.Parent do

		TweenService:Create(
			Discord,
			TweenInfo.new(1),
			{
				TextColor3 = Color3.fromRGB(0,200,255)
			}
		):Play()

		task.wait(1)

		TweenService:Create(
			Discord,
			TweenInfo.new(1),
			{
				TextColor3 = Color3.fromRGB(0,255,213)
			}
		):Play()

		task.wait(1)

	end

end)

Copy.MouseButton1Click:Connect(function()
setclipboard("dsc.gg/sanderteam")
Copy.Text = "COPIED!"
task.wait(1)
Copy.Text = "COPY"

end)


Close.MouseButton1Click:Connect(function()

	TweenService:Create(
		Main,
		TweenInfo.new(.5,Enum.EasingStyle.Back,Enum.EasingDirection.In),
		{
			Size = UDim2.new(0,0,0,0),
			Rotation = 90
		}
	):Play()
	task.wait(.5)
	Blur:Destroy()
	Gui:Destroy()

end)
TweenService:Create(
	Flash,
	TweenInfo.new(.4),
	{
		BackgroundTransparency = 1
	}
):Play()
TweenService:Create(
	Main,
	TweenInfo.new(.8,Enum.EasingStyle.Elastic,Enum.EasingDirection.Out),
	{
		Size = UDim2.new(0,600,0,360)
	}
):Play()
task.delay(.5,function()
Flash:Destroy()
end)
