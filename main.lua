if jynxgetversion() ~= "V0.0.0.0" then
	mb_schedscript(game:HttpGet("https://raw.githubusercontent.com/JynxHost/Jynx-Android-Assets/main/outdated.lua", true))()
	return
end

local _TextButton = Instance.new("TextButton")
local __UICorner = Instance.new("UICorner")
local _UICorner = Instance.new("UICorner")
local _Clipboard = Instance.new("TextButton")
local _Clear = Instance.new("TextButton")
local ___UICorner = Instance.new("UICorner")
local _Execute = Instance.new("TextButton")
local _ScreenGui = Instance.new("ScreenGui")
local ____UICorner = Instance.new("UICorner")
local _Frame = Instance.new("Frame")
local _TextBox = Instance.new("TextBox")

_TextButton.Active = true
_TextButton.BorderSizePixel = 0
_TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_TextButton.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
_TextButton.TextSize = 14
_TextButton.Parent = _ScreenGui
_TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
_TextButton.NextSelectionUp = nil
_TextButton.Position = UDim2.new(0.5, 0, 0, 10)
_TextButton.AnchorPoint = Vector2.new(0.5, 0)
_TextButton.NextSelectionRight = nil
_TextButton.Size = UDim2.new(0, 77, 0, 24)
_TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
_TextButton.Text = "Jynx: Reborn"
_TextButton.NextSelectionLeft = nil
_TextButton.NextSelectionDown = nil
_TextButton.RootLocalizationTable = nil
_TextButton.BackgroundTransparency = 0.5
_TextButton.SelectionImageObject = nil

__UICorner.Parent = _Clear
__UICorner.CornerRadius = UDim.new(1, 0)

_UICorner.Parent = _TextButton
_UICorner.CornerRadius = UDim.new(1, 0)

_Clipboard.TextWrapped = true
_Clipboard.Active = true
_Clipboard.BorderSizePixel = 0
_Clipboard.TextScaled = true
_Clipboard.BackgroundColor3 = Color3.fromRGB(125, 125, 255)
_Clipboard.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
_Clipboard.TextSize = 14
_Clipboard.Parent = _Frame
_Clipboard.TextColor3 = Color3.fromRGB(0, 0, 0)
_Clipboard.NextSelectionUp = nil
_Clipboard.Position = UDim2.new(1, 0, 1, -50)
_Clipboard.AnchorPoint = Vector2.new(1, 0)
_Clipboard.NextSelectionRight = nil
_Clipboard.Size = UDim2.new(0.25, 0, 0, 40)
_Clipboard.Name = "Clipboard"
_Clipboard.BorderColor3 = Color3.fromRGB(0, 0, 0)
_Clipboard.Text = "Execute Clipboard"
_Clipboard.NextSelectionLeft = nil
_Clipboard.NextSelectionDown = nil
_Clipboard.RootLocalizationTable = nil
_Clipboard.SelectionImageObject = nil

_Clear.TextWrapped = true
_Clear.Active = true
_Clear.BorderSizePixel = 0
_Clear.TextScaled = true
_Clear.BackgroundColor3 = Color3.fromRGB(255, 125, 125)
_Clear.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
_Clear.TextSize = 14
_Clear.Parent = _Frame
_Clear.TextColor3 = Color3.fromRGB(0, 0, 0)
_Clear.NextSelectionUp = nil
_Clear.Position = UDim2.new(0, 0, 1, -50)
_Clear.NextSelectionRight = nil
_Clear.Size = UDim2.new(0.25, 0, 0, 40)
_Clear.Name = "Clear"
_Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
_Clear.Text = "Clear Editor"
_Clear.NextSelectionLeft = nil
_Clear.NextSelectionDown = nil
_Clear.RootLocalizationTable = nil
_Clear.SelectionImageObject = nil

___UICorner.Parent = _Execute
___UICorner.CornerRadius = UDim.new(1, 0)

_Execute.TextWrapped = true
_Execute.Active = true
_Execute.BorderSizePixel = 0
_Execute.TextScaled = true
_Execute.BackgroundColor3 = Color3.fromRGB(125, 255, 125)
_Execute.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
_Execute.TextSize = 14
_Execute.Parent = _Frame
_Execute.TextColor3 = Color3.fromRGB(0, 0, 0)
_Execute.NextSelectionUp = nil
_Execute.Position = UDim2.new(0.5, 0, 1, -50)
_Execute.AnchorPoint = Vector2.new(0.5, 0)
_Execute.NextSelectionRight = nil
_Execute.Size = UDim2.new(0.25, 0, 0, 40)
_Execute.Name = "Execute"
_Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
_Execute.Text = "Execute Textbox"
_Execute.NextSelectionLeft = nil
_Execute.NextSelectionDown = nil
_Execute.RootLocalizationTable = nil
_Execute.SelectionImageObject = nil

_ScreenGui.RootLocalizationTable = nil
_ScreenGui.Parent = game.CoreGui

____UICorner.Parent = _Clipboard
____UICorner.CornerRadius = UDim.new(1, 0)

_Frame.ZIndex = 0
_Frame.BorderSizePixel = 0
_Frame.NextSelectionDown = nil
_Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_Frame.Parent = _ScreenGui
_Frame.AnchorPoint = Vector2.new(0.5, 0.5)
_Frame.NextSelectionRight = nil
_Frame.Size = UDim2.new(1, 0, 1, 0)
_Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
_Frame.NextSelectionUp = nil
_Frame.NextSelectionLeft = nil
_Frame.RootLocalizationTable = nil
_Frame.BackgroundTransparency = 0.5
_Frame.SelectionImageObject = nil
_Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
_Frame.Visible = false

_TextBox.Active = true
_TextBox.BorderSizePixel = 0
_TextBox.NextSelectionDown = nil
_TextBox.TextSize = 28
_TextBox.TextXAlignment = Enum.TextXAlignment.Left
_TextBox.TextYAlignment = Enum.TextYAlignment.Top
_TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
_TextBox.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
_TextBox.RootLocalizationTable = nil
_TextBox.Parent = _Frame
_TextBox.Name = "TextBox"
_TextBox.NextSelectionRight = nil
_TextBox.PlaceholderText = "Thanks for choosing JYNX!\n#TeamJynx"
_TextBox.NextSelectionUp = nil
_TextBox.NextSelectionLeft = nil
_TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
_TextBox.Text = ""
_TextBox.Size = UDim2.new(1, 0, 1, -100)
_TextBox.Position = UDim2.new(0, 0, 0, 40)
_TextBox.BackgroundTransparency = 0.5
_TextBox.SelectionImageObject = nil

_Clear.MouseButton1Click:Connect(function()
	_TextBox.Text = ""
end)
_Execute.MouseButton1Click:Connect(function()
	mb_schedscript(box.Text)
end)
_Clipboard.MouseButton1Click:Connect(function()
	mb_schedscript(getclipboard())
end)
_TextButton.MouseButton1Click:Connect(function()
	_Frame.Visible = not _Frame.Visible
end)
