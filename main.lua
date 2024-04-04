if jynxgetversion() ~= "V0.0.1.0" and jynxgetversion() ~= "V0.1.0.0" then
	runcode(game:HttpGet("https://raw.githubusercontent.com/JynxHost/Jynx-Android-Assets/main/outdated.lua", true))
	return
end

if jynxgetversion() == "v0.0.1.0" then
	runcode(game:HttpGet("https://raw.githubusercontent.com/JynxHost/Jynx-Android-Assets/main/old.lua", true))
	return
end

--##Variables##
local _________________UICorner = Instance.new("UICorner")
local _1 = Instance.new("TextButton")
local ______________UICorner = Instance.new("UICorner")
local _UIStroke = Instance.new("UIStroke")
local __UIStroke = Instance.new("UIStroke")
local _Dir = Instance.new("TextButton")
local ________UIStroke = Instance.new("UIStroke")
local ___UICorner = Instance.new("UICorner")
local ___Faceplate = Instance.new("Frame")
local __Clipboard = Instance.new("TextButton")
local _MainFrame = Instance.new("Frame")
local _HomeScreen = Instance.new("LocalScript")
local ____________UIStroke = Instance.new("UIStroke")
local _______UICorner = Instance.new("UICorner")
local __________UICorner = Instance.new("UICorner")
local __LocalScript = Instance.new("LocalScript")
local _OptionToggle = Instance.new("TextButton")
local _Faceplate = Instance.new("Frame")
local __Close = Instance.new("TextButton")
local _LocalScript = Instance.new("LocalScript")
local _Files = Instance.new("Frame")
local _Clipboard = Instance.new("TextButton")
local _____TextLabel = Instance.new("TextLabel")
local ___UIStroke = Instance.new("UIStroke")
local _language = Instance.new("ModuleScript")
local _2 = Instance.new("TextButton")
local _______________UICorner = Instance.new("UICorner")
local _Drag = Instance.new("LocalScript")
local _types = Instance.new("ModuleScript")
local _ScriptList = Instance.new("ScrollingFrame")
local __UICorner = Instance.new("UICorner")
local _Greet = Instance.new("TextLabel")
local _CodeBox = Instance.new("TextBox")
local ____LocalScript = Instance.new("LocalScript")
local _____ImageLabel = Instance.new("ImageLabel")
local _Options = Instance.new("Frame")
local _Load = Instance.new("TextButton")
local ____TextLabel = Instance.new("TextLabel")
local ____ImageLabel = Instance.new("ImageLabel")
local ___UIListLayout = Instance.new("UIListLayout")
local __UIListLayout = Instance.new("UIListLayout")
local _DynamicSidebar = Instance.new("Frame")
local _utility = Instance.new("ModuleScript")
local __Settings = Instance.new("TextButton")
local _ScriptExecute = Instance.new("ImageButton")
local _Execute = Instance.new("TextButton")
local _________UIStroke = Instance.new("UIStroke")
local __ScriptList = Instance.new("ScrollingFrame")
local _Settings = Instance.new("Frame")
local ___ImageLabel = Instance.new("ImageLabel")
local __TextLabel = Instance.new("TextLabel")
local ____________________UICorner = Instance.new("UICorner")
local _lexer = Instance.new("ModuleScript")
local __ImageLabel = Instance.new("ImageLabel")
local ________________UIStroke = Instance.new("UIStroke")
local ___LocalScript = Instance.new("LocalScript")
local __________________UICorner = Instance.new("UICorner")
local ____UICorner = Instance.new("UICorner")
local _TextLabel = Instance.new("TextLabel")
local _JynxGui = Instance.new("ScreenGui")
local _Home = Instance.new("Frame")
local _________UICorner = Instance.new("UICorner")
local _Title = Instance.new("TextLabel")
local _Menu = Instance.new("ImageButton")
local _List = Instance.new("ScrollingFrame")
local ___________________UICorner = Instance.new("UICorner")
local _0 = Instance.new("TextButton")
local _____UIStroke = Instance.new("UIStroke")
local __________UIStroke = Instance.new("UIStroke")
local ____UIStroke = Instance.new("UIStroke")
local ________________UICorner = Instance.new("UICorner")
local _Highlighter = Instance.new("ModuleScript")
local _______________UIStroke = Instance.new("UIStroke")
local ___Content = Instance.new("Frame")
local _Clear = Instance.new("TextButton")
local _Content = Instance.new("Frame")
local _ScriptOptions = Instance.new("ImageButton")
local _toggle = Instance.new("Frame")
local ______________UIStroke = Instance.new("UIStroke")
local _ImageLabel = Instance.new("ImageLabel")
local ___TextLabel = Instance.new("TextLabel")
local _______UIStroke = Instance.new("UIStroke")
local _____________UICorner = Instance.new("UICorner")
local _theme = Instance.new("ModuleScript")
local _Thumbnail = Instance.new("ImageLabel")
local ___________UIStroke = Instance.new("UIStroke")
local __Faceplate = Instance.new("Frame")
local _ScriptPrompt = Instance.new("Frame")
local _Close = Instance.new("TextButton")
local __Content = Instance.new("Frame")
local ____________UICorner = Instance.new("UICorner")
local _OptionName = Instance.new("TextLabel")
local ______UICorner = Instance.new("UICorner")
local _____UICorner = Instance.new("UICorner")
local _UICorner = Instance.new("UICorner")
local _Delete = Instance.new("TextButton")
local _ScriptItem = Instance.new("Frame")
local _ScriptName = Instance.new("TextLabel")
local ______UIStroke = Instance.new("UIStroke")
local ___________UICorner = Instance.new("UICorner")
local _Window = Instance.new("TextButton")
local _SetText = Instance.new("BindableEvent")
local _UIListLayout = Instance.new("UIListLayout")
local _Editor = Instance.new("Frame")
local ________UICorner = Instance.new("UICorner")
local _____________UIStroke = Instance.new("UIStroke")

--##Properties##

--_________________UICorner
_________________UICorner.Parent = _OptionToggle

--_1
_1.Active = true
_1.ZIndex = 1004
_1.BorderSizePixel = 0
_1.Modal = true
_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
_1.TextSize = 14
_1.Parent = _List
_1.TextColor3 = Color3.fromRGB(0, 0, 0)
_1.NextSelectionUp = nil
_1.NextSelectionRight = nil
_1.Size = UDim2.new(1, 0, 0, 50)
_1.Name = "1"
_1.BorderColor3 = Color3.fromRGB(0, 0, 0)
_1.Text = ""
_1.NextSelectionLeft = nil
_1.NextSelectionDown = nil
_1.RootLocalizationTable = nil
_1.BackgroundTransparency = 1
_1.SelectionImageObject = nil

--______________UICorner
______________UICorner.Parent = _Close

--_UIStroke
_UIStroke.Color = Color3.fromRGB(127, 0, 255)
_UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
_UIStroke.Parent = _Faceplate
_UIStroke.Thickness = 2

--__UIStroke
__UIStroke.Color = Color3.fromRGB(127, 0, 255)
__UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
__UIStroke.Parent = _Clear
__UIStroke.Thickness = 2

--_Dir
_Dir.TextWrapped = true
_Dir.Active = true
_Dir.ZIndex = 2
_Dir.BorderSizePixel = 0
_Dir.TextScaled = true
_Dir.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_Dir.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
_Dir.TextSize = 14
_Dir.Parent = __Faceplate
_Dir.TextColor3 = Color3.fromRGB(255, 255, 255)
_Dir.NextSelectionUp = nil
_Dir.Position = UDim2.new(0.6000000238418579, 5, 0, 5)
_Dir.NextSelectionRight = nil
_Dir.Size = UDim2.new(0.4000000059604645, -10, 0.10000000149011612, -10)
_Dir.Name = "Dir"
_Dir.BorderColor3 = Color3.fromRGB(0, 0, 0)
_Dir.Text = "scripts/"
_Dir.NextSelectionLeft = nil
_Dir.NextSelectionDown = nil
_Dir.RootLocalizationTable = nil
_Dir.SelectionImageObject = nil

--________UIStroke
________UIStroke.Color = Color3.fromRGB(127, 0, 255)
________UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
________UIStroke.Parent = __Faceplate
________UIStroke.Thickness = 2

--___UICorner
___UICorner.Parent = _Clear

--___Faceplate
___Faceplate.BorderSizePixel = 0
___Faceplate.NextSelectionDown = nil
___Faceplate.BackgroundColor3 = Color3.fromRGB(24, 0, 48)
___Faceplate.Parent = _Settings
___Faceplate.NextSelectionRight = nil
___Faceplate.Size = UDim2.new(1, -20, 1, -20)
___Faceplate.Name = "Faceplate"
___Faceplate.BorderColor3 = Color3.fromRGB(0, 0, 0)
___Faceplate.NextSelectionUp = nil
___Faceplate.NextSelectionLeft = nil
___Faceplate.RootLocalizationTable = nil
___Faceplate.SelectionImageObject = nil
___Faceplate.Position = UDim2.new(0, 10, 0, 10)

--__Clipboard
__Clipboard.TextWrapped = true
__Clipboard.Active = true
__Clipboard.ZIndex = 4
__Clipboard.BorderSizePixel = 0
__Clipboard.TextScaled = true
__Clipboard.BackgroundColor3 = Color3.fromRGB(24, 0, 48)
__Clipboard.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
__Clipboard.TextSize = 14
__Clipboard.Parent = _ScriptPrompt
__Clipboard.TextColor3 = Color3.fromRGB(255, 255, 255)
__Clipboard.NextSelectionUp = nil
__Clipboard.Position = UDim2.new(0, 5, 0.25, 5)
__Clipboard.NextSelectionRight = nil
__Clipboard.Size = UDim2.new(1, -10, 0.25, -10)
__Clipboard.Name = "Clipboard"
__Clipboard.BorderColor3 = Color3.fromRGB(0, 0, 0)
__Clipboard.Text = "Copy to clipboard"
__Clipboard.NextSelectionLeft = nil
__Clipboard.NextSelectionDown = nil
__Clipboard.RootLocalizationTable = nil
__Clipboard.SelectionImageObject = nil

--_MainFrame
_MainFrame.ZIndex = 0
_MainFrame.BorderSizePixel = 0
_MainFrame.NextSelectionDown = nil
_MainFrame.BackgroundColor3 = Color3.fromRGB(127, 85, 255)
_MainFrame.Parent = _JynxGui
_MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
_MainFrame.NextSelectionRight = nil
_MainFrame.Size = UDim2.new(1, 0, 1, 0)
_MainFrame.Name = "MainFrame"
_MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
_MainFrame.NextSelectionUp = nil
_MainFrame.NextSelectionLeft = nil
_MainFrame.RootLocalizationTable = nil
_MainFrame.Visible = false
_MainFrame.BackgroundTransparency = 0.800000011920929
_MainFrame.SelectionImageObject = nil
_MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
_MainFrame:SetAttribute("window", false)

--_HomeScreen
_HomeScreen.Name = "HomeScreen"
_HomeScreen.Parent = _Home
_HomeScreen.Enabled = false

--____________UIStroke
____________UIStroke.Color = Color3.fromRGB(127, 0, 255)
____________UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
____________UIStroke.Parent = _Delete
____________UIStroke.Thickness = 2

--_______UICorner
_______UICorner.Parent = __Content

--__________UICorner
__________UICorner.Parent = _Load

--__LocalScript
__LocalScript.Parent = _Files
__LocalScript.Enabled = false

--_OptionToggle
_OptionToggle.Active = true
_OptionToggle.ZIndex = 4
_OptionToggle.BorderSizePixel = 0
_OptionToggle.BackgroundColor3 = Color3.fromRGB(255, 100, 100)
_OptionToggle.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
_OptionToggle.TextSize = 14
_OptionToggle.Parent = ___Content
_OptionToggle.TextColor3 = Color3.fromRGB(0, 0, 0)
_OptionToggle.NextSelectionUp = nil
_OptionToggle.Position = UDim2.new(1, -55, 0, 5)
_OptionToggle.NextSelectionRight = nil
_OptionToggle.Size = UDim2.new(0, 50, 0, 50)
_OptionToggle.Name = "OptionToggle"
_OptionToggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
_OptionToggle.Text = ""
_OptionToggle.NextSelectionLeft = nil
_OptionToggle.NextSelectionDown = nil
_OptionToggle.RootLocalizationTable = nil
_OptionToggle.SelectionImageObject = nil

--_Faceplate
_Faceplate.BorderSizePixel = 0
_Faceplate.NextSelectionDown = nil
_Faceplate.BackgroundColor3 = Color3.fromRGB(24, 0, 48)
_Faceplate.Parent = _Home
_Faceplate.NextSelectionRight = nil
_Faceplate.Size = UDim2.new(1, -20, 1, -20)
_Faceplate.Name = "Faceplate"
_Faceplate.BorderColor3 = Color3.fromRGB(0, 0, 0)
_Faceplate.NextSelectionUp = nil
_Faceplate.NextSelectionLeft = nil
_Faceplate.RootLocalizationTable = nil
_Faceplate.SelectionImageObject = nil
_Faceplate.Position = UDim2.new(0, 10, 0, 10)

--__Close
__Close.TextWrapped = true
__Close.Active = true
__Close.BorderSizePixel = 0
__Close.TextScaled = true
__Close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
__Close.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
__Close.TextSize = 14
__Close.Parent = _MainFrame
__Close.TextColor3 = Color3.fromRGB(255, 255, 255)
__Close.NextSelectionUp = nil
__Close.Position = UDim2.new(0, 5, 0, -5)
__Close.AnchorPoint = Vector2.new(0, 1)
__Close.Visible = false
__Close.NextSelectionRight = nil
__Close.Size = UDim2.new(0, 50, 0, 50)
__Close.Name = "Close"
__Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
__Close.Text = "X"
__Close.NextSelectionLeft = nil
__Close.NextSelectionDown = nil
__Close.RootLocalizationTable = nil
__Close.SelectionImageObject = nil

--_LocalScript
_LocalScript.Parent = _Editor
_LocalScript.Enabled = false

--_Files
_Files.ZIndex = 0
_Files.BorderSizePixel = 0
_Files.NextSelectionDown = nil
_Files.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_Files.Parent = _Content
_Files.NextSelectionRight = nil
_Files.Size = UDim2.new(1, 0, 1, 0)
_Files.Name = "Files"
_Files.BorderColor3 = Color3.fromRGB(0, 0, 0)
_Files.NextSelectionUp = nil
_Files.NextSelectionLeft = nil
_Files.RootLocalizationTable = nil
_Files.Visible = false
_Files.BackgroundTransparency = 1
_Files.SelectionImageObject = nil

--_Clipboard
_Clipboard.TextWrapped = true
_Clipboard.Active = true
_Clipboard.BorderSizePixel = 0
_Clipboard.TextScaled = true
_Clipboard.BackgroundColor3 = Color3.fromRGB(24, 0, 48)
_Clipboard.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
_Clipboard.TextSize = 14
_Clipboard.Parent = _Editor
_Clipboard.TextColor3 = Color3.fromRGB(255, 255, 255)
_Clipboard.NextSelectionUp = nil
_Clipboard.Position = UDim2.new(1, -10, 1, -60)
_Clipboard.AnchorPoint = Vector2.new(1, 0)
_Clipboard.NextSelectionRight = nil
_Clipboard.Size = UDim2.new(0.33329999446868896, -20, 0, 50)
_Clipboard.Name = "Clipboard"
_Clipboard.BorderColor3 = Color3.fromRGB(0, 0, 0)
_Clipboard.Text = "Clipboard"
_Clipboard.NextSelectionLeft = nil
_Clipboard.NextSelectionDown = nil
_Clipboard.RootLocalizationTable = nil
_Clipboard.SelectionImageObject = nil

--_____TextLabel
_____TextLabel.TextWrapped = true
_____TextLabel.ZIndex = 1004
_____TextLabel.BorderSizePixel = 0
_____TextLabel.NextSelectionDown = nil
_____TextLabel.TextScaled = true
_____TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_____TextLabel.TextXAlignment = Enum.TextXAlignment.Left
_____TextLabel.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
_____TextLabel.Parent = _Window
_____TextLabel.TextSize = 14
_____TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
_____TextLabel.Position = UDim2.new(0, 50, 0, 0)
_____TextLabel.NextSelectionRight = nil
_____TextLabel.Size = UDim2.new(1, -50, 1, 0)
_____TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
_____TextLabel.Text = "Window"
_____TextLabel.NextSelectionUp = nil
_____TextLabel.NextSelectionLeft = nil
_____TextLabel.RootLocalizationTable = nil
_____TextLabel.BackgroundTransparency = 1
_____TextLabel.SelectionImageObject = nil

--___UIStroke
___UIStroke.Color = Color3.fromRGB(127, 0, 255)
___UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
___UIStroke.Parent = _Clear
___UIStroke.Thickness = 2

--_language
_language.Parent = _lexer
_language.Name = "language"

--_2
_2.Active = true
_2.ZIndex = 1004
_2.BorderSizePixel = 0
_2.Modal = true
_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_2.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
_2.TextSize = 14
_2.Parent = _List
_2.TextColor3 = Color3.fromRGB(0, 0, 0)
_2.NextSelectionUp = nil
_2.NextSelectionRight = nil
_2.Size = UDim2.new(1, 0, 0, 50)
_2.Name = "2"
_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
_2.Text = ""
_2.NextSelectionLeft = nil
_2.NextSelectionDown = nil
_2.RootLocalizationTable = nil
_2.BackgroundTransparency = 1
_2.SelectionImageObject = nil

--_______________UICorner
_______________UICorner.Parent = ___Faceplate

--_Drag
_Drag.Name = "Drag"
_Drag.Parent = _MainFrame
_Drag.Enabled = false

--_types
_types.Parent = _Highlighter
_types.Name = "types"

--_ScriptList
_ScriptList.Active = true
_ScriptList.ZIndex = 2
_ScriptList.BorderSizePixel = 0
_ScriptList.CanvasSize = UDim2.new(0, 0, 0, 0)
_ScriptList.NextSelectionDown = nil
_ScriptList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_ScriptList.Parent = __Faceplate
_ScriptList.Name = "ScriptList"
_ScriptList.Selectable = true
_ScriptList.NextSelectionUp = nil
_ScriptList.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar
_ScriptList.NextSelectionLeft = nil
_ScriptList.NextSelectionRight = nil
_ScriptList.Size = UDim2.new(1, 0, 0.8999999761581421, 0)
_ScriptList.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
_ScriptList.ClipsDescendants = true
_ScriptList.BorderColor3 = Color3.fromRGB(0, 0, 0)
_ScriptList.Position = UDim2.new(0, 0, 0.10000000149011612, 0)
_ScriptList.AutomaticCanvasSize = Enum.AutomaticSize.Y
_ScriptList.RootLocalizationTable = nil
_ScriptList.BackgroundTransparency = 1
_ScriptList.SelectionImageObject = nil
_ScriptList.SelectionGroup = true

--__UICorner
__UICorner.Parent = _Thumbnail

--_Greet
_Greet.TextWrapped = true
_Greet.ZIndex = 2
_Greet.BorderSizePixel = 0
_Greet.NextSelectionDown = nil
_Greet.TextScaled = true
_Greet.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_Greet.TextXAlignment = Enum.TextXAlignment.Left
_Greet.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
_Greet.Parent = _Faceplate
_Greet.TextSize = 14
_Greet.TextColor3 = Color3.fromRGB(255, 255, 255)
_Greet.Position = UDim2.new(0, 75, 0, 0)
_Greet.NextSelectionRight = nil
_Greet.Size = UDim2.new(1, -75, 0, 75)
_Greet.Name = "Greet"
_Greet.BorderColor3 = Color3.fromRGB(0, 0, 0)
_Greet.Text = "Welcome, Jyn7x!"
_Greet.NextSelectionUp = nil
_Greet.NextSelectionLeft = nil
_Greet.RootLocalizationTable = nil
_Greet.BackgroundTransparency = 1
_Greet.SelectionImageObject = nil

--_CodeBox
_CodeBox.Active = true
_CodeBox.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
_CodeBox.BorderSizePixel = 0
_CodeBox.NextSelectionDown = nil
_CodeBox.TextSize = 28
_CodeBox.TextXAlignment = Enum.TextXAlignment.Left
_CodeBox.TextWrapped = true
_CodeBox.TextTransparency = 1
_CodeBox.TextYAlignment = Enum.TextYAlignment.Top
_CodeBox.BackgroundColor3 = Color3.fromRGB(24, 0, 48)
_CodeBox.TextColor3 = Color3.fromRGB(255, 255, 255)
_CodeBox.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
_CodeBox.RootLocalizationTable = nil
_CodeBox.Parent = _Editor
_CodeBox.MultiLine = true
_CodeBox.Name = "CodeBox"
_CodeBox.NextSelectionRight = nil
_CodeBox.NextSelectionUp = nil
_CodeBox.NextSelectionLeft = nil
_CodeBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
_CodeBox.Text = "--Thanks for choosing JYNX!\n--#TeamJynx\n\n"
_CodeBox.Size = UDim2.new(1, -20, 1, -80)
_CodeBox.Position = UDim2.new(0, 10, 0, 10)
_CodeBox.SelectionImageObject = nil
_CodeBox.ClearTextOnFocus = false

--____LocalScript
____LocalScript.Parent = _DynamicSidebar
____LocalScript.Enabled = false

--_____ImageLabel
_____ImageLabel.ZIndex = 1004
_____ImageLabel.BorderSizePixel = 0
_____ImageLabel.NextSelectionDown = nil
_____ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_____ImageLabel.Parent = _Window
_____ImageLabel.Name = "ImageLabel"
_____ImageLabel.Image = "rbxassetid://542620093"
_____ImageLabel.NextSelectionRight = nil
_____ImageLabel.NextSelectionUp = nil
_____ImageLabel.Size = UDim2.new(0, 50, 0, 50)
_____ImageLabel.NextSelectionLeft = nil
_____ImageLabel.RootLocalizationTable = nil
_____ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
_____ImageLabel.BackgroundTransparency = 1
_____ImageLabel.SelectionImageObject = nil

--_Options
_Options.ZIndex = 1002
_Options.BorderSizePixel = 0
_Options.NextSelectionDown = nil
_Options.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_Options.Parent = _DynamicSidebar
_Options.NextSelectionRight = nil
_Options.Size = UDim2.new(1, 0, 1, -100)
_Options.Name = "Options"
_Options.ClipsDescendants = true
_Options.BorderColor3 = Color3.fromRGB(0, 0, 0)
_Options.NextSelectionUp = nil
_Options.NextSelectionLeft = nil
_Options.RootLocalizationTable = nil
_Options.Visible = false
_Options.BackgroundTransparency = 1
_Options.SelectionImageObject = nil
_Options.Position = UDim2.new(0, 0, 0, 100)

--_Load
_Load.TextWrapped = true
_Load.Active = true
_Load.ZIndex = 4
_Load.BorderSizePixel = 0
_Load.TextScaled = true
_Load.BackgroundColor3 = Color3.fromRGB(24, 0, 48)
_Load.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
_Load.TextSize = 14
_Load.Parent = _ScriptPrompt
_Load.TextColor3 = Color3.fromRGB(255, 255, 255)
_Load.NextSelectionUp = nil
_Load.Position = UDim2.new(0, 5, 0, 5)
_Load.NextSelectionRight = nil
_Load.Size = UDim2.new(1, -10, 0.25, -10)
_Load.Name = "Load"
_Load.BorderColor3 = Color3.fromRGB(0, 0, 0)
_Load.Text = "Copy to executor"
_Load.NextSelectionLeft = nil
_Load.NextSelectionDown = nil
_Load.RootLocalizationTable = nil
_Load.SelectionImageObject = nil

--____TextLabel
____TextLabel.TextWrapped = true
____TextLabel.ZIndex = 1004
____TextLabel.BorderSizePixel = 0
____TextLabel.NextSelectionDown = nil
____TextLabel.TextScaled = true
____TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
____TextLabel.TextXAlignment = Enum.TextXAlignment.Left
____TextLabel.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
____TextLabel.Parent = __Settings
____TextLabel.TextSize = 14
____TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
____TextLabel.Position = UDim2.new(0, 50, 0, 0)
____TextLabel.NextSelectionRight = nil
____TextLabel.Size = UDim2.new(1, -50, 1, 0)
____TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
____TextLabel.Text = "Settings"
____TextLabel.NextSelectionUp = nil
____TextLabel.NextSelectionLeft = nil
____TextLabel.RootLocalizationTable = nil
____TextLabel.BackgroundTransparency = 1
____TextLabel.SelectionImageObject = nil

--____ImageLabel
____ImageLabel.ZIndex = 1004
____ImageLabel.BorderSizePixel = 0
____ImageLabel.NextSelectionDown = nil
____ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
____ImageLabel.Parent = __Settings
____ImageLabel.Name = "ImageLabel"
____ImageLabel.Image = "rbxasset://textures/LayeredClothingEditor/WorkspaceIcons/Option Dots.png"
____ImageLabel.NextSelectionRight = nil
____ImageLabel.NextSelectionUp = nil
____ImageLabel.Size = UDim2.new(0, 50, 0, 50)
____ImageLabel.NextSelectionLeft = nil
____ImageLabel.RootLocalizationTable = nil
____ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
____ImageLabel.BackgroundTransparency = 1
____ImageLabel.SelectionImageObject = nil

--___UIListLayout
___UIListLayout.Parent = _List
___UIListLayout.Padding = UDim.new(0, 25)

--__UIListLayout
__UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
__UIListLayout.Parent = __ScriptList
__UIListLayout.Padding = UDim.new(0, 0)

--_DynamicSidebar
_DynamicSidebar.ZIndex = 1001
_DynamicSidebar.BorderSizePixel = 0
_DynamicSidebar.NextSelectionDown = nil
_DynamicSidebar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_DynamicSidebar.Parent = _JynxGui
_DynamicSidebar.NextSelectionRight = nil
_DynamicSidebar.Size = UDim2.new(0, 100, 0, 100)
_DynamicSidebar.Name = "DynamicSidebar"
_DynamicSidebar.ClipsDescendants = true
_DynamicSidebar.BorderColor3 = Color3.fromRGB(0, 0, 0)
_DynamicSidebar.NextSelectionUp = nil
_DynamicSidebar.NextSelectionLeft = nil
_DynamicSidebar.RootLocalizationTable = nil
_DynamicSidebar.BackgroundTransparency = 0.5
_DynamicSidebar.SelectionImageObject = nil
_DynamicSidebar.Position = UDim2.new(0, 10, 0, 10)
_DynamicSidebar:SetAttribute("docked", false)

--_utility
_utility.Parent = _Highlighter
_utility.Name = "utility"

--__Settings
__Settings.Active = true
__Settings.ZIndex = 1003
__Settings.BorderSizePixel = 0
__Settings.Modal = true
__Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
__Settings.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
__Settings.TextSize = 14
__Settings.Parent = _Options
__Settings.TextColor3 = Color3.fromRGB(0, 0, 0)
__Settings.NextSelectionUp = nil
__Settings.Position = UDim2.new(0, 0, 1, -75)
__Settings.NextSelectionRight = nil
__Settings.Size = UDim2.new(1, 0, 0, 50)
__Settings.Name = "Settings"
__Settings.BorderColor3 = Color3.fromRGB(0, 0, 0)
__Settings.Text = ""
__Settings.NextSelectionLeft = nil
__Settings.NextSelectionDown = nil
__Settings.RootLocalizationTable = nil
__Settings.BackgroundTransparency = 1
__Settings.SelectionImageObject = nil

--_ScriptExecute
_ScriptExecute.Active = true
_ScriptExecute.ZIndex = 4
_ScriptExecute.BorderSizePixel = 0
_ScriptExecute.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_ScriptExecute.Name = "ScriptExecute"
_ScriptExecute.RootLocalizationTable = nil
_ScriptExecute.Parent = __Content
_ScriptExecute.NextSelectionUp = nil
_ScriptExecute.NextSelectionDown = nil
_ScriptExecute.NextSelectionLeft = nil
_ScriptExecute.Image = "rbxassetid://11663743444"
_ScriptExecute.NextSelectionRight = nil
_ScriptExecute.Size = UDim2.new(0, 60, 0, 60)
_ScriptExecute.BorderColor3 = Color3.fromRGB(0, 0, 0)
_ScriptExecute.BackgroundTransparency = 1
_ScriptExecute.SelectionImageObject = nil
_ScriptExecute.Position = UDim2.new(1, -120, 0, 0)

--_Execute
_Execute.TextWrapped = true
_Execute.Active = true
_Execute.BorderSizePixel = 0
_Execute.TextScaled = true
_Execute.BackgroundColor3 = Color3.fromRGB(24, 0, 48)
_Execute.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
_Execute.TextSize = 14
_Execute.Parent = _Editor
_Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
_Execute.NextSelectionUp = nil
_Execute.Position = UDim2.new(0, 10, 1, -60)
_Execute.NextSelectionRight = nil
_Execute.Size = UDim2.new(0.33329999446868896, -20, 0, 50)
_Execute.Name = "Execute"
_Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
_Execute.Text = "Execute"
_Execute.NextSelectionLeft = nil
_Execute.NextSelectionDown = nil
_Execute.RootLocalizationTable = nil
_Execute.SelectionImageObject = nil

--_________UIStroke
_________UIStroke.Color = Color3.fromRGB(127, 0, 255)
_________UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
_________UIStroke.Parent = _Load
_________UIStroke.Thickness = 2

--__ScriptList
__ScriptList.Active = true
__ScriptList.ZIndex = 2
__ScriptList.BorderSizePixel = 0
__ScriptList.CanvasSize = UDim2.new(0, 0, 0, 0)
__ScriptList.NextSelectionDown = nil
__ScriptList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
__ScriptList.Parent = ___Faceplate
__ScriptList.Name = "ScriptList"
__ScriptList.Selectable = true
__ScriptList.NextSelectionUp = nil
__ScriptList.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar
__ScriptList.NextSelectionLeft = nil
__ScriptList.NextSelectionRight = nil
__ScriptList.Size = UDim2.new(1, 0, 1, 0)
__ScriptList.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
__ScriptList.ClipsDescendants = true
__ScriptList.BorderColor3 = Color3.fromRGB(0, 0, 0)
__ScriptList.AutomaticCanvasSize = Enum.AutomaticSize.Y
__ScriptList.RootLocalizationTable = nil
__ScriptList.BackgroundTransparency = 1
__ScriptList.SelectionImageObject = nil
__ScriptList.SelectionGroup = true

--_Settings
_Settings.ZIndex = 0
_Settings.BorderSizePixel = 0
_Settings.NextSelectionDown = nil
_Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_Settings.Parent = _Content
_Settings.NextSelectionRight = nil
_Settings.Size = UDim2.new(1, 0, 1, 0)
_Settings.Name = "Settings"
_Settings.BorderColor3 = Color3.fromRGB(0, 0, 0)
_Settings.NextSelectionUp = nil
_Settings.NextSelectionLeft = nil
_Settings.RootLocalizationTable = nil
_Settings.Visible = false
_Settings.BackgroundTransparency = 1
_Settings.SelectionImageObject = nil

--___ImageLabel
___ImageLabel.ZIndex = 1005
___ImageLabel.BorderSizePixel = 0
___ImageLabel.NextSelectionDown = nil
___ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
___ImageLabel.Parent = _2
___ImageLabel.Name = "ImageLabel"
___ImageLabel.Image = "rbxasset://textures/AssetImport/btn_dark_filepicker_28x28.png"
___ImageLabel.NextSelectionRight = nil
___ImageLabel.NextSelectionUp = nil
___ImageLabel.Size = UDim2.new(0, 50, 0, 50)
___ImageLabel.NextSelectionLeft = nil
___ImageLabel.RootLocalizationTable = nil
___ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
___ImageLabel.BackgroundTransparency = 1
___ImageLabel.SelectionImageObject = nil

--__TextLabel
__TextLabel.TextWrapped = true
__TextLabel.ZIndex = 1005
__TextLabel.BorderSizePixel = 0
__TextLabel.NextSelectionDown = nil
__TextLabel.TextScaled = true
__TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
__TextLabel.TextXAlignment = Enum.TextXAlignment.Left
__TextLabel.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
__TextLabel.Parent = _1
__TextLabel.TextSize = 14
__TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
__TextLabel.Position = UDim2.new(0, 50, 0, 0)
__TextLabel.NextSelectionRight = nil
__TextLabel.Size = UDim2.new(1, -50, 1, 0)
__TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
__TextLabel.Text = "Editor"
__TextLabel.NextSelectionUp = nil
__TextLabel.NextSelectionLeft = nil
__TextLabel.RootLocalizationTable = nil
__TextLabel.BackgroundTransparency = 1
__TextLabel.SelectionImageObject = nil

--____________________UICorner
____________________UICorner.Parent = _DynamicSidebar
____________________UICorner.CornerRadius = UDim.new(0, 25)

--_lexer
_lexer.Parent = _Highlighter
_lexer.Name = "lexer"

--__ImageLabel
__ImageLabel.ZIndex = 1005
__ImageLabel.BorderSizePixel = 0
__ImageLabel.NextSelectionDown = nil
__ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
__ImageLabel.Parent = _1
__ImageLabel.Name = "ImageLabel"
__ImageLabel.Image = "rbxassetid://15911231575"
__ImageLabel.NextSelectionRight = nil
__ImageLabel.NextSelectionUp = nil
__ImageLabel.Size = UDim2.new(0, 50, 0, 50)
__ImageLabel.NextSelectionLeft = nil
__ImageLabel.RootLocalizationTable = nil
__ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
__ImageLabel.BackgroundTransparency = 1
__ImageLabel.SelectionImageObject = nil

--________________UIStroke
________________UIStroke.Color = Color3.fromRGB(127, 0, 255)
________________UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
________________UIStroke.Parent = _MainFrame
________________UIStroke.Transparency = 1
________________UIStroke.Thickness = 2

--___LocalScript
___LocalScript.Parent = _Settings

--__________________UICorner
__________________UICorner.Parent = __Close
__________________UICorner.CornerRadius = UDim.new(1, 0)

--____UICorner
____UICorner.Parent = _CodeBox

--_TextLabel
_TextLabel.TextWrapped = true
_TextLabel.ZIndex = 1005
_TextLabel.BorderSizePixel = 0
_TextLabel.NextSelectionDown = nil
_TextLabel.TextScaled = true
_TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_TextLabel.TextXAlignment = Enum.TextXAlignment.Left
_TextLabel.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
_TextLabel.Parent = _0
_TextLabel.TextSize = 14
_TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
_TextLabel.Position = UDim2.new(0, 50, 0, 0)
_TextLabel.NextSelectionRight = nil
_TextLabel.Size = UDim2.new(1, -50, 1, 0)
_TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
_TextLabel.Text = "Home"
_TextLabel.NextSelectionUp = nil
_TextLabel.NextSelectionLeft = nil
_TextLabel.RootLocalizationTable = nil
_TextLabel.BackgroundTransparency = 1
_TextLabel.SelectionImageObject = nil

--_JynxGui
_JynxGui.IgnoreGuiInset = true
_JynxGui.Name = "JynxGui"
_JynxGui.DisplayOrder = 2147483647
_JynxGui.RootLocalizationTable = nil
_JynxGui.ResetOnSpawn = false

--_Home
_Home.ZIndex = 0
_Home.BorderSizePixel = 0
_Home.NextSelectionDown = nil
_Home.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_Home.Parent = _Content
_Home.NextSelectionRight = nil
_Home.Size = UDim2.new(1, 0, 1, 0)
_Home.Name = "Home"
_Home.BorderColor3 = Color3.fromRGB(0, 0, 0)
_Home.NextSelectionUp = nil
_Home.NextSelectionLeft = nil
_Home.RootLocalizationTable = nil
_Home.Visible = false
_Home.BackgroundTransparency = 1
_Home.SelectionImageObject = nil

--_________UICorner
_________UICorner.Parent = _Dir

--_Title
_Title.TextWrapped = true
_Title.ZIndex = 1002
_Title.BorderSizePixel = 0
_Title.RichText = true
_Title.NextSelectionDown = nil
_Title.TextScaled = true
_Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_Title.TextXAlignment = Enum.TextXAlignment.Left
_Title.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
_Title.Parent = _DynamicSidebar
_Title.TextSize = 14
_Title.TextColor3 = Color3.fromRGB(255, 255, 255)
_Title.Position = UDim2.new(0, 100, 0, 0)
_Title.NextSelectionRight = nil
_Title.Size = UDim2.new(1, -100, 0, 100)
_Title.Name = "Title"
_Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
_Title.Text = "JYNX<br>ROBLOX</br>"
_Title.NextSelectionUp = nil
_Title.NextSelectionLeft = nil
_Title.RootLocalizationTable = nil
_Title.BackgroundTransparency = 1
_Title.SelectionImageObject = nil

--_Menu
_Menu.Active = true
_Menu.ZIndex = 1002
_Menu.BorderSizePixel = 0
_Menu.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_Menu.Name = "Menu"
_Menu.RootLocalizationTable = nil
_Menu.Parent = _DynamicSidebar
_Menu.NextSelectionUp = nil
_Menu.NextSelectionDown = nil
_Menu.NextSelectionLeft = nil
_Menu.Image = "http://www.roblox.com/asset/?id=16334261878"
_Menu.NextSelectionRight = nil
_Menu.Size = UDim2.new(0, 100, 0, 100)
_Menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
_Menu.BackgroundTransparency = 1
_Menu.SelectionImageObject = nil

--_List
_List.Active = true
_List.ZIndex = 1003
_List.BorderSizePixel = 0
_List.CanvasSize = UDim2.new(0, 0, 0, 0)
_List.NextSelectionDown = nil
_List.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_List.Parent = _Options
_List.Name = "List"
_List.Selectable = true
_List.NextSelectionUp = nil
_List.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar
_List.NextSelectionLeft = nil
_List.NextSelectionRight = nil
_List.Size = UDim2.new(1, 0, 1, -200)
_List.ClipsDescendants = true
_List.BorderColor3 = Color3.fromRGB(0, 0, 0)
_List.Position = UDim2.new(0, 0, 0, 25)
_List.AutomaticCanvasSize = Enum.AutomaticSize.Y
_List.RootLocalizationTable = nil
_List.BackgroundTransparency = 1
_List.SelectionImageObject = nil
_List.SelectionGroup = true

--___________________UICorner
___________________UICorner.Parent = _MainFrame
___________________UICorner.CornerRadius = UDim.new(0, 0)

--_0
_0.Active = true
_0.ZIndex = 1004
_0.BorderSizePixel = 0
_0.Modal = true
_0.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_0.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
_0.TextSize = 14
_0.Parent = _List
_0.TextColor3 = Color3.fromRGB(0, 0, 0)
_0.NextSelectionUp = nil
_0.NextSelectionRight = nil
_0.Size = UDim2.new(1, 0, 0, 50)
_0.Name = "0"
_0.BorderColor3 = Color3.fromRGB(0, 0, 0)
_0.Text = ""
_0.NextSelectionLeft = nil
_0.NextSelectionDown = nil
_0.RootLocalizationTable = nil
_0.BackgroundTransparency = 1
_0.SelectionImageObject = nil

--_____UIStroke
_____UIStroke.Color = Color3.fromRGB(127, 0, 255)
_____UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
_____UIStroke.Parent = _Execute
_____UIStroke.Thickness = 2

--__________UIStroke
__________UIStroke.Color = Color3.fromRGB(127, 0, 255)
__________UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
__________UIStroke.Parent = _ScriptPrompt
__________UIStroke.Thickness = 2

--____UIStroke
____UIStroke.Color = Color3.fromRGB(127, 0, 255)
____UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
____UIStroke.Parent = _CodeBox
____UIStroke.Thickness = 2

--________________UICorner
________________UICorner.Parent = ___Content

--_Highlighter
_Highlighter.Parent = _LocalScript
_Highlighter.Name = "Highlighter"

--_______________UIStroke
_______________UIStroke.Color = Color3.fromRGB(127, 0, 255)
_______________UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
_______________UIStroke.Parent = ___Content
_______________UIStroke.Thickness = 2

--___Content
___Content.ZIndex = 3
___Content.BorderSizePixel = 0
___Content.NextSelectionDown = nil
___Content.BackgroundColor3 = Color3.fromRGB(48, 0, 96)
___Content.Parent = _toggle
___Content.NextSelectionRight = nil
___Content.Size = UDim2.new(1, -10, 1, -10)
___Content.Name = "Content"
___Content.BorderColor3 = Color3.fromRGB(0, 0, 0)
___Content.NextSelectionUp = nil
___Content.NextSelectionLeft = nil
___Content.RootLocalizationTable = nil
___Content.SelectionImageObject = nil
___Content.Position = UDim2.new(0, 5, 0, 5)

--_Clear
_Clear.TextWrapped = true
_Clear.Active = true
_Clear.BorderSizePixel = 0
_Clear.TextScaled = true
_Clear.BackgroundColor3 = Color3.fromRGB(24, 0, 48)
_Clear.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
_Clear.TextSize = 14
_Clear.Parent = _Editor
_Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
_Clear.NextSelectionUp = nil
_Clear.Position = UDim2.new(0.5, 0, 1, -60)
_Clear.AnchorPoint = Vector2.new(0.5, 0)
_Clear.NextSelectionRight = nil
_Clear.Size = UDim2.new(0.33329999446868896, -20, 0, 50)
_Clear.Name = "Clear"
_Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
_Clear.Text = "Clear"
_Clear.NextSelectionLeft = nil
_Clear.NextSelectionDown = nil
_Clear.RootLocalizationTable = nil
_Clear.SelectionImageObject = nil

--_Content
_Content.ZIndex = 0
_Content.BorderSizePixel = 0
_Content.NextSelectionDown = nil
_Content.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_Content.Parent = _MainFrame
_Content.AnchorPoint = Vector2.new(1, 0)
_Content.NextSelectionRight = nil
_Content.Size = UDim2.new(1, -300, 1, 0)
_Content.Name = "Content"
_Content.BorderColor3 = Color3.fromRGB(0, 0, 0)
_Content.NextSelectionUp = nil
_Content.NextSelectionLeft = nil
_Content.RootLocalizationTable = nil
_Content.BackgroundTransparency = 1
_Content.SelectionImageObject = nil
_Content.Position = UDim2.new(1, 0, 0, 0)

--_ScriptOptions
_ScriptOptions.Active = true
_ScriptOptions.ZIndex = 4
_ScriptOptions.BorderSizePixel = 0
_ScriptOptions.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_ScriptOptions.Name = "ScriptOptions"
_ScriptOptions.RootLocalizationTable = nil
_ScriptOptions.Parent = __Content
_ScriptOptions.NextSelectionUp = nil
_ScriptOptions.NextSelectionDown = nil
_ScriptOptions.NextSelectionLeft = nil
_ScriptOptions.Image = "rbxasset://textures/LayeredClothingEditor/WorkspaceIcons/Option Dots.png"
_ScriptOptions.NextSelectionRight = nil
_ScriptOptions.Size = UDim2.new(0, 60, 0, 60)
_ScriptOptions.BorderColor3 = Color3.fromRGB(0, 0, 0)
_ScriptOptions.BackgroundTransparency = 1
_ScriptOptions.SelectionImageObject = nil
_ScriptOptions.Position = UDim2.new(1, -60, 0, 0)

--_toggle
_toggle.ZIndex = 3
_toggle.BorderSizePixel = 0
_toggle.NextSelectionDown = nil
_toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_toggle.Parent = __ScriptList
_toggle.NextSelectionRight = nil
_toggle.Size = UDim2.new(1, 0, 0, 70)
_toggle.Name = "toggle"
_toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
_toggle.NextSelectionUp = nil
_toggle.NextSelectionLeft = nil
_toggle.RootLocalizationTable = nil
_toggle.BackgroundTransparency = 1
_toggle.SelectionImageObject = nil
_toggle:SetAttribute("type", "toggle")

--______________UIStroke
______________UIStroke.Color = Color3.fromRGB(127, 0, 255)
______________UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
______________UIStroke.Parent = ___Faceplate
______________UIStroke.Thickness = 2

--_ImageLabel
_ImageLabel.ZIndex = 1005
_ImageLabel.BorderSizePixel = 0
_ImageLabel.NextSelectionDown = nil
_ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_ImageLabel.Parent = _0
_ImageLabel.Name = "ImageLabel"
_ImageLabel.Image = "rbxasset://textures/ui/Settings/MenuBarIcons/HomeTab@2x.png"
_ImageLabel.NextSelectionRight = nil
_ImageLabel.NextSelectionUp = nil
_ImageLabel.Size = UDim2.new(0, 50, 0, 50)
_ImageLabel.NextSelectionLeft = nil
_ImageLabel.RootLocalizationTable = nil
_ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
_ImageLabel.BackgroundTransparency = 1
_ImageLabel.SelectionImageObject = nil

--___TextLabel
___TextLabel.TextWrapped = true
___TextLabel.ZIndex = 1005
___TextLabel.BorderSizePixel = 0
___TextLabel.NextSelectionDown = nil
___TextLabel.TextScaled = true
___TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
___TextLabel.TextXAlignment = Enum.TextXAlignment.Left
___TextLabel.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
___TextLabel.Parent = _2
___TextLabel.TextSize = 14
___TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
___TextLabel.Position = UDim2.new(0, 50, 0, 0)
___TextLabel.NextSelectionRight = nil
___TextLabel.Size = UDim2.new(1, -50, 1, 0)
___TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
___TextLabel.Text = "Files"
___TextLabel.NextSelectionUp = nil
___TextLabel.NextSelectionLeft = nil
___TextLabel.RootLocalizationTable = nil
___TextLabel.BackgroundTransparency = 1
___TextLabel.SelectionImageObject = nil

--_______UIStroke
_______UIStroke.Color = Color3.fromRGB(127, 0, 255)
_______UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
_______UIStroke.Parent = __Content
_______UIStroke.Thickness = 2

--_____________UICorner
_____________UICorner.Parent = _Delete

--_theme
_theme.Parent = _Highlighter
_theme.Name = "theme"

--_Thumbnail
_Thumbnail.SizeConstraint = Enum.SizeConstraint.RelativeYY
_Thumbnail.ZIndex = 2
_Thumbnail.BorderSizePixel = 0
_Thumbnail.NextSelectionDown = nil
_Thumbnail.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_Thumbnail.Parent = _Faceplate
_Thumbnail.Name = "Thumbnail"
_Thumbnail.Image = "rbxthumb://type=AvatarHeadShot&id=5457767958&w=100&h=100"
_Thumbnail.NextSelectionRight = nil
_Thumbnail.NextSelectionUp = nil
_Thumbnail.Size = UDim2.new(0, 75, 0, 75)
_Thumbnail.NextSelectionLeft = nil
_Thumbnail.RootLocalizationTable = nil
_Thumbnail.BorderColor3 = Color3.fromRGB(0, 0, 0)
_Thumbnail.BackgroundTransparency = 1
_Thumbnail.SelectionImageObject = nil

--___________UIStroke
___________UIStroke.Color = Color3.fromRGB(127, 0, 255)
___________UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
___________UIStroke.Parent = __Clipboard
___________UIStroke.Thickness = 2

--__Faceplate
__Faceplate.BorderSizePixel = 0
__Faceplate.NextSelectionDown = nil
__Faceplate.BackgroundColor3 = Color3.fromRGB(24, 0, 48)
__Faceplate.Parent = _Files
__Faceplate.NextSelectionRight = nil
__Faceplate.Size = UDim2.new(1, -20, 1, -20)
__Faceplate.Name = "Faceplate"
__Faceplate.BorderColor3 = Color3.fromRGB(0, 0, 0)
__Faceplate.NextSelectionUp = nil
__Faceplate.NextSelectionLeft = nil
__Faceplate.RootLocalizationTable = nil
__Faceplate.SelectionImageObject = nil
__Faceplate.Position = UDim2.new(0, 10, 0, 10)

--_ScriptPrompt
_ScriptPrompt.ZIndex = 3
_ScriptPrompt.BorderSizePixel = 0
_ScriptPrompt.NextSelectionDown = nil
_ScriptPrompt.BackgroundColor3 = Color3.fromRGB(48, 0, 96)
_ScriptPrompt.Parent = __Faceplate
_ScriptPrompt.AnchorPoint = Vector2.new(0.5, 0.5)
_ScriptPrompt.NextSelectionRight = nil
_ScriptPrompt.Size = UDim2.new(0.800000011920929, 0, 0.5, 0)
_ScriptPrompt.Name = "ScriptPrompt"
_ScriptPrompt.BorderColor3 = Color3.fromRGB(0, 0, 0)
_ScriptPrompt.NextSelectionUp = nil
_ScriptPrompt.NextSelectionLeft = nil
_ScriptPrompt.RootLocalizationTable = nil
_ScriptPrompt.Visible = false
_ScriptPrompt.SelectionImageObject = nil
_ScriptPrompt.Position = UDim2.new(0.5, 0, 0.5, 0)

--_Close
_Close.TextWrapped = true
_Close.Active = true
_Close.ZIndex = 4
_Close.BorderSizePixel = 0
_Close.TextScaled = true
_Close.BackgroundColor3 = Color3.fromRGB(24, 0, 48)
_Close.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
_Close.TextSize = 14
_Close.Parent = _ScriptPrompt
_Close.TextColor3 = Color3.fromRGB(255, 255, 255)
_Close.NextSelectionUp = nil
_Close.Position = UDim2.new(0, 5, 0.75, 5)
_Close.NextSelectionRight = nil
_Close.Size = UDim2.new(1, -10, 0.25, -10)
_Close.Name = "Close"
_Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
_Close.Text = "Close"
_Close.NextSelectionLeft = nil
_Close.NextSelectionDown = nil
_Close.RootLocalizationTable = nil
_Close.SelectionImageObject = nil

--__Content
__Content.ZIndex = 3
__Content.BorderSizePixel = 0
__Content.NextSelectionDown = nil
__Content.BackgroundColor3 = Color3.fromRGB(48, 0, 96)
__Content.Parent = _ScriptItem
__Content.NextSelectionRight = nil
__Content.Size = UDim2.new(1, -10, 1, -10)
__Content.Name = "Content"
__Content.BorderColor3 = Color3.fromRGB(0, 0, 0)
__Content.NextSelectionUp = nil
__Content.NextSelectionLeft = nil
__Content.RootLocalizationTable = nil
__Content.SelectionImageObject = nil
__Content.Position = UDim2.new(0, 5, 0, 5)

--____________UICorner
____________UICorner.Parent = __Clipboard

--_OptionName
_OptionName.TextWrapped = true
_OptionName.ZIndex = 4
_OptionName.BorderSizePixel = 0
_OptionName.NextSelectionDown = nil
_OptionName.TextScaled = true
_OptionName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_OptionName.TextXAlignment = Enum.TextXAlignment.Left
_OptionName.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
_OptionName.Parent = ___Content
_OptionName.TextSize = 14
_OptionName.TextColor3 = Color3.fromRGB(255, 255, 255)
_OptionName.NextSelectionRight = nil
_OptionName.Size = UDim2.new(1, -120, 1, 0)
_OptionName.Name = "OptionName"
_OptionName.BorderColor3 = Color3.fromRGB(0, 0, 0)
_OptionName.Text = "W.I.P"
_OptionName.NextSelectionUp = nil
_OptionName.NextSelectionLeft = nil
_OptionName.RootLocalizationTable = nil
_OptionName.BackgroundTransparency = 1
_OptionName.SelectionImageObject = nil

--______UICorner
______UICorner.Parent = _Clipboard

--_____UICorner
_____UICorner.Parent = _Execute

--_UICorner
_UICorner.Parent = _Faceplate

--_Delete
_Delete.TextWrapped = true
_Delete.Active = true
_Delete.ZIndex = 4
_Delete.BorderSizePixel = 0
_Delete.TextScaled = true
_Delete.BackgroundColor3 = Color3.fromRGB(24, 0, 48)
_Delete.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
_Delete.TextSize = 14
_Delete.Parent = _ScriptPrompt
_Delete.TextColor3 = Color3.fromRGB(255, 255, 255)
_Delete.NextSelectionUp = nil
_Delete.Position = UDim2.new(0, 5, 0.5, 5)
_Delete.NextSelectionRight = nil
_Delete.Size = UDim2.new(1, -10, 0.25, -10)
_Delete.Name = "Delete"
_Delete.BorderColor3 = Color3.fromRGB(0, 0, 0)
_Delete.Text = "Delete file"
_Delete.NextSelectionLeft = nil
_Delete.NextSelectionDown = nil
_Delete.RootLocalizationTable = nil
_Delete.SelectionImageObject = nil

--_ScriptItem
_ScriptItem.ZIndex = 3
_ScriptItem.BorderSizePixel = 0
_ScriptItem.NextSelectionDown = nil
_ScriptItem.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_ScriptItem.Parent = __LocalScript
_ScriptItem.NextSelectionRight = nil
_ScriptItem.Size = UDim2.new(1, 0, 0, 70)
_ScriptItem.Name = "ScriptItem"
_ScriptItem.BorderColor3 = Color3.fromRGB(0, 0, 0)
_ScriptItem.NextSelectionUp = nil
_ScriptItem.NextSelectionLeft = nil
_ScriptItem.RootLocalizationTable = nil
_ScriptItem.Visible = false
_ScriptItem.BackgroundTransparency = 1
_ScriptItem.SelectionImageObject = nil

--_ScriptName
_ScriptName.TextWrapped = true
_ScriptName.ZIndex = 4
_ScriptName.BorderSizePixel = 0
_ScriptName.NextSelectionDown = nil
_ScriptName.TextScaled = true
_ScriptName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_ScriptName.TextXAlignment = Enum.TextXAlignment.Left
_ScriptName.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
_ScriptName.Parent = __Content
_ScriptName.TextSize = 14
_ScriptName.TextColor3 = Color3.fromRGB(255, 255, 255)
_ScriptName.NextSelectionRight = nil
_ScriptName.Size = UDim2.new(1, -120, 1, 0)
_ScriptName.Name = "ScriptName"
_ScriptName.BorderColor3 = Color3.fromRGB(0, 0, 0)
_ScriptName.Text = "ScriptName"
_ScriptName.NextSelectionUp = nil
_ScriptName.NextSelectionLeft = nil
_ScriptName.RootLocalizationTable = nil
_ScriptName.BackgroundTransparency = 1
_ScriptName.SelectionImageObject = nil

--______UIStroke
______UIStroke.Color = Color3.fromRGB(127, 0, 255)
______UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
______UIStroke.Parent = _Clipboard
______UIStroke.Thickness = 2

--___________UICorner
___________UICorner.Parent = _ScriptPrompt

--_Window
_Window.Active = true
_Window.ZIndex = 1003
_Window.BorderSizePixel = 0
_Window.Modal = true
_Window.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_Window.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
_Window.TextSize = 14
_Window.Parent = _Options
_Window.TextColor3 = Color3.fromRGB(0, 0, 0)
_Window.NextSelectionUp = nil
_Window.Position = UDim2.new(0, 0, 1, -150)
_Window.NextSelectionRight = nil
_Window.Size = UDim2.new(1, 0, 0, 50)
_Window.Name = "Window"
_Window.BorderColor3 = Color3.fromRGB(0, 0, 0)
_Window.Text = ""
_Window.NextSelectionLeft = nil
_Window.NextSelectionDown = nil
_Window.RootLocalizationTable = nil
_Window.BackgroundTransparency = 1
_Window.SelectionImageObject = nil

--_SetText
_SetText.Parent = _Editor
_SetText.Name = "SetText"

--_UIListLayout
_UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
_UIListLayout.Parent = _ScriptList
_UIListLayout.Padding = UDim.new(0, 0)

--_Editor
_Editor.ZIndex = 0
_Editor.BorderSizePixel = 0
_Editor.NextSelectionDown = nil
_Editor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_Editor.Parent = _Content
_Editor.NextSelectionRight = nil
_Editor.Size = UDim2.new(1, 0, 1, 0)
_Editor.Name = "Editor"
_Editor.BorderColor3 = Color3.fromRGB(0, 0, 0)
_Editor.NextSelectionUp = nil
_Editor.NextSelectionLeft = nil
_Editor.RootLocalizationTable = nil
_Editor.Visible = false
_Editor.BackgroundTransparency = 1
_Editor.SelectionImageObject = nil

--________UICorner
________UICorner.Parent = __Faceplate

--_____________UIStroke
_____________UIStroke.Color = Color3.fromRGB(127, 0, 255)
_____________UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
_____________UIStroke.Parent = _Close
_____________UIStroke.Thickness = 2

--##Scripts##
local GUI_Modules = {}
function addModule(n, f)
	GUI_Modules[n] = f
end
local oldRequire = require
local function require(obj)
	local mod = GUI_Modules[obj]
	if mod then
		return mod()
	else
		return oldRequire(obj)
	end
end
addModule(_language, function()
	local script = _language

	local language = {
		keyword = {
			["and"] = "keyword",
			["break"] = "keyword",
			["continue"] = "keyword",
			["do"] = "keyword",
			["else"] = "keyword",
			["elseif"] = "keyword",
			["end"] = "keyword",
			["export"] = "keyword",
			["false"] = "keyword",
			["for"] = "keyword",
			["function"] = "keyword",
			["if"] = "keyword",
			["in"] = "keyword",
			["local"] = "keyword",
			["nil"] = "keyword",
			["not"] = "keyword",
			["or"] = "keyword",
			["repeat"] = "keyword",
			["return"] = "keyword",
			["self"] = "keyword",
			["then"] = "keyword",
			["true"] = "keyword",
			["type"] = "keyword",
			["typeof"] = "keyword",
			["until"] = "keyword",
			["while"] = "keyword",
		},
	
		builtin = {
			-- Luau Functions
			["assert"] = "function",
			["error"] = "function",
			["getfenv"] = "function",
			["getmetatable"] = "function",
			["ipairs"] = "function",
			["loadstring"] = "function",
			["newproxy"] = "function",
			["next"] = "function",
			["pairs"] = "function",
			["pcall"] = "function",
			["print"] = "function",
			["rawequal"] = "function",
			["rawget"] = "function",
			["rawlen"] = "function",
			["rawset"] = "function",
			["select"] = "function",
			["setfenv"] = "function",
			["setmetatable"] = "function",
			["tonumber"] = "function",
			["tostring"] = "function",
			["unpack"] = "function",
			["xpcall"] = "function",
	
			-- Luau Functions (Deprecated)
			["collectgarbage"] = "function",
	
			-- Luau Variables
			["_G"] = "table",
			["_VERSION"] = "string",
	
			-- Luau Tables
			["bit32"] = "table",
			["coroutine"] = "table",
			["debug"] = "table",
			["math"] = "table",
			["os"] = "table",
			["string"] = "table",
			["table"] = "table",
			["utf8"] = "table",
	
			-- Roblox Functions
			["DebuggerManager"] = "function",
			["delay"] = "function",
			["gcinfo"] = "function",
			["PluginManager"] = "function",
			["require"] = "function",
			["settings"] = "function",
			["spawn"] = "function",
			["tick"] = "function",
			["time"] = "function",
			["UserSettings"] = "function",
			["wait"] = "function",
			["warn"] = "function",
	
			-- Roblox Functions (Deprecated)
			["Delay"] = "function",
			["ElapsedTime"] = "function",
			["elapsedTime"] = "function",
			["printidentity"] = "function",
			["Spawn"] = "function",
			["Stats"] = "function",
			["stats"] = "function",
			["Version"] = "function",
			["version"] = "function",
			["Wait"] = "function",
			["ypcall"] = "function",
	
			-- Roblox Variables
			["game"] = "Instance",
			["plugin"] = "Instance",
			["script"] = "Instance",
			["shared"] = "Instance",
			["workspace"] = "Instance",
	
			-- Roblox Variables (Deprecated)
			["Game"] = "Instance",
			["Workspace"] = "Instance",
	
			-- Roblox Tables
			["Axes"] = "table",
			["BrickColor"] = "table",
			["CatalogSearchParams"] = "table",
			["CFrame"] = "table",
			["Color3"] = "table",
			["ColorSequence"] = "table",
			["ColorSequenceKeypoint"] = "table",
			["DateTime"] = "table",
			["DockWidgetPluginGuiInfo"] = "table",
			["Enum"] = "table",
			["Faces"] = "table",
			["FloatCurveKey"] = "table",
			["Font"] = "table",
			["Instance"] = "table",
			["NumberRange"] = "table",
			["NumberSequence"] = "table",
			["NumberSequenceKeypoint"] = "table",
			["OverlapParams"] = "table",
			["PathWaypoint"] = "table",
			["PhysicalProperties"] = "table",
			["Random"] = "table",
			["Ray"] = "table",
			["RaycastParams"] = "table",
			["Rect"] = "table",
			["Region3"] = "table",
			["Region3int16"] = "table",
			["RotationCurveKey"] = "table",
			["SharedTable"] = "table",
			["task"] = "table",
			["TweenInfo"] = "table",
			["UDim"] = "table",
			["UDim2"] = "table",
			["Vector2"] = "table",
			["Vector2int16"] = "table",
			["Vector3"] = "table",
			["Vector3int16"] = "table",
		},
	
		libraries = {
	
			-- Luau Libraries
			bit32 = {
				arshift = "function",
				band = "function",
				bnot = "function",
				bor = "function",
				btest = "function",
				bxor = "function",
				countlz = "function",
				countrz = "function",
				extract = "function",
				lrotate = "function",
				lshift = "function",
				replace = "function",
				rrotate = "function",
				rshift = "function",
			},
	
			coroutine = {
				close = "function",
				create = "function",
				isyieldable = "function",
				resume = "function",
				running = "function",
				status = "function",
				wrap = "function",
				yield = "function",
			},
	
			debug = {
				dumpheap = "function",
				getmemorycategory = "function",
				info = "function",
				loadmodule = "function",
				profilebegin = "function",
				profileend = "function",
				resetmemorycategory = "function",
				setmemorycategory = "function",
				traceback = "function",
			},
	
			math = {
				abs = "function",
				acos = "function",
				asin = "function",
				atan2 = "function",
				atan = "function",
				ceil = "function",
				clamp = "function",
				cos = "function",
				cosh = "function",
				deg = "function",
				exp = "function",
				floor = "function",
				fmod = "function",
				frexp = "function",
				ldexp = "function",
				log10 = "function",
				log = "function",
				max = "function",
				min = "function",
				modf = "function",
				noise = "function",
				pow = "function",
				rad = "function",
				random = "function",
				randomseed = "function",
				round = "function",
				sign = "function",
				sin = "function",
				sinh = "function",
				sqrt = "function",
				tan = "function",
				tanh = "function",
	
				huge = "number",
				pi = "number",
			},
	
			os = {
				clock = "function",
				date = "function",
				difftime = "function",
				time = "function",
			},
	
			string = {
				byte = "function",
				char = "function",
				find = "function",
				format = "function",
				gmatch = "function",
				gsub = "function",
				len = "function",
				lower = "function",
				match = "function",
				pack = "function",
				packsize = "function",
				rep = "function",
				reverse = "function",
				split = "function",
				sub = "function",
				unpack = "function",
				upper = "function",
			},
	
			table = {
				clear = "function",
				clone = "function",
				concat = "function",
				create = "function",
				find = "function",
				foreach = "function",
				foreachi = "function",
				freeze = "function",
				getn = "function",
				insert = "function",
				isfrozen = "function",
				maxn = "function",
				move = "function",
				pack = "function",
				remove = "function",
				sort = "function",
				unpack = "function",
			},
	
			utf8 = {
				char = "function",
				codepoint = "function",
				codes = "function",
				graphemes = "function",
				len = "function",
				nfcnormalize = "function",
				nfdnormalize = "function",
				offset = "function",
	
				charpattern = "string",
			},
	
			-- Roblox Libraries
			Axes = {
				new = "function",
			},
	
			BrickColor = {
				Black = "function",
				Blue = "function",
				DarkGray = "function",
				Gray = "function",
				Green = "function",
				new = "function",
				New = "function",
				palette = "function",
				Random = "function",
				random = "function",
				Red = "function",
				White = "function",
				Yellow = "function",
			},
	
			CatalogSearchParams = {
				new = "function",
			},
	
			CFrame = {
				Angles = "function",
				fromAxisAngle = "function",
				fromEulerAngles = "function",
				fromEulerAnglesXYZ = "function",
				fromEulerAnglesYXZ = "function",
				fromMatrix = "function",
				fromOrientation = "function",
				lookAt = "function",
				new = "function",
	
				identity = "CFrame",
			},
	
			Color3 = {
				fromHex = "function",
				fromHSV = "function",
				fromRGB = "function",
				new = "function",
				toHSV = "function",
			},
	
			ColorSequence = {
				new = "function",
			},
	
			ColorSequenceKeypoint = {
				new = "function",
			},
	
			DateTime = {
				fromIsoDate = "function",
				fromLocalTime = "function",
				fromUniversalTime = "function",
				fromUnixTimestamp = "function",
				fromUnixTimestampMillis = "function",
				now = "function",
			},
	
			DockWidgetPluginGuiInfo = {
				new = "function",
			},
	
			Enum = {},
	
			Faces = {
				new = "function",
			},
	
			FloatCurveKey = {
				new = "function",
			},
	
			Font = {
				fromEnum = "function",
				fromId = "function",
				fromName = "function",
				new = "function",
			},
	
			Instance = {
				new = "function",
			},
	
			NumberRange = {
				new = "function",
			},
	
			NumberSequence = {
				new = "function",
			},
	
			NumberSequenceKeypoint = {
				new = "function",
			},
	
			OverlapParams = {
				new = "function",
			},
	
			PathWaypoint = {
				new = "function",
			},
	
			PhysicalProperties = {
				new = "function",
			},
	
			Random = {
				new = "function",
			},
	
			Ray = {
				new = "function",
			},
	
			RaycastParams = {
				new = "function",
			},
	
			Rect = {
				new = "function",
			},
	
			Region3 = {
				new = "function",
			},
	
			Region3int16 = {
				new = "function",
			},
	
			RotationCurveKey = {
				new = "function",
			},
	
			SharedTable = {
				clear = "function",
				clone = "function",
				cloneAndFreeze = "function",
				increment = "function",
				isFrozen = "function",
				new = "function",
				size = "function",
				update = "function",
			},
	
			task = {
				cancel = "function",
				defer = "function",
				delay = "function",
				desynchronize = "function",
				spawn = "function",
				synchronize = "function",
				wait = "function",
			},
	
			TweenInfo = {
				new = "function",
			},
	
			UDim = {
				new = "function",
			},
	
			UDim2 = {
				fromOffset = "function",
				fromScale = "function",
				new = "function",
			},
	
			Vector2 = {
				new = "function",
	
				one = "Vector2",
				xAxis = "Vector2",
				yAxis = "Vector2",
				zero = "Vector2",
			},
	
			Vector2int16 = {
				new = "function",
			},
	
			Vector3 = {
				fromAxis = "function",
				FromAxis = "function",
				fromNormalId = "function",
				FromNormalId = "function",
				new = "function",
	
				one = "Vector3",
				xAxis = "Vector3",
				yAxis = "Vector3",
				zAxis = "Vector3",
				zero = "Vector3",
			},
	
			Vector3int16 = {
				new = "function",
			},
		},
	}
	
	-- Filling up language.libraries.Enum table
	local enumLibraryTable = language.libraries.Enum
	
	for _, enum in ipairs(Enum:GetEnums()) do
		--TODO: Remove tostring from here once there is a better way to get the name of an Enum
		enumLibraryTable[tostring(enum)] = "Enum"
	end
	
	return language
	
end)
addModule(_types, function()
	local script = _types

	export type TextObject = TextLabel | TextBox
	
	export type TokenName =
		"background"
		| "iden"
		| "keyword"
		| "builtin"
		| "string"
		| "number"
		| "comment"
		| "operator"
		| "custom"
	
	export type TokenColors = {
		["background"]: Color3?,
		["iden"]: Color3?,
		["keyword"]: Color3?,
		["builtin"]: Color3?,
		["string"]: Color3?,
		["number"]: Color3?,
		["comment"]: Color3?,
		["operator"]: Color3?,
		["custom"]: Color3?,
	}
	
	export type HighlightProps = {
		textObject: TextObject,
		src: string?,
		forceUpdate: boolean?,
		lexer: Lexer?,
		customLang: { [string]: string }?,
	}
	
	export type Lexer = {
		scan: (src: string) -> () -> (string, string),
		navigator: () -> any,
		finished: boolean?,
	}
	
	export type ObjectData = {
		Text: string,
		Labels: { TextLabel },
		Lines: { string },
		Lexer: Lexer?,
		CustomLang: { [string]: string }?,
	}
	
	return nil
	
end)
addModule(_utility, function()
	local script = _utility

	local types = require(script.Parent.types)
	
	local Utility = {}
	
	function Utility.sanitizeRichText(s: string): string
		return string.gsub(
			string.gsub(string.gsub(string.gsub(string.gsub(s, "&", "&amp;"), "<", "&lt;"), ">", "&gt;"), '"', "&quot;"),
			"'",
			"&apos;"
		)
	end
	
	function Utility.convertTabsToSpaces(s: string): string
		return string.gsub(s, "\t", "    ")
	end
	
	function Utility.removeControlChars(s: string): string
		return string.gsub(s, "[\0\1\2\3\4\5\6\7\8\11\12\13\14\15\16\17\18\19\20\21\22\23\24\25\26\27\28\29\30\31]+", "")
	end
	
	function Utility.getInnerAbsoluteSize(textObject: types.TextObject): Vector2
		local fullSize = textObject.AbsoluteSize
	
		local padding: UIPadding? = textObject:FindFirstChildWhichIsA("UIPadding")
		if padding then
			local offsetX = padding.PaddingLeft.Offset + padding.PaddingRight.Offset
			local scaleX = (fullSize.X * padding.PaddingLeft.Scale) + (fullSize.X * padding.PaddingRight.Scale)
			local offsetY = padding.PaddingTop.Offset + padding.PaddingBottom.Offset
			local scaleY = (fullSize.Y * padding.PaddingTop.Scale) + (fullSize.Y * padding.PaddingBottom.Scale)
			return Vector2.new(fullSize.X - (scaleX + offsetX), fullSize.Y - (scaleY + offsetY))
		else
			return fullSize
		end
	end
	
	function Utility.getTextBounds(textObject: types.TextObject): Vector2
		if textObject.ContentText == "" then
			return Vector2.zero
		end
	
		local textBounds = textObject.TextBounds
	
		-- Wait for TextBounds to be non-NaN and non-zero because Roblox
		while (textBounds.Y ~= textBounds.Y) or (textBounds.Y < 1) do
			task.wait()
			textBounds = textObject.TextBounds
		end
		return textBounds
	end
	
	return Utility
	
end)
addModule(_lexer, function()
	local script = _lexer

	--[=[
		Lexical scanner for creating a sequence of tokens from Lua source code.
		This is a heavily modified and Roblox-optimized version of
		the original Penlight Lexer module:
			https://github.com/stevedonovan/Penlight
		Authors:
			stevedonovan <https://github.com/stevedonovan> ----------- Original Penlight lexer author
			ryanjmulder <https://github.com/ryanjmulder> ------------- Penlight lexer contributer
			mpeterv <https://github.com/mpeterv> --------------------- Penlight lexer contributer
			Tieske <https://github.com/Tieske> ----------------------- Penlight lexer contributer
			boatbomber <https://github.com/boatbomber> --------------- Roblox port, added builtin token,
			                                                           added patterns for incomplete syntax, bug fixes,
			                                                           behavior changes, token optimization, thread optimization
			                                                           Added lexer.navigator() for non-sequential reads
			Sleitnick <https://github.com/Sleitnick> ----------------- Roblox optimizations
			howmanysmall <https://github.com/howmanysmall> ----------- Lua + Roblox optimizations
	
		List of possible tokens:
			- iden
			- keyword
			- builtin
			- string
			- number
			- comment
			- operator
	--]=]
	
	local lexer = {}
	
	local Prefix, Suffix, Cleaner = "^[%c%s]*", "[%c%s]*", "[%c%s]+"
	local UNICODE = "[%z\x01-\x7F\xC2-\xF4][\x80-\xBF]+"
	local NUMBER_A = "0[xX][%da-fA-F_]+"
	local NUMBER_B = "0[bB][01_]+"
	local NUMBER_C = "%d+%.?%d*[eE][%+%-]?%d+"
	local NUMBER_D = "%d+[%._]?[%d_eE]*"
	local OPERATORS = "[:;<>/~%*%(%)%-={},%.#%^%+%%]+"
	local BRACKETS = "[%[%]]+" -- needs to be separate pattern from other operators or it'll mess up multiline strings
	local IDEN = "[%a_][%w_]*"
	local STRING_EMPTY = "(['\"])%1" --Empty String
	local STRING_PLAIN = "(['\"])[^\n]-([^\\]%1)" --TODO: Handle escaping escapes
	local STRING_INTER = "`[^\n]-`"
	local STRING_INCOMP_A = "(['\"]).-\n" --Incompleted String with next line
	local STRING_INCOMP_B = "(['\"])[^\n]*" --Incompleted String without next line
	local STRING_MULTI = "%[(=*)%[.-%]%1%]" --Multiline-String
	local STRING_MULTI_INCOMP = "%[=*%[.-.*" --Incompleted Multiline-String
	local COMMENT_MULTI = "%-%-%[(=*)%[.-%]%1%]" --Completed Multiline-Comment
	local COMMENT_MULTI_INCOMP = "%-%-%[=*%[.-.*" --Incompleted Multiline-Comment
	local COMMENT_PLAIN = "%-%-.-\n" --Completed Singleline-Comment
	local COMMENT_INCOMP = "%-%-.*" --Incompleted Singleline-Comment
	-- local TYPED_VAR = ":%s*([%w%?%| \t]+%s*)" --Typed variable, parameter, function
	
	local lang = require(script.language)
	local lua_keyword = lang.keyword
	local lua_builtin = lang.builtin
	local lua_libraries = lang.libraries
	
	lexer.language = lang
	
	local lua_matches = {
		-- Indentifiers
		{ Prefix .. IDEN .. Suffix, "var" },
	
		-- Numbers
		{ Prefix .. NUMBER_A .. Suffix, "number" },
		{ Prefix .. NUMBER_B .. Suffix, "number" },
		{ Prefix .. NUMBER_C .. Suffix, "number" },
		{ Prefix .. NUMBER_D .. Suffix, "number" },
	
		-- Strings
		{ Prefix .. STRING_EMPTY .. Suffix, "string" },
		{ Prefix .. STRING_PLAIN .. Suffix, "string" },
		{ Prefix .. STRING_INCOMP_A .. Suffix, "string" },
		{ Prefix .. STRING_INCOMP_B .. Suffix, "string" },
		{ Prefix .. STRING_MULTI .. Suffix, "string" },
		{ Prefix .. STRING_MULTI_INCOMP .. Suffix, "string" },
		{ Prefix .. STRING_INTER .. Suffix, "string_inter" },
	
		-- Comments
		{ Prefix .. COMMENT_MULTI .. Suffix, "comment" },
		{ Prefix .. COMMENT_MULTI_INCOMP .. Suffix, "comment" },
		{ Prefix .. COMMENT_PLAIN .. Suffix, "comment" },
		{ Prefix .. COMMENT_INCOMP .. Suffix, "comment" },
	
		-- Operators
		{ Prefix .. OPERATORS .. Suffix, "operator" },
		{ Prefix .. BRACKETS .. Suffix, "operator" },
	
		-- Unicode
		{ Prefix .. UNICODE .. Suffix, "iden" },
	
		-- Unknown
		{ "^.", "iden" },
	}
	
	-- To reduce the amount of table indexing during lexing, we separate the matches now
	local PATTERNS, TOKENS = {}, {}
	for i, m in lua_matches do
		PATTERNS[i] = m[1]
		TOKENS[i] = m[2]
	end
	
	--- Create a plain token iterator from a string.
	-- @tparam string s a string.
	
	function lexer.scan(s: string)
		local index = 1
		local size = #s
		local previousContent1, previousContent2, previousContent3, previousToken = "", "", "", ""
	
		local thread = coroutine.create(function()
			while index <= size do
				local matched = false
				for tokenType, pattern in ipairs(PATTERNS) do
					-- Find match
					local start, finish = string.find(s, pattern, index)
					if start == nil then
						continue
					end
	
					-- Move head
					index = finish + 1
					matched = true
	
					-- Gather results
					local content = string.sub(s, start, finish)
					local rawToken = TOKENS[tokenType]
					local processedToken = rawToken
	
					-- Process token
					if rawToken == "var" then
						-- Since we merge spaces into the tok, we need to remove them
						-- in order to check the actual word it contains
						local cleanContent = string.gsub(content, Cleaner, "")
	
						if lua_keyword[cleanContent] then
							processedToken = "keyword"
						elseif lua_builtin[cleanContent] then
							processedToken = "builtin"
						elseif string.find(previousContent1, "%.[%s%c]*$") and previousToken ~= "comment" then
							-- The previous was a . so we need to special case indexing things
							local parent = string.gsub(previousContent2, Cleaner, "")
							local lib = lua_libraries[parent]
							if lib and lib[cleanContent] and not string.find(previousContent3, "%.[%s%c]*$") then
								-- Indexing a builtin lib with existing item, treat as a builtin
								processedToken = "builtin"
							else
								-- Indexing a non builtin, can't be treated as a keyword/builtin
								processedToken = "iden"
							end
							-- print("indexing",parent,"with",cleanTok,"as",t2)
						else
							processedToken = "iden"
						end
					elseif rawToken == "string_inter" then
						if not string.find(content, "[^\\]{") then
							-- This inter string doesnt actually have any inters
							processedToken = "string"
						else
							-- We're gonna do our own yields, so the main loop won't need to
							-- Our yields will be a mix of string and whatever is inside the inters
							processedToken = nil
	
							local isString = true
							local subIndex = 1
							local subSize = #content
							while subIndex <= subSize do
								-- Find next brace
								local subStart, subFinish = string.find(content, "^.-[^\\][{}]", subIndex)
								if subStart == nil then
									-- No more braces, all string
									coroutine.yield("string", string.sub(content, subIndex))
									break
								end
	
								if isString then
									-- We are currently a string
									subIndex = subFinish + 1
									coroutine.yield("string", string.sub(content, subStart, subFinish))
	
									-- This brace opens code
									isString = false
								else
									-- We are currently in code
									subIndex = subFinish
									local subContent = string.sub(content, subStart, subFinish - 1)
									for innerToken, innerContent in lexer.scan(subContent) do
										coroutine.yield(innerToken, innerContent)
									end
	
									-- This brace opens string/closes code
									isString = true
								end
							end
						end
					end
	
					-- Record last 3 tokens for the indexing context check
					previousContent3 = previousContent2
					previousContent2 = previousContent1
					previousContent1 = content
					previousToken = processedToken or rawToken
					if processedToken then
						coroutine.yield(processedToken, content)
					end
					break
				end
	
				-- No matches found
				if not matched then
					return
				end
			end
	
			-- Completed the scan
			return
		end)
	
		return function()
			if coroutine.status(thread) == "dead" then
				return
			end
	
			local success, token, content = coroutine.resume(thread)
			if success and token then
				return token, content
			end
	
			return
		end
	end
	
	function lexer.navigator()
		local nav = {
			Source = "",
			TokenCache = table.create(50),
	
			_RealIndex = 0,
			_UserIndex = 0,
			_ScanThread = nil,
		}
	
		function nav:Destroy()
			self.Source = nil
			self._RealIndex = nil
			self._UserIndex = nil
			self.TokenCache = nil
			self._ScanThread = nil
		end
	
		function nav:SetSource(SourceString)
			self.Source = SourceString
	
			self._RealIndex = 0
			self._UserIndex = 0
			table.clear(self.TokenCache)
	
			self._ScanThread = coroutine.create(function()
				for Token, Src in lexer.scan(self.Source) do
					self._RealIndex += 1
					self.TokenCache[self._RealIndex] = { Token, Src }
					coroutine.yield(Token, Src)
				end
			end)
		end
	
		function nav.Next()
			nav._UserIndex += 1
	
			if nav._RealIndex >= nav._UserIndex then
				-- Already scanned, return cached
				return table.unpack(nav.TokenCache[nav._UserIndex])
			else
				if coroutine.status(nav._ScanThread) == "dead" then
					-- Scan thread dead
					return
				else
					local success, token, src = coroutine.resume(nav._ScanThread)
					if success and token then
						-- Scanned new data
						return token, src
					else
						-- Lex completed
						return
					end
				end
			end
		end
	
		function nav.Peek(PeekAmount)
			local GoalIndex = nav._UserIndex + PeekAmount
	
			if nav._RealIndex >= GoalIndex then
				-- Already scanned, return cached
				if GoalIndex > 0 then
					return table.unpack(nav.TokenCache[GoalIndex])
				else
					-- Invalid peek
					return
				end
			else
				if coroutine.status(nav._ScanThread) == "dead" then
					-- Scan thread dead
					return
				else
					local IterationsAway = GoalIndex - nav._RealIndex
	
					local success, token, src = nil, nil, nil
	
					for _ = 1, IterationsAway do
						success, token, src = coroutine.resume(nav._ScanThread)
						if not (success or token) then
							-- Lex completed
							break
						end
					end
	
					return token, src
				end
			end
		end
	
		return nav
	end
	
	return lexer
	
end)
addModule(_Highlighter, function()
	local script = _Highlighter

	local types = require(script.types)
	local utility = require(script.utility)
	local theme = require(script.theme)
	
	local Highlighter = {
		defaultLexer = require(script.lexer) :: types.Lexer,
	
		_textObjectData = {} :: { [types.TextObject]: types.ObjectData },
		_cleanups = {} :: { [types.TextObject]: () -> () },
	}
	
	--[[
		Gathers the info that is needed in order to set up a line label.
	]]
	function Highlighter._getLabelingInfo(textObject: types.TextObject)
		local data = Highlighter._textObjectData[textObject]
		if not data then
			return
		end
	
		local src = utility.convertTabsToSpaces(utility.removeControlChars(textObject.Text))
		local numLines = #string.split(src, "\n")
		if numLines == 0 then
			return
		end
	
		local textBounds = utility.getTextBounds(textObject)
		local textHeight = textBounds.Y / numLines
	
		return {
			data = data,
			numLines = numLines,
			textBounds = textBounds,
			textHeight = textHeight,
			innerAbsoluteSize = utility.getInnerAbsoluteSize(textObject),
			textColor = theme.getColor("iden"),
			textFont = textObject.FontFace,
			textSize = textObject.TextSize,
			labelSize = UDim2.new(1, 0, 0, math.ceil(textHeight)),
		}
	end
	
	--[[
		Aligns and matches the line labels to the textObject.
	]]
	function Highlighter._alignLabels(textObject: types.TextObject)
		local labelingInfo = Highlighter._getLabelingInfo(textObject)
		if not labelingInfo then
			return
		end
	
		for lineNumber, lineLabel in labelingInfo.data.Labels do
			-- Align line label
			lineLabel.TextColor3 = labelingInfo.textColor
			lineLabel.FontFace = labelingInfo.textFont
			lineLabel.TextSize = labelingInfo.textSize
			lineLabel.Size = labelingInfo.labelSize
			lineLabel.Position =
				UDim2.fromScale(0, labelingInfo.textHeight * (lineNumber - 1) / labelingInfo.innerAbsoluteSize.Y)
		end
	end
	
	--[[
		Creates and populates the line labels with the appropriate rich text.
	]]
	function Highlighter._populateLabels(props: types.HighlightProps)
		-- Gather props
		local textObject = props.textObject
		local src = utility.convertTabsToSpaces(utility.removeControlChars(props.src or textObject.Text))
		local lexer = props.lexer or Highlighter.defaultLexer
		local customLang = props.customLang
		local forceUpdate = props.forceUpdate
	
		-- Avoid updating when unnecessary
		local data = Highlighter._textObjectData[textObject]
		if (data == nil) or (data.Text == src) then
			if forceUpdate ~= true then
				return
			end
		end
	
		-- Ensure textObject matches sanitized src
		if src ~= textObject.Text then
			textObject.Text = src
		end
	
		local lineLabels = data.Labels
		local previousLines = data.Lines
	
		local lines = string.split(src, "\n")
	
		data.Lines = lines
		data.Text = src
		data.Lexer = lexer
		data.CustomLang = customLang
	
		-- Shortcut empty textObjects
		if src == "" then
			for l = 1, #lineLabels do
				if lineLabels[l].Text == "" then
					continue
				end
				lineLabels[l].Text = ""
			end
			return
		end
	
		local idenColor = theme.getColor("iden")
		local labelingInfo = Highlighter._getLabelingInfo(textObject)
	
		local richTextBuffer, bufferIndex, lineNumber = table.create(5), 0, 1
		for token: types.TokenName, content: string in lexer.scan(src) do
			local Color = if customLang and customLang[content]
				then theme.getColor("custom")
				else theme.getColor(token) or idenColor
	
			local tokenLines = string.split(utility.sanitizeRichText(content), "\n")
	
			for l, tokenLine in tokenLines do
				-- Find line label
				local lineLabel = lineLabels[lineNumber]
				if not lineLabel then
					local newLabel = Instance.new("TextLabel")
					newLabel.Name = "Line_" .. lineNumber
					newLabel.AutoLocalize = false
					newLabel.RichText = true
					newLabel.BackgroundTransparency = 1
					newLabel.Text = ""
					newLabel.TextXAlignment = Enum.TextXAlignment.Left
					newLabel.TextYAlignment = Enum.TextYAlignment.Top
					newLabel.TextColor3 = labelingInfo.textColor
					newLabel.FontFace = labelingInfo.textFont
					newLabel.TextSize = labelingInfo.textSize
					newLabel.Size = labelingInfo.labelSize
					newLabel.Position =
						UDim2.fromScale(0, labelingInfo.textHeight * (lineNumber - 1) / labelingInfo.innerAbsoluteSize.Y)
	
					newLabel.Parent = textObject.SyntaxHighlights
					lineLabels[lineNumber] = newLabel
					lineLabel = newLabel
				end
	
				-- If multiline token, then set line & move to next
				if l > 1 then
					if forceUpdate or lines[lineNumber] ~= previousLines[lineNumber] then
						-- Set line
						lineLabels[lineNumber].Text = table.concat(richTextBuffer)
					end
					-- Move to next line
					lineNumber += 1
					bufferIndex = 0
					table.clear(richTextBuffer)
				end
	
				-- If changed, add token to line
				if forceUpdate or lines[lineNumber] ~= previousLines[lineNumber] then
					bufferIndex += 1
					-- Only add RichText tags when the color is non-default and the characters are non-whitespace
					if Color ~= idenColor and string.find(tokenLine, "[%S%C]") then
						richTextBuffer[bufferIndex] = theme.getColoredRichText(Color, tokenLine)
					else
						richTextBuffer[bufferIndex] = tokenLine
					end
				end
			end
		end
	
		-- Set final line
		if richTextBuffer[1] and lineLabels[lineNumber] then
			lineLabels[lineNumber].Text = table.concat(richTextBuffer)
		end
	
		-- Clear unused line labels
		for l = lineNumber + 1, #lineLabels do
			if lineLabels[l].Text == "" then
				continue
			end
			lineLabels[l].Text = ""
		end
	end
	
	--[[
		Highlights the given textObject with the given props and returns a cleanup function.
		Highlighting will automatically update when needed, so the cleanup function will disconnect
		those connections and remove all labels.
	]]
	function Highlighter.highlight(props: types.HighlightProps): () -> ()
		-- Gather props
		local textObject = props.textObject
		local src = utility.convertTabsToSpaces(utility.removeControlChars(props.src or textObject.Text))
		local lexer = props.lexer or Highlighter.defaultLexer
		local customLang = props.customLang
	
		-- Avoid updating when unnecessary
		if Highlighter._cleanups[textObject] then
			-- Already been initialized, so just update
			Highlighter._populateLabels(props)
			Highlighter._alignLabels(textObject)
			return Highlighter._cleanups[textObject]
		end
	
		-- Ensure valid object properties
		textObject.RichText = false
		if src ~= textObject.Text then
			textObject.Text = src
		end
		textObject.TextXAlignment = Enum.TextXAlignment.Left
		textObject.TextYAlignment = Enum.TextYAlignment.Top
		--textObject.BackgroundColor3 = theme.getColor("background")
		textObject.TextColor3 = theme.getColor("iden")
		textObject.TextTransparency = 0.5
	
		-- Build the highlight labels
		local lineFolder = textObject:FindFirstChild("SyntaxHighlights")
		if lineFolder == nil then
			local newLineFolder = Instance.new("Folder")
			newLineFolder.Name = "SyntaxHighlights"
			newLineFolder.Parent = textObject
	
			lineFolder = newLineFolder
		end
	
		local data = {
			Text = "",
			Labels = {},
			Lines = {},
			Lexer = lexer,
			CustomLang = customLang,
		}
		Highlighter._textObjectData[textObject] = data
	
		-- Add a cleanup handler for this textObject
		local connections: { [string]: RBXScriptConnection } = {}
		local function cleanup()
			lineFolder:Destroy()
	
			Highlighter._textObjectData[textObject] = nil
			Highlighter._cleanups[textObject] = nil
	
			for _key, connection in connections do
				connection:Disconnect()
			end
			table.clear(connections)
		end
		Highlighter._cleanups[textObject] = cleanup
	
		connections["AncestryChanged"] = textObject.AncestryChanged:Connect(function()
			if textObject.Parent then
				return
			end
	
			cleanup()
		end)
		connections["TextChanged"] = textObject:GetPropertyChangedSignal("Text"):Connect(function()
			Highlighter._populateLabels(props)
		end)
		connections["TextBoundsChanged"] = textObject:GetPropertyChangedSignal("TextBounds"):Connect(function()
			Highlighter._alignLabels(textObject)
		end)
		connections["AbsoluteSizeChanged"] = textObject:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
			Highlighter._alignLabels(textObject)
		end)
		connections["FontFaceChanged"] = textObject:GetPropertyChangedSignal("FontFace"):Connect(function()
			Highlighter._alignLabels(textObject)
		end)
	
		-- Populate the labels
		Highlighter._populateLabels(props)
		Highlighter._alignLabels(textObject)
	
		return cleanup
	end
	
	--[[
		Refreshes all highlighted textObjects. Used when the theme changes.
	]]
	function Highlighter.refresh(): ()
		-- Rehighlight existing labels using latest colors
		for textObject, data in Highlighter._textObjectData do
			for _, lineLabel in data.Labels do
				lineLabel.TextColor3 = theme.getColor("iden")
			end
	
			Highlighter.highlight({
				textObject = textObject,
				forceUpdate = true,
				src = data.Text,
				lexer = data.Lexer,
				customLang = data.CustomLang,
			})
		end
	end
	
	--[[
		Sets the token colors to the given colors and refreshes all highlighted textObjects.
	]]
	function Highlighter.setTokenColors(colors: types.TokenColors): ()
		theme.setColors(colors)
	
		Highlighter.refresh()
	end
	
	--[[
		Gets a token color by name.
		Mainly useful for setting "background" token color on other UI objects behind your text.
	]]
	function Highlighter.getTokenColor(tokenName: types.TokenName): Color3
		return theme.getColor(tokenName)
	end
	
	--[[
		Matches the token colors to the Studio theme settings and refreshes all highlighted textObjects.
		Does nothing when not run in a Studio plugin.
	]]
	function Highlighter.matchStudioSettings(): ()
		local applied = theme.matchStudioSettings(Highlighter.refresh)
		if applied then
			Highlighter.refresh()
		end
	end
	
	return Highlighter
	
end)
addModule(_theme, function()
	local script = _theme

	local DEFAULT_TOKEN_COLORS = {
		["background"] = Color3.fromRGB(47, 47, 47),
		["iden"] = Color3.fromRGB(234, 234, 234),
		["keyword"] = Color3.fromRGB(215, 174, 255),
		["builtin"] = Color3.fromRGB(131, 206, 255),
		["string"] = Color3.fromRGB(196, 255, 193),
		["number"] = Color3.fromRGB(255, 125, 125),
		["comment"] = Color3.fromRGB(140, 140, 155),
		["operator"] = Color3.fromRGB(255, 239, 148),
		["custom"] = Color3.fromRGB(119, 122, 255),
	}
	
	local types = require(script.Parent.types)
	
	local Theme = {
		tokenColors = {},
		tokenRichTextFormatter = {},
	}
	
	function Theme.setColors(tokenColors: types.TokenColors)
		assert(type(tokenColors) == "table", "Theme.updateColors expects a table")
	
		for tokenName, color in tokenColors do
			Theme.tokenColors[tokenName] = color
		end
	end
	
	function Theme.getColoredRichText(color: Color3, text: string): string
		return '<font color="#' .. color:ToHex() .. '">' .. text .. "</font>"
	end
	
	function Theme.getColor(tokenName: types.TokenName): Color3
		return Theme.tokenColors[tokenName]
	end
	
	function Theme.matchStudioSettings(refreshCallback: () -> ()): boolean
		local success = pcall(function()
			-- When not used in a Studio plugin, this will error
			-- and the pcall will just silently return
			local studio = settings().Studio
			local studioTheme = studio.Theme
	
			local function getTokens()
				return {
					["background"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptBackground),
					["iden"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptText),
					["keyword"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptKeyword),
					["builtin"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptBuiltInFunction),
					["string"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptString),
					["number"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptNumber),
					["comment"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptComment),
					["operator"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptOperator),
					["custom"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptBool),
				}
			end
	
			Theme.setColors(getTokens())
			studio.ThemeChanged:Connect(function()
				studioTheme = studio.Theme
				Theme.setColors(getTokens())
	            refreshCallback()
			end)
		end)
		return success
	end
	
	-- Initialize
	Theme.setColors(DEFAULT_TOKEN_COLORS)
	
	return Theme
	
end)
task.spawn(function()
	local script = _HomeScreen

	local players = game:GetService("Players")
	local localPlayer = players.LocalPlayer
	local faceplate = script.Parent.Faceplate
	faceplate.Greet.Text = "Welcome, " .. localPlayer.DisplayName .. "!"
	faceplate.Thumbnail.Image = players:GetUserThumbnailAsync(localPlayer.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size100x100)
	
	--[[
	--Define the KeySystem
	local HWID = game:GetService("RbxAnalyticsService"):GetClientId()
	local function verify(key)
		local status, result = pcall(function()
			return game:HttpGetAsync("https://api-gateway.platoboost.com/v1/public/whitelist/5271/" .. HWID .. "?key=" .. key, true)
		end)
	
		if status then
			if string.find(result, "true") then
				return true
			elseif string.find(result, "false") then
				local status1, result1 = pcall(function()
					return game:HttpPostAsync("https://api-gateway.platoboost.com/v1/authenticators/redeem/5271/" .. HWID .. "/" .. key, {})
				end)
	
				if status1 then
					if string.find(result1, "true") then
						return true
					end
				end
				
				return false, "Invalid key"
			else
				
				return false, "Failed to verify key"
			end
		else
			return false, "Server error occured"
		end
	end
	
	--Define success script
	local function open(key)
		JynxInternal.writefile("jynx/bin/autokey.txt", key)
		for _, a in ipairs(JynxInternal.listfiles("jynx/autoexec")) do
			runcode(JynxInternal.readfile(a))
		end
		script.Parent.Parent.GuiButton.Visible = true
		script.Parent:Destroy()
	end
	
	if JynxInternal.isfile("jynx/bin/autokey.txt") then
		local data = JynxInternal.readfile("jynx/bin/autokey.txt")
		local success, message = verify(data)
		if success then
			open(data)
			return
		elseif message == "Invalid key" then
			JynxInternal.delfile("jynx/bin/autokey.txt")
		end
	end
	local clipboard = tostring(getclipboard())
	if string.sub(clipboard, 1, 4) == "KEY_" then
		local success = verify(clipboard)
		if success then
			open(clipboard)
			return
		end
	end
	
	script.Parent.KeyCheck.MouseButton1Click:Connect(function()
		script.Parent.KeyCheck.UIStroke.Color = Color3.new(0.5, 0.5, 0.5)
		script.Parent.DiscordInvite.UIStroke.Color = Color3.new(0.5, 0.5, 0.5)
		script.Parent.KeyExit.UIStroke.Color = Color3.new(0.5, 0.5, 0.5)
		script.Parent.KeyMessage.Text = "Checking Key"
		
		local success, message = verify(script.Parent.KeyInput.Text)
		if success then
			open(clipboard)
			return
		else
			script.Parent.KeyCheck.UIStroke.Color = Color3.new(1, 0, 0)
			script.Parent.DiscordInvite.UIStroke.Color = Color3.new(1, 0, 0)
			script.Parent.KeyExit.UIStroke.Color = Color3.new(1, 0, 0)
			script.Parent.KeyMessage.Text = message
		end
	end)
	
	script.Parent.Visible = true
	]]
end)
task.spawn(function()
	local script = __LocalScript

	function createListItem(name)
		local item = script.ScriptItem:Clone()
		item.Content.ScriptName.Text = name
		item.Visible = true
		
		return item, item.Content.ScriptExecute, item.Content.ScriptOptions
	end
	
	local dir = "scripts"
	local scriptPromptData = ""
	
	local function reloadList()
		for _, a in ipairs(JynxInternal.listfiles("jynx/" .. dir)) do
			local item, btnExec, btnOptions = createListItem(string.sub(a, 7 + #dir))
			item.Parent = script.Parent.Faceplate.ScriptList
			btnExec.MouseButton1Click:Connect(function()
				runcode(JynxInternal.readfile(a))
			end)
			btnOptions.MouseButton1Click:Connect(function()
				script.Parent.Faceplate.ScriptList.Visible = false
				script.Parent.Faceplate.Prompt.Visible = true
				scriptPromptData = a
				script.Parent.Faceplate.ScriptPrompt.Visible = true
				script.Parent.Faceplate.ScriptPrompt:GetPropertyChangedSignal("Visible"):Wait()
				if scriptPromptData then
					for _, a in ipairs(script.Parent.ScriptList:GetChildren()) do
						if a:IsA("Frame") then
							a:Destroy()
						end
					end
					reloadList()
				end
			end)
		end
	end
	
	script.Parent.Faceplate.ScriptPrompt.Load.MouseButton1Click:Connect(function()
		scriptPromptData = false
		script.Parent.Faceplate.ScriptPrompt.Visible = false
		script.Parent.Parent.Editor.SetText:Fire(JynxInternal.readfile(scriptPromptData))
		script.Parent.Faceplate.ScriptList.Visible = true
		script.Parent.Visible = false
		script.Parent.Parent.Editor.Visible = true
	end)
	
	script.Parent.Faceplate.ScriptPrompt.Clipboard.MouseButton1Click:Connect(function()
		scriptPromptData = false
		script.Parent.Faceplate.ScriptPrompt.Visible = false
		setclipboard(JynxInternal.readfile(scriptPromptData))
		script.Parent.Faceplate.ScriptList.Visible = true
	end)
	
	script.Parent.Faceplate.ScriptPrompt.Delete.MouseButton1Click:Connect(function()
		scriptPromptData = true
		script.Parent.Faceplate.ScriptPrompt.Visible = false
		JynxInternal.delfile(script:GetAttribute("dir"))
		script.Parent.Faceplate.ScriptList.Visible = true
	end)
	
	script.Parent.Faceplate.ScriptPrompt.Close.MouseButton1Click:Connect(function()
		scriptPromptData = false
		script.Parent.Faceplate.ScriptPrompt.Visible = false
		script.Parent.Faceplate.ScriptList.Visible = true
	end)
	
	script.Parent:GetPropertyChangedSignal("Visible"):Connect(function()
		if script.Parent.Visible then
			reloadList()
		else
			for _, a in ipairs(script.Parent.Faceplate.ScriptList:GetChildren()) do
				if a:IsA("Frame") then
					a:Destroy()
				end
			end
		end
	end)
	
	script.Parent.Faceplate.Dir.MouseButton1Click:Connect(function()
		for _, a in ipairs(script.Parent.ScriptList:GetChildren()) do
			if a:IsA("Frame") then
				a:Destroy()
			end
		end
		if dir == "scripts" then
			dir = "autoexec"
			script.Parent.Faceplate.Dir.Text = "autoexec/"
		else
			dir = "scripts"
			script.Parent.Faceplate.Dir.Text = "scripts/"
		end
		reloadList()
	end)
end)
task.spawn(function()
	local script = _LocalScript

	--[[local replacement = {
		["<"] = "&lt;";
		[">"] = "&gt;";
		["\""] = "&quot;";
		["'"] = "&apos;";
		["&"] = "&amp;";
	}
	
	local lastText = script.Parent.CodeBox.Text
	script.Parent.CodeBox.Changed:Connect(function()
		if script.Parent.CodeBox.Text == lastText then return end
		lastText = script.Parent.CodeBox.Text
		if #script.Parent.CodeBox.Text > 4096 then
			script.Parent.FastCodeBox.Text = script.Parent.CodeBox.Text
			return
		end
		
		local corrected = ""
		local lastLetter2 = ""
		local lastLetter = ""
		local txt = script.Parent.CodeBox.Text
		local nextLetter = ""
		local nextLetter2 = ""
		local inString = 0
		local inComment = 0
		for i, letter in ipairs(string.split(txt, "")) do
			if i > 0 then
				lastLetter = string.sub(txt, i - 1, i - 1)
			end
			if i > 1 then
				lastLetter2 = string.sub(txt, i - 2, i - 2)
			end
			if i < #txt then
				nextLetter = string.sub(txt, i + 1, i + 1)
			end
			if i < #txt - 1 then
				nextLetter2 = string.sub(txt, i + 2, i + 2)
			end
			if inComment == 1 then --single-line comments
				if letter == "\n" then --escape
					inComment = 0
					corrected ..= "</font>"
				end
				corrected ..= letter
			elseif inComment == 2 then --multi-line comments
				if lastLetter == "]" and letter == "]" then --escape
					inComment = 0
					corrected ..= "</font>"
				end
				corrected ..= letter
			else --not in comment
				if inString == 1 then --single-line strings
					if letter == "\"" or letter == "'" or letter == "`" then --escape
						inString = 0
						corrected ..= "</font>"
					end
					corrected ..= letter
				elseif inString == 2 then --multi-line strings
					if lastLetter == "]" and letter == "]" then --escape
						inString = 0
						corrected ..= "</font>"
					end
					corrected ..= letter
				else --not in string
					
				end
			end
		end
		
		script.Parent.FastCodeBox.Text = corrected
	end)]]
	
	local highlighter = require(script.Highlighter)
	
	local cleanup = highlighter.highlight({
		textObject = script.Parent.CodeBox,
	})
	
	function setText(newText)
		cleanup()
		script.Parent.CodeBox.Text = newText
		cleanup = highlighter.highlight({
			textObject = script.Parent.CodeBox,
		})
	end
	script.Parent.Clear.MouseButton1Click:Connect(function()
		setText("")
	end)
	
	script.Parent.SetText.Event:Connect(function(newText)
		setText(newText)
	end)
	
	script.Parent.Execute.MouseButton1Click:Connect(function()
		runcode(script.Parent.CodeBox.Text)
	end)
	
	script.Parent.Clipboard.MouseButton1Click:Connect(function()
		runcode(getclipboard())
	end)
	
	--script.Parent.CodeBox.Focused:Connect(function()
	--	if cleanup then
	--		cleanup()
	--		cleanup = nil
	--	end
	--end)
	
	--script.Parent.CodeBox.FocusLost:Connect(function()
	--	if cleanup then
	--		cleanup()
	--		cleanup = nil
	--	end
	--	cleanup = highlighter.highlight({
	--		textObject = script.Parent.CodeBox,
	--	})
	--end)
end)
task.spawn(function()
	local script = _Drag

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		if gui:GetAttribute("window") then
			gui:TweenPosition(UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y), Enum.EasingDirection.Out, Enum.EasingStyle.Quint, 0.5, true)
		end
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
	
	script.Parent.Close.MouseButton1Click:Connect(function()
		script.Parent.Visible = false
	end)
end)
task.spawn(function()
	local script = ____LocalScript

	local UserInputService = game:GetService("UserInputService")
	local enabled = false
	local debounce = true
	local windowed = false
	local windowDebounce = true
	script.Parent.Menu.MouseButton1Click:Connect(function()
		if debounce then
			debounce = false
			enabled = not enabled
			if enabled then
				if windowed then
					script.Parent.Parent.MainFrame.Close.Visible = true
				end
			else
				if not windowed then
					script.Parent.Parent.MainFrame.Visible = false
				end
				script.Parent.Options.Visible = false
			end
			if enabled then
				script.Parent:TweenSizeAndPosition(UDim2.new(0, 300, 1, 0), UDim2.new(0, 0, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quint, 1, true)
			else
				script.Parent:TweenSizeAndPosition(UDim2.new(0, 100, 0, 100), UDim2.new(0, 10, 0, 10), Enum.EasingDirection.Out, Enum.EasingStyle.Quint, 1, true)
			end
			task.wait(1)
			if enabled then
				script.Parent.Parent.MainFrame.Visible = true
				script.Parent.Options.Visible = true
			end
			if windowed then
				script.Parent.Parent.MainFrame.Close.Visible = true
			end
			debounce = true
		end
	end)
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		if debounce and not enabled then
			gui:TweenPosition(UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y), Enum.EasingDirection.Out, Enum.EasingStyle.Quint, 0.5, true)
		end
	end
	
	gui.Menu.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.Menu.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
	
	for _, a in ipairs(script.Parent.Options.List:GetChildren()) do
		if a:IsA("TextButton") then
			a.MouseButton1Click:Connect(function()
				for _, b in ipairs(script.Parent.Parent.MainFrame.Content:GetChildren()) do
					b.Visible = b.Name == a.TextLabel.Text
				end
			end)
		end
	end
	
	script.Parent.Options.Settings.MouseButton1Click:Connect(function()
		for _, b in ipairs(script.Parent.Parent.MainFrame.Content:GetChildren()) do
			b.Visible = b.Name == "Settings"
		end
	end)
	
	script.Parent.Options.Window.MouseButton1Click:Connect(function()
		if windowDebounce then
			windowDebounce = false
			windowed = not windowed
			if windowed then
				script.Parent.Parent.MainFrame:TweenSize(UDim2.new(0, 600, 0, 300), Enum.EasingDirection.Out, Enum.EasingStyle.Quint, 0.5, true)
				script.Parent.Parent.MainFrame.Content:TweenSize(UDim2.new(1, 0, 1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quint, 0.5, true)
				game.TweenService:Create(script.Parent.Parent.MainFrame.UICorner, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {CornerRadius = UDim.new(0, 8)}):Play()
				game.TweenService:Create(script.Parent.Parent.MainFrame.UIStroke, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {Transparency = 0}):Play()
			else
				script.Parent.Parent.MainFrame:SetAttribute("window", false)
				script.Parent.Parent.MainFrame:TweenSizeAndPosition(UDim2.new(1, 0, 1, 0), UDim2.new(0.5, 0, 0.5, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quint, 0.5, true)
				script.Parent.Parent.MainFrame.Content:TweenSize(UDim2.new(1, -300, 1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quint, 0.5, true)
				script.Parent.Parent.MainFrame.Close.Visible = false
				game.TweenService:Create(script.Parent.Parent.MainFrame.UICorner, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {CornerRadius = UDim.new(0, 0)}):Play()
				game.TweenService:Create(script.Parent.Parent.MainFrame.UIStroke, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {Transparency = 1}):Play()
			end
			task.wait(0.5)
			if windowed then
				script.Parent.Parent.MainFrame.Close.Visible = true
				script.Parent.Parent.MainFrame:SetAttribute("window", true)
			end
			windowDebounce = true
		end
	end)
end)

_JynxGui.Parent = game.CoreGui
