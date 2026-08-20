local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local TextButton = Instance.new("TextButton")
local TextButton2 = Instance.new("TextButton")
local TextButton3 = Instance.new("TextButton")
local toggle = false
local toggle2 = false

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.452945173, 0, 0.31021437, 0)
Frame.Size = UDim2.new(0, 251, 0, 140)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.318725109, 0, 0.0857142881, 0)
TextLabel.Size = UDim2.new(0, 90, 0, 11)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "BIGTWARE, V2"
TextLabel.TextColor3 = Color3.fromRGB(138, 0, 0)
TextLabel.TextSize = 14.000

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0677290857, 0, 0, 0)
ImageLabel.Size = UDim2.new(0, 71, 0, 51)
ImageLabel.Image = "rbxassetid://233249801"

ImageLabel_2.Parent = Frame
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.677290857, 0, 0.0357142873, 0)
ImageLabel_2.Size = UDim2.new(0, 40, 0, 40)
ImageLabel_2.Image = "rbxassetid://108067246587445"

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.131474108, 0, 0.392857134, 0)
TextButton.Size = UDim2.new(0, 78, 0, 30)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Spring Coins"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

TextButton2.Name = "TextButton2"
TextButton2.Parent = Frame
TextButton2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton2.BorderSizePixel = 0
TextButton2.Position = UDim2.new(0.565737069, 0, 0.392857134, 0)
TextButton2.Size = UDim2.new(0, 78, 0, 30)
TextButton2.Font = Enum.Font.SourceSans
TextButton2.Text = "Auto Delete"
TextButton2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton2.TextSize = 14.000

TextButton3.Name = "TextButton3"
TextButton3.Parent = Frame
TextButton3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton3.BorderSizePixel = 0
TextButton3.Position = UDim2.new(0.87649405, 0, 0.0357142873, 0)
TextButton3.Size = UDim2.new(0, 25, 0, 24)
TextButton3.Font = Enum.Font.SourceSans
TextButton3.Text = "X"
TextButton3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton3.TextSize = 14.000

Instance.new("UIDragDetector").Parent = Frame

TextButton3.MouseButton1Click:Connect(function()
	Frame:Destroy()
	toggle = false
	toggle2 = false
end)

TextButton.MouseButton1Click:Connect(function()
	if toggle == false then
		toggle = true
		TextButton.Text = "On"
		TextButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	elseif toggle == true then
		toggle = false
		TextButton.Text = "Spring Coins"
		TextButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	end
	while toggle == true do
		local coin = game.Workspace.Pickups:WaitForChild("MeshPart")
		if coin.Color == Color3.fromRGB(255, 120, 122) or coin.Color == Color3.fromRGB(255, 152, 220) then
			firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, coin, 0)

		else
			coin:Destroy()
		end
		task.wait(.01)
	end
end)

TextButton2.MouseButton1Click:Connect(function()
	if toggle2 == false then
		toggle2 = true
		TextButton2.Text = "On"
		TextButton2.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	elseif toggle2 == true then
		toggle2 = false
		TextButton2.Text = "Auto Delete"
		TextButton2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	end
	while toggle2 == true do
		local args = {
			"Blossom Egg",
			"Multi"
		}
		game:GetService("ReplicatedStorage"):WaitForChild("Assets"):WaitForChild("Remotes"):WaitForChild("PurchaseEgg"):FireServer(unpack(args))
		task.wait(.05)
		if game:GetService("Players")["8GS_TUT"].PlayerGui.ScreenGui:FindFirstChild("MainButtons") then
			firesignal(game.Players.LocalPlayer.PlayerGui.ScreenGui.MainButtons.Pets.MouseButton1Down)
			task.wait(.01)
			firesignal(game.Players.LocalPlayer.PlayerGui.ScreenGui.PetsFrame.Pages.Pets.DeleteUnlocked.MouseButton1Down)
			task.wait(.01)
			firesignal(game.Players.LocalPlayer.PlayerGui.ScreenGui.ConfirmUnlockedDelete.Yes.MouseButton1Down)
			task.wait(.1)
			firesignal(game.Players.LocalPlayer.PlayerGui.ScreenGui.ConfirmUnlockedDelete.Close.MouseButton1Down)
			task.wait(.1)
			firesignal(game.Players.LocalPlayer.PlayerGui.ScreenGui.PetsFrame.Close.MouseButton1Down)
		end
	end

end)