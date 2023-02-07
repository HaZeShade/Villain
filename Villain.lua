
-- Instances

local Villain = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner1 = Instance.new("UICorner")
local Selection = Instance.new("Frame")
local GrindingSelect = Instance.new("TextButton")
local UICorner2 = Instance.new("UICorner")
local Grinding = Instance.new("Frame")
local BTLabel = Instance.new("TextLabel")
local BTButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local FSLabel = Instance.new("TextLabel")
local FSButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local JFLabel = Instance.new("TextLabel")
local JFButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local MSLabel = Instance.new("TextLabel")
local MSButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local PPLabel = Instance.new("TextLabel")
local PPButton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Info = Instance.new("Frame")
local Info_2 = Instance.new("TextBox")
local Title = Instance.new("TextLabel")
local Bar = Instance.new("Frame")
local UICorner3 = Instance.new("UICorner")
local MaCornerFix = Instance.new("Frame")
local MaClose = Instance.new("TextButton")
local UICorner5 = Instance.new("UICorner")
local Minimize = Instance.new("TextButton")
local UICorner4 = Instance.new("UICorner")
local MaName = Instance.new("TextLabel")
local Minimized = Instance.new("Frame")
local UICorner6 = Instance.new("UICorner")
local MiCornerFix = Instance.new("Frame")
local MiClose = Instance.new("TextButton")
local UICorner7 = Instance.new("UICorner")
local Maximize = Instance.new("TextButton")
local UICorner8 = Instance.new("UICorner")
local MiName = Instance.new("TextLabel")
local Popup = Instance.new("Frame")
local UICorner9 = Instance.new("UICorner")
local InnerFrame = Instance.new("Frame")
local UICorner10 = Instance.new("UICorner")
local Title_2 = Instance.new("TextLabel")
local PopupText1 = Instance.new("TextLabel")
local Module1 = Instance.new("TextLabel")
local PopupText2 = Instance.new("TextLabel")
local Module2 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")

-- Properties

Villain.Name = "Villain"
Villain.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Villain.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = Villain
Main.BackgroundColor3 = Color3.fromRGB(100, 50, 50)
Main.Position = UDim2.new(0.0786782056, 0, 0.203252032, 0)
Main.Size = UDim2.new(0, 300, 0, 200)

UICorner1.Name = "UICorner1"
UICorner1.Parent = Main

Selection.Name = "Selection"
Selection.Parent = Main
Selection.BackgroundColor3 = Color3.fromRGB(90, 40, 40)
Selection.BorderSizePixel = 0
Selection.Position = UDim2.new(0, 0, 0.125, 0)
Selection.Size = UDim2.new(0, 90, 0, 175)

GrindingSelect.Name = "GrindingSelect"
GrindingSelect.Parent = Selection
GrindingSelect.BackgroundColor3 = Color3.fromRGB(80, 30, 30)
GrindingSelect.Position = UDim2.new(0.0666666701, 0, 0.0514285713, 0)
GrindingSelect.Size = UDim2.new(0, 78, 0, 19)
GrindingSelect.Font = Enum.Font.SourceSansBold
GrindingSelect.Text = "Grinding"
GrindingSelect.TextColor3 = Color3.fromRGB(255, 255, 255)
GrindingSelect.TextScaled = true
GrindingSelect.TextSize = 14.000
GrindingSelect.TextWrapped = true

UICorner2.Name = "UICorner2"
UICorner2.Parent = GrindingSelect

Grinding.Name = "Grinding"
Grinding.Parent = Main
Grinding.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Grinding.BackgroundTransparency = 1.000
Grinding.BorderSizePixel = 0
Grinding.Position = UDim2.new(0.300000012, 0, 0.155000001, 0)
Grinding.Size = UDim2.new(0, 204, 0, 169)
Grinding.Visible = false

BTLabel.Name = "BTLabel"
BTLabel.Parent = Grinding
BTLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BTLabel.BackgroundTransparency = 1.000
BTLabel.Position = UDim2.new(0.0330882259, 0, 0.177514762, 0)
BTLabel.Size = UDim2.new(0, 133, 0, 20)
BTLabel.Font = Enum.Font.SourceSansBold
BTLabel.Text = "Body Toughness -"
BTLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
BTLabel.TextScaled = true
BTLabel.TextSize = 14.000
BTLabel.TextWrapped = true
BTLabel.TextXAlignment = Enum.TextXAlignment.Left

BTButton.Name = "BTButton"
BTButton.Parent = BTLabel
BTButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
BTButton.Position = UDim2.new(1.02143621, 0, 0.0500000007, 0)
BTButton.Size = UDim2.new(0, 18, 0, 18)
BTButton.Font = Enum.Font.SourceSans
BTButton.Text = ""
BTButton.TextColor3 = Color3.fromRGB(0, 0, 0)
BTButton.TextSize = 14.000

UICorner.CornerRadius = UDim.new(0, 6)
UICorner.Parent = BTButton

FSLabel.Name = "FSLabel"
FSLabel.Parent = Grinding
FSLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FSLabel.BackgroundTransparency = 1.000
FSLabel.Position = UDim2.new(0.0330882259, 0, 0.0150000006, 0)
FSLabel.Size = UDim2.new(0, 108, 0, 20)
FSLabel.Font = Enum.Font.SourceSansBold
FSLabel.Text = "Fist Strength -"
FSLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
FSLabel.TextScaled = true
FSLabel.TextSize = 14.000
FSLabel.TextWrapped = true
FSLabel.TextXAlignment = Enum.TextXAlignment.Left

FSButton.Name = "FSButton"
FSButton.Parent = FSLabel
FSButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
FSButton.Position = UDim2.new(1.2579999, 0, 0.0500000007, 0)
FSButton.Size = UDim2.new(0, 18, 0, 18)
FSButton.Font = Enum.Font.SourceSans
FSButton.Text = ""
FSButton.TextColor3 = Color3.fromRGB(0, 0, 0)
FSButton.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0, 6)
UICorner_2.Parent = FSButton

JFLabel.Name = "JFLabel"
JFLabel.Parent = Grinding
JFLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
JFLabel.BackgroundTransparency = 1.000
JFLabel.Position = UDim2.new(0.0330882259, 0, 0.504852057, 0)
JFLabel.Size = UDim2.new(0, 133, 0, 20)
JFLabel.Font = Enum.Font.SourceSansBold
JFLabel.Text = "Jump Force -"
JFLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
JFLabel.TextScaled = true
JFLabel.TextSize = 14.000
JFLabel.TextWrapped = true
JFLabel.TextXAlignment = Enum.TextXAlignment.Left

JFButton.Name = "JFButton"
JFButton.Parent = JFLabel
JFButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
JFButton.Position = UDim2.new(1.0225563, 0, 0.040237423, 0)
JFButton.Size = UDim2.new(0, 18, 0, 18)
JFButton.Font = Enum.Font.SourceSans
JFButton.Text = ""
JFButton.TextColor3 = Color3.fromRGB(0, 0, 0)
JFButton.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 6)
UICorner_3.Parent = JFButton

MSLabel.Name = "MSLabel"
MSLabel.Parent = Grinding
MSLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MSLabel.BackgroundTransparency = 1.000
MSLabel.Position = UDim2.new(0.0330882259, 0, 0.346124232, 0)
MSLabel.Size = UDim2.new(0, 133, 0, 20)
MSLabel.Font = Enum.Font.SourceSansBold
MSLabel.Text = "Movement Speed -"
MSLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
MSLabel.TextScaled = true
MSLabel.TextSize = 14.000
MSLabel.TextWrapped = true
MSLabel.TextXAlignment = Enum.TextXAlignment.Left

MSButton.Name = "MSButton"
MSButton.Parent = MSLabel
MSButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
MSButton.Position = UDim2.new(1.0225563, 0, 0.0500000007, 0)
MSButton.Size = UDim2.new(0, 18, 0, 18)
MSButton.Font = Enum.Font.SourceSans
MSButton.Text = ""
MSButton.TextColor3 = Color3.fromRGB(0, 0, 0)
MSButton.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 6)
UICorner_4.Parent = MSButton

PPLabel.Name = "PPLabel"
PPLabel.Parent = Grinding
PPLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PPLabel.BackgroundTransparency = 1.000
PPLabel.Position = UDim2.new(0.0330882259, 0, 0.663520753, 0)
PPLabel.Size = UDim2.new(0, 133, 0, 20)
PPLabel.Font = Enum.Font.SourceSansBold
PPLabel.Text = "Psychic Power -"
PPLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
PPLabel.TextScaled = true
PPLabel.TextSize = 14.000
PPLabel.TextWrapped = true
PPLabel.TextXAlignment = Enum.TextXAlignment.Left

PPButton.Name = "PPButton"
PPButton.Parent = PPLabel
PPButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
PPButton.Position = UDim2.new(1.0225563, 0, 0.0500000007, 0)
PPButton.Size = UDim2.new(0, 18, 0, 18)
PPButton.Font = Enum.Font.SourceSans
PPButton.Text = ""
PPButton.TextColor3 = Color3.fromRGB(0, 0, 0)
PPButton.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0, 6)
UICorner_5.Parent = PPButton

Info.Name = "Info"
Info.Parent = Main
Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info.BackgroundTransparency = 1.000
Info.BorderSizePixel = 0
Info.Position = UDim2.new(0.300000012, 0, 0.125, 0)
Info.Size = UDim2.new(0, 204, 0, 175)

Info_2.Name = "Info"
Info_2.Parent = Info
Info_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info_2.BackgroundTransparency = 1.000
Info_2.BorderSizePixel = 0
Info_2.Position = UDim2.new(0.0490196086, 0, 0.194285721, 0)
Info_2.Size = UDim2.new(0, 194, 0, 141)
Info_2.Font = Enum.Font.SourceSansBold
Info_2.MultiLine = true
Info_2.Text = "Villain VER0.0.1\\n\\nWelcome to Villain\\nVillain is a hack menu for SPTS Classic\\n\\nCurrent Features:\\nAuto Grind for all stats"
Info_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Info_2.TextSize = 14.000
Info_2.TextYAlignment = Enum.TextYAlignment.Top

Title.Name = "Title"
Title.Parent = Info
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderSizePixel = 6
Title.Position = UDim2.new(0.0196078438, 0, 0, 0)
Title.Size = UDim2.new(0, 206, 0, 28)
Title.Font = Enum.Font.SourceSansBold
Title.Text = "Info"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Bar.Name = "Bar"
Bar.Parent = Main
Bar.BackgroundColor3 = Color3.fromRGB(80, 30, 30)
Bar.Size = UDim2.new(0, 300, 0, 25)

UICorner3.Name = "UICorner3"
UICorner3.Parent = Bar

MaCornerFix.Name = "MaCornerFix"
MaCornerFix.Parent = Bar
MaCornerFix.BackgroundColor3 = Color3.fromRGB(80, 30, 30)
MaCornerFix.BorderSizePixel = 0
MaCornerFix.Position = UDim2.new(0, 0, 0.519999981, 0)
MaCornerFix.Size = UDim2.new(0, 300, 0, 12)

MaClose.Name = "MaClose"
MaClose.Parent = Bar
MaClose.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
MaClose.BackgroundTransparency = 1.000
MaClose.Position = UDim2.new(0.936666667, 0, 0.239999995, 0)
MaClose.Size = UDim2.new(0, 13, 0, 13)
MaClose.Font = Enum.Font.SourceSansBold
MaClose.Text = "X"
MaClose.TextColor3 = Color3.fromRGB(255, 255, 255)
MaClose.TextSize = 14.000
MaClose.TextWrapped = true

UICorner5.CornerRadius = UDim.new(0, 3)
UICorner5.Name = "UICorner5"
UICorner5.Parent = MaClose

Minimize.Name = "Minimize"
Minimize.Parent = Bar
Minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
Minimize.BackgroundTransparency = 1.000
Minimize.Position = UDim2.new(0.873333335, 0, 0.119999997, 0)
Minimize.Size = UDim2.new(0, 13, 0, 16)
Minimize.Font = Enum.Font.SourceSansBold
Minimize.Text = "_"
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextSize = 17.000
Minimize.TextWrapped = true

UICorner4.CornerRadius = UDim.new(0, 3)
UICorner4.Name = "UICorner4"
UICorner4.Parent = Minimize

MaName.Name = "MaName"
MaName.Parent = Bar
MaName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MaName.BackgroundTransparency = 1.000
MaName.Position = UDim2.new(0.0199999996, 0, 0.119999997, 0)
MaName.Size = UDim2.new(0, 200, 0, 19)
MaName.Font = Enum.Font.SourceSansBold
MaName.Text = "Villain 0.0.1"
MaName.TextColor3 = Color3.fromRGB(255, 255, 255)
MaName.TextScaled = true
MaName.TextSize = 14.000
MaName.TextWrapped = true
MaName.TextXAlignment = Enum.TextXAlignment.Left

Minimized.Name = "Minimized"
Minimized.Parent = Villain
Minimized.BackgroundColor3 = Color3.fromRGB(80, 30, 30)
Minimized.Position = UDim2.new(0.0786782056, 0, 0.203252032, 0)
Minimized.Size = UDim2.new(0, 299, 0, 25)
Minimized.Visible = false

UICorner6.Name = "UICorner6"
UICorner6.Parent = Minimized

MiCornerFix.Name = "MiCornerFix"
MiCornerFix.Parent = Minimized
MiCornerFix.BackgroundColor3 = Color3.fromRGB(80, 30, 30)
MiCornerFix.BorderSizePixel = 0
MiCornerFix.Position = UDim2.new(0, 0, 0.519999981, 0)
MiCornerFix.Size = UDim2.new(0, 300, 0, 12)

MiClose.Name = "MiClose"
MiClose.Parent = Minimized
MiClose.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
MiClose.BackgroundTransparency = 1.000
MiClose.Position = UDim2.new(0.936666667, 0, 0.239999995, 0)
MiClose.Size = UDim2.new(0, 13, 0, 13)
MiClose.Font = Enum.Font.SourceSansBold
MiClose.Text = "X"
MiClose.TextColor3 = Color3.fromRGB(255, 255, 255)
MiClose.TextSize = 14.000
MiClose.TextWrapped = true

UICorner7.CornerRadius = UDim.new(0, 3)
UICorner7.Name = "UICorner7"
UICorner7.Parent = MiClose

Maximize.Name = "Maximize"
Maximize.Parent = Minimized
Maximize.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
Maximize.BackgroundTransparency = 1.000
Maximize.Position = UDim2.new(0.873333335, 0, 0.119999997, 0)
Maximize.Size = UDim2.new(0, 13, 0, 16)
Maximize.Font = Enum.Font.SourceSansBold
Maximize.Text = "_"
Maximize.TextColor3 = Color3.fromRGB(255, 255, 255)
Maximize.TextSize = 17.000
Maximize.TextWrapped = true

UICorner8.CornerRadius = UDim.new(0, 3)
UICorner8.Name = "UICorner8"
UICorner8.Parent = Maximize

MiName.Name = "MiName"
MiName.Parent = Minimized
MiName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MiName.BackgroundTransparency = 1.000
MiName.Position = UDim2.new(0.0199999996, 0, 0.119999997, 0)
MiName.Size = UDim2.new(0, 200, 0, 19)
MiName.Font = Enum.Font.SourceSansBold
MiName.Text = "Villain 0.0.1"
MiName.TextColor3 = Color3.fromRGB(255, 255, 255)
MiName.TextScaled = true
MiName.TextSize = 14.000
MiName.TextWrapped = true
MiName.TextXAlignment = Enum.TextXAlignment.Left

Popup.Name = "Popup"
Popup.Parent = Villain
Popup.BackgroundColor3 = Color3.fromRGB(80, 30, 30)
Popup.Position = UDim2.new(0.454280496, 0, 0.423780501, 0)
Popup.Size = UDim2.new(0, 250, 0, 150)

UICorner9.CornerRadius = UDim.new(0, 16)
UICorner9.Name = "UICorner9"
UICorner9.Parent = Popup

InnerFrame.Name = "InnerFrame"
InnerFrame.Parent = Popup
InnerFrame.BackgroundColor3 = Color3.fromRGB(100, 50, 50)
InnerFrame.Position = UDim2.new(0.0399999991, 0, 0.0666666701, 0)
InnerFrame.Size = UDim2.new(0, 230, 0, 130)

UICorner10.Name = "UICorner10"
UICorner10.Parent = InnerFrame

Title_2.Name = "Title"
Title_2.Parent = InnerFrame
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.0260869563, 0, 0.0461538471, 0)
Title_2.Size = UDim2.new(0, 218, 0, 30)
Title_2.Font = Enum.Font.SourceSansBold
Title_2.Text = "Incompatible"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextWrapped = true

PopupText1.Name = "PopupText1"
PopupText1.Parent = InnerFrame
PopupText1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PopupText1.BackgroundTransparency = 1.000
PopupText1.BorderSizePixel = 0
PopupText1.Position = UDim2.new(0.0260869563, 0, 0.27692309, 0)
PopupText1.Size = UDim2.new(0, 218, 0, 19)
PopupText1.Font = Enum.Font.SourceSansBold
PopupText1.Text = "The module you have selected"
PopupText1.TextColor3 = Color3.fromRGB(255, 255, 255)
PopupText1.TextScaled = true
PopupText1.TextSize = 14.000
PopupText1.TextWrapped = true

Module1.Name = "Module1"
Module1.Parent = InnerFrame
Module1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Module1.BackgroundTransparency = 1.000
Module1.BorderSizePixel = 0
Module1.Position = UDim2.new(0.0260869563, 0, 0.423076928, 0)
Module1.Size = UDim2.new(0, 218, 0, 15)
Module1.Font = Enum.Font.SourceSans
Module1.Text = "PLACEHOLDER"
Module1.TextColor3 = Color3.fromRGB(255, 255, 255)
Module1.TextScaled = true
Module1.TextSize = 14.000
Module1.TextWrapped = true

PopupText2.Name = "PopupText2"
PopupText2.Parent = InnerFrame
PopupText2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PopupText2.BackgroundTransparency = 1.000
PopupText2.BorderSizePixel = 0
PopupText2.Position = UDim2.new(0.0260869563, 0, 0.538461566, 0)
PopupText2.Size = UDim2.new(0, 218, 0, 19)
PopupText2.Font = Enum.Font.SourceSansBold
PopupText2.Text = "Is incompatible with"
PopupText2.TextColor3 = Color3.fromRGB(255, 255, 255)
PopupText2.TextScaled = true
PopupText2.TextSize = 14.000
PopupText2.TextWrapped = true

Module2.Name = "Module2"
Module2.Parent = InnerFrame
Module2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Module2.BackgroundTransparency = 1.000
Module2.BorderSizePixel = 0
Module2.Position = UDim2.new(0.0260869563, 0, 0.684615374, 0)
Module2.Size = UDim2.new(0, 218, 0, 15)
Module2.Font = Enum.Font.SourceSans
Module2.Text = "PLACEHOLDER"
Module2.TextColor3 = Color3.fromRGB(255, 255, 255)
Module2.TextScaled = true
Module2.TextSize = 14.000
Module2.TextWrapped = true

TextButton.Parent = InnerFrame
TextButton.BackgroundColor3 = Color3.fromRGB(90, 40, 40)
TextButton.Position = UDim2.new(0.0521739125, 0, 0.846153855, 0)
TextButton.Size = UDim2.new(0, 206, 0, 14)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "Ok"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000

UICorner_6.Parent = TextButton

-- Variables

local FSToggle = false
local BTToggle = false
local MSToggle = false
local JFToggle = false
local PPToggle = false

-- Functions

function weight(weight)
	local args = {
		[1] = {
			[1] = "Weight",
			[2] = weight
		}
	}

	game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
end

function remote(skill)
	local args = {
		[1] = {
			[1] = "+".. skill
		}
	}

	game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
end

MiClose.Activated:Connect(function()Villain:Destroy()end)
MaClose.Activated:Connect(function()Villain:Destroy()end)

Minimize.Activated:Connect(function()
	Main.Visible = false
	Minimized.Visible = true
end)

Maximize.Activated:Connect(function()
	Main.Visible = true
	Minimized.Visible = false
end)

GrindingSelect.Activated:Connect(function()

	Info.Visible = false
	Grinding.Visible = true

end)


-- Grinding

FSButton.Activated:Connect(function()

	FSToggle = not FSToggle
	if FSToggle then
		FSButton.BackgroundColor3 = Color3.new(0,1,0)
	else
		FSButton.BackgroundColor3 = Color3.new(1,0,0)
	end

end)

BTButton.Activated:Connect(function()

	BTToggle = not BTToggle
	if BTToggle then
		BTButton.BackgroundColor3 = Color3.new(0,1,0)
	else
		BTButton.BackgroundColor3 = Color3.new(1,0,0)
	end

end)

MSButton.Activated:Connect(function()

	MSToggle = not MSToggle
	if MSToggle then
		MSButton.BackgroundColor3 = Color3.new(0,1,0)
	else
		MSButton.BackgroundColor3 = Color3.new(1,0,0)
	end

end)

JFButton.Activated:Connect(function()

	JFToggle = not JFToggle
	if JFToggle then
		JFButton.BackgroundColor3 = Color3.new(0,1,0)
	else
		JFButton.BackgroundColor3 = Color3.new(1,0,0)
	end

end)

PPButton.Activated:Connect(function()

	PPToggle = not PPToggle
	if PPToggle then
		PPButton.BackgroundColor3 = Color3.new(0,1,0)
	else
		PPButton.BackgroundColor3 = Color3.new(1,0,0)
	end

end)

-- Loop

while wait(1.5) do
	
	if FSToggle then
		if game.Players.LocalPlayer.PrivateStats.FistStrength.Value > 10000000000000 then
			remote("FS6")
		elseif game.Players.LocalPlayer.PrivateStats.FistStrength.Value > 100000000000 then
			remote("FS5")
		elseif game.Players.LocalPlayer.PrivateStats.FistStrength.Value > 1000000000 then
			remote("FS4")
		else
			remote("FS3")
		end
	end
	
	if BTToggle then
		remote("BT1")
	end
	
	if MSToggle then
		if game.Players.LocalPlayer.PrivateStats.MovementSpeed.Value < game.Players.LocalPlayer.PrivateStats.JumpForce.Value then
			if game.Players.LocalPlayer.PrivateStats.MovementSpeed.Value > 4670000 then
				weight("Weight4")
				remote("MS5")
			elseif game.Players.LocalPlayer.PrivateStats.MovementSpeed.Value > 565800 then
				weight("Weight3")
				remote("MS4")
			elseif game.Players.LocalPlayer.PrivateStats.MovementSpeed.Value > 4500 then
				weight("Weight2")
				remote("MS3")
			elseif game.Players.LocalPlayer.PrivateStats.MovementSpeed.Value > 100 then
				weight("Weight1")
				remote("MS2")
			else
				weight("Unequip")
				remote("MS1")
			end
		else
			if game.Players.LocalPlayer.PrivateStats.JumpForce.Value > 12000000 then
				weight("Weight4")
				remote("MS5")
			elseif game.Players.LocalPlayer.PrivateStats.JumpForce.Value > 2000000 then
				weight("Weight3")
				remote("MS4")
			elseif game.Players.LocalPlayer.PrivateStats.JumpForce.Value > 207500 then
				weight("Weight2")
				remote("MS3")
			elseif game.Players.LocalPlayer.PrivateStats.JumpForce.Value > 9000 then
				weight("Weight1")
				remote("MS2")
			else
				weight("Unequip")
				remote("MS1")
			end
		end
	end
	
	if JFToggle then
		if game.Players.LocalPlayer.PrivateStats.MovementSpeed.Value < game.Players.LocalPlayer.PrivateStats.JumpForce.Value then
			if game.Players.LocalPlayer.PrivateStats.MovementSpeed.Value > 4670000 then
				weight("Weight4")
				remote("JF5")
			elseif game.Players.LocalPlayer.PrivateStats.MovementSpeed.Value > 565800 then
				weight("Weight3")
				remote("JF4")
			elseif game.Players.LocalPlayer.PrivateStats.MovementSpeed.Value > 4500 then
				weight("Weight2")
				remote("JF3")
			elseif game.Players.LocalPlayer.PrivateStats.MovementSpeed.Value > 100 then
				weight("Weight1")
				remote("JF2")
			else
				weight("Unequip")
				remote("JF1")
			end
		else
			if game.Players.LocalPlayer.PrivateStats.JumpForce.Value > 12000000 then
				weight("Weight4")
				remote("JF5")
			elseif game.Players.LocalPlayer.PrivateStats.JumpForce.Value > 2000000 then
				weight("Weight3")
				remote("JF4")
			elseif game.Players.LocalPlayer.PrivateStats.JumpForce.Value > 207500 then
				weight("Weight2")
				remote("JF3")
			elseif game.Players.LocalPlayer.PrivateStats.JumpForce.Value > 9000 then
				weight("Weight1")
				remote("JF2")
			else
				weight("Unequip")
				remote("JF1")
			end
		end
	end
	
	if PPToggle then
		if game.Players.LocalPlayer.PrivateStats.JumpForce.Value > 10000 and game.Players.LocalPlayer.PrivateStats.PsychicPower.Value > 10000 then
			remote("PP2")
		else
			remote("PP1")
		end
	end
end
