local __TextLabel = Instance.new("TextLabel")
local _TextLabel = Instance.new("TextLabel")
local _UICorner = Instance.new("UICorner")
local _ScreenGui = Instance.new("ScreenGui")
local _Background = Instance.new("Frame")
local _TextButton = Instance.new("TextButton")

__TextLabel.TextWrapped = true
__TextLabel.BorderSizePixel = 0
__TextLabel.NextSelectionDown = nil
__TextLabel.TextScaled = true
__TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
__TextLabel.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
__TextLabel.Parent = _ScreenGui
__TextLabel.TextSize = 14
__TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
__TextLabel.Position = UDim2.new(0, 0, 0.44999998807907104, 0)
__TextLabel.NextSelectionRight = nil
__TextLabel.Size = UDim2.new(1, 0, 0.10000000149011612, 0)
__TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
__TextLabel.Text = "Please update JYNX to the newest version"
__TextLabel.NextSelectionUp = nil
__TextLabel.NextSelectionLeft = nil
__TextLabel.RootLocalizationTable = nil
__TextLabel.BackgroundTransparency = 1
__TextLabel.SelectionImageObject = nil

_TextLabel.TextWrapped = true
_TextLabel.BorderSizePixel = 0
_TextLabel.RichText = true
_TextLabel.NextSelectionDown = nil
_TextLabel.TextScaled = true
_TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_TextLabel.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
_TextLabel.Parent = _ScreenGui
_TextLabel.TextSize = 14
_TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
_TextLabel.Position = UDim2.new(0, 0, 0.25, 0)
_TextLabel.NextSelectionRight = nil
_TextLabel.Size = UDim2.new(1, 0, 0.20000000298023224, 0)
_TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
_TextLabel.Text = "JYNX is outdated!"
_TextLabel.NextSelectionUp = nil
_TextLabel.NextSelectionLeft = nil
_TextLabel.RootLocalizationTable = nil
_TextLabel.BackgroundTransparency = 1
_TextLabel.SelectionImageObject = nil

_UICorner.Parent = _TextButton

_ScreenGui.DisplayOrder = 99999999
_ScreenGui.RootLocalizationTable = nil

_Background.Active = true
_Background.ZIndex = 0
_Background.BorderSizePixel = 0
_Background.NextSelectionDown = nil
_Background.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_Background.Parent = _ScreenGui
_Background.NextSelectionRight = nil
_Background.Size = UDim2.new(1, 0, 1, 0)
_Background.Name = "Background"
_Background.BorderColor3 = Color3.fromRGB(0, 0, 0)
_Background.NextSelectionUp = nil
_Background.NextSelectionLeft = nil
_Background.RootLocalizationTable = nil
_Background.SelectionImageObject = nil

_TextButton.TextWrapped = true
_TextButton.Active = true
_TextButton.BorderSizePixel = 0
_TextButton.TextScaled = true
_TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_TextButton.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
_TextButton.TextSize = 14
_TextButton.Parent = _ScreenGui
_TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
_TextButton.NextSelectionUp = nil
_TextButton.Position = UDim2.new(0.5, 0, 1, -60)
_TextButton.AnchorPoint = Vector2.new(0.5, 0)
_TextButton.NextSelectionRight = nil
_TextButton.Size = UDim2.new(1, -20, 0, 50)
_TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
_TextButton.Text = "Play Roblox Without Jynx"
_TextButton.NextSelectionLeft = nil
_TextButton.NextSelectionDown = nil
_TextButton.RootLocalizationTable = nil
_TextButton.SelectionImageObject = nil

_TextButton.MouseButton1Click:Connect(function()
	_ScreenGui:Destroy()
end)
