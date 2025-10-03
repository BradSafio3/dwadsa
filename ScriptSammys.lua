-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local Frame_3 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.727095544, 0, 0.0419354849, 0)
Frame.Size = UDim2.new(0, 262, 0, 182)

UICorner.Parent = Frame

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BackgroundTransparency = 1.000
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Size = UDim2.new(0, 262, 0, 70)

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 0.960
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-0.0916030556, 0, 0.0384615399, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "Noclip:"
TextLabel.TextColor3 = Color3.fromRGB(160, 255, 35)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton.Parent = Frame_2
TextButton.BackgroundColor3 = Color3.fromRGB(89, 255, 0)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.60702306, 0, 0.117142811, 0)
TextButton.Size = UDim2.new(0, 43, 0, 37)
TextButton.Font = Enum.Font.Unknown
TextButton.Text = "on"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

TextButton_2.Parent = Frame_2
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
TextButton_2.BorderColor3 = Color3.fromRGB(255, 0, 4)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.800954103, 0, 0.117142811, 0)
TextButton_2.Size = UDim2.new(0, 43, 0, 37)
TextButton_2.Font = Enum.Font.SourceSansBold
TextButton_2.Text = "off"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

Frame_3.Parent = Frame
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.BackgroundTransparency = 1.000
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0, 0, 0.289518178, 0)
Frame_3.Size = UDim2.new(0, 262, 0, 39)

TextLabel_2.Parent = Frame_3
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 0.960
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 0.472527474, 0)
TextLabel_2.Size = UDim2.new(0, 136, 0, 50)
TextLabel_2.Font = Enum.Font.Unknown
TextLabel_2.Text = "Save position:"
TextLabel_2.TextColor3 = Color3.fromRGB(160, 255, 35)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 1.000
TextLabel_2.TextWrapped = true

TextButton_3.Parent = Frame_3
TextButton_3.BackgroundColor3 = Color3.fromRGB(55, 255, 0)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.58015269, 0, 0.743589759, 0)
TextButton_3.Size = UDim2.new(0, 44, 0, 39)
TextButton_3.Font = Enum.Font.FredokaOne
TextButton_3.Text = "save"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

TextButton_4.Parent = Frame_3
TextButton_4.BackgroundColor3 = Color3.fromRGB(0, 255, 247)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.793893158, 0, 0.743589759, 0)
TextButton_4.Size = UDim2.new(0, 44, 0, 39)
TextButton_4.Font = Enum.Font.Unknown
TextButton_4.Text = "tp"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

-- Scripts:

local function OCBFBHJ_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	-- LocalScript en TextButton_Activar
	local button = script.Parent
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()

	-- Usaremos una variable en ReplicatedStorage para compartir estado
	local rs = game:GetService("ReplicatedStorage")
	local noclipStatus = rs:FindFirstChild("NoclipEnabled") or Instance.new("BoolValue", rs)
	noclipStatus.Name = "NoclipEnabled"

	local connection

	button.MouseButton1Click:Connect(function()
		if not noclipStatus.Value then
			noclipStatus.Value = true

			connection = game:GetService("RunService").Stepped:Connect(function()
				for _, part in ipairs(character:GetDescendants()) do
					if part:IsA("BasePart") and part.CanCollide == true then
						part.CanCollide = false
					end
				end
			end)

			print("? Noclip ACTIVADO")
		end
	end)

end
coroutine.wrap(OCBFBHJ_fake_script)()
local function BTQZJHA_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	-- LocalScript en TextButton_Desactivar
	local button = script.Parent
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()

	local rs = game:GetService("ReplicatedStorage")
	local noclipStatus = rs:WaitForChild("NoclipEnabled")

	local connection

	button.MouseButton1Click:Connect(function()
		if noclipStatus.Value then
			noclipStatus.Value = false

			-- Restaurar colisiones
			for _, part in ipairs(character:GetDescendants()) do
				if part:IsA("BasePart") then
					part.CanCollide = true
				end
			end

			print("? Noclip DESACTIVADO")
		end
	end)

end
coroutine.wrap(BTQZJHA_fake_script)()
local function DXCN_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	-- LocalScript en TextButton_Guardar
	local button = script.Parent
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local hrp = character:WaitForChild("HumanoidRootPart")

	local rs = game:GetService("ReplicatedStorage")
	local savedPos = rs:FindFirstChild("SavedPosition") or Instance.new("Vector3Value", rs)
	savedPos.Name = "SavedPosition"

	button.MouseButton1Click:Connect(function()
		savedPos.Value = hrp.Position
		print("?? Posición guardada en: " .. tostring(savedPos.Value))
	end)

end
coroutine.wrap(DXCN_fake_script)()
local function IEYFRMO_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	-- LocalScript en TextButton_Teleportar
	local button = script.Parent
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local hrp = character:WaitForChild("HumanoidRootPart")

	local rs = game:GetService("ReplicatedStorage")
	local savedPos = rs:WaitForChild("SavedPosition")

	button.MouseButton1Click:Connect(function()
		if savedPos.Value ~= Vector3.new(0,0,0) then
			hrp.CFrame = CFrame.new(savedPos.Value)
			print("?? Teletransportado a: " .. tostring(savedPos.Value))
		else
			warn("? No hay ninguna posición guardada todavía")
		end
	end)

end
coroutine.wrap(IEYFRMO_fake_script)()

