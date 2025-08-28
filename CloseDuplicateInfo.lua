local player = game.Players.LocalPlayer
local gui = player:WaitForChild("PlayerGui"):FindFirstChild("ScreenGui")
if gui then
gui:Destroy()
end
