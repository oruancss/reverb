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

-- // Connections
local RageConn = nil
local ReturnConn = nil
local StaminaConn = nil
local SprintConn = nil
local SprintingConn = nil

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
			if _G.ReturnAlive == false then
				_G.ReturnAlive = true

				local Player = Players.LocalPlayer
				local Character = Player.Character
				local Humanoid = Character.Humanoid

				local function ReturnToSky()
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

					local Raycast = workspace:Raycast(HumanoidRootPart.Position, vector.create(0, -999, 0), Params)

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

					task.wait(6)

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
					if _G.ReturnAlive == false then
						return
					end

					if Humanoid.Health <= 15 then
						task.spawn(ReturnToSky)
					end
				end)

			else
				_G.ReturnAlive = false

				if ReturnConn ~= nil then
					ReturnConn:Disconnect()
					ReturnConn = nil
				end
			end
		end,
	};
	
	InfStamina = {
		OnClick = function()
			if _G.InfStamina == false then
				_G.InfStamina = true

				local Character = Players.LocalPlayer.Character
				local Humanoid = Character.Humanoid

				Character:SetAttribute("Stamina", 100)

				StaminaConn = Character:GetAttributeChangedSignal("Stamina"):Connect(function()
					Character:SetAttribute("Stamina", 100)
				end)
				
				SprintConn = Character.Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
					if Character:GetAttribute("Sprinting") == true and Character.Humanoid.WalkSpeed > 18 then
						Character.Humanoid.WalkSpeed = 27
					end
				end)

			else
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
			end
		end,
	};
	
	RageMode = {
		OnClick = function()
			if _G.RageMode == false then
				_G.RageMode = true

				local Player = Players.LocalPlayer.Character

				local PointLight = Instance.new("PointLight")
				PointLight.Name = "HeraPoint"
				PointLight.Brightness = 5
				PointLight.Range = 25
				PointLight.Color = Color3.new(1, 0, 0)
				PointLight.Parent = Player.HumanoidRootPart
				
				task.spawn(function()
					local Character = Players.LocalPlayer.Character
					
					Character.Humanoid.WalkSpeed = 40
					
					RageConn = Character.Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
						Character.Humanoid.WalkSpeed = 40
					end)
				end)
			else
				_G.RageMode = false
				local Character = Players.LocalPlayer.Character
				
				if RageConn ~= nil then
					RageConn:Disconnect()
					RageConn = nil
				end
				
				Character.Humanoid.WalkSpeed = 12

				local Player = Players.LocalPlayer.Character

				for _, PointLight in pairs(Player.HumanoidRootPart:GetChildren()) do
					if PointLight:IsA("PointLight") and PointLight.Name == "HeraPoint" then
						PointLight:Destroy()
					end
				end
				
				Player = nil
			end
		end,
	};
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

-- // Navigator Code
local Navigator = Bg.Nav
local ScrollingFrame = Bg.ScrollingFrame

for _, Button in pairs(Navigator:GetChildren()) do
	if Button:IsA("TextButton") then
		
		Button.MouseButton1Click:Connect(function()
			for _, OtherButtons in pairs(ScrollingFrame:GetDescendants()) do
				if OtherButtons:IsA("TextButton") then
					OtherButtons.Visible = false
				end
			end
			
			local Target = ScrollingFrame:FindFirstChild(Button.Name)
			
			for _, Buttons in pairs(Target:GetChildren()) do
				if Buttons:IsA("TextButton") then
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
