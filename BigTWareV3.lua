local ScreenGui = game.Players.LocalPlayer.PlayerGui.ScreenGui
local Frame = Instance.new("Frame")
local TextButton1 = Instance.new("TextButton")
local TextButton2 = Instance.new("TextButton")
local TextButton4 = Instance.new("TextButton")
local TextButton3 = Instance.new("TextButton")
local label = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel4 = Instance.new("TextLabel")
local TextLabel3 = Instance.new("TextLabel")
local TextLabel2 = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Text1 = Instance.new("TextButton")
local Text8 = Instance.new("TextButton")
local Text7 = Instance.new("TextButton")
local Text6 = Instance.new("TextButton")
local Text5 = Instance.new("TextButton")
local Text4 = Instance.new("TextButton")
local Text3 = Instance.new("TextButton")
local Text2 = Instance.new("TextButton")
local close = Instance.new("TextButton")
local dowoodle = Instance.new("TextLabel")
local burger = Instance.new("TextLabel")
local Button1 = Instance.new("TextButton")
local Button2 = Instance.new("TextButton")
local Button3 = Instance.new("TextButton")
local Button4 = Instance.new("TextButton")
local Button5 = Instance.new("TextButton")

local toggle2 = false
local toggle = false
local toggle3 = false
Instance.new("UIDragDetector").Parent = Frame

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.433310777, 0, 0.127364442, 0)
Frame.Size = UDim2.new(0, 489, 0, 258)

TextButton1.Name = "TextButton1"
TextButton1.Parent = Frame
TextButton1.BackgroundColor3 = Color3.fromRGB(54, 0, 189)
TextButton1.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton1.BorderSizePixel = 0
TextButton1.Position = UDim2.new(0.883435607, 0, 0.0968992263, 0)
TextButton1.Size = UDim2.new(0, 30, 0, 26)
TextButton1.Font = Enum.Font.SourceSans
TextButton1.Text = "event"
TextButton1.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton1.TextSize = 14.000

TextButton2.Name = "TextButton2"
TextButton2.Parent = Frame
TextButton2.BackgroundColor3 = Color3.fromRGB(54, 0, 189)
TextButton2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton2.BorderSizePixel = 0
TextButton2.Position = UDim2.new(0.883435607, 0, 0.27131784, 0)
TextButton2.Size = UDim2.new(0, 30, 0, 26)
TextButton2.Font = Enum.Font.SourceSans
TextButton2.Text = "hatch"
TextButton2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton2.TextSize = 14.000

TextButton4.Name = "TextButton4"
TextButton4.Parent = Frame
TextButton4.BackgroundColor3 = Color3.fromRGB(54, 0, 189)
TextButton4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton4.BorderSizePixel = 0
TextButton4.Position = UDim2.new(0.883435607, 0, 0.631782949, 0)
TextButton4.Size = UDim2.new(0, 30, 0, 26)
TextButton4.Font = Enum.Font.SourceSans
TextButton4.Text = "big t"
TextButton4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton4.TextSize = 14.000

TextButton3.Name = "TextButton3"
TextButton3.Parent = Frame
TextButton3.BackgroundColor3 = Color3.fromRGB(54, 0, 189)
TextButton3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton3.BorderSizePixel = 0
TextButton3.Position = UDim2.new(0.883435607, 0, 0.449612409, 0)
TextButton3.Size = UDim2.new(0, 30, 0, 26)
TextButton3.Font = Enum.Font.SourceSans
TextButton3.Text = "star"
TextButton3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton3.TextSize = 14.000

label.Name = "label"
label.Parent = Frame
label.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
label.BorderColor3 = Color3.fromRGB(0, 0, 0)
label.BorderSizePixel = 0
label.Position = UDim2.new(0.184049085, 0, 0, 0)
label.Size = UDim2.new(0, 291, 0, 38)
label.Font = Enum.Font.SourceSans
label.Text = "big cooked t ware v3 "
label.TextColor3 = Color3.fromRGB(34, 0, 172)
label.TextSize = 46.000

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.83026582, 0, 0.147286817, 0)
TextLabel.Size = UDim2.new(0, 17, 0, 17)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "*"
TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.TextSize = 45.000

TextLabel4.Name = "TextLabel4"
TextLabel4.Parent = Frame
TextLabel4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel4.BorderSizePixel = 0
TextLabel4.Position = UDim2.new(0.83026582, 0, 0.666666687, 0)
TextLabel4.Size = UDim2.new(0, 17, 0, 17)
TextLabel4.Font = Enum.Font.SourceSans
TextLabel4.Text = "*"
TextLabel4.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel4.TextSize = 45.000

TextLabel3.Name = "TextLabel3"
TextLabel3.Parent = Frame
TextLabel3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel3.BorderSizePixel = 0
TextLabel3.Position = UDim2.new(0.83026582, 0, 0.484496117, 0)
TextLabel3.Size = UDim2.new(0, 17, 0, 17)
TextLabel3.Font = Enum.Font.SourceSans
TextLabel3.Text = "*"
TextLabel3.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel3.TextSize = 45.000

TextLabel2.Name = "TextLabel2"
TextLabel2.Parent = Frame
TextLabel2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel2.BorderSizePixel = 0
TextLabel2.Position = UDim2.new(0.83026582, 0, 0.329457372, 0)
TextLabel2.Size = UDim2.new(0, 17, 0, 17)
TextLabel2.Font = Enum.Font.SourceSans
TextLabel2.Text = "*"
TextLabel2.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel2.TextSize = 45.000

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(56, 0, 141)
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0572597124, 0, 0.197674423, 0)
ScrollingFrame.Size = UDim2.new(0, 184, 0, 64)

Text1.Name = "Text1"
Text1.Parent = ScrollingFrame
Text1.BackgroundColor3 = Color3.fromRGB(56, 0, 141)
Text1.BorderColor3 = Color3.fromRGB(255, 255, 255)
Text1.BorderSizePixel = 0
Text1.Position = UDim2.new(0, 0, 0.00387596898, 0)
Text1.Size = UDim2.new(0, 184, 0, 22)
Text1.Font = Enum.Font.SourceSans
Text1.Text = "Overworld"
Text1.TextColor3 = Color3.fromRGB(0, 0, 0)
Text1.TextSize = 14.000

Text8.Name = "Text8"
Text8.Parent = ScrollingFrame
Text8.BackgroundColor3 = Color3.fromRGB(56, 0, 141)
Text8.BorderColor3 = Color3.fromRGB(255, 255, 255)
Text8.BorderSizePixel = 0
Text8.Position = UDim2.new(0, 0, 0.3125, 0)
Text8.Size = UDim2.new(0, 184, 0, 22)
Text8.Font = Enum.Font.SourceSans
Text8.Text = "XP Island"
Text8.TextColor3 = Color3.fromRGB(0, 0, 0)
Text8.TextSize = 14.000

Text7.Name = "Text7"
Text7.Parent = ScrollingFrame
Text7.BackgroundColor3 = Color3.fromRGB(56, 0, 141)
Text7.BorderColor3 = Color3.fromRGB(255, 255, 255)
Text7.BorderSizePixel = 0
Text7.Position = UDim2.new(0, 0, 0.269379854, 0)
Text7.Size = UDim2.new(0, 184, 0, 22)
Text7.Font = Enum.Font.SourceSans
Text7.Text = "Zen"
Text7.TextColor3 = Color3.fromRGB(0, 0, 0)
Text7.TextSize = 14.000

Text6.Name = "Text6"
Text6.Parent = ScrollingFrame
Text6.BackgroundColor3 = Color3.fromRGB(56, 0, 141)
Text6.BorderColor3 = Color3.fromRGB(255, 255, 255)
Text6.BorderSizePixel = 0
Text6.Position = UDim2.new(0, 0, 0.22371608, 0)
Text6.Size = UDim2.new(0, 184, 0, 22)
Text6.Font = Enum.Font.SourceSans
Text6.Text = "Void"
Text6.TextColor3 = Color3.fromRGB(0, 0, 0)
Text6.TextSize = 14.000

Text5.Name = "Text5"
Text5.Parent = ScrollingFrame
Text5.BackgroundColor3 = Color3.fromRGB(56, 0, 141)
Text5.BorderColor3 = Color3.fromRGB(255, 255, 255)
Text5.BorderSizePixel = 0
Text5.Position = UDim2.new(0, 0, 0.183139533, 0)
Text5.Size = UDim2.new(0, 184, 0, 22)
Text5.Font = Enum.Font.SourceSans
Text5.Text = "Skylands"
Text5.TextColor3 = Color3.fromRGB(0, 0, 0)
Text5.TextSize = 14.000

Text4.Name = "Text4"
Text4.Parent = ScrollingFrame
Text4.BackgroundColor3 = Color3.fromRGB(56, 0, 141)
Text4.BorderColor3 = Color3.fromRGB(255, 255, 255)
Text4.BorderSizePixel = 0
Text4.Position = UDim2.new(0, 0, 0.14292635, 0)
Text4.Size = UDim2.new(0, 184, 0, 22)
Text4.Font = Enum.Font.SourceSans
Text4.Text = "Twilight"
Text4.TextColor3 = Color3.fromRGB(0, 0, 0)
Text4.TextSize = 14.000

Text3.Name = "Text3"
Text3.Parent = ScrollingFrame
Text3.BackgroundColor3 = Color3.fromRGB(56, 0, 141)
Text3.BorderColor3 = Color3.fromRGB(255, 255, 255)
Text3.BorderSizePixel = 0
Text3.Position = UDim2.new(0, 0, 0.0967781022, 0)
Text3.Size = UDim2.new(0, 184, 0, 22)
Text3.Font = Enum.Font.SourceSans
Text3.Text = "Space"
Text3.TextColor3 = Color3.fromRGB(0, 0, 0)
Text3.TextSize = 14.000

Text2.Name = "Text2"
Text2.Parent = ScrollingFrame
Text2.BackgroundColor3 = Color3.fromRGB(56, 0, 141)
Text2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Text2.BorderSizePixel = 0
Text2.Position = UDim2.new(0, 0, 0.0523255803, 0)
Text2.Size = UDim2.new(0, 184, 0, 22)
Text2.Font = Enum.Font.SourceSans
Text2.Text = "Floating island"
Text2.TextColor3 = Color3.fromRGB(0, 0, 0)
Text2.TextSize = 14.000

close.Name = "close"
close.Parent = Frame
close.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
close.BorderColor3 = Color3.fromRGB(0, 0, 0)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.0204498973, 0, 0.0271317828, 0)
close.Size = UDim2.new(0, 32, 0, 31)
close.Font = Enum.Font.SourceSans
close.Text = "X"
close.TextColor3 = Color3.fromRGB(200, 0, 0)
close.TextSize = 30.000

dowoodle.Name = "dowoodle"
dowoodle.Parent = Frame
dowoodle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
dowoodle.BorderColor3 = Color3.fromRGB(0, 0, 0)
dowoodle.BorderSizePixel = 0
dowoodle.Position = UDim2.new(0.688139081, 0, 0.393410861, 0)
dowoodle.Rotation = 270.000
dowoodle.Size = UDim2.new(0, 95, 0, 20)
dowoodle.Font = Enum.Font.SourceSans
dowoodle.Text = "dowoodle panel"
dowoodle.TextColor3 = Color3.fromRGB(255, 0, 0)
dowoodle.TextSize = 14.000

burger.Name = "burger"
burger.Parent = Frame
burger.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
burger.BorderColor3 = Color3.fromRGB(0, 0, 0)
burger.BorderSizePixel = 0
burger.Position = UDim2.new(0.383435577, 0, 0.327519387, 0)
burger.Rotation = 90.000
burger.Size = UDim2.new(0, 95, 0, 20)
burger.Font = Enum.Font.SourceSans
burger.Text = "ultra burger menu"
burger.TextColor3 = Color3.fromRGB(255, 0, 0)
burger.TextSize = 14.000

Button1.Name = "Button1"
Button1.Parent = Frame
Button1.BackgroundColor3 = Color3.fromRGB(140, 0, 255)
Button1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button1.BorderSizePixel = 0
Button1.Position = UDim2.new(0.517382383, 0, 0.178294569, 0)
Button1.Size = UDim2.new(0, 120, 0, 17)
Button1.Font = Enum.Font.SourceSans
Button1.Text = "Floating Island Chest"
Button1.TextColor3 = Color3.fromRGB(0, 0, 0)
Button1.TextSize = 14.000

Button2.Name = "Button2"
Button2.Parent = Frame
Button2.BackgroundColor3 = Color3.fromRGB(140, 0, 255)
Button2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button2.BorderSizePixel = 0
Button2.Position = UDim2.new(0.517382383, 0, 0.259689927, 0)
Button2.Size = UDim2.new(0, 120, 0, 17)
Button2.Font = Enum.Font.SourceSans
Button2.Text = "Skyland Chest"
Button2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button2.TextSize = 14.000

Button3.Name = "Button3"
Button3.Parent = Frame
Button3.BackgroundColor3 = Color3.fromRGB(140, 0, 255)
Button3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button3.BorderSizePixel = 0
Button3.Position = UDim2.new(0.517382383, 0, 0.337209314, 0)
Button3.Size = UDim2.new(0, 120, 0, 17)
Button3.Font = Enum.Font.SourceSans
Button3.Text = "Void Chest"
Button3.TextColor3 = Color3.fromRGB(0, 0, 0)
Button3.TextSize = 14.000

Button4.Name = "Button4"
Button4.Parent = Frame
Button4.BackgroundColor3 = Color3.fromRGB(140, 0, 255)
Button4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button4.BorderSizePixel = 0
Button4.Position = UDim2.new(0.517382383, 0, 0.418604642, 0)
Button4.Size = UDim2.new(0, 120, 0, 17)
Button4.Font = Enum.Font.SourceSans
Button4.Text = "XP Chest"
Button4.TextColor3 = Color3.fromRGB(0, 0, 0)
Button4.TextSize = 14.000

Button5.Name = "Button5"
Button5.Parent = Frame
Button5.BackgroundColor3 = Color3.fromRGB(140, 0, 255)
Button5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button5.BorderSizePixel = 0
Button5.Position = UDim2.new(0.517382383, 0, 0.496124029, 0)
Button5.Size = UDim2.new(0, 120, 0, 17)
Button5.Font = Enum.Font.SourceSans
Button5.Text = "Spring TP"
Button5.TextColor3 = Color3.fromRGB(0, 0, 0)
Button5.TextSize = 14.000

close.MouseButton1Click:Connect(function()
	Frame:Destroy()
	toggle = false
	toggle2 = false
	toggl3 = false
end)

TextButton1.MouseButton1Click:Connect(function()
	if toggle == false then
		toggle = true
		TextLabel.TextColor3 = Color3.fromRGB(0, 255, 0)
	elseif toggle == true then
		toggle = false
		TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
	end
	while toggle == true do
		local coin = game.Workspace.Pickups:WaitForChild("MeshPart")
		if coin.Color == Color3.fromRGB(255, 120, 122) or coin.Color == Color3.fromRGB(255, 152, 220) or coin.Color == Color3.fromRGB(183, 0, 255) then
			firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, coin, 0)

		else
			coin.Parent = game.Workspace
		end
		task.wait(.01)
	end
end)


TextButton2.MouseButton1Click:Connect(function()

	if toggle2 == false then
		toggle2 = true
		TextLabel2.TextColor3 = Color3.fromRGB(0, 255, 0)
	elseif toggle2 == true then
		toggle2 = false
		TextLabel2.TextColor3 = Color3.fromRGB(255, 0, 0)
	end

	while toggle2 == true do
		task.wait(.03)
		if game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("MaxPets") then
			if game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("MaxPets").Visible == true then
			task.wait(5)
			firesignal(game.Players.LocalPlayer.PlayerGui.ScreenGui.MaxPets.Okay.MouseButton1Down)
			firesignal(game.Players.LocalPlayer.PlayerGui.ScreenGui.MainButtons.Pets.MouseButton1Down)
			task.wait(.1)
			firesignal(game.Players.LocalPlayer.PlayerGui.ScreenGui.PetsFrame.Pages.Pets.DeleteUnlocked.MouseButton1Down)
			task.wait(.1)
			firesignal(game.Players.LocalPlayer.PlayerGui.ScreenGui.ConfirmUnlockedDelete.Yes.MouseButton1Down)
			task.wait(.1)
			firesignal(game.Players.LocalPlayer.PlayerGui.ScreenGui.ConfirmUnlockedDelete.Close.MouseButton1Down)
			task.wait(.1)
			firesignal(game.Players.LocalPlayer.PlayerGui.ScreenGui.PetsFrame.Close.MouseButton1Down)
			elseif game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("Hotkey") then
				firesignal(game.Players.LocalPlayer.PlayerGui.ScreenGui.Hotkey.Click2.MouseButton1Down)
			end
		elseif game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("Hotkey") then
			firesignal(game.Players.LocalPlayer.PlayerGui.ScreenGui.Hotkey.Click2.MouseButton1Down)
		end
	end
end)

TextButton3.MouseButton1Click:Connect(function()
	if toggle3 == false then
		toggle3 = true
		TextLabel3.TextColor3 = Color3.fromRGB(0, 255, 0)
	elseif toggle3 == true then
		toggle3 = false
		TextLabel3.TextColor3 = Color3.fromRGB(255, 0, 0)
	end
	
	while toggle3 == true do
		local coin2 = game.Workspace.Pickups:WaitForChild("UnionOperation")
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = coin2.CFrame
		task.wait(.01)
	end
end)

Text1.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-93.6, 45.7, -160.3)
end)
Text2.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(88.2, 899.2, -338.9)
end)
Text3.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(82.4, 5224.9, -304.5)
end)
Text4.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(105, 11384.2, -304)
end)
Text5.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(111.3, 21099.2, -326.9)
end)
Text6.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(111.6, 32132.2, -323.9)
end)
Text7.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(112.4, 40699.2, -326)
end)
Text8.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(109.8, 53432.2, -325.4)
end)


Button1.MouseButton1Click:Connect(function()
	local position = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(97.4, 907.5, -299.1)
	task.wait(1)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = position
end)

Button2.MouseButton1Click:Connect(function()
	local position1 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(93.1, 21107.5, -299.8)
	task.wait(1)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = position1
end)

Button3.MouseButton1Click:Connect(function()
	local position2 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(72.1, 32140.5, -322.6)
	task.wait(1)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = position2
end)

Button4.MouseButton1Click:Connect(function()
	local position3 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(94, 53440.5, -300.8)
	task.wait(1)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = position3
end)

Button5.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1332.5, 35.3, 3173.7)
end)

local RunService = game:GetService("RunService")

local counter = 0

RunService.Heartbeat:Connect(function()

	local r = math.sin(counter) * 127 + 128
	local g = math.sin(counter + 2) * 127 + 128
	local b = math.sin(counter + 4) * 127 + 128

	dowoodle.TextColor3 = Color3.fromRGB(r, g, b)

	counter = counter + 0.05 
end)

local RunService = game:GetService("RunService")

local counter1 = 0

RunService.Heartbeat:Connect(function()

	local r = math.sin(counter1) * 127 + 128
	local g = math.sin(counter1 + 2) * 127 + 128
	local b = math.sin(counter1 + 4) * 127 + 128

	burger.TextColor3 = Color3.fromRGB(r, g, b)

	counter1 = counter1 + 0.05 
end)
