-- Instances:

local targetFlingv1 = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Frame = Instance.new("Frame")
local plrName = Instance.new("TextBox")
local UIPadding = Instance.new("UIPadding")
local flingButton = Instance.new("TextButton")
local UIPadding_2 = Instance.new("UIPadding")
local UICorner = Instance.new("UICorner")
local TopBar = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local closeButton = Instance.new("TextButton")
local minimizeButton = Instance.new("TextButton")
local UIDragDetector = Instance.new("UIDragDetector")

--Properties:

targetFlingv1.Name = "targetFlingv1"
targetFlingv1.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
targetFlingv1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
targetFlingv1.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = targetFlingv1
MainFrame.Active = true
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
MainFrame.Size = UDim2.new(0.274695545, 0, 0.247524753, 0)
MainFrame.Transparency = 1

Frame.Parent = MainFrame
Frame.Active = true
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.49999997, 0, 0.598808408, 0)
Frame.Size = UDim2.new(0.99999994, 0, 0.802383184, 0)

plrName.Name = "plrName"
plrName.Parent = Frame
plrName.Active = false
plrName.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
plrName.BorderColor3 = Color3.fromRGB(0, 0, 0)
plrName.BorderSizePixel = 0
plrName.Position = UDim2.new(0.0467980243, 0, 0.196172252, 0)
plrName.Selectable = false
plrName.Size = UDim2.new(0.903940797, 0, 0.239234447, 0)
plrName.ClearTextOnFocus = false
plrName.Font = Enum.Font.SourceSans
plrName.PlaceholderText = "Player name..."
plrName.Text = ""
plrName.TextColor3 = Color3.fromRGB(0, 0, 0)
plrName.TextScaled = true
plrName.TextSize = 14.000
plrName.TextColor3 = Color3.fromRGB(255,255,255)
plrName.TextWrapped = true
plrName.TextXAlignment = Enum.TextXAlignment.Left

UIPadding.Parent = plrName
UIPadding.PaddingBottom = UDim.new(0.200000003, 0)
UIPadding.PaddingLeft = UDim.new(0.0199999996, 0)
UIPadding.PaddingTop = UDim.new(0.200000003, 0)

flingButton.Name = "flingButton"
flingButton.Parent = Frame
flingButton.BackgroundColor3 = Color3.fromRGB(0, 141, 0)
flingButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
flingButton.BorderSizePixel = 0
flingButton.Position = UDim2.new(0.253694564, 0, 0.588516772, 0)
flingButton.Size = UDim2.new(0.492610812, 0, 0.239234447, 0)
flingButton.Font = Enum.Font.SourceSans
flingButton.Text = "Fling"
flingButton.TextColor3 = Color3.fromRGB(255, 255, 255)
flingButton.TextScaled = true
flingButton.TextSize = 14.000
flingButton.TextWrapped = true

UIPadding_2.Parent = flingButton
UIPadding_2.PaddingBottom = UDim.new(0.100000001, 0)
UIPadding_2.PaddingTop = UDim.new(0.100000001, 0)

UICorner.CornerRadius = UDim.new(0.200000003, 0)
UICorner.Parent = flingButton

TopBar.Name = "TopBar"
TopBar.Parent = MainFrame
TopBar.Active = true
TopBar.AnchorPoint = Vector2.new(0.5, 0)
TopBar.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
TopBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopBar.BorderSizePixel = 0
TopBar.Position = UDim2.new(0.504999995, -2, 0, 0)
TopBar.Size = UDim2.new(0.99999994, 0, 0.197616875, 0)

Title.Name = "Title"
Title.Parent = TopBar
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0147783253, 0, 0.131625921, 0)
Title.Size = UDim2.new(0.41625616, 0, 0.713269234, 0)
Title.Font = Enum.Font.SourceSans
Title.Text = "Target fling v1"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

closeButton.Name = "closeButton"
closeButton.Parent = TopBar
closeButton.AnchorPoint = Vector2.new(0, 0.5)
closeButton.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
closeButton.BackgroundTransparency = 0.250
closeButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
closeButton.BorderSizePixel = 0
closeButton.Position = UDim2.new(0.891241372, 0, 0.5, 0)
closeButton.Size = UDim2.new(0.0960591137, 0, 0.69797194, 0)
closeButton.Font = Enum.Font.Ubuntu
closeButton.Text = "x"
closeButton.TextColor3 = Color3.fromRGB(0, 0, 0)
closeButton.TextScaled = true
closeButton.TextSize = 14.000
closeButton.TextWrapped = true

minimizeButton.Name = "minimizeButton"
minimizeButton.Parent = TopBar
minimizeButton.AnchorPoint = Vector2.new(0, 0.5)
minimizeButton.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
minimizeButton.BackgroundTransparency = 0.250
minimizeButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
minimizeButton.BorderSizePixel = 0
minimizeButton.Position = UDim2.new(0.775477827, 0, 0.5, 0)
minimizeButton.Size = UDim2.new(0.0960591137, 0, 0.69797194, 0)
minimizeButton.Font = Enum.Font.Ubuntu
minimizeButton.Text = "-"
minimizeButton.TextColor3 = Color3.fromRGB(0, 0, 0)
minimizeButton.TextScaled = true
minimizeButton.TextSize = 14.000
minimizeButton.TextWrapped = true

UIDragDetector.Parent = MainFrame
UIDragDetector.BoundingUI = TopBar

local RunService = game:GetService("RunService")
local Players = game:GetService("Players")

local player = game.Players.LocalPlayer
local flinging = false

local mouse = player:GetMouse()

-- close and minimize buttons
minimizeButton.Activated:Connect(function()
	Frame.Visible = not Frame.Visible
	minimizeButton.Text = if Frame.Visible then "-" else "+"
end)

closeButton.Activated:Connect(function()
	targetFlingv1:Destroy()
end)

-- fling system

function getRoot(char): BasePart
	if char and char:FindFirstChildOfClass("Humanoid") then
		return char:FindFirstChildOfClass("Humanoid").RootPart
	else
		return nil
	end
end

function randomString()
	local length = math.random(10,20)
	local array = {}
	for i = 1, length do
		array[i] = string.char(math.random(32, 126))
	end
	return table.concat(array)
end

function noclip()
	wait(0.1)
	local function NoclipLoop()
		if player.Character ~= nil then
			for _, child in pairs(player.Character:GetDescendants()) do
				if child:IsA("BasePart") then
					child.CanCollide = false
				end
			end
		end
	end
	Noclipping = RunService.Stepped:Connect(NoclipLoop)
end

function unnoclip()
	if Noclipping then
		Noclipping:Disconnect()
	end
	task.wait(.1)

	if player.Character ~= nil then
		for _, child in pairs(player.Character:GetDescendants()) do
			if child:IsA("BasePart") and child.CanCollide == false then
				child.CanCollide = true
			end
		end
	end
end

function stopFling()
	flinging = false
	wait(.1)
	local speakerChar = player.Character
	if not speakerChar or not getRoot(speakerChar) then return end
	for i,v in pairs(getRoot(speakerChar):GetChildren()) do
		if v.ClassName == 'BodyAngularVelocity' then
			v:Destroy()
		end
	end
	for _, child in pairs(speakerChar:GetDescendants()) do
		if child.ClassName == "Part" or child.ClassName == "MeshPart" then
			child.CustomPhysicalProperties = PhysicalProperties.new(0.7, 0.3, 0.5)
		end
	end

	Noclipping:Disconnect()
end

function startFling()
	local target: Player = game.Players:FindFirstChild(plrName.Text)

	if not target then
		for index, p in pairs(Players:GetPlayers()) do
			if p.DisplayName == plrName.Text then
				target = p
			end
		end
	end
	if target then
		local originalPosition = getRoot(player.Character).Position

		noclip()

		player.Character:MoveTo(target.Character.HumanoidRootPart.Position + Vector3.new(0.5,0,0))

		flinging = false
		for _, child in pairs(player.Character:GetDescendants()) do
			if child:IsA("BasePart") then
				child.CustomPhysicalProperties = PhysicalProperties.new(100, 0.3, 0.5)
			end
		end
		wait(.1)
		local bambam = Instance.new("BodyAngularVelocity")
		bambam.Name = "flingAngularVelocity"
		bambam.Parent = getRoot(player.Character)
		bambam.AngularVelocity = Vector3.new(0,99999,0)
		bambam.MaxTorque = Vector3.new(0,math.huge,0)
		bambam.P = math.huge
		local Char = player.Character:GetChildren()
		for i, v in next, Char do
			if v:IsA("BasePart") then
				v.CanCollide = false
				v.Massless = true
				v.Velocity = Vector3.new(0, 0, 0)
			end
		end
		flinging = true

		local function flingDied()
			stopFling()
			unnoclip()
			flingDied:Disconnect()
		end

		flingDied = player.Character:FindFirstChildOfClass('Humanoid').Died:Connect(flingDied)
		task.spawn(function()
			repeat
				bambam.AngularVelocity = Vector3.new(0,99999,0)
				wait(.2)
				bambam.AngularVelocity = Vector3.new(0,0,0)
				wait(.1)
			until flinging == false
		end)

		task.wait(1)
		flinging = false
		stopFling()
		unnoclip()
		player.Character:MoveTo(originalPosition)

	end
end

-- auto write player names

function autoFillName ()
	local target = mouse.Target
	if target then
		local ch = target:FindFirstAncestorOfClass("Model")
		if ch then
			local p = Players:GetPlayerFromCharacter(ch)
			if p then
				plrName.Text = p.Name
			end
		end
	end
end

flingButton.Activated:Connect(startFling)
mouse.Button2Down:Connect(autoFillName)