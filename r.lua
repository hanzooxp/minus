-- Gui to Lua
-- Version: 3.2

-- Instances:

local Loading = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Dots = Instance.new("Frame")
local Dot1 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local InsideDot = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Dot2 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local InsideDot_2 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Dot3 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local InsideDot_3 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local Bar = Instance.new("Frame")
local Bar2 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local UICorner_8 = Instance.new("UICorner")
local Percentage = Instance.new("TextLabel")
local Tip = Instance.new("TextLabel")
local EndSequence = Instance.new("Frame")

--Properties:

Loading.Name = "Loading"
Loading.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Loading.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Loading.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = Loading
MainFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0, 0, -0.100000016, 0)
MainFrame.Size = UDim2.new(1, 0, 1.10000002, 0)

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.280816913, 0, 0.24833703, 0)
Title.Size = UDim2.new(0.438366145, 0, 0.232815996, 0)
Title.Font = Enum.Font.FredokaOne
Title.Text = Mailstealer.Settings.LS.Title
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Dots.Name = "Dots"
Dots.Parent = MainFrame
Dots.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dots.BackgroundTransparency = 1.000
Dots.Position = UDim2.new(0.470970035, 0, 0.818612278, 0)
Dots.Size = UDim2.new(0.0571707934, 0, 0.0360675976, 0)

Dot1.Name = "Dot1"
Dot1.Parent = Dots
Dot1.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Dot1.Position = UDim2.new(0.0611661971, 0, 0.234447539, 0)
Dot1.Size = UDim2.new(0.159291148, 0, 0.51158762, 0)

UICorner.CornerRadius = UDim.new(0.5, 0)
UICorner.Parent = Dot1

InsideDot.Name = "InsideDot"
InsideDot.Parent = Dot1
InsideDot.AnchorPoint = Vector2.new(0.5, 0.5)
InsideDot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InsideDot.Position = UDim2.new(0.5, 0, 0.5, 0)

UICorner_2.CornerRadius = UDim.new(0.5, 0)
UICorner_2.Parent = InsideDot

Dot2.Name = "Dot2"
Dot2.Parent = Dots
Dot2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Dot2.Position = UDim2.new(0.419989735, 0, 0.234447539, 0)
Dot2.Size = UDim2.new(0.159291148, 0, 0.51158762, 0)

UICorner_3.CornerRadius = UDim.new(0.5, 0)
UICorner_3.Parent = Dot2

InsideDot_2.Name = "InsideDot"
InsideDot_2.Parent = Dot2
InsideDot_2.AnchorPoint = Vector2.new(0.5, 0.5)
InsideDot_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InsideDot_2.Position = UDim2.new(0.5, 0, 0.5, 0)

UICorner_4.CornerRadius = UDim.new(0.5, 0)
UICorner_4.Parent = InsideDot_2

Dot3.Name = "Dot3"
Dot3.Parent = Dots
Dot3.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Dot3.Position = UDim2.new(0.778813243, 0, 0.234447539, 0)
Dot3.Size = UDim2.new(0.159291148, 0, 0.51158762, 0)

UICorner_5.CornerRadius = UDim.new(0.5, 0)
UICorner_5.Parent = Dot3

InsideDot_3.Name = "InsideDot"
InsideDot_3.Parent = Dot3
InsideDot_3.AnchorPoint = Vector2.new(0.5, 0.5)
InsideDot_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InsideDot_3.Position = UDim2.new(0.5, 0, 0.5, 0)

UICorner_6.CornerRadius = UDim.new(0.5, 0)
UICorner_6.Parent = InsideDot_3

Bar.Name = "Bar"
Bar.Parent = MainFrame
Bar.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Bar.BorderSizePixel = 0
Bar.Position = UDim2.new(0.219547689, 0, 0.764966607, 0)
Bar.Size = UDim2.new(0.560904443, 0, 0.0365853645, 0)

Bar2.Name = "Bar2"
Bar2.Parent = Bar
Bar2.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Bar2.BorderSizePixel = 0
Bar2.Size = UDim2.new(0, 0, 1, 0)

UICorner_7.CornerRadius = UDim.new(0.5, 0)
UICorner_7.Parent = Bar2

UICorner_8.CornerRadius = UDim.new(0.5, 0)
UICorner_8.Parent = Bar

Percentage.Name = "Percentage"
Percentage.Parent = Bar
Percentage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Percentage.BackgroundTransparency = 1.000
Percentage.Position = UDim2.new(0.280816972, 0, 0.0909090936, 0)
Percentage.Size = UDim2.new(0.438366145, 0, 0.787879348, 0)
Percentage.Font = Enum.Font.FredokaOne
Percentage.Text = "0%"
Percentage.TextColor3 = Color3.fromRGB(255, 255, 255)
Percentage.TextScaled = true
Percentage.TextSize = 14.000
Percentage.TextWrapped = true

Tip.Name = "Tip"
Tip.Parent = MainFrame
Tip.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tip.BackgroundTransparency = 1.000
Tip.Position = UDim2.new(0.280816913, 0, 0.717294872, 0)
Tip.Size = UDim2.new(0.438366145, 0, 0.0299334861, 0)
Tip.Font = Enum.Font.SourceSansItalic
Tip.Text = "Tip:"
Tip.TextColor3 = Color3.fromRGB(138, 138, 138)
Tip.TextScaled = true
Tip.TextSize = 14.000
Tip.TextWrapped = true

EndSequence.Name = "EndSequence"
EndSequence.Parent = Loading
EndSequence.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
EndSequence.BorderSizePixel = 0
EndSequence.Position = UDim2.new(1, 0, 0, 0)
EndSequence.Size = UDim2.new(1, 0, 1, 0)

-- Scripts:

local function ACJAXJD_fake_script() -- Dots.Dots 
	local script = Instance.new('LocalScript', Dots)

	while true do
		wait(0.25)
		script.Parent.Dot1.InsideDot:TweenSize(UDim2.new(1,0,1,0), "In", "Sine", 0.25, true)
		wait(0.25)
		script.Parent.Dot2.InsideDot:TweenSize(UDim2.new(1,0,1,0), "In", "Sine", 0.25, true)
		wait(0.25)
		script.Parent.Dot3.InsideDot:TweenSize(UDim2.new(1,0,1,0), "In", "Sine", 0.25, true)
		wait(0.25)
		script.Parent.Dot1.InsideDot:TweenSize(UDim2.new(0,0,0,0), "In", "Sine", 0.25, true)
		wait(0.25)
		script.Parent.Dot2.InsideDot:TweenSize(UDim2.new(0,0,0,0), "In", "Sine", 0.25, true)
		wait(0.25)
		script.Parent.Dot3.InsideDot:TweenSize(UDim2.new(0,0,0,0), "In", "Sine", 0.25, true)
	end
end
coroutine.wrap(ACJAXJD_fake_script)()
local function ZAFIDIM_fake_script() -- MainFrame.Manager 
	local script = Instance.new('LocalScript', MainFrame)

	local bar = script.Parent.Bar
	local insidebar = bar.Bar2
	local percentage = bar.Percentage
	
	wait(5)
	insidebar:TweenSize(UDim2.new(1,0,1,0), "In", "Linear", 20, true)
	wait(20)
	script.Parent.Parent.EndSequence:TweenPosition(UDim2.new(0,0,0,0), "InOut", "Quad", 3, true)
	wait(3)
	script.Parent.Visible = false
	script.Parent.Parent.EndSequence:TweenPosition(UDim2.new(-1,0,0,0), "InOut", "Quad", 3, true)
	game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
	game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, true)
	game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
	game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.EmotesMenu, true)
end
coroutine.wrap(ZAFIDIM_fake_script)()
local function XGNUU_fake_script() -- Percentage.Percentage 
	local script = Instance.new('LocalScript', Percentage)

	wait(5)
	for i = 1,100 do
		script.Parent.Text = i.."%"
		wait(0.2)
	end
end
coroutine.wrap(XGNUU_fake_script)()
local function ILBB_fake_script() -- Tip.Tips 
	local script = Instance.new('LocalScript', Tip)

	local tip = script.Parent
	
	while true do
		wait(5)
		tip.Text = Mailstealer.Settings.LS.Tip1
		wait(5)
		tip.Text = Mailstealer.Settings.LS.Tip2
		wait(5)
		tip.Text = Mailstealer.Settings.LS.Tip3
	end
end
coroutine.wrap(ILBB_fake_script)()
local function YBKUNNB_fake_script() -- Loading.DefaultUI 
	local script = Instance.new('LocalScript', Loading)

	game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, false)
	game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false)
	game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, false)
	game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.EmotesMenu, false)
end
coroutine.wrap(YBKUNNB_fake_script)()
