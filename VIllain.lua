
-- Instances

local Villain = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner1 = Instance.new("UICorner")
local Selection = Instance.new("Frame")
local GrindingSelect = Instance.new("TextButton")
local UICorner2 = Instance.new("UICorner")
local Grinding = Instance.new("Frame")
local BTLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local FSLabel = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local JFLabel = Instance.new("TextLabel")
local TextButton_3 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local MSLabel = Instance.new("TextLabel")
local TextButton_4 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local PPLabel = Instance.new("TextLabel")
local TextButton_5 = Instance.new("TextButton")
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

TextButton.Parent = BTLabel
TextButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton.Position = UDim2.new(1.02143621, 0, 0.0500000007, 0)
TextButton.Size = UDim2.new(0, 18, 0, 18)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

UICorner.CornerRadius = UDim.new(0, 6)
UICorner.Parent = TextButton

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

TextButton_2.Parent = FSLabel
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton_2.Position = UDim2.new(1.2579999, 0, 0.0500000007, 0)
TextButton_2.Size = UDim2.new(0, 18, 0, 18)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = ""
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000

UICorner_2.CornerRadius = UDim.new(0, 6)
UICorner_2.Parent = TextButton_2

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

TextButton_3.Parent = JFLabel
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton_3.Position = UDim2.new(1.0225563, 0, 0.040237423, 0)
TextButton_3.Size = UDim2.new(0, 18, 0, 18)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = ""
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 6)
UICorner_3.Parent = TextButton_3

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

TextButton_4.Parent = MSLabel
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton_4.Position = UDim2.new(1.0225563, 0, 0.0500000007, 0)
TextButton_4.Size = UDim2.new(0, 18, 0, 18)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = ""
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 6)
UICorner_4.Parent = TextButton_4

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

TextButton_5.Parent = PPLabel
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton_5.Position = UDim2.new(1.0225563, 0, 0.0500000007, 0)
TextButton_5.Size = UDim2.new(0, 18, 0, 18)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = ""
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0, 6)
UICorner_5.Parent = TextButton_5

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
Info_2.Text = "Villain VER0.0.1\n\nWelcome to Villain\nVillain is a hack menu for SPTS Classic\n\nCurrent Features:\nAuto Grind for all stats"
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

Minimize.Name = "MaMinimize"
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

Maximize.Name = "MiMinimize"
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

-- Functions

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
