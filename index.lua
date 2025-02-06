local player = game.Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

-- Create ScreenGui
local screenGui = Instance.new("ScreenGui")
screenGui.Parent = playerGui

-- Create Background Frame
local frame = Instance.new("Frame")
frame.Size = UDim2.new(1, 0, 1, 0) -- Fullscreen
frame.Position = UDim2.new(0, 0, 0, 0)
frame.BackgroundColor3 = Color3.fromRGB(50, 50, 50) -- Dark Gray
frame.Parent = screenGui

-- Create TextLabel
local textLabel = Instance.new("TextLabel")
textLabel.Size = UDim2.new(0.8, 0, 0.5, 0) -- 80% width, 50% height
textLabel.Position = UDim2.new(0.1, 0, 0.25, 0) -- Centered
textLabel.BackgroundTransparency = 1
textLabel.TextColor3 = Color3.fromRGB(139, 0, 0) -- Dark Red
textLabel.TextScaled = true
textLabel.TextWrapped = true
textLabel.Font = Enum.Font.SourceSansBold
textLabel.Text = "⚠ WARNING ⚠\n\nIf you're seeing this message, please do not execute scripts given by strangers online as they can retrieve or get all your data just from some few code lines and send it out as HTTP, API request to their computers. Though, you are lucky to know that I am not one of those people. This is a warning and please stay away from executing unsafe scripts."
textLabel.Parent = frame
