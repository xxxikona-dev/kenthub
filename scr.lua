-- Gui to Lua
-- Version: 3.2

-- Instances:

local kenthub = Instance.new("ScreenGui")
local Menu = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Ground = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local Name = Instance.new("TextLabel")
local Waves = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local Floor = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local Tp = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local Password = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local Name_2 = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_7 = Instance.new("TextLabel")

--Properties:

kenthub.Name = "kenthub"
kenthub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
kenthub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Menu.Name = "Menu"
Menu.Parent = kenthub
Menu.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
Menu.BorderSizePixel = 0
Menu.Position = UDim2.new(0.416258067, 0, 0.346531957, 0)
Menu.Size = UDim2.new(0, 209, 0, 245)
Menu.Visible = false

UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = Menu

Ground.Name = "Ground"
Ground.Parent = Menu
Ground.BackgroundColor3 = Color3.fromRGB(33, 100, 15)
Ground.BorderColor3 = Color3.fromRGB(0, 0, 0)
Ground.BorderSizePixel = 0
Ground.Position = UDim2.new(0.0698594823, 0, 0.183297798, 0)
Ground.Size = UDim2.new(0, 178, 0, 28)
Ground.Font = Enum.Font.FredokaOne
Ground.Text = "Ground"
Ground.TextColor3 = Color3.fromRGB(0, 0, 0)
Ground.TextSize = 25.000

UICorner_2.CornerRadius = UDim.new(0, 100)
UICorner_2.Parent = Ground

TextLabel.Parent = Ground
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-0.477528095, 0, -0.392857134, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "Q"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

TextLabel_2.Parent = Menu
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0239234455, 0, -0.0244897958, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.Text = "KentHUB"
TextLabel_2.TextColor3 = Color3.fromRGB(194, 194, 194)
TextLabel_2.TextSize = 25.000

ImageLabel.Parent = Menu
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(-0.004401905, 0, 0.804081619, 0)
ImageLabel.Size = UDim2.new(0, 49, 0, 48)
ImageLabel.ZIndex = 2
ImageLabel.Image = "http://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&userId=1"

Name.Name = "Name"
Name.Parent = Menu
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.BorderColor3 = Color3.fromRGB(27, 42, 53)
Name.BorderSizePixel = 0
Name.Position = UDim2.new(0.0673684999, 0, 0.759183645, 0)
Name.Size = UDim2.new(0, 206, 0, 70)
Name.Font = Enum.Font.FredokaOne
Name.Text = "Player Name"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextSize = 25.000
Name.TextWrapped = true

Waves.Name = "Waves"
Waves.Parent = Menu
Waves.BackgroundColor3 = Color3.fromRGB(38, 70, 129)
Waves.BorderColor3 = Color3.fromRGB(0, 0, 0)
Waves.BorderSizePixel = 0
Waves.Position = UDim2.new(0.0698594823, 0, 0.330236554, 0)
Waves.Size = UDim2.new(0, 178, 0, 28)
Waves.Font = Enum.Font.FredokaOne
Waves.Text = "Waves"
Waves.TextColor3 = Color3.fromRGB(0, 0, 0)
Waves.TextSize = 25.000

UICorner_3.CornerRadius = UDim.new(0, 100)
UICorner_3.Parent = Waves

TextLabel_3.Parent = Waves
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(-0.477528095, 0, -0.392857134, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 50)
TextLabel_3.Font = Enum.Font.FredokaOne
TextLabel_3.Text = "Z"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000

Floor.Name = "Floor"
Floor.Parent = Menu
Floor.BackgroundColor3 = Color3.fromRGB(100, 2, 4)
Floor.BorderColor3 = Color3.fromRGB(0, 0, 0)
Floor.BorderSizePixel = 0
Floor.Position = UDim2.new(0.0700000003, 0, 0.476000011, 0)
Floor.Size = UDim2.new(0, 178, 0, 28)
Floor.Font = Enum.Font.FredokaOne
Floor.Text = "3 Floor"
Floor.TextColor3 = Color3.fromRGB(0, 0, 0)
Floor.TextSize = 25.000

UICorner_4.CornerRadius = UDim.new(0, 100)
UICorner_4.Parent = Floor

TextLabel_4.Parent = Floor
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(-0.477528095, 0, -0.392857134, 0)
TextLabel_4.Size = UDim2.new(0, 200, 0, 50)
TextLabel_4.Font = Enum.Font.FredokaOne
TextLabel_4.Text = "T"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 14.000

Tp.Name = "Tp"
Tp.Parent = Menu
Tp.BackgroundColor3 = Color3.fromRGB(100, 0, 78)
Tp.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tp.BorderSizePixel = 0
Tp.Position = UDim2.new(0.0700000003, 0, 0.621999979, 0)
Tp.Size = UDim2.new(0, 178, 0, 28)
Tp.Font = Enum.Font.FredokaOne
Tp.Text = "Tp Part"
Tp.TextColor3 = Color3.fromRGB(0, 0, 0)
Tp.TextSize = 25.000

UICorner_5.CornerRadius = UDim.new(0, 100)
UICorner_5.Parent = Tp

TextLabel_5.Parent = Tp
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(-0.477528095, 0, -0.392857134, 0)
TextLabel_5.Size = UDim2.new(0, 200, 0, 50)
TextLabel_5.Font = Enum.Font.FredokaOne
TextLabel_5.Text = "R"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 14.000

Password.Name = "Password"
Password.Parent = kenthub
Password.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Password.BorderColor3 = Color3.fromRGB(0, 0, 0)
Password.BorderSizePixel = 0
Password.Position = UDim2.new(0.337058097, 0, 0.346531957, 0)
Password.Size = UDim2.new(0, 407, 0, 245)

UICorner_6.CornerRadius = UDim.new(0, 20)
UICorner_6.Parent = Password

TextLabel_6.Parent = Password
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.252424598, 0, -0.0448979586, 0)
TextLabel_6.Size = UDim2.new(0, 200, 0, 50)
TextLabel_6.Font = Enum.Font.FredokaOne
TextLabel_6.Text = "KentHUB"
TextLabel_6.TextColor3 = Color3.fromRGB(194, 194, 194)
TextLabel_6.TextSize = 25.000

ImageLabel_2.Parent = Password
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(-0.00440187939, 0, 0.877551019, 0)
ImageLabel_2.Size = UDim2.new(0, 36, 0, 30)
ImageLabel_2.ZIndex = 2
ImageLabel_2.Image = "http://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&userId=1"

Name_2.Name = "Name"
Name_2.Parent = Password
Name_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name_2.BackgroundTransparency = 1.000
Name_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Name_2.BorderSizePixel = 0
Name_2.Position = UDim2.new(-0.0825085863, 0, 0.795918345, 0)
Name_2.Size = UDim2.new(0, 206, 0, 70)
Name_2.Font = Enum.Font.FredokaOne
Name_2.Text = "Player Name"
Name_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Name_2.TextSize = 11.000
Name_2.TextWrapped = true

TextBox.Parent = Password
TextBox.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.12285012, 0, 0.424489796, 0)
TextBox.Size = UDim2.new(0, 305, 0, 50)
TextBox.Font = Enum.Font.FredokaOne
TextBox.Text = "..."
TextBox.TextColor3 = Color3.fromRGB(181, 181, 181)
TextBox.TextSize = 38.000

UICorner_7.CornerRadius = UDim.new(0, 20)
UICorner_7.Parent = TextBox

TextLabel_7.Parent = Password
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.249967605, 0, 0.261224478, 0)
TextLabel_7.Size = UDim2.new(0, 200, 0, 50)
TextLabel_7.Font = Enum.Font.FredokaOne
TextLabel_7.Text = "password:"
TextLabel_7.TextColor3 = Color3.fromRGB(194, 194, 194)
TextLabel_7.TextSize = 25.000

-- Scripts:

local function SYFVYVO_fake_script() -- kenthub.KentHubDraggable 
	local script = Instance.new('LocalScript', kenthub)

	local UserInputService = game:GetService("UserInputService")
	local gui = script.Parent
	local frame = gui:FindFirstChildWhichIsA("Frame")
	
	local dragging = false
	local dragStart = nil
	local startPos = nil
	
	local function update(input)
		if dragging and dragStart and startPos then
			local delta = input.Position - dragStart
			frame.Position = UDim2.new(
				startPos.X.Scale,
				startPos.X.Offset + delta.X,
				startPos.Y.Scale,
				startPos.Y.Offset + delta.Y
			)
		end
	end
	
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			update(input)
		end
	end)
	
	-- Ensure GUI persists after death (already handled by StarterGui parenting)
	-- No additional code needed for persistence
	
	
end
coroutine.wrap(SYFVYVO_fake_script)()
local function ALMI_fake_script() -- kenthub.KentHubPersist 
	local script = Instance.new('LocalScript', kenthub)

	local gui = script.Parent
	gui.ResetOnSpawn = false
	
	
end
coroutine.wrap(ALMI_fake_script)()
local function SJNF_fake_script() -- Menu.KentHubAppearAnimation 
	local script = Instance.new('LocalScript', Menu)

	local TweenService = game:GetService("TweenService")
	local frame = script.Parent
	
	-- Make all children invisible initially (fade out)
	for k, child in frame:GetChildren() do
	    if child:IsA("ImageLabel") or child:IsA("ImageButton") then
	        child.ImageTransparency = 1
	    elseif child:IsA("TextLabel") or child:IsA("TextButton") then
	        child.TextTransparency = 1
	    end
	end
	
	task.wait(0.2)
	
	-- Animate all children to fade in (beautiful appearance)
	for k, child in frame:GetChildren() do
	    if child:IsA("ImageLabel") or child:IsA("ImageButton") then
	        local tween = TweenService:Create(
	            child,
	            TweenInfo.new(1.2, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
	            {ImageTransparency = 0}
	        )
	        tween:Play()
	    elseif child:IsA("TextLabel") or child:IsA("TextButton") then
	        local tween = TweenService:Create(
	            child,
	            TweenInfo.new(1.2, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
	            {TextTransparency = 0}
	        )
	        tween:Play()
	    end
	end
	
	
end
coroutine.wrap(SJNF_fake_script)()
local function XYXJU_fake_script() -- Ground.LocalScript 
	local script = Instance.new('LocalScript', Ground)

	local Workspace = game:GetService("Workspace")
	local UserInputService = game:GetService("UserInputService")
	local Players = game:GetService("Players")
	
	local button = script.Parent
	local frame = button.Parent
	local PART_ID = "Instance_1_10937"
	local MOVE_AMOUNT = 20
	local MOVE_TIME = 0.5
	
	local part = Workspace.Map.Ground
	for k, obj in Workspace:GetChildren() do
	    if obj:IsA("BasePart") and tostring(obj:GetDebugId()) == PART_ID then
	        part = obj
	        break
	    end
	end
	
	if not part then
	    warn("Part с ID '" .. PART_ID .. "' не найден!")
	    button.Visible = false
	    button.Active = false
	    button.Selectable = false
	    return
	end
	
	local isUp = false
	local isMoving = false
	
	local function setActiveFunction(name)
	    frame:SetAttribute("activeFunction", name)
	end
	
	local function getActiveFunction()
	    return frame:GetAttribute("activeFunction")
	end
	
	local function clearActiveFunction()
	    frame:SetAttribute("activeFunction", nil)
	end
	
	local function smoothMove(offsetY)
	    if part and not isMoving then
	        isMoving = true
	        setActiveFunction("Floor")
	        local startCFrame = part:GetPivot()
	        local targetCFrame = startCFrame + Vector3.new(0, offsetY, 0)
	        local elapsed = 0
	        local step = 0.02
	        while elapsed < MOVE_TIME do
	            elapsed = elapsed + step
	            local alpha = math.clamp(elapsed / MOVE_TIME, 0, 1)
	            local newCFrame = startCFrame:Lerp(targetCFrame, alpha)
	            part:PivotTo(newCFrame)
	            task.wait(step)
	        end
	        part:PivotTo(targetCFrame)
	        isMoving = false
	        clearActiveFunction()
	    end
	end
	
	local function toggleMove()
	    if part and not isMoving and not getActiveFunction() then
	        if not isUp then
	            smoothMove(MOVE_AMOUNT)
	            isUp = true
	        else
	            smoothMove(-MOVE_AMOUNT)
	            isUp = false
	        end
	    end
	end
	
	button.MouseButton1Click:Connect(toggleMove)
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
	    if gameProcessed then return end
	    if button.Visible and button.Active and input.KeyCode == Enum.KeyCode.Q then
	        toggleMove()
	    end
	end)
	
	local function setupDeathRegen()
	    local LocalPlayer = Players.LocalPlayer
	    local function onCharacterAdded(character)
	        local humanoid = character:FindFirstChildOfClass("Humanoid")
	        if humanoid then
	            humanoid.Died:Connect(function()
	                task.wait(1)
	                button.Visible = true
	                button.Active = true
	                button.Selectable = true
	            end)
	        end
	    end
	
	    if LocalPlayer.Character then
	        onCharacterAdded(LocalPlayer.Character)
	    end
	    LocalPlayer.CharacterAdded:Connect(onCharacterAdded)
	end
	
	setupDeathRegen()
	
	
end
coroutine.wrap(XYXJU_fake_script)()
local function WSFGA_fake_script() -- ImageLabel.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel)

	script.Parent.Image = "http://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&userId=" .. game.Players.LocalPlayer.UserId
end
coroutine.wrap(WSFGA_fake_script)()
local function XIGRPRJ_fake_script() -- Name.LocalScript 
	local script = Instance.new('LocalScript', Name)

	script.Parent.Text = game.Players.LocalPlayer.Name
end
coroutine.wrap(XIGRPRJ_fake_script)()
local function TIQNSMY_fake_script() -- Waves.LocalScript 
	local script = Instance.new('LocalScript', Waves)

	local Workspace = game:GetService("Workspace")
	local UserInputService = game:GetService("UserInputService")
	local Players = game:GetService("Players")
	
	local button = script.Parent
	local frame = button.Parent
	local PART_ID = "Instance_1_10937"
	local MOVE_AMOUNT = 20
	local OSCILLATE_AMOUNT = 15
	local OSCILLATE_TIME = 0.5
	local MOVE_TIME = 0.5
	
	local part = Workspace.Map.Ground
	for k, obj in Workspace:GetChildren() do
	    if obj:IsA("BasePart") and tostring(obj:GetDebugId()) == PART_ID then
	        part = obj
	        break
	    end
	end
	
	if not part then
	    warn("Part с ID '" .. PART_ID .. "' не найден!")
	    button.Visible = false
	    button.Active = false
	    button.Selectable = false
	    return
	end
	
	local isUp = false
	local isMoving = false
	local originalCFrame = part:GetPivot()
	
	-- Attribute management for active function
	local function setActiveFunction(name)
	    frame:SetAttribute("activeFunction", name)
	end
	
	local function getActiveFunction()
	    return frame:GetAttribute("activeFunction")
	end
	
	local function clearActiveFunction()
	    frame:SetAttribute("activeFunction", nil)
	end
	
	local function isFunctionActive(name)
	    return getActiveFunction() == name
	end
	
	local function smoothMoveTo(targetCFrame)
	    if part and not isMoving then
	        isMoving = true
	        local startCFrame = part:GetPivot()
	        local elapsed = 0
	        local step = 0.02
	        while elapsed < MOVE_TIME do
	            elapsed = elapsed + step
	            local alpha = math.clamp(elapsed / MOVE_TIME, 0, 1)
	            local newCFrame = startCFrame:Lerp(targetCFrame, alpha)
	            part:PivotTo(newCFrame)
	            task.wait(step)
	        end
	        part:PivotTo(targetCFrame)
	        isMoving = false
	    end
	end
	
	local waveActive = false
	local waveThread = nil
	
	local function waveLoop()
	    setActiveFunction("Waves")
	    -- Move part up by 20 studs
	    local upCFrame = originalCFrame + Vector3.new(0, MOVE_AMOUNT, 0)
	    smoothMoveTo(upCFrame)
	    isUp = true
	
	    while waveActive and isFunctionActive("Waves") do
	        -- Move down by 3 (to 17 above original)
	        local downCFrame = originalCFrame + Vector3.new(0, MOVE_AMOUNT - OSCILLATE_AMOUNT, 0)
	        smoothMoveTo(downCFrame)
	        task.wait(OSCILLATE_TIME)
	        -- Move up by 3 (back to 20 above original)
	        smoothMoveTo(upCFrame)
	        task.wait(OSCILLATE_TIME)
	    end
	
	    -- On deactivation, move part back down to original position
	    smoothMoveTo(originalCFrame)
	    isUp = false
	    clearActiveFunction()
	end
	
	local function stopWave()
	    waveActive = false
	    clearActiveFunction()
	end
	
	local function toggleWave()
	    -- Only allow activation if no other function is active
	    if waveActive then
	        stopWave()
	    elseif not getActiveFunction() then
	        waveActive = true
	        waveThread = coroutine.create(waveLoop)
	        coroutine.resume(waveThread)
	    else
	        -- Another function is active, do not activate
	        button.Text = "Занято" -- "Busy" in Russian
	        task.wait(0.5)
	        button.Text = "Waves"
	    end
	end
	
	button.MouseButton1Click:Connect(toggleWave)
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
	    if gameProcessed then return end
	    if button.Visible and button.Active and input.KeyCode == Enum.KeyCode.Z then
	        toggleWave()
	    end
	end)
	
	local function setupDeathRegen()
	    local LocalPlayer = Players.LocalPlayer
	    local function onCharacterAdded(character)
	        local humanoid = character:FindFirstChildOfClass("Humanoid")
	        if humanoid then
	            humanoid.Died:Connect(function()
	                task.wait(1)
	                button.Visible = true
	                button.Active = true
	                button.Selectable = true
	            end)
	        end
	    end
	
	    if LocalPlayer.Character then
	        onCharacterAdded(LocalPlayer.Character)
	    end
	    LocalPlayer.CharacterAdded:Connect(onCharacterAdded)
	end
	
	setupDeathRegen()
	
	
end
coroutine.wrap(TIQNSMY_fake_script)()
local function OLKWOL_fake_script() -- Floor.LocalScript 
	local script = Instance.new('LocalScript', Floor)

	local Workspace = game:GetService("Workspace")
	local UserInputService = game:GetService("UserInputService")
	local Players = game:GetService("Players")
	
	local button = script.Parent
	local frame = button.Parent
	local PART_ID = "Instance_1_10937"
	local MOVE_AMOUNT = 37
	local MOVE_TIME = 1.2
	
	local part = Workspace.Map.Ground
	for k, obj in Workspace:GetChildren() do
	    if obj:IsA("BasePart") and tostring(obj:GetDebugId()) == PART_ID then
	        part = obj
	        break
	    end
	end
	
	if not part then
	    warn("Part с ID '" .. PART_ID .. "' не найден!")
	    button.Visible = false
	    button.Active = false
	    button.Selectable = false
	    return
	end
	
	local isUp = false
	local isMoving = false
	
	local function setActiveFunction(name)
	    frame:SetAttribute("activeFunction", name)
	end
	
	local function getActiveFunction()
	    return frame:GetAttribute("activeFunction")
	end
	
	local function clearActiveFunction()
	    frame:SetAttribute("activeFunction", nil)
	end
	
	local function smoothMove(offsetY)
	    if part and not isMoving then
	        isMoving = true
	        setActiveFunction("Ground")
	        local startCFrame = part:GetPivot()
	        local targetCFrame = startCFrame + Vector3.new(0, offsetY, 0)
	        local elapsed = 0
	        local step = 0.02
	        while elapsed < MOVE_TIME do
	            elapsed = elapsed + step
	            local alpha = math.clamp(elapsed / MOVE_TIME, 0, 1)
	            local newCFrame = startCFrame:Lerp(targetCFrame, alpha)
	            part:PivotTo(newCFrame)
	            task.wait(step)
	        end
	        part:PivotTo(targetCFrame)
	        isMoving = false
	        clearActiveFunction()
	    end
	end
	
	local function toggleMove()
	    if part and not isMoving and not getActiveFunction() then
	        if not isUp then
	            smoothMove(MOVE_AMOUNT)
	            isUp = true
	        else
	            smoothMove(-MOVE_AMOUNT)
	            isUp = false
	        end
	    end
	end
	
	button.MouseButton1Click:Connect(toggleMove)
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
	    if gameProcessed then return end
	    if button.Visible and button.Active and input.KeyCode == Enum.KeyCode.T then
	        toggleMove()
	    end
	end)
	
	local function setupDeathRegen()
	    local LocalPlayer = Players.LocalPlayer
	    local function onCharacterAdded(character)
	        local humanoid = character:FindFirstChildOfClass("Humanoid")
	        if humanoid then
	            humanoid.Died:Connect(function()
	                task.wait(1)
	                button.Visible = true
	                button.Active = true
	                button.Selectable = true
	            end)
	        end
	    end
	
	    if LocalPlayer.Character then
	        onCharacterAdded(LocalPlayer.Character)
	    end
	    LocalPlayer.CharacterAdded:Connect(onCharacterAdded)
	end
	
	setupDeathRegen()
	
	
end
coroutine.wrap(OLKWOL_fake_script)()
local function AZGOGB_fake_script() -- Tp.LocalScript 
	local script = Instance.new('LocalScript', Tp)

	local Players = game:GetService("Players")
	local Workspace = game:GetService("Workspace")
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent
	local frame = button.Parent
	local LocalPlayer = Players.LocalPlayer
	
	local spawnedPart = nil
	
	local function setActiveFunction(name)
	    frame:SetAttribute("activeFunction", name)
	end
	
	local function getActiveFunction()
	    return frame:GetAttribute("activeFunction")
	end
	
	local function clearActiveFunction()
	    frame:SetAttribute("activeFunction", nil)
	end
	
	local function getCharacter()
	    return LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	end
	
	local function getRootPart()
	    local character = getCharacter()
	    return character:FindFirstChild("HumanoidRootPart")
	end
	
	local function spawnPartAtPlayer()
	    local rootPart = getRootPart()
	    if rootPart then
	        local part = Instance.new("Part")
	        part.Size = Vector3.new(4, 1, 4)
	        part.Anchored = true
	        part.CanCollide = false
	        part.Transparency = 0.5
	        part.Name = "TpPart_" .. LocalPlayer.UserId
	        local offsetY = -(rootPart.Size.Y / 2 + part.Size.Y / 2)
	        part.Position = rootPart.Position + Vector3.new(0, -3, 0)
	        part.Parent = Workspace
	        spawnedPart = part
	    end
	end
	
	local function teleportToPartMultiple()
	    setActiveFunction("Tp")
	    if spawnedPart and spawnedPart.Parent == Workspace then
	        local rootPart = getRootPart()
	        if rootPart then
	            for i = 1, 70 do
	                rootPart.CFrame = spawnedPart.CFrame + Vector3.new(0, 3, 0)
	                task.wait(0.1)
	            end
	        end
	        spawnedPart:Destroy()
	        spawnedPart = nil
	    end
	    clearActiveFunction()
	end
	
	local function activateTp()
	    if not getActiveFunction() then
	        if not spawnedPart then
	            setActiveFunction("Tp")
	            spawnPartAtPlayer()
	            clearActiveFunction()
	        else
	            teleportToPartMultiple()
	        end
	    end
	end
	
	button.MouseButton1Click:Connect(activateTp)
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
	    if gameProcessed then return end
	    if input.KeyCode == Enum.KeyCode.R then
	        activateTp()
	    end
	end)
	
	local function setupDeathCleanup()
	    local function onCharacterAdded(character)
	        local humanoid = character:FindFirstChildOfClass("Humanoid")
	        if humanoid then
	            humanoid.Died:Connect(function()
	                if spawnedPart and spawnedPart.Parent == Workspace then
	                    spawnedPart:Destroy()
	                    spawnedPart = nil
	                end
	            end)
	        end
	    end
	
	    if LocalPlayer.Character then
	        onCharacterAdded(LocalPlayer.Character)
	    end
	    LocalPlayer.CharacterAdded:Connect(onCharacterAdded)
	end
	
	setupDeathCleanup()
	
	
end
coroutine.wrap(AZGOGB_fake_script)()
local function TZEODUF_fake_script() -- Password.KentHubAppearAnimation 
	local script = Instance.new('LocalScript', Password)

	local TweenService = game:GetService("TweenService")
	local frame = script.Parent
	
	-- Make all children invisible initially (fade out)
	for k, child in frame:GetChildren() do
	    if child:IsA("ImageLabel") or child:IsA("ImageButton") then
	        child.ImageTransparency = 1
	    elseif child:IsA("TextLabel") or child:IsA("TextButton") then
	        child.TextTransparency = 1
	    end
	end
	
	task.wait(0.2)
	
	-- Animate all children to fade in (beautiful appearance)
	for k, child in frame:GetChildren() do
	    if child:IsA("ImageLabel") or child:IsA("ImageButton") then
	        local tween = TweenService:Create(
	            child,
	            TweenInfo.new(1.2, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
	            {ImageTransparency = 0}
	        )
	        tween:Play()
	    elseif child:IsA("TextLabel") or child:IsA("TextButton") then
	        local tween = TweenService:Create(
	            child,
	            TweenInfo.new(1.2, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
	            {TextTransparency = 0}
	        )
	        tween:Play()
	    end
	end
	
	
end
coroutine.wrap(TZEODUF_fake_script)()
local function ICIGZ_fake_script() -- TextLabel_6.Rainbower 
	local script = Instance.new('LocalScript', TextLabel_6)

	while wait() do
		script.Parent.TextColor3 = Color3.new(1,0,0)
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g+(17/255),script.Parent.TextColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r-(17/255),script.Parent.TextColor3.g,script.Parent.TextColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g,script.Parent.TextColor3.b+(17/255))
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g-(17/255),script.Parent.TextColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r+(17/255),script.Parent.TextColor3.g,script.Parent.TextColor3.b)
		end
		for i=1,15 do
			game:GetService("RunService").RenderStepped:wait()
			script.Parent.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g,script.Parent.TextColor3.b-(17/255))
		end
	end
end
coroutine.wrap(ICIGZ_fake_script)()
local function OKVGI_fake_script() -- ImageLabel_2.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel_2)

	script.Parent.Image = "http://www.roblox.com/Thumbs/Avatar.ashx?x=100&y=100&userId=" .. game.Players.LocalPlayer.UserId
end
coroutine.wrap(OKVGI_fake_script)()
local function FXIRA_fake_script() -- Name_2.LocalScript 
	local script = Instance.new('LocalScript', Name_2)

	script.Parent.Text = game.Players.LocalPlayer.Name
end
coroutine.wrap(FXIRA_fake_script)()
local function BZGEROX_fake_script() -- TextBox.PasswordInputLogic 
	local script = Instance.new('LocalScript', TextBox)

	local TweenService = game:GetService("TweenService")
	local passwordBox = script.Parent
	local passwordFrame = passwordBox.Parent
	local menuFrame = passwordFrame.Parent:FindFirstChild("Menu")
	local correctPassword = "test" -- Change this to your desired password
	
	local function showMenuWithAnimation()
	    if menuFrame then
	        menuFrame.Visible = true
	        -- Animate all children to fade in
	        for k, child in menuFrame:GetChildren() do
	            if child:IsA("ImageLabel") or child:IsA("ImageButton") then
	                child.ImageTransparency = 1
	            elseif child:IsA("TextLabel") or child:IsA("TextButton") then
	                child.TextTransparency = 1
	            end
	        end
	        task.wait(0.2)
	        for k, child in menuFrame:GetChildren() do
	            if child:IsA("ImageLabel") or child:IsA("ImageButton") then
	                local tween = TweenService:Create(
	                    child,
	                    TweenInfo.new(1.2, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
	                    {ImageTransparency = 0}
	                )
	                tween:Play()
	            elseif child:IsA("TextLabel") or child:IsA("TextButton") then
	                local tween = TweenService:Create(
	                    child,
	                    TweenInfo.new(1.2, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
	                    {TextTransparency = 0}
	                )
	                tween:Play()
	            end
	        end
	    end
	end
	
	passwordBox.FocusLost:Connect(function(enterPressed)
	    if enterPressed then
	        if passwordBox.Text == correctPassword then
	            passwordFrame.Visible = false
	            showMenuWithAnimation()
	        else
	            passwordBox.Text = ""
	            passwordBox.PlaceholderText = "Неверный пароль" -- "Wrong password" in Russian
	        end
	    end
	end)
	
	
end
coroutine.wrap(BZGEROX_fake_script)()
local function AVQIACL_fake_script() -- Password.PasswordDraggable 
	local script = Instance.new('LocalScript', Password)

	local UserInputService = game:GetService("UserInputService")
	local frame = script.Parent
	
	local dragging = false
	local dragStart = nil
	local startPos = nil
	
	local function update(input)
	    if dragging and dragStart and startPos then
	        local delta = input.Position - dragStart
	        frame.Position = UDim2.new(
	            startPos.X.Scale,
	            startPos.X.Offset + delta.X,
	            startPos.Y.Scale,
	            startPos.Y.Offset + delta.Y
	        )
	    end
	end
	
	frame.InputBegan:Connect(function(input)
	    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
	        dragging = true
	        dragStart = input.Position
	        startPos = frame.Position
	        input.Changed:Connect(function()
	            if input.UserInputState == Enum.UserInputState.End then
	                dragging = false
	            end
	        end)
	    end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
	    if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
	        update(input)
	    end
	end)
	
	
end
coroutine.wrap(AVQIACL_fake_script)()
