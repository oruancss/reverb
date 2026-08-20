-- Gui to Lua
-- Version: 3.2

-- Instances:

local Reverb = Instance.new("ScreenGui")
local Top = Instance.new("Frame")
local Bg = Instance.new("Frame")
local Nav = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Main = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Teleports = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Visuals = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local OP = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Main_2 = Instance.new("Folder")
local AutoParry = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local SuperDash = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIListLayout_2 = Instance.new("UIListLayout")
local ReturnAlive = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local InfStamina = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local RageMode = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Teleports_2 = Instance.new("Folder")
local SchoolRooftop = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Gakumart = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local UIListLayout_3 = Instance.new("UIListLayout")
local Skate = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local BasketRooftop = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local Void = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local SchoolFirstFloor = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local Visuals_2 = Instance.new("Folder")
local Hunt = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local HuntBox = Instance.new("TextBox")
local Partner = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local HuntBox_2 = Instance.new("TextBox")
local OP_2 = Instance.new("Folder")
local AutoKill = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local AutoKillBox = Instance.new("TextBox")
local Minus = Instance.new("ImageLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local TextLabel = Instance.new("TextLabel")
local Close = Instance.new("TextButton")

--Properties:

Reverb.Name = "Reverb"
Reverb.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Reverb.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Reverb.ResetOnSpawn = false

Top.Name = "Top"
Top.Parent = Reverb
Top.BackgroundColor3 = Color3.fromRGB(0, 4, 145)
Top.BorderColor3 = Color3.fromRGB(0, 0, 0)
Top.BorderSizePixel = 0
Top.Position = UDim2.new(0.413726747, 0, 0.324085742, 0)
Top.Size = UDim2.new(0.132947981, 0, 0.025220681, 0)

Bg.Name = "Bg"
Bg.Parent = Top
Bg.BackgroundColor3 = Color3.fromRGB(0, 1, 75)
Bg.BorderColor3 = Color3.fromRGB(0, 0, 0)
Bg.BorderSizePixel = 0
Bg.Position = UDim2.new(0, 0, 1, 0)
Bg.Size = UDim2.new(1, 0, 6.0999999, 0)

Nav.Name = "Nav"
Nav.Parent = Bg
Nav.BackgroundColor3 = Color3.fromRGB(151, 179, 255)
Nav.BackgroundTransparency = 0.900
Nav.BorderColor3 = Color3.fromRGB(0, 0, 0)
Nav.BorderSizePixel = 0
Nav.Size = UDim2.new(0.251207739, 0, 1, 0)

UIListLayout.Parent = Nav
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 2)

Main.Name = "Main"
Main.Parent = Nav
Main.BackgroundColor3 = Color3.fromRGB(243, 128, 1)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Size = UDim2.new(0, 52, 0, 16)
Main.Font = Enum.Font.SourceSansBold
Main.Text = "Main"
Main.TextColor3 = Color3.fromRGB(255, 255, 255)
Main.TextSize = 14.000

UICorner.CornerRadius = UDim.new(0, 2)
UICorner.Parent = Main

Teleports.Name = "Teleports"
Teleports.Parent = Nav
Teleports.BackgroundColor3 = Color3.fromRGB(243, 128, 1)
Teleports.BorderColor3 = Color3.fromRGB(0, 0, 0)
Teleports.BorderSizePixel = 0
Teleports.Position = UDim2.new(0, 0, 0.147540987, 0)
Teleports.Size = UDim2.new(0, 52, 0, 16)
Teleports.Font = Enum.Font.SourceSansBold
Teleports.Text = "TPs"
Teleports.TextColor3 = Color3.fromRGB(255, 255, 255)
Teleports.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0, 2)
UICorner_2.Parent = Teleports

Visuals.Name = "Visuals"
Visuals.Parent = Nav
Visuals.BackgroundColor3 = Color3.fromRGB(243, 128, 1)
Visuals.BorderColor3 = Color3.fromRGB(0, 0, 0)
Visuals.BorderSizePixel = 0
Visuals.Position = UDim2.new(0, 0, 0.295081973, 0)
Visuals.Size = UDim2.new(0, 52, 0, 16)
Visuals.Font = Enum.Font.SourceSansBold
Visuals.Text = "Visuals"
Visuals.TextColor3 = Color3.fromRGB(255, 255, 255)
Visuals.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 2)
UICorner_3.Parent = Visuals

OP.Name = "OP"
OP.Parent = Nav
OP.BackgroundColor3 = Color3.fromRGB(243, 128, 1)
OP.BorderColor3 = Color3.fromRGB(0, 0, 0)
OP.BorderSizePixel = 0
OP.Position = UDim2.new(0, 0, 0.295081973, 0)
OP.Size = UDim2.new(0, 52, 0, 16)
OP.Font = Enum.Font.SourceSansBold
OP.Text = "OP"
OP.TextColor3 = Color3.fromRGB(255, 255, 255)
OP.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 2)
UICorner_4.Parent = OP

ScrollingFrame.Parent = Bg
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.299516916, 0, 0.0491803288, 0)
ScrollingFrame.Size = UDim2.new(0.695652187, 0, 0.950819671, 0)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 1.29999995, 0)
ScrollingFrame.ScrollBarThickness = 1

Main_2.Name = "Main"
Main_2.Parent = ScrollingFrame

AutoParry.Name = "AutoParry"
AutoParry.Parent = Main_2
AutoParry.BackgroundColor3 = Color3.fromRGB(59, 84, 176)
AutoParry.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoParry.BorderSizePixel = 0
AutoParry.Size = UDim2.new(0.944444418, 0, 0.18965517, 0)
AutoParry.Font = Enum.Font.SourceSansBold
AutoParry.Text = "Auto Parry (Z): OFF"
AutoParry.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoParry.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0, 2)
UICorner_5.Parent = AutoParry

SuperDash.Name = "SuperDash"
SuperDash.Parent = Main_2
SuperDash.BackgroundColor3 = Color3.fromRGB(59, 84, 176)
SuperDash.BorderColor3 = Color3.fromRGB(0, 0, 0)
SuperDash.BorderSizePixel = 0
SuperDash.Size = UDim2.new(0.944444418, 0, 0.18965517, 0)
SuperDash.Font = Enum.Font.SourceSansBold
SuperDash.Text = "Super Dash (C): OFF"
SuperDash.TextColor3 = Color3.fromRGB(255, 255, 255)
SuperDash.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(0, 2)
UICorner_6.Parent = SuperDash

UIListLayout_2.Parent = Main_2
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 2)

ReturnAlive.Name = "ReturnAlive"
ReturnAlive.Parent = Main_2
ReturnAlive.BackgroundColor3 = Color3.fromRGB(59, 84, 176)
ReturnAlive.BorderColor3 = Color3.fromRGB(0, 0, 0)
ReturnAlive.BorderSizePixel = 0
ReturnAlive.Size = UDim2.new(0.944444418, 0, 0.18965517, 0)
ReturnAlive.Font = Enum.Font.SourceSansBold
ReturnAlive.Text = "REJ: OFF"
ReturnAlive.TextColor3 = Color3.fromRGB(255, 255, 255)
ReturnAlive.TextSize = 14.000

UICorner_7.CornerRadius = UDim.new(0, 2)
UICorner_7.Parent = ReturnAlive

InfStamina.Name = "InfStamina"
InfStamina.Parent = Main_2
InfStamina.BackgroundColor3 = Color3.fromRGB(59, 84, 176)
InfStamina.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfStamina.BorderSizePixel = 0
InfStamina.Size = UDim2.new(0.944444418, 0, 0.18965517, 0)
InfStamina.Font = Enum.Font.SourceSansBold
InfStamina.Text = "Inf Stamina: OFF"
InfStamina.TextColor3 = Color3.fromRGB(255, 255, 255)
InfStamina.TextSize = 14.000

UICorner_8.CornerRadius = UDim.new(0, 2)
UICorner_8.Parent = InfStamina

RageMode.Name = "RageMode"
RageMode.Parent = Main_2
RageMode.BackgroundColor3 = Color3.fromRGB(59, 84, 176)
RageMode.BorderColor3 = Color3.fromRGB(0, 0, 0)
RageMode.BorderSizePixel = 0
RageMode.Size = UDim2.new(0.944444418, 0, 0.18965517, 0)
RageMode.Font = Enum.Font.SourceSansBold
RageMode.Text = "Rage Mode: OFF"
RageMode.TextColor3 = Color3.fromRGB(255, 255, 255)
RageMode.TextSize = 14.000

UICorner_9.CornerRadius = UDim.new(0, 2)
UICorner_9.Parent = RageMode

Teleports_2.Name = "Teleports"
Teleports_2.Parent = ScrollingFrame

SchoolRooftop.Name = "SchoolRooftop"
SchoolRooftop.Parent = Teleports_2
SchoolRooftop.BackgroundColor3 = Color3.fromRGB(59, 84, 176)
SchoolRooftop.BorderColor3 = Color3.fromRGB(0, 0, 0)
SchoolRooftop.BorderSizePixel = 0
SchoolRooftop.Size = UDim2.new(0.944444418, 0, 0.18965517, 0)
SchoolRooftop.Visible = false
SchoolRooftop.Font = Enum.Font.SourceSansBold
SchoolRooftop.Text = "School Rooftop"
SchoolRooftop.TextColor3 = Color3.fromRGB(255, 255, 255)
SchoolRooftop.TextSize = 14.000

UICorner_10.CornerRadius = UDim.new(0, 2)
UICorner_10.Parent = SchoolRooftop

Gakumart.Name = "Gakumart"
Gakumart.Parent = Teleports_2
Gakumart.BackgroundColor3 = Color3.fromRGB(59, 84, 176)
Gakumart.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gakumart.BorderSizePixel = 0
Gakumart.Size = UDim2.new(0.944444418, 0, 0.18965517, 0)
Gakumart.Visible = false
Gakumart.Font = Enum.Font.SourceSansBold
Gakumart.Text = "Gakumart"
Gakumart.TextColor3 = Color3.fromRGB(255, 255, 255)
Gakumart.TextSize = 14.000

UICorner_11.CornerRadius = UDim.new(0, 2)
UICorner_11.Parent = Gakumart

UIListLayout_3.Parent = Teleports_2
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 2)

Skate.Name = "Skate"
Skate.Parent = Teleports_2
Skate.BackgroundColor3 = Color3.fromRGB(59, 84, 176)
Skate.BorderColor3 = Color3.fromRGB(0, 0, 0)
Skate.BorderSizePixel = 0
Skate.Size = UDim2.new(0.944444418, 0, 0.18965517, 0)
Skate.Visible = false
Skate.Font = Enum.Font.SourceSansBold
Skate.Text = "Skate"
Skate.TextColor3 = Color3.fromRGB(255, 255, 255)
Skate.TextSize = 14.000

UICorner_12.CornerRadius = UDim.new(0, 2)
UICorner_12.Parent = Skate

BasketRooftop.Name = "BasketRooftop"
BasketRooftop.Parent = Teleports_2
BasketRooftop.BackgroundColor3 = Color3.fromRGB(59, 84, 176)
BasketRooftop.BorderColor3 = Color3.fromRGB(0, 0, 0)
BasketRooftop.BorderSizePixel = 0
BasketRooftop.Size = UDim2.new(0.944444418, 0, 0.18965517, 0)
BasketRooftop.Visible = false
BasketRooftop.Font = Enum.Font.SourceSansBold
BasketRooftop.Text = "Basket Rooftop"
BasketRooftop.TextColor3 = Color3.fromRGB(255, 255, 255)
BasketRooftop.TextSize = 14.000

UICorner_13.CornerRadius = UDim.new(0, 2)
UICorner_13.Parent = BasketRooftop

Void.Name = "Void"
Void.Parent = Teleports_2
Void.BackgroundColor3 = Color3.fromRGB(59, 84, 176)
Void.BorderColor3 = Color3.fromRGB(0, 0, 0)
Void.BorderSizePixel = 0
Void.Size = UDim2.new(0.944444418, 0, 0.18965517, 0)
Void.Visible = false
Void.Font = Enum.Font.SourceSansBold
Void.Text = "Void"
Void.TextColor3 = Color3.fromRGB(255, 255, 255)
Void.TextSize = 14.000

UICorner_14.CornerRadius = UDim.new(0, 2)
UICorner_14.Parent = Void

SchoolFirstFloor.Name = "SchoolFirstFloor"
SchoolFirstFloor.Parent = Teleports_2
SchoolFirstFloor.BackgroundColor3 = Color3.fromRGB(59, 84, 176)
SchoolFirstFloor.BorderColor3 = Color3.fromRGB(0, 0, 0)
SchoolFirstFloor.BorderSizePixel = 0
SchoolFirstFloor.Size = UDim2.new(0.944444418, 0, 0.18965517, 0)
SchoolFirstFloor.Visible = false
SchoolFirstFloor.Font = Enum.Font.SourceSansBold
SchoolFirstFloor.Text = "School 1st Floor"
SchoolFirstFloor.TextColor3 = Color3.fromRGB(255, 255, 255)
SchoolFirstFloor.TextSize = 14.000

UICorner_15.CornerRadius = UDim.new(0, 2)
UICorner_15.Parent = SchoolFirstFloor

Visuals_2.Name = "Visuals"
Visuals_2.Parent = ScrollingFrame

Hunt.Name = "Hunt"
Hunt.Parent = Visuals_2
Hunt.BackgroundColor3 = Color3.fromRGB(59, 84, 176)
Hunt.BorderColor3 = Color3.fromRGB(0, 0, 0)
Hunt.BorderSizePixel = 0
Hunt.Position = UDim2.new(0.597222209, 0, 0, 0)
Hunt.Size = UDim2.new(0.347222209, 0, 0.18965517, 0)
Hunt.Visible = false
Hunt.Font = Enum.Font.SourceSansBold
Hunt.Text = "Hunt"
Hunt.TextColor3 = Color3.fromRGB(255, 255, 255)
Hunt.TextSize = 14.000

UICorner_16.CornerRadius = UDim.new(0, 2)
UICorner_16.Parent = Hunt

HuntBox.Name = "HuntBox"
HuntBox.Parent = Visuals_2
HuntBox.BackgroundColor3 = Color3.fromRGB(166, 182, 255)
HuntBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
HuntBox.BorderSizePixel = 0
HuntBox.Size = UDim2.new(0.597222209, 0, 0.18965517, 0)
HuntBox.Visible = false
HuntBox.Font = Enum.Font.SourceSans
HuntBox.Text = ""
HuntBox.TextColor3 = Color3.fromRGB(0, 0, 0)
HuntBox.TextSize = 16.000

Partner.Name = "Partner"
Partner.Parent = Visuals_2
Partner.BackgroundColor3 = Color3.fromRGB(59, 84, 176)
Partner.BorderColor3 = Color3.fromRGB(0, 0, 0)
Partner.BorderSizePixel = 0
Partner.Position = UDim2.new(0.597222209, 0, 0.189155117, 0)
Partner.Size = UDim2.new(0.347222209, 0, 0.18965517, 0)
Partner.Visible = false
Partner.Font = Enum.Font.SourceSansBold
Partner.Text = "Partner"
Partner.TextColor3 = Color3.fromRGB(255, 255, 255)
Partner.TextSize = 14.000

UICorner_17.CornerRadius = UDim.new(0, 2)
UICorner_17.Parent = Partner

HuntBox_2.Name = "HuntBox"
HuntBox_2.Parent = Visuals_2
HuntBox_2.BackgroundColor3 = Color3.fromRGB(166, 182, 255)
HuntBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
HuntBox_2.BorderSizePixel = 0
HuntBox_2.Position = UDim2.new(0, 0, 0.189155117, 0)
HuntBox_2.Size = UDim2.new(0.597222209, 0, 0.18965517, 0)
HuntBox_2.Visible = false
HuntBox_2.Font = Enum.Font.SourceSans
HuntBox_2.Text = ""
HuntBox_2.TextColor3 = Color3.fromRGB(0, 0, 0)
HuntBox_2.TextSize = 16.000

OP_2.Name = "OP"
OP_2.Parent = ScrollingFrame

AutoKill.Name = "AutoKill"
AutoKill.Parent = OP_2
AutoKill.BackgroundColor3 = Color3.fromRGB(59, 84, 176)
AutoKill.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoKill.BorderSizePixel = 0
AutoKill.Position = UDim2.new(0.597222209, 0, 0, 0)
AutoKill.Size = UDim2.new(0.347222209, 0, 0.18965517, 0)
AutoKill.Visible = false
AutoKill.Font = Enum.Font.SourceSansBold
AutoKill.Text = "Auto Kill"
AutoKill.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoKill.TextSize = 14.000

UICorner_18.CornerRadius = UDim.new(0, 2)
UICorner_18.Parent = AutoKill

AutoKillBox.Name = "AutoKillBox"
AutoKillBox.Parent = OP_2
AutoKillBox.BackgroundColor3 = Color3.fromRGB(166, 182, 255)
AutoKillBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoKillBox.BorderSizePixel = 0
AutoKillBox.Size = UDim2.new(0.597222209, 0, 0.18965517, 0)
AutoKillBox.Visible = false
AutoKillBox.Font = Enum.Font.SourceSans
AutoKillBox.Text = ""
AutoKillBox.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoKillBox.TextSize = 16.000

Minus.Name = "Minus"
Minus.Parent = Top
Minus.BackgroundTransparency = 1.000
Minus.Position = UDim2.new(0.870834887, 0, -0.0454925522, 0)
Minus.Size = UDim2.new(0.0966183543, 0, 1, 0)
Minus.Image = "rbxassetid://6764432408"
Minus.ImageRectOffset = Vector2.new(100, 950)
Minus.ImageRectSize = Vector2.new(50, 50)

UIAspectRatioConstraint.Parent = Minus
UIAspectRatioConstraint.DominantAxis = Enum.DominantAxis.Height

TextLabel.Parent = Top
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0.995169103, 0, 1, 0)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Reverb"
TextLabel.TextColor3 = Color3.fromRGB(237, 237, 237)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Close.Name = "Close"
Close.Parent = Top
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.870834887, 0, 0, 0)
Close.Size = UDim2.new(0.12560387, 0, 1, 0)
Close.ZIndex = 2
Close.Font = Enum.Font.SourceSans
Close.Text = ""
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 14.000

-- Scripts:

local function JVZJA_fake_script() -- Top.Drag 
	local script = Instance.new('LocalScript', Top)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(JVZJA_fake_script)()
local function XXAZZS_fake_script() -- Top.Manager 
	local script = Instance.new('LocalScript', Top)

	-- // Services
	local Players = game:GetService("Players")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local UserInputService = game:GetService("UserInputService")
	local TextChatService = game:GetService("TextChatService")
	local RunService = game:GetService("RunService")
	
	-- // Remotes
	local Server = ReplicatedStorage.Remotes.Server
	
	-- // Globals
	_G.AutoParry = false
	_G.SuperDash = false
	_G.ReturnAlive = false
	_G.InfStamina = false
	_G.RageMode = false
	_G.AutoKill = false
	
	-- // Connections
	local RageConn = nil
	local ReturnConn = nil
	local StaminaConn = nil
	local SprintConn = nil
	local SprintingConn = nil
	local CharacterAddedConn = nil
	
	-- // Tables
	local TeleportsTable = {
		BasketRooftop = vector.create(-47, -222, 46);
		SchoolRooftop = vector.create(225, -207, 155);
		Skate = vector.create(104, -265, -253);
		Gakumart = vector.create(-164, -264, 241);
		SchoolFirstFloor = vector.create(178, -259, 155);
		Void = vector.create(179, -346, 271);
		Sky = vector.create(184, -190, 270);
	}
	
	-- // Methods
	local function SetupInfStamina(Character)
		if not _G.InfStamina then
			return
		end
	
		local Humanoid = Character:FindFirstChildOfClass("Humanoid")
		if not Humanoid then
			return
		end
	
		if StaminaConn ~= nil then
			StaminaConn:Disconnect()
			StaminaConn = nil
		end
	
		if SprintConn ~= nil then
			SprintConn:Disconnect()
			SprintConn = nil
		end
	
		Character:SetAttribute("Stamina", 100)
	
		StaminaConn = Character:GetAttributeChangedSignal("Stamina"):Connect(function()
			if not _G.InfStamina then
				return
			end
	
			Character:SetAttribute("Stamina", 100)
		end)
	
		SprintConn = Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
			if not _G.InfStamina then
				return
			end
	
			if Character:GetAttribute("Sprinting") ~= true then
				return
			end
	
			if Humanoid.WalkSpeed <= 18 then
				return
			end
	
			Humanoid.WalkSpeed = 27
		end)
	end
	
	local function SetupRageMode(Character)
		if not _G.RageMode then
			return
		end
	
		local Humanoid = Character:FindFirstChildOfClass("Humanoid")
		if not Humanoid then
			return
		end
	
		local HumanoidRootPart = Character:FindFirstChild("HumanoidRootPart")
		if not HumanoidRootPart then
			return
		end
	
		if RageConn ~= nil then
			RageConn:Disconnect()
			RageConn = nil
		end
	
		for _, PointLight in pairs(HumanoidRootPart:GetChildren()) do
			if PointLight:IsA("PointLight") and PointLight.Name == "HeraPoint" then
				PointLight:Destroy()
			end
		end
	
		local PointLight = Instance.new("PointLight")
		PointLight.Name = "HeraPoint"
		PointLight.Brightness = 5
		PointLight.Range = 25
		PointLight.Color = Color3.new(1, 0, 0)
		PointLight.Parent = HumanoidRootPart
	
		Humanoid.WalkSpeed = 40
	
		RageConn = Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
			if not _G.RageMode then
				return
			end
	
			if Humanoid.WalkSpeed == 40 then
				return
			end
	
			Humanoid.WalkSpeed = 40
		end)
	end
	
	local function SetupReturnAlive(Character)
		if not _G.ReturnAlive then
			return
		end
	
		local Humanoid = Character:FindFirstChildOfClass("Humanoid")
		if not Humanoid then
			return
		end
	
		if ReturnConn ~= nil then
			ReturnConn:Disconnect()
			ReturnConn = nil
		end
	
		local Player = Players.LocalPlayer
	
		local function ReturnToSky()
			if not _G.ReturnAlive then
				return
			end
	
			if not Character or not Character.Parent then
				return
			end
	
			local HumanoidRootPart = Character:FindFirstChild("HumanoidRootPart")
			if not HumanoidRootPart then
				return
			end
	
			local Params = RaycastParams.new()
			Params.FilterType = Enum.RaycastFilterType.Exclude
			Params.FilterDescendantsInstances = {Character}
	
			local OldPosition = nil
	
			local Raycast = workspace:Raycast(
				HumanoidRootPart.Position,
				vector.create(0, -999, 0),
				Params
			)
	
			if Raycast and Raycast.Position then
				OldPosition = Raycast.Position
			end
	
			if OldPosition == nil then
				return
			end
	
			HumanoidRootPart.Position = TeleportsTable.Sky
	
			local RootAttachment = HumanoidRootPart:FindFirstChild("RootAttachment")
			if not RootAttachment then
				return
			end
	
			local LinearVelocity = Instance.new("LinearVelocity")
			LinearVelocity.Attachment0 = RootAttachment
			LinearVelocity.RelativeTo = Enum.ActuatorRelativeTo.World
			LinearVelocity.MaxForce = 900000
			LinearVelocity.VectorVelocity = vector.create(0, 99999, 0)
			LinearVelocity.Parent = HumanoidRootPart
	
			task.wait(5)
	
			if LinearVelocity and LinearVelocity.Parent then
				LinearVelocity:Destroy()
			end
	
			local NewCharacter = Player.Character
			if not NewCharacter then
				return
			end
	
			local NewHumanoidRootPart = NewCharacter:FindFirstChild("HumanoidRootPart")
			if not NewHumanoidRootPart then
				return
			end
	
			NewHumanoidRootPart.Position = OldPosition
		end
	
		if Humanoid.Health <= 15 then
			task.spawn(ReturnToSky)
		end
	
		ReturnConn = Humanoid:GetPropertyChangedSignal("Health"):Connect(function()
			if not _G.ReturnAlive then
				return
			end
	
			if Humanoid.Health > 15 then
				return
			end
	
			task.spawn(ReturnToSky)
		end)
	end
	
	local MainTable = {
		AutoParry = {
			OnClick = function()
				if _G.AutoParry == false then
					_G.AutoParry = true
	
					task.spawn(function()
						while _G.AutoParry == true do
							Server:FireServer({
								Type = "Combat",
								Action = "Block",
								Func = "Activated"
							})
	
							task.wait(0.127)
	
							Server:FireServer({
								Type = "Combat",
								Action = "Block",
								Func = "Deactivated"
							})
	
							task.wait(0.58)
						end
					end)
				else
					_G.AutoParry = false
				end
			end,
	
		};
	
		SuperDash = {
			OnClick = function()
				_G.SuperDash = not _G.SuperDash
			end,
		};
	
		ReturnAlive = {
			OnClick = function()
				if _G.ReturnAlive then
					_G.ReturnAlive = false
	
					if ReturnConn ~= nil then
						ReturnConn:Disconnect()
						ReturnConn = nil
					end
	
					return
				end
	
				_G.ReturnAlive = true
	
				local Character = Players.LocalPlayer.Character
				if not Character then
					return
				end
	
				SetupReturnAlive(Character)
			end,
		};
	
		InfStamina = {
			OnClick = function()
				if _G.InfStamina then
					_G.InfStamina = false
	
					if StaminaConn ~= nil then
						StaminaConn:Disconnect()
						StaminaConn = nil
					end
	
					if SprintConn ~= nil then
						SprintConn:Disconnect()
						SprintConn = nil
					end
	
					if SprintingConn ~= nil then
						SprintingConn:Disconnect()
						SprintingConn = nil
					end
	
					return
				end
	
				_G.InfStamina = true
	
				local Character = Players.LocalPlayer.Character
				if not Character then
					return
				end
	
				SetupInfStamina(Character)
			end,
		};
	
		RageMode = {
			OnClick = function()
				if _G.RageMode then
					_G.RageMode = false
	
					if RageConn ~= nil then
						RageConn:Disconnect()
						RageConn = nil
					end
	
					local Character = Players.LocalPlayer.Character
					if not Character then
						return
					end
	
					local Humanoid = Character:FindFirstChildOfClass("Humanoid")
					if Humanoid then
						Humanoid.WalkSpeed = 12
					end
	
					local HumanoidRootPart = Character:FindFirstChild("HumanoidRootPart")
					if not HumanoidRootPart then
						return
					end
	
					for _, PointLight in pairs(HumanoidRootPart:GetChildren()) do
						if PointLight:IsA("PointLight") and PointLight.Name == "HeraPoint" then
							PointLight:Destroy()
						end
					end
	
					return
				end
	
				_G.RageMode = true
	
				local Character = Players.LocalPlayer.Character
				if not Character then
					return
				end
	
				SetupRageMode(Character)
			end,
		};
		
		AutoKill = {
			OnClick = function()
				if _G.AutoKill == false then
					_G.AutoKill = true
					local Character = game.Players.LocalPlayer.Character
					local Humanoid = Character:WaitForChild("Humanoid")
					local AlvoNome = Character:GetAttribute("AutoKillBox")
	
					local function BuscarAlvo(NomeParcial)
						if not NomeParcial or NomeParcial == "" then return nil end
						local NomeBusca = string.lower(NomeParcial)
	
						for _, playerChar in ipairs(workspace.Players:GetChildren()) do
							if string.find(string.lower(playerChar.Name), NomeBusca, 1, true) then
								return playerChar
							end
						end
						
						return nil
					end
	
					local AlvoCharacter = BuscarAlvo(AlvoNome)
	
					if not AlvoCharacter then
						warn('sem alvo parsero')
						_G.AutoKill = false
						return
					end
	
					local Alvo = AlvoCharacter:WaitForChild("HumanoidRootPart")
	
					Character.HumanoidRootPart.CFrame = Alvo.CFrame * CFrame.new(0, 3, 0)
					Humanoid.PlatformStand = true 
	
					local Attachment0 = Character.HumanoidRootPart:FindFirstChild("RootAttachment")
					if not Attachment0 then
						Attachment0 = Instance.new("Attachment")
						Attachment0.Name = "RootAttachment"
						Attachment0.Parent = Character.HumanoidRootPart
					end
	
					local OffsetAttachment = Instance.new("Attachment")
					OffsetAttachment.Name = "OffsetAttachment"
					OffsetAttachment.Position = Vector3.new(0, 7, 0)
					OffsetAttachment.Parent = Alvo
	
					local AlignPosition = Instance.new("AlignPosition")
					AlignPosition.Mode = Enum.PositionAlignmentMode.TwoAttachment
					AlignPosition.Attachment0 = Attachment0
					AlignPosition.Attachment1 = OffsetAttachment
					AlignPosition.RigidityEnabled = true
					AlignPosition.Parent = Character.HumanoidRootPart
	
					local AlignOrientation = Instance.new("AlignOrientation")
					AlignOrientation.Mode = Enum.OrientationAlignmentMode.OneAttachment
					AlignOrientation.Attachment0 = Attachment0
					AlignOrientation.CFrame = CFrame.new(Vector3.zero) * CFrame.Angles(math.rad(-90), 0, 0)
					AlignOrientation.RigidityEnabled = true
					AlignOrientation.Parent = Character.HumanoidRootPart
	
					task.spawn(function()
						while _G.AutoKill == true do
							Server:FireServer({
								Type = "Combat",
								Action = "M1",
								Func = "HoldActivated"
							})
							task.wait()
						end
					end)
	
					task.spawn(function()
						while _G.AutoKill == true do
							Server:FireServer({
								Type = "Combat",
								Action = "M2",
								Func = "ServerCheck"
							})
							task.wait()
						end
					end)
	
				else
					_G.AutoKill = false
					
					local Character = Players.LocalPlayer.Character
					
					for _, Constraints in pairs(Character.HumanoidRootPart:GetChildren()) do
						if Constraints:IsA("AlignPosition") or Constraints:IsA("AlignOrientation") then
							Constraints:Destroy()
						end
					end
					
					Character.Humanoid.PlatformStand = true 
					
					Character = nil
				end
			end,
		}
	}
	
	local Top = script.Parent
	local Bg = Top.Bg
	
	local CloseBtn = Top.Close
	CloseBtn.MouseButton1Click:Connect(function()
		Bg.Visible = not Bg.Visible
	end)
	
	-- // Functionalities
	do
		local Borders = workspace.Borders
		if Borders then Borders:Destroy() end
	
		TextChatService.ChatWindowConfiguration.Enabled = true
	end
	
	-- // Character Added
	do
		CharacterAddedConn = Players.LocalPlayer.CharacterAdded:Connect(function(Character)
			Character:WaitForChild("Humanoid")
			Character:WaitForChild("HumanoidRootPart")
	
			if _G.InfStamina then
				SetupInfStamina(Character)
			end
	
			if _G.RageMode then
				SetupRageMode(Character)
			end
	
			if _G.ReturnAlive then
				SetupReturnAlive(Character)
			end
		end)
	end
	
	-- // Navigator Code
	local Navigator = Bg.Nav
	local ScrollingFrame = Bg.ScrollingFrame
	
	for _, Button in pairs(Navigator:GetChildren()) do
		if Button:IsA("TextButton") then
	
			Button.MouseButton1Click:Connect(function()
				for _, OtherButtons in pairs(ScrollingFrame:GetDescendants()) do
					if OtherButtons:IsA("TextButton") or OtherButtons:IsA("TextBox") then
						OtherButtons.Visible = false
					end
				end
	
				local Target = ScrollingFrame:FindFirstChild(Button.Name)
	
				for _, Buttons in pairs(Target:GetChildren()) do
					if Buttons:IsA("TextButton") or Button:IsA("TextBox") then
						Buttons.Visible = true
					end
				end
	
				Target = nil
			end)
	
		end
	end
	
	-- // Main Features Code
	do
		for _, Button in pairs(ScrollingFrame.Main:GetChildren()) do
			if Button:IsA("TextButton") then
	
				Button.MouseButton1Click:Connect(function()
					MainTable[Button.Name].OnClick()
	
					local State = _G[Button.Name]
	
					if State then
						Button.Text = Button.Text:gsub("OFF", "ON")
					else
						Button.Text = Button.Text:gsub("ON", "OFF")
					end
				end)
	
			end
			
			if Button:IsA("TextBox") then
				Button.FocusLost:Connect(function()
					local Character = Players.LocalPlayer.Character
					
					Character:SetAttribute(Button.Name, Button.Text)
				end)
			end
		end
	end
	
	-- // Teleports Code
	do
		local Part = Instance.new("Part")
		Part.Size = vector.create(250000, 50, 250000)
		Part.Position = vector.create(360, -375, 239)
		Part.Anchored = true
		Part.Transparency = 0.5
		Part.Parent = workspace
	
		for _, TpButton in pairs(ScrollingFrame.Teleports:GetChildren()) do
			if TpButton:IsA("TextButton") then
	
				TpButton.MouseButton1Click:Connect(function()
					local Character = Players.LocalPlayer.Character
	
					Character.HumanoidRootPart.Position = TeleportsTable[TpButton.Name]
	
					Character = nil
				end)
	
			end
		end
	end
	
	-- // Super Dash
	do
		UserInputService.InputBegan:Connect(function(Input, Chat)
			if Chat then return end
	
			if Input.KeyCode == Enum.KeyCode.C and _G.SuperDash == true then
				local Character = Players.LocalPlayer.Character
	
				local HumanoidRootPart = Character:FindFirstChild("HumanoidRootPart")
				if not HumanoidRootPart then return end
	
				local MovementKeys = {
					A = false;
					D = false;
					W = false;
					S = false;
				}
	
				for Key, Bool in pairs(MovementKeys) do
					if UserInputService:IsKeyDown(Enum.KeyCode[Key]) then
						MovementKeys[Key] = true
					end
				end
	
				local Direction
				if MovementKeys["W"] == true then
					Direction = "Front"
				elseif MovementKeys["A"] == true then
					Direction = "Left"
				elseif MovementKeys["S"] == true then
					Direction = "Back"
				elseif MovementKeys["D"] == true then
					Direction = "Right"
				else
					Direction = "Front"
				end
	
				task.delay(0.05, function()
					Server:FireServer({
						Type = "Combat",
						Action = "Evasive",
						Func = "Evasive"
					})
				end)
	
				Character.Humanoid.Animator:LoadAnimation(ReplicatedStorage.Animations.Movement:FindFirstChild("Dash" .. Direction)):Play()
				local LinearVelocity = Instance.new("LinearVelocity")
	
				local RootAttachment = HumanoidRootPart:FindFirstChild("RootAttachment")
				if not RootAttachment then return end
	
				LinearVelocity.Attachment0 = RootAttachment
				LinearVelocity.RelativeTo = Enum.ActuatorRelativeTo.World
				LinearVelocity.MaxForce = 100000
				LinearVelocity.Parent = HumanoidRootPart
	
				local InitialForce = 80
				repeat
					local DashDirectionConfigs = {
						Front = Character.HumanoidRootPart.CFrame.LookVector;
						Back = -Character.HumanoidRootPart.CFrame.LookVector;
						Left = -Character.HumanoidRootPart.CFrame.RightVector;
						Right = Character.HumanoidRootPart.CFrame.RightVector;
					}
	
					LinearVelocity.VectorVelocity = DashDirectionConfigs[Direction] * InitialForce
					InitialForce -= 2
					task.wait()
					DashDirectionConfigs = nil
				until InitialForce <= 0
	
				LinearVelocity:Destroy()
	
			elseif Input.KeyCode == Enum.KeyCode.Z then
				MainTable.AutoParry.OnClick()
	
				local Button = ScrollingFrame.Main:FindFirstChild("AutoParry")
				if Button then
					local State = _G.AutoParry
	
					if State then
						Button.Text = Button.Text:gsub("OFF", "ON")
					else
						Button.Text = Button.Text:gsub("ON", "OFF")
					end
				end
			end
		end)
	end
end
coroutine.wrap(XXAZZS_fake_script)()
