local NotificationLoad = loadstring(game:HttpGet(('https://raw.githubusercontent.com/treeofplant/Notif/main/library.lua'),true))()

NotificationLoad:NewNotification({

    ["Mode"] = "Custom", -- Leave like this

    ["Title"] = "HELLO!", -- Title of notification

    ["Description"] = "Welcome to Mada hub", -- Description of notification

    ["Notification_Image"] = "rbxassetid://", -- Side image of notification

    ["Notification_Sound"] = "rbxassetid://6031098704", -- Sound when notification open

    ["Timeout"] = 5, -- Timer how long notification lasts

    ["Audio"] = false -- Sound when notifications open

})

wait(5.3)

-- Créer un ScreenGui
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "MyScreenGui"
ScreenGui.Parent = game.CoreGui

-- Créer un Frame pour contenir les éléments du GUI
local MainFrame = Instance.new("Frame")
MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
MainFrame.Position = UDim2.new(0.5, -150, 0.5, -100)
MainFrame.Size = UDim2.new(0, 300, 0, 200)

-- local sound
local sound = Instance.new("Sound")
sound.SoundId = "rbxassetid://5525281334"
sound.Looped = false
sound.Parent = workspace
sound:Play()

-- Ajouter d'autres éléments au GUI, comme des TextLabels, des TextButtons, des Images, etc.
local TitleLabel = Instance.new("TextLabel")
TitleLabel.Name = "TitleLabel"
TitleLabel.Parent = MainFrame
TitleLabel.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TitleLabel.Size = UDim2.new(1, 0, 0, 30)
TitleLabel.Font = Enum.Font.SourceSans
TitleLabel.Text = "Mada hub v2"
TitleLabel.TextColor3 = Color3.new(1, 1, 1)
TitleLabel.TextSize = 16

-- Ajouter d'autres éléments au GUI, comme des TextLabels, des TextButtons, des Images, etc.
local TitleLabel = Instance.new("TextLabel")
TitleLabel.Name = "TitleLabel"
TitleLabel.Parent = MainFrame
TitleLabel.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TitleLabel.Size = UDim2.new(1, 0, 0, 30)
TitleLabel.Position = UDim2.new(0, 0, 0, 200)
TitleLabel.Font = Enum.Font.SourceSans
TitleLabel.Text = "discord.gg/a8DhGKRNEq"
TitleLabel.TextColor3 = Color3.new(1, 1, 1)
TitleLabel.TextSize = 16

-- Créer un TabContainer pour contenir les onglets
local TabContainer = Instance.new("Frame")
TabContainer.Name = "TabContainer"
TabContainer.Parent = MainFrame
TabContainer.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TabContainer.Position = UDim2.new(0, 0, 0, 30)
TabContainer.Size = UDim2.new(0, 100, 1, -30)

-- Créer un bouton de fermeture
local CloseButton = Instance.new("TextButton")
CloseButton.Name = "CloseButton"
CloseButton.Parent = MainFrame
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
CloseButton.Position = UDim2.new(0.95, -20, 0, 5)
CloseButton.Size = UDim2.new(0, 20, 0, 20)
CloseButton.Font = Enum.Font.SourceSans
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.new(1, 1, 1)
CloseButton.TextSize = 16

-- Ajouter une fonction pour fermer le GUI lorsque le bouton est cliqué
CloseButton.Activated:Connect(function()
    ScreenGui.Enabled = false
end)

-- Créer un MadaTab
local MadaTab = Instance.new("TextButton")
MadaTab.Name = "MadaTab"
MadaTab.Parent = TabContainer
MadaTab.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
MadaTab.Position = UDim2.new(0, 0, 0, 0)
MadaTab.Size = UDim2.new(1, 0, 0, 30)
MadaTab.Font = Enum.Font.SourceSans
MadaTab.Text = "🏠"
MadaTab.TextColor3 = Color3.new(1, 1, 1)
MadaTab.TextSize = 16

-- Ajouter un UIListLayout pour arranger les onglets horizontalement
local TabListLayout = Instance.new("UIListLayout")
TabListLayout.Parent = TabContainer
TabListLayout.SortOrder = Enum.SortOrder.LayoutOrder
TabListLayout.Padding = UDim.new(0, 5)

-- Créer un bouton dans le MainFrame
local MyButton = Instance.new("TextButton")
MyButton.Name = "MyButton"
MyButton.Parent = MainFrame
MyButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
MyButton.Position = UDim2.new(0.5, -45, 0.5, -65)
MyButton.Size = UDim2.new(0, 100, 0, 30)
MyButton.Font = Enum.Font.SourceSans
MyButton.Text = "Infinite Yield Fe"
MyButton.TextColor3 = Color3.new(1, 1, 1)
MyButton.TextSize = 16

MyButton.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source", true))()
end)

local MyButton = Instance.new("TextButton")
MyButton.Name = "MyButton"
MyButton.Parent = MainFrame
MyButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
MyButton.Position = UDim2.new(0.5, -45, 0.5, -40)
MyButton.Size = UDim2.new(0, 100, 0, 30)
MyButton.Font = Enum.Font.SourceSans
MyButton.Text = "Nameless Admin"
MyButton.TextColor3 = Color3.new(1, 1, 1)
MyButton.TextSize = 16

MyButton.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/toyahfur/Nameless-Admin-2.0/main/unfinished-source-code'))()
end)

local MyButton = Instance.new("TextButton")
MyButton.Name = "MyButton"
MyButton.Parent = MainFrame
MyButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
MyButton.Position = UDim2.new(0.5, -45, 0.5, -10)
MyButton.Size = UDim2.new(0, 100, 0, 30)
MyButton.Font = Enum.Font.SourceSans
MyButton.Text = "CMD FE"
MyButton.TextColor3 = Color3.new(1, 1, 1)
MyButton.TextSize = 16

MyButton.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/lxte/cmd/main/testing-main.lua"))()
end)

local MyButton = Instance.new("TextButton")
MyButton.Name = "MyButton"
MyButton.Parent = MainFrame
MyButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
MyButton.Position = UDim2.new(0.5, -45, 0.5, 20)
MyButton.Size = UDim2.new(0, 100, 0, 30)
MyButton.Font = Enum.Font.SourceSans
MyButton.Text = "z4trox hub"
MyButton.TextColor3 = Color3.new(1, 1, 1)
MyButton.TextSize = 16

MyButton.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Jfdedit3/z4trox-hub-v1/main/z4trox%20hub"))()
end)

local MyButton = Instance.new("TextButton")
MyButton.Name = "MyButton"
MyButton.Parent = MainFrame
MyButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
MyButton.Position = UDim2.new(0.5, -45, 0.5, 80)
MyButton.Size = UDim2.new(0, 100, 0, 30)
MyButton.Font = Enum.Font.SourceSans
MyButton.Text = "auto roll/god rng"
MyButton.TextColor3 = Color3.new(1, 1, 1)
MyButton.TextSize = 16

MyButton.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Jfdedit3/Auto-roll-god-rng/main/Auto"))()
end)

local MyButton = Instance.new("TextButton")
MyButton.Name = "MyButton"
MyButton.Parent = MainFrame
MyButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
MyButton.Position = UDim2.new(0.5, -45, 0.5, 50)
MyButton.Size = UDim2.new(0, 100, 0, 30)
MyButton.Font = Enum.Font.SourceSans
MyButton.Text = "EXIT GAME"
MyButton.TextColor3 = Color3.new(1, 1, 1)
MyButton.TextSize = 16

MyButton.MouseButton1Click:Connect(function()
    game:shutdown()
end)

local ToggleVisibilityButton = Instance.new("TextButton")
ToggleVisibilityButton.Name = "ToggleVisibilityButton"
ToggleVisibilityButton.Parent = ScreenGui
ToggleVisibilityButton.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
ToggleVisibilityButton.BorderColor3 = Color3.fromRGB(0, 0, 255)
ToggleVisibilityButton.Position = UDim2.new(0.5, -50, 0.35, -150)  
ToggleVisibilityButton.Size = UDim2.new(0, 135, 0, 30)
ToggleVisibilityButton.Font = Enum.Font.SourceSans
ToggleVisibilityButton.Text = "Toggle Ui"
ToggleVisibilityButton.TextColor3 = Color3.new(1, 1, 1)
ToggleVisibilityButton.TextSize = 14
ToggleVisibilityButton.Draggable = true  

ToggleVisibilityButton.MouseButton1Click:Connect(function()
    MainFrame.Visible = not MainFrame.Visible
end)
