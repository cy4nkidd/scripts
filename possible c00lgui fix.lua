--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 499 | Scripts: 130 | Modules: 0
local G2L = {};

-- Workspace.c00lgui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[c00lgui]];

-- Workspace.c00lgui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["ZIndex"] = 2;
G2L["2"]["BorderSizePixel"] = 3;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Size"] = UDim2.new(0, 300, 0, 400);
G2L["2"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["2"]["Position"] = UDim2.new(0, 3, 0.30000001192092896, 0);

-- Workspace.c00lgui.Frame.Title
G2L["3"] = Instance.new("TextLabel", G2L["2"]);
G2L["3"]["ZIndex"] = 2;
G2L["3"]["BorderSizePixel"] = 3;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["TextSize"] = 24;
G2L["3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["3"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["3"]["Text"] = [[c00lgui Reborn V1.1 by 007n7]];
G2L["3"]["Name"] = [[Title]];
G2L["3"]["Font"] = Enum.Font.SourceSans;

-- Workspace.c00lgui.Frame.Title.LocalScript
G2L["4"] = Instance.new("LocalScript", G2L["3"]);


-- Workspace.c00lgui.Frame.<
G2L["5"] = Instance.new("TextButton", G2L["2"]);
G2L["5"]["ZIndex"] = 2;
G2L["5"]["BorderSizePixel"] = 3;
G2L["5"]["TextSize"] = 48;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Size"] = UDim2.new(0.5, 0, 0, 40);
G2L["5"]["Name"] = [[<]];
G2L["5"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["5"]["Text"] = [[<]];
G2L["5"]["Font"] = Enum.Font.SourceSans;
G2L["5"]["Position"] = UDim2.new(0, 0, 0, 40);

-- Workspace.c00lgui.Frame.<.LocalScript
G2L["6"] = Instance.new("LocalScript", G2L["5"]);


-- Workspace.c00lgui.Frame.>
G2L["7"] = Instance.new("TextButton", G2L["2"]);
G2L["7"]["ZIndex"] = 2;
G2L["7"]["BorderSizePixel"] = 3;
G2L["7"]["TextSize"] = 48;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Size"] = UDim2.new(0.5, -3, 0, 40);
G2L["7"]["Name"] = [[>]];
G2L["7"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["7"]["Text"] = [[>]];
G2L["7"]["Font"] = Enum.Font.SourceSans;
G2L["7"]["Position"] = UDim2.new(0.5, 3, 0, 40);

-- Workspace.c00lgui.Frame.>.LocalScript
G2L["8"] = Instance.new("LocalScript", G2L["7"]);


-- Workspace.c00lgui.Frame.Settings
G2L["9"] = Instance.new("Frame", G2L["2"]);
G2L["9"]["BorderSizePixel"] = 3;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["9"]["Position"] = UDim2.new(1, 3, 0, 0);
G2L["9"]["Name"] = [[Settings]];

-- Workspace.c00lgui.Frame.Settings.SettingsButton
G2L["a"] = Instance.new("TextButton", G2L["9"]);
G2L["a"]["BorderSizePixel"] = 3;
G2L["a"]["TextSize"] = 48;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Size"] = UDim2.new(0, 27, 1, 0);
G2L["a"]["Name"] = [[SettingsButton]];
G2L["a"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["a"]["Text"] = [[<]];
G2L["a"]["Font"] = Enum.Font.SourceSans;
G2L["a"]["Position"] = UDim2.new(1, 3, 0, 0);

-- Workspace.c00lgui.Frame.Settings.SettingsButton.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["a"]);


-- Workspace.c00lgui.Frame.Settings.Title
G2L["c"] = Instance.new("TextLabel", G2L["9"]);
G2L["c"]["BorderSizePixel"] = 3;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["TextSize"] = 24;
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["c"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["c"]["Text"] = [[Settings]];
G2L["c"]["Name"] = [[Title]];
G2L["c"]["Font"] = Enum.Font.SourceSans;

-- Workspace.c00lgui.Frame.Settings.<
G2L["d"] = Instance.new("TextButton", G2L["9"]);
G2L["d"]["BorderSizePixel"] = 3;
G2L["d"]["TextSize"] = 48;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Size"] = UDim2.new(0.5, 0, 0, 40);
G2L["d"]["Name"] = [[<]];
G2L["d"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["d"]["Text"] = [[<]];
G2L["d"]["Font"] = Enum.Font.SourceSans;
G2L["d"]["Position"] = UDim2.new(0, 0, 0, 40);

-- Workspace.c00lgui.Frame.Settings.<.LocalScript
G2L["e"] = Instance.new("LocalScript", G2L["d"]);


-- Workspace.c00lgui.Frame.Settings.>
G2L["f"] = Instance.new("TextButton", G2L["9"]);
G2L["f"]["BorderSizePixel"] = 3;
G2L["f"]["TextSize"] = 48;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Size"] = UDim2.new(0.5, -3, 0, 40);
G2L["f"]["Name"] = [[>]];
G2L["f"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["f"]["Text"] = [[>]];
G2L["f"]["Font"] = Enum.Font.SourceSans;
G2L["f"]["Position"] = UDim2.new(0.5, 3, 0, 40);

-- Workspace.c00lgui.Frame.Settings.>.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["f"]);


-- Workspace.c00lgui.Frame.Settings.Page1
G2L["11"] = Instance.new("Frame", G2L["9"]);
G2L["11"]["BorderSizePixel"] = 3;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Size"] = UDim2.new(1, 0, 1, -83);
G2L["11"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["11"]["Position"] = UDim2.new(0, 0, 0, 83);
G2L["11"]["Name"] = [[Page1]];

-- Workspace.c00lgui.Frame.Settings.Page1.Skybox/Decal ID
G2L["12"] = Instance.new("Frame", G2L["11"]);
G2L["12"]["BorderSizePixel"] = 3;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Size"] = UDim2.new(0.5, 0, 0, 66);
G2L["12"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["12"]["Name"] = [[Skybox/Decal ID]];

-- Workspace.c00lgui.Frame.Settings.Page1.Skybox/Decal ID.Title
G2L["13"] = Instance.new("TextLabel", G2L["12"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BorderSizePixel"] = 3;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["13"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["13"]["Text"] = [[Skybox/Decal ID]];
G2L["13"]["Name"] = [[Title]];
G2L["13"]["Font"] = Enum.Font.SourceSansBold;

-- Workspace.c00lgui.Frame.Settings.Page1.Skybox/Decal ID.TextBox
G2L["14"] = Instance.new("TextBox", G2L["12"]);
G2L["14"]["BorderSizePixel"] = 3;
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["TextSize"] = 14;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Size"] = UDim2.new(1, 1, 0.5, -1);
G2L["14"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["14"]["Text"] = [[158118263]];
G2L["14"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["14"]["Font"] = Enum.Font.SourceSans;

-- Workspace.c00lgui.Frame.Settings.Page1.Skybox/Decal ID.Value
G2L["15"] = Instance.new("IntValue", G2L["12"]);


-- Workspace.c00lgui.Frame.Settings.Page1.Skybox/Decal ID.Value.LocalScript
G2L["16"] = Instance.new("LocalScript", G2L["15"]);


-- Workspace.c00lgui.Frame.Settings.Page1.Place ID
G2L["17"] = Instance.new("Frame", G2L["11"]);
G2L["17"]["BorderSizePixel"] = 3;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Size"] = UDim2.new(0.5, -3, 0, 66);
G2L["17"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["17"]["Position"] = UDim2.new(0.5, 3, 0, 0);
G2L["17"]["Name"] = [[Place ID]];

-- Workspace.c00lgui.Frame.Settings.Page1.Place ID.Title
G2L["18"] = Instance.new("TextLabel", G2L["17"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 3;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["18"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["18"]["Text"] = [[Place ID]];
G2L["18"]["Name"] = [[Title]];
G2L["18"]["Font"] = Enum.Font.SourceSansBold;

-- Workspace.c00lgui.Frame.Settings.Page1.Place ID.TextBox
G2L["19"] = Instance.new("TextBox", G2L["17"]);
G2L["19"]["BorderSizePixel"] = 3;
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["TextSize"] = 14;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Size"] = UDim2.new(1, 0, 0.5, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["19"]["Text"] = [[149559312]];
G2L["19"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["19"]["Font"] = Enum.Font.SourceSans;

-- Workspace.c00lgui.Frame.Settings.Page1.Place ID.Value
G2L["1a"] = Instance.new("IntValue", G2L["17"]);


-- Workspace.c00lgui.Frame.Settings.Page1.Place ID.Value.LocalScript
G2L["1b"] = Instance.new("LocalScript", G2L["1a"]);


-- Workspace.c00lgui.Frame.Settings.Page1.Music ID
G2L["1c"] = Instance.new("Frame", G2L["11"]);
G2L["1c"]["BorderSizePixel"] = 3;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Size"] = UDim2.new(0.5, 0, 0, 63);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1c"]["Position"] = UDim2.new(0, 0, 0, 66);
G2L["1c"]["Name"] = [[Music ID]];

-- Workspace.c00lgui.Frame.Settings.Page1.Music ID.Title
G2L["1d"] = Instance.new("TextLabel", G2L["1c"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["BorderSizePixel"] = 3;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1d"]["Text"] = [[Music ID]];
G2L["1d"]["Name"] = [[Title]];
G2L["1d"]["Font"] = Enum.Font.SourceSansBold;

-- Workspace.c00lgui.Frame.Settings.Page1.Music ID.TextBox
G2L["1e"] = Instance.new("TextBox", G2L["1c"]);
G2L["1e"]["BorderSizePixel"] = 3;
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Size"] = UDim2.new(1, 0, 0.5, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1e"]["Text"] = [[142930454]];
G2L["1e"]["Position"] = UDim2.new(0, 0, 0.5, 1);
G2L["1e"]["Font"] = Enum.Font.SourceSans;

-- Workspace.c00lgui.Frame.Settings.Page1.Music ID.Value
G2L["1f"] = Instance.new("IntValue", G2L["1c"]);


-- Workspace.c00lgui.Frame.Settings.Page1.Music ID.Value.LocalScript
G2L["20"] = Instance.new("LocalScript", G2L["1f"]);


-- Workspace.c00lgui.Frame.Settings.Page1.Music Pitch
G2L["21"] = Instance.new("Frame", G2L["11"]);
G2L["21"]["BorderSizePixel"] = 3;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Size"] = UDim2.new(0.5, -3, 0, 63);
G2L["21"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["21"]["Position"] = UDim2.new(0.5, 3, 0, 66);
G2L["21"]["Name"] = [[Music Pitch]];

-- Workspace.c00lgui.Frame.Settings.Page1.Music Pitch.Title
G2L["22"] = Instance.new("TextLabel", G2L["21"]);
G2L["22"]["TextWrapped"] = true;
G2L["22"]["BorderSizePixel"] = 3;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["TextSize"] = 14;
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["22"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["22"]["Text"] = [[Music Pitch]];
G2L["22"]["Name"] = [[Title]];
G2L["22"]["Font"] = Enum.Font.SourceSansBold;

-- Workspace.c00lgui.Frame.Settings.Page1.Music Pitch.TextBox
G2L["23"] = Instance.new("TextBox", G2L["21"]);
G2L["23"]["BorderSizePixel"] = 3;
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["TextSize"] = 14;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Size"] = UDim2.new(1, 0, 0.5, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["23"]["Text"] = [[1]];
G2L["23"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["23"]["Font"] = Enum.Font.SourceSans;

-- Workspace.c00lgui.Frame.Settings.Page1.Music Pitch.Value
G2L["24"] = Instance.new("NumberValue", G2L["21"]);


-- Workspace.c00lgui.Frame.Settings.Page1.Music Pitch.Value.LocalScript
G2L["25"] = Instance.new("LocalScript", G2L["24"]);


-- Workspace.c00lgui.Frame.Settings.Page1.God
G2L["26"] = Instance.new("Frame", G2L["11"]);
G2L["26"]["BorderSizePixel"] = 3;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Size"] = UDim2.new(0.5, 0, 0, 63);
G2L["26"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["26"]["Position"] = UDim2.new(0, 0, 0, 132);
G2L["26"]["Name"] = [[God]];

-- Workspace.c00lgui.Frame.Settings.Page1.God.Title
G2L["27"] = Instance.new("TextLabel", G2L["26"]);
G2L["27"]["TextWrapped"] = true;
G2L["27"]["BorderSizePixel"] = 3;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["TextSize"] = 14;
G2L["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["27"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["27"]["Text"] = [[God]];
G2L["27"]["Name"] = [[Title]];
G2L["27"]["Font"] = Enum.Font.SourceSansBold;

-- Workspace.c00lgui.Frame.Settings.Page1.God.TextButton
G2L["28"] = Instance.new("TextButton", G2L["26"]);
G2L["28"]["BorderSizePixel"] = 3;
G2L["28"]["TextSize"] = 14;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["Size"] = UDim2.new(1, 0, 0.5, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["28"]["Text"] = [[Off]];
G2L["28"]["Font"] = Enum.Font.SourceSans;
G2L["28"]["Position"] = UDim2.new(0, 0, 0.5, 0);

-- Workspace.c00lgui.Frame.Settings.Page1.God.TextButton.LocalScript
G2L["29"] = Instance.new("LocalScript", G2L["28"]);


-- Workspace.c00lgui.Frame.Settings.Page1.Invisibility
G2L["2a"] = Instance.new("Frame", G2L["11"]);
G2L["2a"]["BorderSizePixel"] = 3;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Size"] = UDim2.new(0.5, -3, 0, 63);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["2a"]["Position"] = UDim2.new(0.5, 3, 0, 132);
G2L["2a"]["Name"] = [[Invisibility]];

-- Workspace.c00lgui.Frame.Settings.Page1.Invisibility.Title
G2L["2b"] = Instance.new("TextLabel", G2L["2a"]);
G2L["2b"]["TextWrapped"] = true;
G2L["2b"]["BorderSizePixel"] = 3;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["2b"]["Text"] = [[Invisibility]];
G2L["2b"]["Name"] = [[Title]];
G2L["2b"]["Font"] = Enum.Font.SourceSansBold;

-- Workspace.c00lgui.Frame.Settings.Page1.Invisibility.TextButton
G2L["2c"] = Instance.new("TextButton", G2L["2a"]);
G2L["2c"]["BorderSizePixel"] = 3;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["Size"] = UDim2.new(1, 0, 0.5, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["2c"]["Text"] = [[Off]];
G2L["2c"]["Font"] = Enum.Font.SourceSans;
G2L["2c"]["Position"] = UDim2.new(0, 0, 0.5, 0);

-- Workspace.c00lgui.Frame.Settings.Page1.Invisibility.TextButton.LocalScript
G2L["2d"] = Instance.new("LocalScript", G2L["2c"]);


-- Workspace.c00lgui.Frame.Settings.Page1.Custom Gear ID
G2L["2e"] = Instance.new("Frame", G2L["11"]);
G2L["2e"]["BorderSizePixel"] = 3;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Size"] = UDim2.new(0.5, 0, 0, 63);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["2e"]["Position"] = UDim2.new(0, 0, 0, 198);
G2L["2e"]["Name"] = [[Custom Gear ID]];

-- Workspace.c00lgui.Frame.Settings.Page1.Custom Gear ID.Title
G2L["2f"] = Instance.new("TextLabel", G2L["2e"]);
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["BorderSizePixel"] = 3;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["2f"]["Text"] = [[Custom Gear ID]];
G2L["2f"]["Name"] = [[Title]];
G2L["2f"]["Font"] = Enum.Font.SourceSansBold;

-- Workspace.c00lgui.Frame.Settings.Page1.Custom Gear ID.TextBox
G2L["30"] = Instance.new("TextBox", G2L["2e"]);
G2L["30"]["BorderSizePixel"] = 3;
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["TextSize"] = 14;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Size"] = UDim2.new(1, 0, 0.5, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["30"]["Text"] = [[108149175]];
G2L["30"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["30"]["Font"] = Enum.Font.SourceSans;

-- Workspace.c00lgui.Frame.Settings.Page1.Custom Gear ID.Value
G2L["31"] = Instance.new("IntValue", G2L["2e"]);


-- Workspace.c00lgui.Frame.Settings.Page1.Custom Gear ID.Value.LocalScript
G2L["32"] = Instance.new("LocalScript", G2L["31"]);


-- Workspace.c00lgui.Frame.Settings.Page1.PageLabel
G2L["33"] = Instance.new("TextLabel", G2L["11"]);
G2L["33"]["TextWrapped"] = true;
G2L["33"]["BorderSizePixel"] = 3;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["TextSize"] = 18;
G2L["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["Size"] = UDim2.new(1, 0, 0, 29);
G2L["33"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["33"]["Text"] = [[Page 1]];
G2L["33"]["Name"] = [[PageLabel]];
G2L["33"]["Font"] = Enum.Font.SourceSans;
G2L["33"]["Position"] = UDim2.new(0, 0, 1, -52);

-- Workspace.c00lgui.Frame.Settings.Page1.Billboard Gui Text
G2L["34"] = Instance.new("Frame", G2L["11"]);
G2L["34"]["BorderSizePixel"] = 3;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Size"] = UDim2.new(0.5, -3, 0, 63);
G2L["34"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["34"]["Position"] = UDim2.new(0.5, 3, 0, 198);
G2L["34"]["Name"] = [[Billboard Gui Text]];

-- Workspace.c00lgui.Frame.Settings.Page1.Billboard Gui Text.Title
G2L["35"] = Instance.new("TextLabel", G2L["34"]);
G2L["35"]["TextWrapped"] = true;
G2L["35"]["BorderSizePixel"] = 3;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["TextSize"] = 14;
G2L["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["Size"] = UDim2.new(1, 0, 0, 29);
G2L["35"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["35"]["Text"] = [[Billboard Gui Text]];
G2L["35"]["Name"] = [[Title]];
G2L["35"]["Font"] = Enum.Font.SourceSansBold;

-- Workspace.c00lgui.Frame.Settings.Page1.Billboard Gui Text.TextBox
G2L["36"] = Instance.new("TextBox", G2L["34"]);
G2L["36"]["BorderSizePixel"] = 3;
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["TextSize"] = 14;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Size"] = UDim2.new(1, 0, 0.5, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["36"]["Text"] = [[c00lkidd]];
G2L["36"]["Position"] = UDim2.new(0, 0, 0.5, 1);
G2L["36"]["Font"] = Enum.Font.SourceSans;

-- Workspace.c00lgui.Frame.Settings.Save
G2L["37"] = Instance.new("TextButton", G2L["9"]);
G2L["37"]["ZIndex"] = 2;
G2L["37"]["BorderSizePixel"] = 3;
G2L["37"]["TextSize"] = 18;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["Selected"] = true;
G2L["37"]["Size"] = UDim2.new(0, 150, 0, 20);
G2L["37"]["Name"] = [[Save]];
G2L["37"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["37"]["Text"] = [[Save IDs]];
G2L["37"]["Font"] = Enum.Font.SourceSans;
G2L["37"]["Position"] = UDim2.new(0, 0, 0.30000001192092896, 260);

-- Workspace.c00lgui.Frame.Settings.Save.LocalScript
G2L["38"] = Instance.new("LocalScript", G2L["37"]);


-- Workspace.c00lgui.Frame.Settings.Load
G2L["39"] = Instance.new("TextButton", G2L["9"]);
G2L["39"]["ZIndex"] = 2;
G2L["39"]["BorderSizePixel"] = 3;
G2L["39"]["TextSize"] = 18;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["Selected"] = true;
G2L["39"]["Size"] = UDim2.new(0, 150, 0, 20);
G2L["39"]["Name"] = [[Load]];
G2L["39"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["39"]["Text"] = [[Load IDs]];
G2L["39"]["Font"] = Enum.Font.SourceSans;
G2L["39"]["Position"] = UDim2.new(0.5, 0, 0.30000001192092896, 260);

-- Workspace.c00lgui.Frame.Settings.Load.LocalScript
G2L["3a"] = Instance.new("LocalScript", G2L["39"]);


-- Workspace.c00lgui.Frame.Settings.Page2
G2L["3b"] = Instance.new("Frame", G2L["9"]);
G2L["3b"]["BorderSizePixel"] = 3;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Size"] = UDim2.new(1, 0, 1, -83);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["3b"]["Position"] = UDim2.new(0, 0, 0, 83);
G2L["3b"]["Visible"] = false;
G2L["3b"]["Name"] = [[Page2]];

-- Workspace.c00lgui.Frame.Settings.Page2.Billboard Gui Color
G2L["3c"] = Instance.new("Frame", G2L["3b"]);
G2L["3c"]["BorderSizePixel"] = 3;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Size"] = UDim2.new(0.5, 0, 0, 66);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["3c"]["Name"] = [[Billboard Gui Color]];

-- Workspace.c00lgui.Frame.Settings.Page2.Billboard Gui Color.Title
G2L["3d"] = Instance.new("TextLabel", G2L["3c"]);
G2L["3d"]["TextWrapped"] = true;
G2L["3d"]["BorderSizePixel"] = 3;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["3d"]["Text"] = [[Billboard Gui Color]];
G2L["3d"]["Name"] = [[Title]];
G2L["3d"]["Font"] = Enum.Font.SourceSansBold;

-- Workspace.c00lgui.Frame.Settings.Page2.Billboard Gui Color.Value1
G2L["3e"] = Instance.new("IntValue", G2L["3c"]);
G2L["3e"]["Name"] = [[Value1]];

-- Workspace.c00lgui.Frame.Settings.Page2.Billboard Gui Color.Value1.LocalScript
G2L["3f"] = Instance.new("LocalScript", G2L["3e"]);


-- Workspace.c00lgui.Frame.Settings.Page2.Billboard Gui Color.TextBox2
G2L["40"] = Instance.new("TextBox", G2L["3c"]);
G2L["40"]["BorderSizePixel"] = 3;
G2L["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["TextSize"] = 14;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Size"] = UDim2.new(0, 50, 0.5, -1);
G2L["40"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["40"]["Text"] = [[255]];
G2L["40"]["Position"] = UDim2.new(0, 50, 0.5, 0);
G2L["40"]["Font"] = Enum.Font.SourceSans;
G2L["40"]["Name"] = [[TextBox2]];

-- Workspace.c00lgui.Frame.Settings.Page2.Billboard Gui Color.TextBox1
G2L["41"] = Instance.new("TextBox", G2L["3c"]);
G2L["41"]["BorderSizePixel"] = 3;
G2L["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["TextSize"] = 14;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Size"] = UDim2.new(0, 50, 0.5, -1);
G2L["41"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["41"]["Text"] = [[0]];
G2L["41"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["41"]["Font"] = Enum.Font.SourceSans;
G2L["41"]["Name"] = [[TextBox1]];

-- Workspace.c00lgui.Frame.Settings.Page2.Billboard Gui Color.TextBox3
G2L["42"] = Instance.new("TextBox", G2L["3c"]);
G2L["42"]["BorderSizePixel"] = 3;
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["TextSize"] = 14;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Size"] = UDim2.new(0, 50, 0.5, -1);
G2L["42"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["42"]["Text"] = [[0]];
G2L["42"]["Position"] = UDim2.new(0, 100, 0.5, 0);
G2L["42"]["Font"] = Enum.Font.SourceSans;
G2L["42"]["Name"] = [[TextBox3]];

-- Workspace.c00lgui.Frame.Settings.Page2.Billboard Gui Color.Value2
G2L["43"] = Instance.new("IntValue", G2L["3c"]);
G2L["43"]["Name"] = [[Value2]];

-- Workspace.c00lgui.Frame.Settings.Page2.Billboard Gui Color.Value2.LocalScript
G2L["44"] = Instance.new("LocalScript", G2L["43"]);


-- Workspace.c00lgui.Frame.Settings.Page2.Billboard Gui Color.Value3
G2L["45"] = Instance.new("IntValue", G2L["3c"]);
G2L["45"]["Name"] = [[Value3]];

-- Workspace.c00lgui.Frame.Settings.Page2.Billboard Gui Color.Value3.LocalScript
G2L["46"] = Instance.new("LocalScript", G2L["45"]);


-- Workspace.c00lgui.Frame.Settings.Page2.PageLabel
G2L["47"] = Instance.new("TextLabel", G2L["3b"]);
G2L["47"]["TextWrapped"] = true;
G2L["47"]["BorderSizePixel"] = 3;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["TextSize"] = 18;
G2L["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["47"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["47"]["Text"] = [[Page 2]];
G2L["47"]["Name"] = [[PageLabel]];
G2L["47"]["Font"] = Enum.Font.SourceSans;
G2L["47"]["Position"] = UDim2.new(0, 0, 1, -53);

-- Workspace.c00lgui.Frame.Settings.Page2.Anti Robloxian Range
G2L["48"] = Instance.new("Frame", G2L["3b"]);
G2L["48"]["BorderSizePixel"] = 3;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Size"] = UDim2.new(0.5, 0, 0, 66);
G2L["48"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["48"]["Position"] = UDim2.new(0, 0, 0, 66);
G2L["48"]["Name"] = [[Anti Robloxian Range]];

-- Workspace.c00lgui.Frame.Settings.Page2.Anti Robloxian Range.Title
G2L["49"] = Instance.new("TextLabel", G2L["48"]);
G2L["49"]["TextWrapped"] = true;
G2L["49"]["BorderSizePixel"] = 3;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["TextSize"] = 14;
G2L["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["49"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["49"]["Text"] = [[Anti Robloxian Range]];
G2L["49"]["Name"] = [[Title]];
G2L["49"]["Font"] = Enum.Font.SourceSansBold;

-- Workspace.c00lgui.Frame.Settings.Page2.Anti Robloxian Range.Value1
G2L["4a"] = Instance.new("IntValue", G2L["48"]);
G2L["4a"]["Name"] = [[Value1]];

-- Workspace.c00lgui.Frame.Settings.Page2.Anti Robloxian Range.Value1.LocalScript
G2L["4b"] = Instance.new("LocalScript", G2L["4a"]);


-- Workspace.c00lgui.Frame.Settings.Page2.Anti Robloxian Range.TextBox1
G2L["4c"] = Instance.new("TextBox", G2L["48"]);
G2L["4c"]["BorderSizePixel"] = 3;
G2L["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Size"] = UDim2.new(1, 0, 0.5, -1);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["4c"]["Text"] = [[12]];
G2L["4c"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["4c"]["Font"] = Enum.Font.SourceSans;
G2L["4c"]["Name"] = [[TextBox1]];

-- Workspace.c00lgui.Frame.Settings.Page2.Chat Spam Text
G2L["4d"] = Instance.new("Frame", G2L["3b"]);
G2L["4d"]["BorderSizePixel"] = 3;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Size"] = UDim2.new(0.5, -3, 0, 66);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["4d"]["Position"] = UDim2.new(0.5, 3, 0, 66);
G2L["4d"]["Name"] = [[Chat Spam Text]];

-- Workspace.c00lgui.Frame.Settings.Page2.Chat Spam Text.Title
G2L["4e"] = Instance.new("TextLabel", G2L["4d"]);
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["BorderSizePixel"] = 3;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["4e"]["Text"] = [[Chat Spam Text]];
G2L["4e"]["Name"] = [[Title]];
G2L["4e"]["Font"] = Enum.Font.SourceSansBold;

-- Workspace.c00lgui.Frame.Settings.Page2.Chat Spam Text.TextBox
G2L["4f"] = Instance.new("TextBox", G2L["4d"]);
G2L["4f"]["BorderSizePixel"] = 3;
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Size"] = UDim2.new(1, 0, 0.5, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["4f"]["Text"] = [[Join team c00lkidd!]];
G2L["4f"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["4f"]["Font"] = Enum.Font.SourceSans;

-- Workspace.c00lgui.Frame.Settings.Page2.Leaderstat Name
G2L["50"] = Instance.new("Frame", G2L["3b"]);
G2L["50"]["BorderSizePixel"] = 3;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Size"] = UDim2.new(0.5, 0, 0, 66);
G2L["50"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["50"]["Position"] = UDim2.new(0, 0, 0, 132);
G2L["50"]["Name"] = [[Leaderstat Name]];

-- Workspace.c00lgui.Frame.Settings.Page2.Leaderstat Name.Title
G2L["51"] = Instance.new("TextLabel", G2L["50"]);
G2L["51"]["TextWrapped"] = true;
G2L["51"]["BorderSizePixel"] = 3;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["TextSize"] = 14;
G2L["51"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["51"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["51"]["Text"] = [[Leaderstat Name]];
G2L["51"]["Name"] = [[Title]];
G2L["51"]["Font"] = Enum.Font.SourceSansBold;

-- Workspace.c00lgui.Frame.Settings.Page2.Leaderstat Name.TextBox
G2L["52"] = Instance.new("TextBox", G2L["50"]);
G2L["52"]["BorderSizePixel"] = 3;
G2L["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["TextSize"] = 14;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Size"] = UDim2.new(1, 0, 0.5, -1);
G2L["52"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["52"]["Text"] = [[KOs]];
G2L["52"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["52"]["Font"] = Enum.Font.SourceSans;

-- Workspace.c00lgui.Frame.Settings.Page2.Leaderstat Amount
G2L["53"] = Instance.new("Frame", G2L["3b"]);
G2L["53"]["BorderSizePixel"] = 3;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Size"] = UDim2.new(0.5, -3, 0, 66);
G2L["53"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["53"]["Position"] = UDim2.new(0.5, 3, 0, 132);
G2L["53"]["Name"] = [[Leaderstat Amount]];

-- Workspace.c00lgui.Frame.Settings.Page2.Leaderstat Amount.Title
G2L["54"] = Instance.new("TextLabel", G2L["53"]);
G2L["54"]["TextWrapped"] = true;
G2L["54"]["BorderSizePixel"] = 3;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["54"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["54"]["Text"] = [[Leaderstat Amount]];
G2L["54"]["Name"] = [[Title]];
G2L["54"]["Font"] = Enum.Font.SourceSansBold;

-- Workspace.c00lgui.Frame.Settings.Page2.Leaderstat Amount.TextBox
G2L["55"] = Instance.new("TextBox", G2L["53"]);
G2L["55"]["BorderSizePixel"] = 3;
G2L["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["TextSize"] = 14;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Size"] = UDim2.new(1, 0, 0.5, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["55"]["Text"] = [[1]];
G2L["55"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["55"]["Font"] = Enum.Font.SourceSans;

-- Workspace.c00lgui.Frame.Settings.Page2.Leaderstat Amount.Value
G2L["56"] = Instance.new("IntValue", G2L["53"]);


-- Workspace.c00lgui.Frame.Settings.Page2.Leaderstat Amount.Value.LocalScript
G2L["57"] = Instance.new("LocalScript", G2L["56"]);


-- Workspace.c00lgui.Frame.Settings.Page2.Walkspeed Amount
G2L["58"] = Instance.new("Frame", G2L["3b"]);
G2L["58"]["BorderSizePixel"] = 3;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Size"] = UDim2.new(0.5, 0, 0, 66);
G2L["58"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["58"]["Position"] = UDim2.new(0, 0, 0, 198);
G2L["58"]["Name"] = [[Walkspeed Amount]];

-- Workspace.c00lgui.Frame.Settings.Page2.Walkspeed Amount.Title
G2L["59"] = Instance.new("TextLabel", G2L["58"]);
G2L["59"]["TextWrapped"] = true;
G2L["59"]["BorderSizePixel"] = 3;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["TextSize"] = 14;
G2L["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["59"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["59"]["Text"] = [[Walkspeed Amount]];
G2L["59"]["Name"] = [[Title]];
G2L["59"]["Font"] = Enum.Font.SourceSansBold;

-- Workspace.c00lgui.Frame.Settings.Page2.Walkspeed Amount.TextBox
G2L["5a"] = Instance.new("TextBox", G2L["58"]);
G2L["5a"]["BorderSizePixel"] = 3;
G2L["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["TextSize"] = 14;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Size"] = UDim2.new(1, 0, 0.5, -3);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["5a"]["Text"] = [[50]];
G2L["5a"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["5a"]["Font"] = Enum.Font.SourceSans;

-- Workspace.c00lgui.Frame.Settings.Page2.Walkspeed Amount.Value
G2L["5b"] = Instance.new("IntValue", G2L["58"]);


-- Workspace.c00lgui.Frame.Settings.Page2.Walkspeed Amount.Value.LocalScript
G2L["5c"] = Instance.new("LocalScript", G2L["5b"]);


-- Workspace.c00lgui.Frame.Settings.Page2.NameBox
G2L["5d"] = Instance.new("Frame", G2L["3b"]);
G2L["5d"]["BorderSizePixel"] = 3;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Size"] = UDim2.new(0.5, -3, 0, 66);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["5d"]["Position"] = UDim2.new(0.5, 3, 0, 0);
G2L["5d"]["Name"] = [[NameBox]];

-- Workspace.c00lgui.Frame.Settings.Page2.NameBox.Title
G2L["5e"] = Instance.new("TextLabel", G2L["5d"]);
G2L["5e"]["TextWrapped"] = true;
G2L["5e"]["BorderSizePixel"] = 3;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["TextSize"] = 14;
G2L["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["5e"]["Text"] = [[Name]];
G2L["5e"]["Name"] = [[Title]];
G2L["5e"]["Font"] = Enum.Font.SourceSansBold;

-- Workspace.c00lgui.Frame.Settings.Page2.NameBox.TextBox
G2L["5f"] = Instance.new("TextBox", G2L["5d"]);
G2L["5f"]["BorderSizePixel"] = 3;
G2L["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["TextSize"] = 14;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Size"] = UDim2.new(1, 0, 0.5, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["5f"]["Text"] = [[God]];
G2L["5f"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["5f"]["Font"] = Enum.Font.SourceSans;

-- Workspace.c00lgui.Frame.Page2
G2L["60"] = Instance.new("Frame", G2L["2"]);
G2L["60"]["ZIndex"] = 2;
G2L["60"]["BorderSizePixel"] = 3;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Size"] = UDim2.new(1, 0, 1, -106);
G2L["60"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["60"]["Position"] = UDim2.new(0, 0, 0, 83);
G2L["60"]["Visible"] = false;
G2L["60"]["Name"] = [[Page2]];

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts
G2L["61"] = Instance.new("Frame", G2L["60"]);
G2L["61"]["ZIndex"] = 2;
G2L["61"]["BorderSizePixel"] = 3;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["61"]["Name"] = [[Weapon Scripts]];

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.xBow
G2L["62"] = Instance.new("TextButton", G2L["61"]);
G2L["62"]["ZIndex"] = 2;
G2L["62"]["BorderSizePixel"] = 3;
G2L["62"]["TextSize"] = 14;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["62"]["Name"] = [[xBow]];
G2L["62"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["62"]["Text"] = [[xBow]];
G2L["62"]["Font"] = Enum.Font.SourceSans;
G2L["62"]["Position"] = UDim2.new(0, 0, 0, 33);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.xBow.LocalScript
G2L["63"] = Instance.new("LocalScript", G2L["62"]);


-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Title
G2L["64"] = Instance.new("TextLabel", G2L["61"]);
G2L["64"]["TextWrapped"] = true;
G2L["64"]["ZIndex"] = 2;
G2L["64"]["BorderSizePixel"] = 3;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["TextSize"] = 14;
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["64"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["64"]["Text"] = [[Weapon Scripts]];
G2L["64"]["Name"] = [[Title]];
G2L["64"]["Font"] = Enum.Font.SourceSansBold;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Drage
G2L["65"] = Instance.new("TextButton", G2L["61"]);
G2L["65"]["ZIndex"] = 2;
G2L["65"]["BorderSizePixel"] = 3;
G2L["65"]["TextSize"] = 14;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["65"]["Name"] = [[Drage]];
G2L["65"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["65"]["Text"] = [[Drage]];
G2L["65"]["Font"] = Enum.Font.SourceSans;
G2L["65"]["Position"] = UDim2.new(0, 0, 0, 66);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Drage.LocalScript
G2L["66"] = Instance.new("LocalScript", G2L["65"]);


-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Drage.LocalScript.Drage
G2L["67"] = Instance.new("HopperBin", G2L["66"]);
G2L["67"]["Name"] = [[Drage]];

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Drage.LocalScript.Drage.LocalScript
G2L["68"] = Instance.new("LocalScript", G2L["67"]);
G2L["68"]["Disabled"] = true;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Eyelaser
G2L["69"] = Instance.new("TextButton", G2L["61"]);
G2L["69"]["ZIndex"] = 2;
G2L["69"]["BorderSizePixel"] = 3;
G2L["69"]["TextSize"] = 14;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["69"]["Name"] = [[Eyelaser]];
G2L["69"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["69"]["Text"] = [[Eyelaser]];
G2L["69"]["Font"] = Enum.Font.SourceSans;
G2L["69"]["Position"] = UDim2.new(0, 0, 0, 99);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Eyelaser.LocalScript
G2L["6a"] = Instance.new("LocalScript", G2L["69"]);


-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Eyelaser.LocalScript.eyelazer
G2L["6b"] = Instance.new("HopperBin", G2L["6a"]);
G2L["6b"]["Name"] = [[eyelazer]];

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Eyelaser.LocalScript.eyelazer.LocalScript
G2L["6c"] = Instance.new("LocalScript", G2L["6b"]);
G2L["6c"]["Disabled"] = true;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Wand
G2L["6d"] = Instance.new("TextButton", G2L["61"]);
G2L["6d"]["ZIndex"] = 2;
G2L["6d"]["BorderSizePixel"] = 3;
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["Size"] = UDim2.new(0.5, -3, 0, 30);
G2L["6d"]["Name"] = [[Wand]];
G2L["6d"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["6d"]["Text"] = [[Wand]];
G2L["6d"]["Font"] = Enum.Font.SourceSans;
G2L["6d"]["Position"] = UDim2.new(0.5, 3, 0, 33);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Wand.LocalScript
G2L["6e"] = Instance.new("LocalScript", G2L["6d"]);


-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Wand.LocalScript.Wand
G2L["6f"] = Instance.new("Tool", G2L["6e"]);
G2L["6f"]["GripPos"] = Vector3.new(0, -1, 0);
G2L["6f"]["Name"] = [[Wand]];

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Wand.LocalScript.Wand.Handle
G2L["70"] = Instance.new("Part", G2L["6f"]);
G2L["70"]["BottomSurface"] = Enum.SurfaceType.Smooth;
G2L["70"]["TopSurface"] = Enum.SurfaceType.Smooth;
G2L["70"]["Locked"] = true;
G2L["70"]["Size"] = Vector3.new(1, 3.6000001430511475, 1);
G2L["70"]["Color"] = Color3.fromRGB(161, 96, 54);
G2L["70"]["Name"] = [[Handle]];
G2L["70"]["Position"] = Vector3.new(725.5217895507812, 134.54962158203125, -69.8175048828125);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Wand.LocalScript.Wand.Handle.Mesh
G2L["71"] = Instance.new("SpecialMesh", G2L["70"]);
G2L["71"]["Scale"] = Vector3.new(0.4000000059604645, 1, 0.4000000059604645);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Wand.LocalScript.Wand.Handle.TouchInterest
G2L["72"] = Instance.new("TouchTransmitter", G2L["70"]);
G2L["72"]["Name"] = [[TouchInterest]];
G2L["72"]["Archivable"] = true;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Wand.LocalScript.Wand.Local Gui
G2L["73"] = Instance.new("LocalScript", G2L["6f"]);
G2L["73"]["Name"] = [[Local Gui]];

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Dual Blades
G2L["74"] = Instance.new("TextButton", G2L["61"]);
G2L["74"]["ZIndex"] = 2;
G2L["74"]["BorderSizePixel"] = 3;
G2L["74"]["TextSize"] = 14;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["Size"] = UDim2.new(0.5, -3, 0, 30);
G2L["74"]["Name"] = [[Dual Blades]];
G2L["74"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["74"]["Text"] = [[Dual Blades]];
G2L["74"]["Font"] = Enum.Font.SourceSans;
G2L["74"]["Position"] = UDim2.new(0.5, 3, 0, 66);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Dual Blades.LocalScript
G2L["75"] = Instance.new("LocalScript", G2L["74"]);


-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Dual Blades.LocalScript.Dual Blades
G2L["76"] = Instance.new("HopperBin", G2L["75"]);
G2L["76"]["Name"] = [[Dual Blades]];

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Dual Blades.LocalScript.Dual Blades.LocalScript
G2L["77"] = Instance.new("LocalScript", G2L["76"]);


-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Knife
G2L["78"] = Instance.new("TextButton", G2L["61"]);
G2L["78"]["ZIndex"] = 2;
G2L["78"]["BorderSizePixel"] = 3;
G2L["78"]["TextSize"] = 14;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["Size"] = UDim2.new(0.5, -3, 0, 30);
G2L["78"]["Name"] = [[Knife]];
G2L["78"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["78"]["Text"] = [[Knife]];
G2L["78"]["Font"] = Enum.Font.SourceSans;
G2L["78"]["Position"] = UDim2.new(0.5, 3, 0, 99);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Knife.LocalScript
G2L["79"] = Instance.new("LocalScript", G2L["78"]);


-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Knife.LocalScript.Grab
G2L["7a"] = Instance.new("Tool", G2L["79"]);
G2L["7a"]["GripPos"] = Vector3.new(0, 0, -1.7000000476837158);
G2L["7a"]["TextureId"] = [[http://55w.roblox.com/asset/?id=14608316]];
G2L["7a"]["GripForward"] = Vector3.new(-0.29341623187065125, 0.4215872287750244, -0.8580041527748108);
G2L["7a"]["GripUp"] = Vector3.new(0.6092077493667603, -0.6092077493667603, -0.5076730847358704);
G2L["7a"]["GripRight"] = Vector3.new(-0.736731231212616, -0.6716622710227966, -0.07808277010917664);
G2L["7a"]["Name"] = [[Grab]];

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Knife.LocalScript.Grab.LocalScript
G2L["7b"] = Instance.new("LocalScript", G2L["7a"]);
G2L["7b"]["Disabled"] = true;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Lightsaber
G2L["7c"] = Instance.new("TextButton", G2L["61"]);
G2L["7c"]["ZIndex"] = 2;
G2L["7c"]["BorderSizePixel"] = 3;
G2L["7c"]["TextSize"] = 14;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["7c"]["Name"] = [[Lightsaber]];
G2L["7c"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["7c"]["Text"] = [[Lightsaber]];
G2L["7c"]["Font"] = Enum.Font.SourceSans;
G2L["7c"]["Position"] = UDim2.new(0, 0, 0, 132);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Lightsaber.LocalScript
G2L["7d"] = Instance.new("LocalScript", G2L["7c"]);


-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Lightsaber.LocalScript.Lightsaber
G2L["7e"] = Instance.new("HopperBin", G2L["7d"]);
G2L["7e"]["Name"] = [[Lightsaber]];

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Lightsaber.LocalScript.Lightsaber.LocalScript
G2L["7f"] = Instance.new("LocalScript", G2L["7e"]);
G2L["7f"]["Disabled"] = true;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Master Hand
G2L["80"] = Instance.new("TextButton", G2L["61"]);
G2L["80"]["TextWrapped"] = true;
G2L["80"]["ZIndex"] = 2;
G2L["80"]["BorderSizePixel"] = 3;
G2L["80"]["TextSize"] = 14;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["Size"] = UDim2.new(0.5, -3, 0, 30);
G2L["80"]["Name"] = [[Master Hand]];
G2L["80"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["80"]["Text"] = [[Master Hand]];
G2L["80"]["Font"] = Enum.Font.SourceSans;
G2L["80"]["Position"] = UDim2.new(0.5, 3, 0, 132);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Master Hand.LocalScript
G2L["81"] = Instance.new("LocalScript", G2L["80"]);


-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Master Hand.LocalScript.MH
G2L["82"] = Instance.new("HopperBin", G2L["81"]);
G2L["82"]["Name"] = [[MH]];

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Master Hand.LocalScript.MH.LocalScript
G2L["83"] = Instance.new("LocalScript", G2L["82"]);
G2L["83"]["Disabled"] = true;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Staff
G2L["84"] = Instance.new("TextButton", G2L["61"]);
G2L["84"]["ZIndex"] = 2;
G2L["84"]["BorderSizePixel"] = 3;
G2L["84"]["TextSize"] = 14;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["84"]["Name"] = [[Staff]];
G2L["84"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["84"]["Text"] = [[Staff]];
G2L["84"]["Font"] = Enum.Font.SourceSans;
G2L["84"]["Position"] = UDim2.new(0, 0, 0, 165);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Staff.LocalScript
G2L["85"] = Instance.new("LocalScript", G2L["84"]);


-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Staff.LocalScript.Staff
G2L["86"] = Instance.new("HopperBin", G2L["85"]);
G2L["86"]["Name"] = [[Staff]];

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Staff.LocalScript.Staff.Script
G2L["87"] = Instance.new("Script", G2L["86"]);


-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Techno Gauntlet
G2L["88"] = Instance.new("TextButton", G2L["61"]);
G2L["88"]["TextWrapped"] = true;
G2L["88"]["ZIndex"] = 2;
G2L["88"]["BorderSizePixel"] = 3;
G2L["88"]["TextSize"] = 14;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["Size"] = UDim2.new(0.5, -3, 0, 30);
G2L["88"]["Name"] = [[Techno Gauntlet]];
G2L["88"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["88"]["Text"] = [[Techno Gauntlet]];
G2L["88"]["Font"] = Enum.Font.SourceSans;
G2L["88"]["Position"] = UDim2.new(0.5, 3, 0, 165);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Techno Gauntlet.LocalScript
G2L["89"] = Instance.new("LocalScript", G2L["88"]);


-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Techno Gauntlet.LocalScript.techno gauntlet
G2L["8a"] = Instance.new("HopperBin", G2L["89"]);
G2L["8a"]["Name"] = [[techno gauntlet]];

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Techno Gauntlet.LocalScript.techno gauntlet.LocalScript
G2L["8b"] = Instance.new("LocalScript", G2L["8a"]);
G2L["8b"]["Disabled"] = true;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Plane
G2L["8c"] = Instance.new("TextButton", G2L["61"]);
G2L["8c"]["ZIndex"] = 2;
G2L["8c"]["BorderSizePixel"] = 3;
G2L["8c"]["TextSize"] = 14;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["8c"]["Name"] = [[Plane]];
G2L["8c"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["8c"]["Text"] = [[Plane]];
G2L["8c"]["Font"] = Enum.Font.SourceSans;
G2L["8c"]["Position"] = UDim2.new(0, 0, 0, 198);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Plane.LocalScript
G2L["8d"] = Instance.new("LocalScript", G2L["8c"]);


-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Snowball
G2L["8e"] = Instance.new("TextButton", G2L["61"]);
G2L["8e"]["TextWrapped"] = true;
G2L["8e"]["ZIndex"] = 2;
G2L["8e"]["BorderSizePixel"] = 3;
G2L["8e"]["TextSize"] = 14;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["Size"] = UDim2.new(0.5, -3, 0, 30);
G2L["8e"]["Name"] = [[Snowball]];
G2L["8e"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["8e"]["Text"] = [[Snowball]];
G2L["8e"]["Font"] = Enum.Font.SourceSans;
G2L["8e"]["Position"] = UDim2.new(0.5, 3, 0, 198);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Snowball.LocalScript
G2L["8f"] = Instance.new("LocalScript", G2L["8e"]);


-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest
G2L["90"] = Instance.new("TextButton", G2L["61"]);
G2L["90"]["ZIndex"] = 2;
G2L["90"]["BorderSizePixel"] = 3;
G2L["90"]["TextSize"] = 14;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["90"]["Name"] = [[Suicide Vest]];
G2L["90"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["90"]["Text"] = [[Suicide Vest]];
G2L["90"]["Font"] = Enum.Font.SourceSans;
G2L["90"]["Position"] = UDim2.new(0, 0, 0, 231);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript
G2L["91"] = Instance.new("LocalScript", G2L["90"]);


-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Detonator
G2L["92"] = Instance.new("Tool", G2L["91"]);
G2L["92"]["Name"] = [[Detonator]];

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Detonator.Part
G2L["93"] = Instance.new("Part", G2L["92"]);
G2L["93"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["93"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["93"]["Orientation"] = Vector3.new(75, -180, 0);
G2L["93"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["93"]["Size"] = Vector3.new(0.39000004529953003, 0.20000000298023224, 0.3300000727176666);
G2L["93"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["93"]["Color"] = Color3.fromRGB(18, 18, 18);
G2L["93"]["Rotation"] = Vector3.new(105, 0, -180);
G2L["93"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["93"]["Position"] = Vector3.new(432.2217712402344, 20.014358520507812, -100.99755096435547);
G2L["93"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Detonator.Part.Mesh
G2L["94"] = Instance.new("CylinderMesh", G2L["93"]);
G2L["94"]["Scale"] = Vector3.new(1, 0.5, 1);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Detonator.Part
G2L["95"] = Instance.new("Part", G2L["92"]);
G2L["95"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["95"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["95"]["Orientation"] = Vector3.new(1.0199999809265137, 180, 0);
G2L["95"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["95"]["Size"] = Vector3.new(0.3699999749660492, 0.20000000298023224, 0.35999998450279236);
G2L["95"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["95"]["Color"] = Color3.fromRGB(18, 18, 18);
G2L["95"]["Rotation"] = Vector3.new(178.97999572753906, 0, 180);
G2L["95"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["95"]["Position"] = Vector3.new(432.1867980957031, 19.164222717285156, -101.23258972167969);
G2L["95"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Detonator.Part.Mesh
G2L["96"] = Instance.new("CylinderMesh", G2L["95"]);
G2L["96"]["Scale"] = Vector3.new(1, 0.5, 1);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Detonator.Part
G2L["97"] = Instance.new("Part", G2L["92"]);
G2L["97"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["97"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["97"]["Orientation"] = Vector3.new(1.0199999809265137, 180, 0);
G2L["97"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["97"]["Size"] = Vector3.new(0.3699999749660492, 0.20000000298023224, 0.35999998450279236);
G2L["97"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["97"]["Color"] = Color3.fromRGB(18, 18, 18);
G2L["97"]["Rotation"] = Vector3.new(178.97999572753906, 0, 180);
G2L["97"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["97"]["Position"] = Vector3.new(432.1867980957031, 19.55413818359375, -101.23888397216797);
G2L["97"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Detonator.Part.Mesh
G2L["98"] = Instance.new("CylinderMesh", G2L["97"]);
G2L["98"]["Scale"] = Vector3.new(1, 0.5, 1);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Detonator.Handle
G2L["99"] = Instance.new("Part", G2L["92"]);
G2L["99"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["99"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["99"]["Orientation"] = Vector3.new(1.0199999809265137, 180, 0);
G2L["99"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["99"]["Size"] = Vector3.new(0.39000004529953003, 0.8299997448921204, 0.3300000727176666);
G2L["99"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["99"]["Color"] = Color3.fromRGB(28, 43, 54);
G2L["99"]["Rotation"] = Vector3.new(178.97999572753906, 0, 180);
G2L["99"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["99"]["Name"] = [[Handle]];
G2L["99"]["Position"] = Vector3.new(432.1867980957031, 19.389236450195312, -101.24166107177734);
G2L["99"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Detonator.Handle.Mesh
G2L["9a"] = Instance.new("CylinderMesh", G2L["99"]);


-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Detonator.Handle.beep
G2L["9b"] = Instance.new("Sound", G2L["99"]);
G2L["9b"]["Name"] = [[beep]];
G2L["9b"]["SoundId"] = [[http://www.roblox.com/asset/?id=138081500]];

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Detonator.Handle.TouchInterest
G2L["9c"] = Instance.new("TouchTransmitter", G2L["99"]);
G2L["9c"]["Name"] = [[TouchInterest]];
G2L["9c"]["Archivable"] = true;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Detonator.Button
G2L["9d"] = Instance.new("Part", G2L["92"]);
G2L["9d"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["9d"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["9d"]["Orientation"] = Vector3.new(1.0199999809265137, 180, 0);
G2L["9d"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["9d"]["Material"] = Enum.Material.SmoothPlastic;
G2L["9d"]["Size"] = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224);
G2L["9d"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["9d"]["Color"] = Color3.fromRGB(197, 41, 29);
G2L["9d"]["Rotation"] = Vector3.new(178.97999572753906, 0, 180);
G2L["9d"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["9d"]["Name"] = [[Button]];
G2L["9d"]["Position"] = Vector3.new(432.1817932128906, 19.7633056640625, -101.24288940429688);
G2L["9d"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Detonator.Button.Mesh
G2L["9e"] = Instance.new("CylinderMesh", G2L["9d"]);


-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Detonator.Welding
G2L["9f"] = Instance.new("LocalScript", G2L["92"]);
G2L["9f"]["Name"] = [[Welding]];

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Detonator.Pressed
G2L["a0"] = Instance.new("BoolValue", G2L["92"]);
G2L["a0"]["Name"] = [[Pressed]];

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Detonator.Equiped
G2L["a1"] = Instance.new("BoolValue", G2L["92"]);
G2L["a1"]["Name"] = [[Equiped]];

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Detonator.Died
G2L["a2"] = Instance.new("BoolValue", G2L["92"]);
G2L["a2"]["Name"] = [[Died]];

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Detonator.Part
G2L["a3"] = Instance.new("Part", G2L["92"]);
G2L["a3"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["a3"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["a3"]["Orientation"] = Vector3.new(-10.65999984741211, 0, 30);
G2L["a3"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["a3"]["Material"] = Enum.Material.SmoothPlastic;
G2L["a3"]["Size"] = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224);
G2L["a3"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["a3"]["Color"] = Color3.fromRGB(197, 41, 29);
G2L["a3"]["Rotation"] = Vector3.new(-10.65999984741211, 0, 30);
G2L["a3"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["a3"]["Position"] = Vector3.new(432.13677978515625, 19.377723693847656, -101.14846801757812);
G2L["a3"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Detonator.Part.Mesh
G2L["a4"] = Instance.new("BlockMesh", G2L["a3"]);
G2L["a4"]["Scale"] = Vector3.new(0.20000000298023224, 1, 1);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Detonator.Part
G2L["a5"] = Instance.new("Part", G2L["92"]);
G2L["a5"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["a5"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["a5"]["Orientation"] = Vector3.new(-10.65999984741211, 0, -30);
G2L["a5"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["a5"]["Material"] = Enum.Material.SmoothPlastic;
G2L["a5"]["Size"] = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224);
G2L["a5"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["a5"]["Color"] = Color3.fromRGB(197, 41, 29);
G2L["a5"]["Rotation"] = Vector3.new(-10.65999984741211, 0, -30);
G2L["a5"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["a5"]["Position"] = Vector3.new(432.2267761230469, 19.377723693847656, -101.14846801757812);
G2L["a5"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Detonator.Part.Mesh
G2L["a6"] = Instance.new("BlockMesh", G2L["a5"]);
G2L["a6"]["Scale"] = Vector3.new(0.20000000298023224, 1, 1);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest
G2L["a7"] = Instance.new("Model", G2L["91"]);
G2L["a7"]["Name"] = [[Chest]];

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Wire
G2L["a8"] = Instance.new("Part", G2L["a7"]);
G2L["a8"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["a8"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["a8"]["Orientation"] = Vector3.new(0, -180, -112.9800033569336);
G2L["a8"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["a8"]["Anchored"] = true;
G2L["a8"]["Material"] = Enum.Material.SmoothPlastic;
G2L["a8"]["Size"] = Vector3.new(0.20000000298023224, 0.3699999451637268, 0.20000000298023224);
G2L["a8"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["a8"]["Color"] = Color3.fromRGB(59, 126, 22);
G2L["a8"]["Rotation"] = Vector3.new(-180, 0, 67.0199966430664);
G2L["a8"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["a8"]["Name"] = [[Wire]];
G2L["a8"]["Position"] = Vector3.new(428.831787109375, 20.451641082763672, -96.9175033569336);
G2L["a8"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Wire.Mesh
G2L["a9"] = Instance.new("BlockMesh", G2L["a8"]);
G2L["a9"]["Scale"] = Vector3.new(0.30000001192092896, 1, 0.30000001192092896);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.V
G2L["aa"] = Instance.new("Part", G2L["a7"]);
G2L["aa"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["aa"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["aa"]["Orientation"] = Vector3.new(0, 180, -30.239999771118164);
G2L["aa"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["aa"]["Anchored"] = true;
G2L["aa"]["Material"] = Enum.Material.SmoothPlastic;
G2L["aa"]["Size"] = Vector3.new(0.20000000298023224, 0.3399999439716339, 0.20000000298023224);
G2L["aa"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["aa"]["Color"] = Color3.fromRGB(197, 41, 29);
G2L["aa"]["Rotation"] = Vector3.new(-180, 0, 149.75999450683594);
G2L["aa"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["aa"]["Name"] = [[V]];
G2L["aa"]["Position"] = Vector3.new(428.8677978515625, 20.653636932373047, -95.84950256347656);
G2L["aa"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.V.Mesh
G2L["ab"] = Instance.new("BlockMesh", G2L["aa"]);
G2L["ab"]["Scale"] = Vector3.new(0.4000000059604645, 1, 0.30000001192092896);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.V
G2L["ac"] = Instance.new("Part", G2L["a7"]);
G2L["ac"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["ac"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["ac"]["Orientation"] = Vector3.new(0, 180, 29.760000228881836);
G2L["ac"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["ac"]["Anchored"] = true;
G2L["ac"]["Material"] = Enum.Material.SmoothPlastic;
G2L["ac"]["Size"] = Vector3.new(0.20000000298023224, 0.34999996423721313, 0.20000000298023224);
G2L["ac"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["ac"]["Color"] = Color3.fromRGB(197, 41, 29);
G2L["ac"]["Rotation"] = Vector3.new(180, 0, -150.24000549316406);
G2L["ac"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["ac"]["Name"] = [[V]];
G2L["ac"]["Position"] = Vector3.new(429.0257873535156, 20.657642364501953, -95.84950256347656);
G2L["ac"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.V.Mesh
G2L["ad"] = Instance.new("BlockMesh", G2L["ac"]);
G2L["ad"]["Scale"] = Vector3.new(0.4000000059604645, 1, 0.30000001192092896);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Vest
G2L["ae"] = Instance.new("Part", G2L["a7"]);
G2L["ae"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["ae"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["ae"]["Orientation"] = Vector3.new(0, -180, -0.23999999463558197);
G2L["ae"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["ae"]["Anchored"] = true;
G2L["ae"]["Size"] = Vector3.new(0.5100002884864807, 0.5999999642372131, 1.090000033378601);
G2L["ae"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["ae"]["Color"] = Color3.fromRGB(28, 43, 54);
G2L["ae"]["Rotation"] = Vector3.new(-180, 0, 179.75999450683594);
G2L["ae"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["ae"]["Name"] = [[Vest]];
G2L["ae"]["Position"] = Vector3.new(428.92279052734375, 20.642642974853516, -96.39450073242188);
G2L["ae"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Wire
G2L["af"] = Instance.new("Part", G2L["a7"]);
G2L["af"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["af"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["af"]["Orientation"] = Vector3.new(0, -180, -79.80000305175781);
G2L["af"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["af"]["Anchored"] = true;
G2L["af"]["Material"] = Enum.Material.SmoothPlastic;
G2L["af"]["Size"] = Vector3.new(0.20000000298023224, 0.3699999451637268, 0.20000000298023224);
G2L["af"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["af"]["Color"] = Color3.fromRGB(59, 126, 22);
G2L["af"]["Rotation"] = Vector3.new(-180, 0, 100.19999694824219);
G2L["af"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["af"]["Name"] = [[Wire]];
G2L["af"]["Position"] = Vector3.new(429.17578125, 20.498638153076172, -96.9175033569336);
G2L["af"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Wire.Mesh
G2L["b0"] = Instance.new("BlockMesh", G2L["af"]);
G2L["b0"]["Scale"] = Vector3.new(0.30000001192092896, 1, 0.30000001192092896);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Wire
G2L["b1"] = Instance.new("Part", G2L["a7"]);
G2L["b1"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["b1"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["b1"]["Orientation"] = Vector3.new(-0.23999999463558197, 90, -90);
G2L["b1"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["b1"]["Anchored"] = true;
G2L["b1"]["Material"] = Enum.Material.SmoothPlastic;
G2L["b1"]["Size"] = Vector3.new(0.20000000298023224, 1.119999647140503, 0.20000000298023224);
G2L["b1"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["b1"]["Color"] = Color3.fromRGB(59, 126, 22);
G2L["b1"]["Rotation"] = Vector3.new(-90.01000213623047, 89.75, 0.009999999776482582);
G2L["b1"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["b1"]["Name"] = [[Wire]];
G2L["b1"]["Position"] = Vector3.new(428.68878173828125, 20.39163589477539, -96.38450622558594);
G2L["b1"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Wire.Mesh
G2L["b2"] = Instance.new("BlockMesh", G2L["b1"]);
G2L["b2"]["Scale"] = Vector3.new(0.30000001192092896, 1, 0.30000001192092896);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Light
G2L["b3"] = Instance.new("Part", G2L["a7"]);
G2L["b3"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["b3"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["b3"]["Orientation"] = Vector3.new(0, -180, 18.3799991607666);
G2L["b3"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["b3"]["Anchored"] = true;
G2L["b3"]["Material"] = Enum.Material.SmoothPlastic;
G2L["b3"]["Size"] = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224);
G2L["b3"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["b3"]["Color"] = Color3.fromRGB(197, 41, 29);
G2L["b3"]["Rotation"] = Vector3.new(-180, 0, -161.6199951171875);
G2L["b3"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["b3"]["Name"] = [[Light]];
G2L["b3"]["Position"] = Vector3.new(429.0667724609375, 20.293636322021484, -97.04650115966797);
G2L["b3"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Light.Mesh
G2L["b4"] = Instance.new("BlockMesh", G2L["b3"]);
G2L["b4"]["Scale"] = Vector3.new(0.5, 0.5, 0.5);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.WireStrap
G2L["b5"] = Instance.new("Part", G2L["a7"]);
G2L["b5"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["b5"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["b5"]["Orientation"] = Vector3.new(0, -180, -90.11000061035156);
G2L["b5"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["b5"]["Anchored"] = true;
G2L["b5"]["Material"] = Enum.Material.SmoothPlastic;
G2L["b5"]["Size"] = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224);
G2L["b5"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["b5"]["Color"] = Color3.fromRGB(18, 18, 18);
G2L["b5"]["Rotation"] = Vector3.new(-180, 0, 89.88999938964844);
G2L["b5"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["b5"]["Name"] = [[WireStrap]];
G2L["b5"]["Position"] = Vector3.new(428.6917724609375, 20.382640838623047, -96.34750366210938);
G2L["b5"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.WireStrap.Mesh
G2L["b6"] = Instance.new("BlockMesh", G2L["b5"]);
G2L["b6"]["Scale"] = Vector3.new(0.4000000059604645, 0.4000000059604645, 0.4000000059604645);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.WireStrap
G2L["b7"] = Instance.new("Part", G2L["a7"]);
G2L["b7"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["b7"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["b7"]["Orientation"] = Vector3.new(0, -180, -83.47000122070312);
G2L["b7"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["b7"]["Anchored"] = true;
G2L["b7"]["Material"] = Enum.Material.SmoothPlastic;
G2L["b7"]["Size"] = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224);
G2L["b7"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["b7"]["Color"] = Color3.fromRGB(18, 18, 18);
G2L["b7"]["Rotation"] = Vector3.new(-180, 0, 96.52999877929688);
G2L["b7"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["b7"]["Name"] = [[WireStrap]];
G2L["b7"]["Position"] = Vector3.new(429.2217712402344, 20.485637664794922, -96.92750549316406);
G2L["b7"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.WireStrap.Mesh
G2L["b8"] = Instance.new("BlockMesh", G2L["b7"]);
G2L["b8"]["Scale"] = Vector3.new(0.4000000059604645, 0.4000000059604645, 0.4000000059604645);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Strap
G2L["b9"] = Instance.new("Part", G2L["a7"]);
G2L["b9"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["b9"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["b9"]["Orientation"] = Vector3.new(0, -180, 14.119999885559082);
G2L["b9"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["b9"]["Anchored"] = true;
G2L["b9"]["Material"] = Enum.Material.SmoothPlastic;
G2L["b9"]["Size"] = Vector3.new(0.20000000298023224, 0.4899999499320984, 0.6399996876716614);
G2L["b9"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["b9"]["Color"] = Color3.fromRGB(18, 18, 18);
G2L["b9"]["Rotation"] = Vector3.new(-180, 0, -165.8800048828125);
G2L["b9"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["b9"]["Name"] = [[Strap]];
G2L["b9"]["Position"] = Vector3.new(429.2547912597656, 20.109634399414062, -96.77950286865234);
G2L["b9"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.RecieverLight2
G2L["ba"] = Instance.new("Part", G2L["a7"]);
G2L["ba"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["ba"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["ba"]["Orientation"] = Vector3.new(0, -180, -0.23999999463558197);
G2L["ba"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["ba"]["Anchored"] = true;
G2L["ba"]["Material"] = Enum.Material.SmoothPlastic;
G2L["ba"]["Size"] = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224);
G2L["ba"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["ba"]["Color"] = Color3.fromRGB(28, 43, 54);
G2L["ba"]["Rotation"] = Vector3.new(-180, 0, 179.75999450683594);
G2L["ba"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["ba"]["Name"] = [[RecieverLight2]];
G2L["ba"]["Position"] = Vector3.new(429.310791015625, 19.014633178710938, -95.82749938964844);
G2L["ba"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.RecieverLight2.Mesh
G2L["bb"] = Instance.new("BlockMesh", G2L["ba"]);
G2L["bb"]["Scale"] = Vector3.new(0.30000001192092896, 0.30000001192092896, 0.30000001192092896);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Strap
G2L["bc"] = Instance.new("Part", G2L["a7"]);
G2L["bc"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["bc"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["bc"]["Orientation"] = Vector3.new(0, -180, -1.7300000190734863);
G2L["bc"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["bc"]["Anchored"] = true;
G2L["bc"]["Material"] = Enum.Material.SmoothPlastic;
G2L["bc"]["Size"] = Vector3.new(0.20000000298023224, 0.4899999499320984, 0.6399996876716614);
G2L["bc"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["bc"]["Color"] = Color3.fromRGB(18, 18, 18);
G2L["bc"]["Rotation"] = Vector3.new(-180, 0, 178.27000427246094);
G2L["bc"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["bc"]["Name"] = [[Strap]];
G2L["bc"]["Position"] = Vector3.new(430.227783203125, 19.354637145996094, -95.99950408935547);
G2L["bc"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Vest
G2L["bd"] = Instance.new("Part", G2L["a7"]);
G2L["bd"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["bd"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["bd"]["Orientation"] = Vector3.new(0, -180, -0.23999999463558197);
G2L["bd"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["bd"]["Anchored"] = true;
G2L["bd"]["Size"] = Vector3.new(0.5100002884864807, 0.5999999642372131, 1.090000033378601);
G2L["bd"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["bd"]["Color"] = Color3.fromRGB(28, 43, 54);
G2L["bd"]["Rotation"] = Vector3.new(-180, 0, 179.75999450683594);
G2L["bd"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["bd"]["Name"] = [[Vest]];
G2L["bd"]["Position"] = Vector3.new(430.5137939453125, 20.649639129638672, -96.39450073242188);
G2L["bd"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.C41
G2L["be"] = Instance.new("Part", G2L["a7"]);
G2L["be"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["be"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["be"]["Orientation"] = Vector3.new(0, -180, 19.350000381469727);
G2L["be"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["be"]["Anchored"] = true;
G2L["be"]["Size"] = Vector3.new(0.7100002765655518, 0.4499998092651367, 0.25000038743019104);
G2L["be"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["be"]["Color"] = Color3.fromRGB(162, 197, 141);
G2L["be"]["Rotation"] = Vector3.new(-180, 0, -160.64999389648438);
G2L["be"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["be"]["Name"] = [[C41]];
G2L["be"]["Position"] = Vector3.new(429.2467956542969, 20.12163543701172, -96.9645004272461);
G2L["be"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.C46
G2L["bf"] = Instance.new("Part", G2L["a7"]);
G2L["bf"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["bf"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["bf"]["Orientation"] = Vector3.new(0, -180, -15.40999984741211);
G2L["bf"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["bf"]["Anchored"] = true;
G2L["bf"]["Size"] = Vector3.new(0.7100002765655518, 0.4499998092651367, 0.25000038743019104);
G2L["bf"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["bf"]["Color"] = Color3.fromRGB(162, 197, 141);
G2L["bf"]["Rotation"] = Vector3.new(-180, 0, 164.58999633789062);
G2L["bf"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["bf"]["Name"] = [[C46]];
G2L["bf"]["Position"] = Vector3.new(430.2477722167969, 19.99463653564453, -95.81449890136719);
G2L["bf"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.C43
G2L["c0"] = Instance.new("Part", G2L["a7"]);
G2L["c0"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["c0"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["c0"]["Orientation"] = Vector3.new(0, -180, -43.25);
G2L["c0"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["c0"]["Anchored"] = true;
G2L["c0"]["Size"] = Vector3.new(0.7100002765655518, 0.4499998092651367, 0.25000038743019104);
G2L["c0"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["c0"]["Color"] = Color3.fromRGB(162, 197, 141);
G2L["c0"]["Rotation"] = Vector3.new(-180, 0, 136.75);
G2L["c0"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["c0"]["Name"] = [[C43]];
G2L["c0"]["Position"] = Vector3.new(430.08978271484375, 19.604637145996094, -96.9645004272461);
G2L["c0"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Light
G2L["c1"] = Instance.new("Part", G2L["a7"]);
G2L["c1"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["c1"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["c1"]["Orientation"] = Vector3.new(0, -180, 10.84000015258789);
G2L["c1"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["c1"]["Anchored"] = true;
G2L["c1"]["Material"] = Enum.Material.SmoothPlastic;
G2L["c1"]["Size"] = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224);
G2L["c1"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["c1"]["Color"] = Color3.fromRGB(197, 41, 29);
G2L["c1"]["Rotation"] = Vector3.new(-180, 0, -169.16000366210938);
G2L["c1"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["c1"]["Name"] = [[Light]];
G2L["c1"]["Position"] = Vector3.new(429.4087829589844, 19.724632263183594, -95.73650360107422);
G2L["c1"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Light.Mesh
G2L["c2"] = Instance.new("BlockMesh", G2L["c1"]);
G2L["c2"]["Scale"] = Vector3.new(0.5, 0.5, 0.5);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Strap
G2L["c3"] = Instance.new("Part", G2L["a7"]);
G2L["c3"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["c3"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["c3"]["Orientation"] = Vector3.new(0, -180, 14.119999885559082);
G2L["c3"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["c3"]["Anchored"] = true;
G2L["c3"]["Material"] = Enum.Material.SmoothPlastic;
G2L["c3"]["Size"] = Vector3.new(0.20000000298023224, 0.4899999499320984, 0.6399996876716614);
G2L["c3"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["c3"]["Color"] = Color3.fromRGB(18, 18, 18);
G2L["c3"]["Rotation"] = Vector3.new(-180, 0, -165.8800048828125);
G2L["c3"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["c3"]["Name"] = [[Strap]];
G2L["c3"]["Position"] = Vector3.new(429.15777587890625, 19.69963836669922, -95.99950408935547);
G2L["c3"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Strap
G2L["c4"] = Instance.new("Part", G2L["a7"]);
G2L["c4"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["c4"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["c4"]["Orientation"] = Vector3.new(0, -180, -0.23999999463558197);
G2L["c4"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["c4"]["Anchored"] = true;
G2L["c4"]["Size"] = Vector3.new(0.40999993681907654, 0.20000000298023224, 0.5899999737739563);
G2L["c4"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["c4"]["Color"] = Color3.fromRGB(18, 18, 18);
G2L["c4"]["Rotation"] = Vector3.new(-180, 0, 179.75999450683594);
G2L["c4"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["c4"]["Name"] = [[Strap]];
G2L["c4"]["Position"] = Vector3.new(430.26177978515625, 20.398639678955078, -96.11150360107422);
G2L["c4"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.C42
G2L["c5"] = Instance.new("Part", G2L["a7"]);
G2L["c5"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["c5"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["c5"]["Orientation"] = Vector3.new(0, -180, -9);
G2L["c5"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["c5"]["Anchored"] = true;
G2L["c5"]["Size"] = Vector3.new(0.7100002765655518, 0.4499998092651367, 0.25000038743019104);
G2L["c5"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["c5"]["Color"] = Color3.fromRGB(162, 197, 141);
G2L["c5"]["Rotation"] = Vector3.new(-180, 0, 171);
G2L["c5"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["c5"]["Name"] = [[C42]];
G2L["c5"]["Position"] = Vector3.new(429.27978515625, 19.41063690185547, -96.9645004272461);
G2L["c5"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.C45
G2L["c6"] = Instance.new("Part", G2L["a7"]);
G2L["c6"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["c6"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["c6"]["Orientation"] = Vector3.new(0, -180, -2.680000066757202);
G2L["c6"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["c6"]["Anchored"] = true;
G2L["c6"]["Size"] = Vector3.new(0.7100002765655518, 0.4499998092651367, 0.25000038743019104);
G2L["c6"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["c6"]["Color"] = Color3.fromRGB(162, 197, 141);
G2L["c6"]["Rotation"] = Vector3.new(-180, 0, 177.32000732421875);
G2L["c6"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["c6"]["Name"] = [[C45]];
G2L["c6"]["Position"] = Vector3.new(430.2107849121094, 19.354637145996094, -95.81449890136719);
G2L["c6"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Wire
G2L["c7"] = Instance.new("Part", G2L["a7"]);
G2L["c7"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["c7"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["c7"]["Orientation"] = Vector3.new(0, -180, 37.47999954223633);
G2L["c7"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["c7"]["Anchored"] = true;
G2L["c7"]["Material"] = Enum.Material.SmoothPlastic;
G2L["c7"]["Size"] = Vector3.new(0.20000000298023224, 0.38999998569488525, 0.20000000298023224);
G2L["c7"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["c7"]["Color"] = Color3.fromRGB(59, 126, 22);
G2L["c7"]["Rotation"] = Vector3.new(-180, 0, -142.52000427246094);
G2L["c7"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["c7"]["Name"] = [[Wire]];
G2L["c7"]["Position"] = Vector3.new(429.44879150390625, 19.18963623046875, -95.85749816894531);
G2L["c7"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Wire.Mesh
G2L["c8"] = Instance.new("BlockMesh", G2L["c7"]);
G2L["c8"]["Scale"] = Vector3.new(0.30000001192092896, 1, 0.30000001192092896);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Strap
G2L["c9"] = Instance.new("Part", G2L["a7"]);
G2L["c9"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["c9"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["c9"]["Orientation"] = Vector3.new(0, -180, -10.020000457763672);
G2L["c9"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["c9"]["Anchored"] = true;
G2L["c9"]["Material"] = Enum.Material.SmoothPlastic;
G2L["c9"]["Size"] = Vector3.new(0.20000000298023224, 0.4899999499320984, 0.6399996876716614);
G2L["c9"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["c9"]["Color"] = Color3.fromRGB(18, 18, 18);
G2L["c9"]["Rotation"] = Vector3.new(-180, 0, 169.97999572753906);
G2L["c9"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["c9"]["Name"] = [[Strap]];
G2L["c9"]["Position"] = Vector3.new(429.2587890625, 19.41063690185547, -96.77950286865234);
G2L["c9"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Light
G2L["ca"] = Instance.new("Part", G2L["a7"]);
G2L["ca"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["ca"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["ca"]["Orientation"] = Vector3.new(0, -180, -15.239999771118164);
G2L["ca"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["ca"]["Anchored"] = true;
G2L["ca"]["Material"] = Enum.Material.SmoothPlastic;
G2L["ca"]["Size"] = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224);
G2L["ca"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["ca"]["Color"] = Color3.fromRGB(197, 41, 29);
G2L["ca"]["Rotation"] = Vector3.new(-180, 0, 164.75999450683594);
G2L["ca"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["ca"]["Name"] = [[Light]];
G2L["ca"]["Position"] = Vector3.new(430.44677734375, 20.139633178710938, -95.73650360107422);
G2L["ca"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Light.Mesh
G2L["cb"] = Instance.new("BlockMesh", G2L["ca"]);
G2L["cb"]["Scale"] = Vector3.new(0.5, 0.5, 0.5);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Vest
G2L["cc"] = Instance.new("Part", G2L["a7"]);
G2L["cc"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["cc"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["cc"]["Orientation"] = Vector3.new(0, -180, -0.23999999463558197);
G2L["cc"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["cc"]["Anchored"] = true;
G2L["cc"]["Size"] = Vector3.new(2.1000001430511475, 1.4900001287460327, 1.090000033378601);
G2L["cc"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["cc"]["Color"] = Color3.fromRGB(28, 43, 54);
G2L["cc"]["Rotation"] = Vector3.new(-180, 0, 179.75999450683594);
G2L["cc"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["cc"]["Name"] = [[Vest]];
G2L["cc"]["Position"] = Vector3.new(429.7217712402344, 19.620635986328125, -96.39450073242188);
G2L["cc"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Strap
G2L["cd"] = Instance.new("Part", G2L["a7"]);
G2L["cd"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["cd"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["cd"]["Orientation"] = Vector3.new(0, -180, -17.200000762939453);
G2L["cd"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["cd"]["Anchored"] = true;
G2L["cd"]["Material"] = Enum.Material.SmoothPlastic;
G2L["cd"]["Size"] = Vector3.new(0.20000000298023224, 0.4899999499320984, 0.6399996876716614);
G2L["cd"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["cd"]["Color"] = Color3.fromRGB(18, 18, 18);
G2L["cd"]["Rotation"] = Vector3.new(-180, 0, 162.8000030517578);
G2L["cd"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["cd"]["Name"] = [[Strap]];
G2L["cd"]["Position"] = Vector3.new(430.23577880859375, 19.99463653564453, -95.99950408935547);
G2L["cd"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Light
G2L["ce"] = Instance.new("Part", G2L["a7"]);
G2L["ce"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["ce"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["ce"]["Orientation"] = Vector3.new(0, -180, -2.6500000953674316);
G2L["ce"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["ce"]["Anchored"] = true;
G2L["ce"]["Material"] = Enum.Material.SmoothPlastic;
G2L["ce"]["Size"] = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224);
G2L["ce"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["ce"]["Color"] = Color3.fromRGB(197, 41, 29);
G2L["ce"]["Rotation"] = Vector3.new(-180, 0, 177.35000610351562);
G2L["ce"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["ce"]["Name"] = [[Light]];
G2L["ce"]["Position"] = Vector3.new(430.4497985839844, 19.448638916015625, -95.73650360107422);
G2L["ce"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Light.Mesh
G2L["cf"] = Instance.new("BlockMesh", G2L["ce"]);
G2L["cf"]["Scale"] = Vector3.new(0.5, 0.5, 0.5);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Light
G2L["d0"] = Instance.new("Part", G2L["a7"]);
G2L["d0"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["d0"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["d0"]["Orientation"] = Vector3.new(0, -180, -42.15999984741211);
G2L["d0"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["d0"]["Anchored"] = true;
G2L["d0"]["Material"] = Enum.Material.SmoothPlastic;
G2L["d0"]["Size"] = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224);
G2L["d0"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["d0"]["Color"] = Color3.fromRGB(197, 41, 29);
G2L["d0"]["Rotation"] = Vector3.new(-180, 0, 137.83999633789062);
G2L["d0"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["d0"]["Name"] = [[Light]];
G2L["d0"]["Position"] = Vector3.new(429.8697814941406, 19.49663543701172, -97.04650115966797);
G2L["d0"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Light.Mesh
G2L["d1"] = Instance.new("BlockMesh", G2L["d0"]);
G2L["d1"]["Scale"] = Vector3.new(0.5, 0.5, 0.5);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Strap
G2L["d2"] = Instance.new("Part", G2L["a7"]);
G2L["d2"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["d2"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["d2"]["Orientation"] = Vector3.new(0, -180, -42.529998779296875);
G2L["d2"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["d2"]["Anchored"] = true;
G2L["d2"]["Material"] = Enum.Material.SmoothPlastic;
G2L["d2"]["Size"] = Vector3.new(0.20000000298023224, 0.4899999499320984, 0.6399996876716614);
G2L["d2"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["d2"]["Color"] = Color3.fromRGB(18, 18, 18);
G2L["d2"]["Rotation"] = Vector3.new(-180, 0, 137.47000122070312);
G2L["d2"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["d2"]["Name"] = [[Strap]];
G2L["d2"]["Position"] = Vector3.new(430.0977783203125, 19.623634338378906, -96.77950286865234);
G2L["d2"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Strap
G2L["d3"] = Instance.new("Part", G2L["a7"]);
G2L["d3"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["d3"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["d3"]["Orientation"] = Vector3.new(0, -180, -0.23999999463558197);
G2L["d3"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["d3"]["Anchored"] = true;
G2L["d3"]["Size"] = Vector3.new(0.3899999260902405, 0.4899999499320984, 0.5899999737739563);
G2L["d3"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["d3"]["Color"] = Color3.fromRGB(100, 96, 99);
G2L["d3"]["Rotation"] = Vector3.new(-180, 0, 179.75999450683594);
G2L["d3"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["d3"]["Name"] = [[Strap]];
G2L["d3"]["Position"] = Vector3.new(430.2627868652344, 20.19363784790039, -96.12150573730469);
G2L["d3"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.C44
G2L["d4"] = Instance.new("Part", G2L["a7"]);
G2L["d4"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["d4"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["d4"]["Orientation"] = Vector3.new(0, -180, 9.369999885559082);
G2L["d4"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["d4"]["Anchored"] = true;
G2L["d4"]["Size"] = Vector3.new(0.7100002765655518, 0.4499998092651367, 0.25000038743019104);
G2L["d4"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["d4"]["Color"] = Color3.fromRGB(162, 197, 141);
G2L["d4"]["Rotation"] = Vector3.new(-180, 0, -170.6300048828125);
G2L["d4"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["d4"]["Name"] = [[C44]];
G2L["d4"]["Position"] = Vector3.new(429.19879150390625, 19.701637268066406, -95.81449890136719);
G2L["d4"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Antena
G2L["d5"] = Instance.new("Part", G2L["a7"]);
G2L["d5"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["d5"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["d5"]["Orientation"] = Vector3.new(0, -180, -0.23999999463558197);
G2L["d5"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["d5"]["Anchored"] = true;
G2L["d5"]["Material"] = Enum.Material.SmoothPlastic;
G2L["d5"]["Size"] = Vector3.new(0.20000000298023224, 0.3399999737739563, 0.20000000298023224);
G2L["d5"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["d5"]["Color"] = Color3.fromRGB(18, 18, 18);
G2L["d5"]["Rotation"] = Vector3.new(-180, 0, 179.75999450683594);
G2L["d5"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["d5"]["Name"] = [[Antena]];
G2L["d5"]["Position"] = Vector3.new(429.2007751464844, 19.183631896972656, -95.84750366210938);
G2L["d5"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Antena.Mesh
G2L["d6"] = Instance.new("BlockMesh", G2L["d5"]);
G2L["d6"]["Scale"] = Vector3.new(0.30000001192092896, 1, 0.30000001192092896);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Wire
G2L["d7"] = Instance.new("Part", G2L["a7"]);
G2L["d7"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["d7"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["d7"]["Orientation"] = Vector3.new(0, -180, -56.619998931884766);
G2L["d7"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["d7"]["Anchored"] = true;
G2L["d7"]["Material"] = Enum.Material.SmoothPlastic;
G2L["d7"]["Size"] = Vector3.new(0.20000000298023224, 0.6100000143051147, 0.20000000298023224);
G2L["d7"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["d7"]["Color"] = Color3.fromRGB(59, 126, 22);
G2L["d7"]["Rotation"] = Vector3.new(-180, 0, 123.37999725341797);
G2L["d7"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["d7"]["Name"] = [[Wire]];
G2L["d7"]["Position"] = Vector3.new(429.5767822265625, 20.314640045166016, -96.9175033569336);
G2L["d7"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Wire.Mesh
G2L["d8"] = Instance.new("BlockMesh", G2L["d7"]);
G2L["d8"]["Scale"] = Vector3.new(0.30000001192092896, 1, 0.30000001192092896);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Reciever
G2L["d9"] = Instance.new("Part", G2L["a7"]);
G2L["d9"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["d9"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["d9"]["Orientation"] = Vector3.new(0, -180, -0.23999999463558197);
G2L["d9"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["d9"]["Anchored"] = true;
G2L["d9"]["Material"] = Enum.Material.SmoothPlastic;
G2L["d9"]["Size"] = Vector3.new(0.27000001072883606, 0.20000000298023224, 0.20000000298023224);
G2L["d9"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["d9"]["Color"] = Color3.fromRGB(100, 96, 99);
G2L["d9"]["Rotation"] = Vector3.new(-180, 0, 179.75999450683594);
G2L["d9"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["d9"]["Name"] = [[Reciever]];
G2L["d9"]["Position"] = Vector3.new(429.2867736816406, 19.004638671875, -95.90650177001953);
G2L["d9"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Wire
G2L["da"] = Instance.new("Part", G2L["a7"]);
G2L["da"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["da"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["da"]["Orientation"] = Vector3.new(0, -180, -58.290000915527344);
G2L["da"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["da"]["Anchored"] = true;
G2L["da"]["Material"] = Enum.Material.SmoothPlastic;
G2L["da"]["Size"] = Vector3.new(0.20000000298023224, 0.8000000715255737, 0.20000000298023224);
G2L["da"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["da"]["Color"] = Color3.fromRGB(59, 126, 22);
G2L["da"]["Rotation"] = Vector3.new(-180, 0, 121.70999908447266);
G2L["da"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["da"]["Name"] = [[Wire]];
G2L["da"]["Position"] = Vector3.new(429.3847961425781, 20.143638610839844, -95.85749816894531);
G2L["da"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Wire.Mesh
G2L["db"] = Instance.new("BlockMesh", G2L["da"]);
G2L["db"]["Scale"] = Vector3.new(0.30000001192092896, 1, 0.30000001192092896);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Wire
G2L["dc"] = Instance.new("Part", G2L["a7"]);
G2L["dc"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["dc"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["dc"]["Orientation"] = Vector3.new(0, -180, -82.72000122070312);
G2L["dc"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["dc"]["Anchored"] = true;
G2L["dc"]["Material"] = Enum.Material.SmoothPlastic;
G2L["dc"]["Size"] = Vector3.new(0.20000000298023224, 0.4100000262260437, 0.20000000298023224);
G2L["dc"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["dc"]["Color"] = Color3.fromRGB(59, 126, 22);
G2L["dc"]["Rotation"] = Vector3.new(-180, 0, 97.27999877929688);
G2L["dc"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["dc"]["Name"] = [[Wire]];
G2L["dc"]["Position"] = Vector3.new(428.8667907714844, 20.37063980102539, -95.85749816894531);
G2L["dc"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Wire.Mesh
G2L["dd"] = Instance.new("BlockMesh", G2L["dc"]);
G2L["dd"]["Scale"] = Vector3.new(0.30000001192092896, 1, 0.30000001192092896);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Wire
G2L["de"] = Instance.new("Part", G2L["a7"]);
G2L["de"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["de"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["de"]["Orientation"] = Vector3.new(0, -180, -83.47000122070312);
G2L["de"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["de"]["Anchored"] = true;
G2L["de"]["Material"] = Enum.Material.SmoothPlastic;
G2L["de"]["Size"] = Vector3.new(0.20000000298023224, 0.6199999451637268, 0.20000000298023224);
G2L["de"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["de"]["Color"] = Color3.fromRGB(59, 126, 22);
G2L["de"]["Rotation"] = Vector3.new(-180, 0, 96.52999877929688);
G2L["de"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["de"]["Name"] = [[Wire]];
G2L["de"]["Position"] = Vector3.new(429.58477783203125, 20.12163543701172, -96.9175033569336);
G2L["de"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Wire.Mesh
G2L["df"] = Instance.new("BlockMesh", G2L["de"]);
G2L["df"]["Scale"] = Vector3.new(0.30000001192092896, 1, 0.30000001192092896);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Wire
G2L["e0"] = Instance.new("Part", G2L["a7"]);
G2L["e0"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["e0"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["e0"]["Orientation"] = Vector3.new(0, -180, -43.33000183105469);
G2L["e0"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["e0"]["Anchored"] = true;
G2L["e0"]["Material"] = Enum.Material.SmoothPlastic;
G2L["e0"]["Size"] = Vector3.new(0.20000000298023224, 0.6199999451637268, 0.20000000298023224);
G2L["e0"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["e0"]["Color"] = Color3.fromRGB(59, 126, 22);
G2L["e0"]["Rotation"] = Vector3.new(-180, 0, 136.6699981689453);
G2L["e0"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["e0"]["Name"] = [[Wire]];
G2L["e0"]["Position"] = Vector3.new(430.0347900390625, 19.92363739013672, -96.9175033569336);
G2L["e0"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Wire.Mesh
G2L["e1"] = Instance.new("BlockMesh", G2L["e0"]);
G2L["e1"]["Scale"] = Vector3.new(0.30000001192092896, 1, 0.30000001192092896);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Wire
G2L["e2"] = Instance.new("Part", G2L["a7"]);
G2L["e2"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["e2"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["e2"]["Orientation"] = Vector3.new(0, -180, -75.06999969482422);
G2L["e2"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["e2"]["Anchored"] = true;
G2L["e2"]["Material"] = Enum.Material.SmoothPlastic;
G2L["e2"]["Size"] = Vector3.new(0.20000000298023224, 0.3699999451637268, 0.20000000298023224);
G2L["e2"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["e2"]["Color"] = Color3.fromRGB(59, 126, 22);
G2L["e2"]["Rotation"] = Vector3.new(-180, 0, 104.93000030517578);
G2L["e2"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["e2"]["Name"] = [[Wire]];
G2L["e2"]["Position"] = Vector3.new(429.4897766113281, 19.68963623046875, -95.85749816894531);
G2L["e2"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Wire.Mesh
G2L["e3"] = Instance.new("BlockMesh", G2L["e2"]);
G2L["e3"]["Scale"] = Vector3.new(0.30000001192092896, 1, 0.30000001192092896);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Light
G2L["e4"] = Instance.new("Part", G2L["a7"]);
G2L["e4"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["e4"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["e4"]["Orientation"] = Vector3.new(0, -180, -10.170000076293945);
G2L["e4"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["e4"]["Anchored"] = true;
G2L["e4"]["Material"] = Enum.Material.SmoothPlastic;
G2L["e4"]["Size"] = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224);
G2L["e4"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["e4"]["Color"] = Color3.fromRGB(197, 41, 29);
G2L["e4"]["Rotation"] = Vector3.new(-180, 0, 169.8300018310547);
G2L["e4"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["e4"]["Name"] = [[Light]];
G2L["e4"]["Position"] = Vector3.new(429.039794921875, 19.453636169433594, -97.04650115966797);
G2L["e4"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Light.Mesh
G2L["e5"] = Instance.new("BlockMesh", G2L["e4"]);
G2L["e5"]["Scale"] = Vector3.new(0.5, 0.5, 0.5);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Belt
G2L["e6"] = Instance.new("Part", G2L["a7"]);
G2L["e6"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["e6"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["e6"]["Orientation"] = Vector3.new(0, -180, -0.23999999463558197);
G2L["e6"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["e6"]["Anchored"] = true;
G2L["e6"]["Material"] = Enum.Material.SmoothPlastic;
G2L["e6"]["Size"] = Vector3.new(2.1399986743927, 0.2500000596046448, 1.1599998474121094);
G2L["e6"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["e6"]["Color"] = Color3.fromRGB(18, 18, 18);
G2L["e6"]["Rotation"] = Vector3.new(-180, 0, 179.75999450683594);
G2L["e6"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["e6"]["Name"] = [[Belt]];
G2L["e6"]["Position"] = Vector3.new(429.7327880859375, 18.971633911132812, -96.39649963378906);
G2L["e6"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.RecieverLight1
G2L["e7"] = Instance.new("Part", G2L["a7"]);
G2L["e7"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["e7"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["e7"]["Orientation"] = Vector3.new(0, -180, -0.23999999463558197);
G2L["e7"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["e7"]["Anchored"] = true;
G2L["e7"]["Material"] = Enum.Material.SmoothPlastic;
G2L["e7"]["Size"] = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224);
G2L["e7"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["e7"]["Color"] = Color3.fromRGB(197, 41, 29);
G2L["e7"]["Rotation"] = Vector3.new(-180, 0, 179.75999450683594);
G2L["e7"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["e7"]["Name"] = [[RecieverLight1]];
G2L["e7"]["Position"] = Vector3.new(429.25079345703125, 19.013633728027344, -95.82749938964844);
G2L["e7"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.RecieverLight1.Mesh
G2L["e8"] = Instance.new("BlockMesh", G2L["e7"]);
G2L["e8"]["Scale"] = Vector3.new(0.30000001192092896, 0.30000001192092896, 0.30000001192092896);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Wire
G2L["e9"] = Instance.new("Part", G2L["a7"]);
G2L["e9"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["e9"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["e9"]["Orientation"] = Vector3.new(0, -180, 14.800000190734863);
G2L["e9"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["e9"]["Anchored"] = true;
G2L["e9"]["Material"] = Enum.Material.SmoothPlastic;
G2L["e9"]["Size"] = Vector3.new(0.20000000298023224, 0.6599999070167542, 0.20000000298023224);
G2L["e9"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["e9"]["Color"] = Color3.fromRGB(59, 126, 22);
G2L["e9"]["Rotation"] = Vector3.new(-180, 0, -165.1999969482422);
G2L["e9"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["e9"]["Name"] = [[Wire]];
G2L["e9"]["Position"] = Vector3.new(429.6457824707031, 19.64063262939453, -95.85749816894531);
G2L["e9"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Wire.Mesh
G2L["ea"] = Instance.new("BlockMesh", G2L["e9"]);
G2L["ea"]["Scale"] = Vector3.new(0.30000001192092896, 1, 0.30000001192092896);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Wire
G2L["eb"] = Instance.new("Part", G2L["a7"]);
G2L["eb"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["eb"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["eb"]["Orientation"] = Vector3.new(0, -180, 47.38999938964844);
G2L["eb"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["eb"]["Anchored"] = true;
G2L["eb"]["Material"] = Enum.Material.SmoothPlastic;
G2L["eb"]["Size"] = Vector3.new(0.20000000298023224, 0.489999920129776, 0.20000000298023224);
G2L["eb"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["eb"]["Color"] = Color3.fromRGB(59, 126, 22);
G2L["eb"]["Rotation"] = Vector3.new(-180, 0, -132.61000061035156);
G2L["eb"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["eb"]["Name"] = [[Wire]];
G2L["eb"]["Position"] = Vector3.new(429.79779052734375, 19.78563690185547, -95.85749816894531);
G2L["eb"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Wire.Mesh
G2L["ec"] = Instance.new("BlockMesh", G2L["eb"]);
G2L["ec"]["Scale"] = Vector3.new(0.30000001192092896, 1, 0.30000001192092896);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Wire
G2L["ed"] = Instance.new("Part", G2L["a7"]);
G2L["ed"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["ed"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["ed"]["Orientation"] = Vector3.new(0, -180, 128.0800018310547);
G2L["ed"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["ed"]["Anchored"] = true;
G2L["ed"]["Material"] = Enum.Material.SmoothPlastic;
G2L["ed"]["Size"] = Vector3.new(0.20000000298023224, 0.43000003695487976, 0.20000000298023224);
G2L["ed"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["ed"]["Color"] = Color3.fromRGB(59, 126, 22);
G2L["ed"]["Rotation"] = Vector3.new(-180, 0, -51.91999816894531);
G2L["ed"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["ed"]["Name"] = [[Wire]];
G2L["ed"]["Position"] = Vector3.new(429.8227844238281, 19.506637573242188, -95.85749816894531);
G2L["ed"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Wire.Mesh
G2L["ee"] = Instance.new("BlockMesh", G2L["ed"]);
G2L["ee"]["Scale"] = Vector3.new(0.30000001192092896, 1, 0.30000001192092896);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.WireStrap
G2L["ef"] = Instance.new("Part", G2L["a7"]);
G2L["ef"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["ef"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["ef"]["Orientation"] = Vector3.new(0, -180, -62.97999954223633);
G2L["ef"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["ef"]["Anchored"] = true;
G2L["ef"]["Material"] = Enum.Material.SmoothPlastic;
G2L["ef"]["Size"] = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224);
G2L["ef"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["ef"]["Color"] = Color3.fromRGB(18, 18, 18);
G2L["ef"]["Rotation"] = Vector3.new(-180, 0, 117.0199966430664);
G2L["ef"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["ef"]["Name"] = [[WireStrap]];
G2L["ef"]["Position"] = Vector3.new(429.5667724609375, 19.336631774902344, -95.85749816894531);
G2L["ef"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.WireStrap.Mesh
G2L["f0"] = Instance.new("BlockMesh", G2L["ef"]);
G2L["f0"]["Scale"] = Vector3.new(0.4000000059604645, 0.4000000059604645, 0.4000000059604645);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Vest
G2L["f1"] = Instance.new("WedgePart", G2L["a7"]);
G2L["f1"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["f1"]["Orientation"] = Vector3.new(-0.23999999463558197, 90, 0);
G2L["f1"]["Anchored"] = true;
G2L["f1"]["Size"] = Vector3.new(1.0899999141693115, 0.5800002217292786, 0.37000009417533875);
G2L["f1"]["Color"] = Color3.fromRGB(28, 43, 54);
G2L["f1"]["Rotation"] = Vector3.new(-90, 89.75, 90);
G2L["f1"]["Name"] = [[Vest]];
G2L["f1"]["Position"] = Vector3.new(430.07379150390625, 20.657642364501953, -96.39450073242188);
G2L["f1"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Middle
G2L["f2"] = Instance.new("Part", G2L["a7"]);
G2L["f2"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["f2"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["f2"]["Transparency"] = 1;
G2L["f2"]["Orientation"] = Vector3.new(0, -180, -0.23999999463558197);
G2L["f2"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["f2"]["Anchored"] = true;
G2L["f2"]["Material"] = Enum.Material.SmoothPlastic;
G2L["f2"]["Size"] = Vector3.new(2, 2, 1);
G2L["f2"]["Color"] = Color3.fromRGB(255, 205, 154);
G2L["f2"]["Rotation"] = Vector3.new(-180, 0, 179.75999450683594);
G2L["f2"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["f2"]["Name"] = [[Middle]];
G2L["f2"]["Position"] = Vector3.new(429.7207946777344, 19.925636291503906, -96.40950012207031);
G2L["f2"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Wire
G2L["f3"] = Instance.new("Part", G2L["a7"]);
G2L["f3"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["f3"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["f3"]["Orientation"] = Vector3.new(0, -180, -142.74000549316406);
G2L["f3"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["f3"]["Anchored"] = true;
G2L["f3"]["Material"] = Enum.Material.SmoothPlastic;
G2L["f3"]["Size"] = Vector3.new(0.20000000298023224, 0.6199999451637268, 0.20000000298023224);
G2L["f3"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["f3"]["Color"] = Color3.fromRGB(59, 126, 22);
G2L["f3"]["Rotation"] = Vector3.new(-180, 0, 37.2599983215332);
G2L["f3"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["f3"]["Name"] = [[Wire]];
G2L["f3"]["Position"] = Vector3.new(429.685791015625, 19.852638244628906, -96.9175033569336);
G2L["f3"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Wire.Mesh
G2L["f4"] = Instance.new("BlockMesh", G2L["f3"]);
G2L["f4"]["Scale"] = Vector3.new(0.30000001192092896, 1, 0.30000001192092896);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.WireStrap
G2L["f5"] = Instance.new("Part", G2L["a7"]);
G2L["f5"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["f5"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["f5"]["Orientation"] = Vector3.new(0, -180, -57.310001373291016);
G2L["f5"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["f5"]["Anchored"] = true;
G2L["f5"]["Material"] = Enum.Material.SmoothPlastic;
G2L["f5"]["Size"] = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224);
G2L["f5"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["f5"]["Color"] = Color3.fromRGB(18, 18, 18);
G2L["f5"]["Rotation"] = Vector3.new(-180, 0, 122.69000244140625);
G2L["f5"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["f5"]["Name"] = [[WireStrap]];
G2L["f5"]["Position"] = Vector3.new(429.7537841796875, 20.187641143798828, -96.92750549316406);
G2L["f5"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.WireStrap.Mesh
G2L["f6"] = Instance.new("BlockMesh", G2L["f5"]);
G2L["f6"]["Scale"] = Vector3.new(0.4000000059604645, 0.4000000059604645, 0.4000000059604645);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.Vest
G2L["f7"] = Instance.new("WedgePart", G2L["a7"]);
G2L["f7"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["f7"]["Orientation"] = Vector3.new(0.23999999463558197, -90, 0);
G2L["f7"]["Anchored"] = true;
G2L["f7"]["Size"] = Vector3.new(1.0899999141693115, 0.5800002217292786, 0.37000009417533875);
G2L["f7"]["Color"] = Color3.fromRGB(28, 43, 54);
G2L["f7"]["Rotation"] = Vector3.new(90, -89.75, 90);
G2L["f7"]["Name"] = [[Vest]];
G2L["f7"]["Position"] = Vector3.new(429.36279296875, 20.65463638305664, -96.39450073242188);
G2L["f7"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.WireStrap
G2L["f8"] = Instance.new("Part", G2L["a7"]);
G2L["f8"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["f8"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["f8"]["Orientation"] = Vector3.new(0, -180, -58.54999923706055);
G2L["f8"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["f8"]["Anchored"] = true;
G2L["f8"]["Material"] = Enum.Material.SmoothPlastic;
G2L["f8"]["Size"] = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224);
G2L["f8"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["f8"]["Color"] = Color3.fromRGB(18, 18, 18);
G2L["f8"]["Rotation"] = Vector3.new(-180, 0, 121.44999694824219);
G2L["f8"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["f8"]["Name"] = [[WireStrap]];
G2L["f8"]["Position"] = Vector3.new(429.3827819824219, 20.135635375976562, -95.85749816894531);
G2L["f8"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.WireStrap.Mesh
G2L["f9"] = Instance.new("BlockMesh", G2L["f8"]);
G2L["f9"]["Scale"] = Vector3.new(0.4000000059604645, 0.4000000059604645, 0.4000000059604645);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.WireStrap
G2L["fa"] = Instance.new("Part", G2L["a7"]);
G2L["fa"]["RightSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["fa"]["BottomSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["fa"]["Orientation"] = Vector3.new(0, -180, -83.47000122070312);
G2L["fa"]["TopSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["fa"]["Anchored"] = true;
G2L["fa"]["Material"] = Enum.Material.SmoothPlastic;
G2L["fa"]["Size"] = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224);
G2L["fa"]["FrontSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["fa"]["Color"] = Color3.fromRGB(18, 18, 18);
G2L["fa"]["Rotation"] = Vector3.new(-180, 0, 96.52999877929688);
G2L["fa"]["BackSurface"] = Enum.SurfaceType.SmoothNoOutlines;
G2L["fa"]["Name"] = [[WireStrap]];
G2L["fa"]["Position"] = Vector3.new(428.8427734375, 20.373638153076172, -95.85749816894531);
G2L["fa"]["LeftSurface"] = Enum.SurfaceType.SmoothNoOutlines;

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Chest.WireStrap.Mesh
G2L["fb"] = Instance.new("BlockMesh", G2L["fa"]);
G2L["fb"]["Scale"] = Vector3.new(0.4000000059604645, 0.4000000059604645, 0.4000000059604645);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Lance
G2L["fc"] = Instance.new("TextButton", G2L["61"]);
G2L["fc"]["TextWrapped"] = true;
G2L["fc"]["ZIndex"] = 2;
G2L["fc"]["BorderSizePixel"] = 3;
G2L["fc"]["TextSize"] = 14;
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fc"]["Size"] = UDim2.new(0.5, -3, 0, 30);
G2L["fc"]["Name"] = [[Lance]];
G2L["fc"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["fc"]["Text"] = [[Lance]];
G2L["fc"]["Font"] = Enum.Font.SourceSans;
G2L["fc"]["Position"] = UDim2.new(0.5, 3, 0, 231);

-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Lance.LocalScript
G2L["fd"] = Instance.new("LocalScript", G2L["fc"]);


-- Workspace.c00lgui.Frame.Page2.Gear/Tools
G2L["fe"] = Instance.new("Frame", G2L["60"]);
G2L["fe"]["ZIndex"] = 2;
G2L["fe"]["BorderSizePixel"] = 3;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["Size"] = UDim2.new(0.5, -3, 1, 0);
G2L["fe"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["fe"]["Position"] = UDim2.new(0.5, 3, 0, 0);
G2L["fe"]["Name"] = [[Gear/Tools]];

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Custom Gear
G2L["ff"] = Instance.new("TextButton", G2L["fe"]);
G2L["ff"]["ZIndex"] = 2;
G2L["ff"]["BorderSizePixel"] = 3;
G2L["ff"]["TextSize"] = 14;
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ff"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["ff"]["Name"] = [[Custom Gear]];
G2L["ff"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["ff"]["Text"] = [[Custom Gear]];
G2L["ff"]["Font"] = Enum.Font.SourceSans;
G2L["ff"]["Position"] = UDim2.new(0, 0, 0, 33);

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Custom Gear.LocalScript
G2L["100"] = Instance.new("LocalScript", G2L["ff"]);


-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Title
G2L["101"] = Instance.new("TextLabel", G2L["fe"]);
G2L["101"]["TextWrapped"] = true;
G2L["101"]["ZIndex"] = 2;
G2L["101"]["BorderSizePixel"] = 3;
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["TextSize"] = 14;
G2L["101"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["101"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["101"]["Text"] = [[Gear/Tools]];
G2L["101"]["Name"] = [[Title]];
G2L["101"]["Font"] = Enum.Font.SourceSansBold;

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Stamper Tools
G2L["102"] = Instance.new("TextButton", G2L["fe"]);
G2L["102"]["TextWrapped"] = true;
G2L["102"]["ZIndex"] = 2;
G2L["102"]["BorderSizePixel"] = 3;
G2L["102"]["TextSize"] = 14;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["Size"] = UDim2.new(0.5, -3, 0, 30);
G2L["102"]["Name"] = [[Stamper Tools]];
G2L["102"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["102"]["Text"] = [[Stamper Tools]];
G2L["102"]["Font"] = Enum.Font.SourceSans;
G2L["102"]["Position"] = UDim2.new(0.5, 3, 0, 33);

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Stamper Tools.LocalScript
G2L["103"] = Instance.new("LocalScript", G2L["102"]);


-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Tool Stealer
G2L["104"] = Instance.new("TextButton", G2L["fe"]);
G2L["104"]["ZIndex"] = 2;
G2L["104"]["BorderSizePixel"] = 3;
G2L["104"]["TextSize"] = 14;
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["104"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["104"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["104"]["Name"] = [[Tool Stealer]];
G2L["104"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["104"]["Text"] = [[Tool Stealer]];
G2L["104"]["Font"] = Enum.Font.SourceSans;
G2L["104"]["Position"] = UDim2.new(0, 0, 0, 66);

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Tool Stealer.LocalScript
G2L["105"] = Instance.new("LocalScript", G2L["104"]);


-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Insert Tool
G2L["106"] = Instance.new("TextButton", G2L["fe"]);
G2L["106"]["TextWrapped"] = true;
G2L["106"]["ZIndex"] = 2;
G2L["106"]["BorderSizePixel"] = 3;
G2L["106"]["TextSize"] = 14;
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["106"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["106"]["Size"] = UDim2.new(0.5, -3, 0, 30);
G2L["106"]["Name"] = [[Insert Tool]];
G2L["106"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["106"]["Text"] = [[Insert Tool]];
G2L["106"]["Font"] = Enum.Font.SourceSans;
G2L["106"]["Position"] = UDim2.new(0.5, 3, 0, 66);

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Insert Tool.LocalScript
G2L["107"] = Instance.new("LocalScript", G2L["106"]);


-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Insert Tool.LocalScript.BuildInsert
G2L["108"] = Instance.new("Tool", G2L["107"]);
G2L["108"]["GripPos"] = Vector3.new(0.6000000238418579, 0.20000000298023224, 0);
G2L["108"]["TextureId"] = [[rbxasset://icons/insert.png]];
G2L["108"]["GripForward"] = Vector3.new(-1, 0, -0);
G2L["108"]["GripRight"] = Vector3.new(0, 0, -1);
G2L["108"]["Name"] = [[BuildInsert]];

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Insert Tool.LocalScript.BuildInsert.SavedState
G2L["109"] = Instance.new("ObjectValue", G2L["108"]);
G2L["109"]["Name"] = [[SavedState]];

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Insert Tool.LocalScript.BuildInsert.Handle
G2L["10a"] = Instance.new("Part", G2L["108"]);
G2L["10a"]["BottomSurface"] = Enum.SurfaceType.Smooth;
G2L["10a"]["Orientation"] = Vector3.new(0, -90, 180);
G2L["10a"]["TopSurface"] = Enum.SurfaceType.Smooth;
G2L["10a"]["Size"] = Vector3.new(1, 0.800000011920929, 2);
G2L["10a"]["Color"] = Color3.fromRGB(100, 96, 99);
G2L["10a"]["Rotation"] = Vector3.new(-180, -90, 0);
G2L["10a"]["Name"] = [[Handle]];
G2L["10a"]["Position"] = Vector3.new(725.5217895507812, 134.94964599609375, -70.3175048828125);

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Insert Tool.LocalScript.BuildInsert.Handle.Mesh
G2L["10b"] = Instance.new("SpecialMesh", G2L["10a"]);
G2L["10b"]["Scale"] = Vector3.new(0.8999999761581421, 0.8999999761581421, 0.8999999761581421);
G2L["10b"]["MeshId"] = [[http://www.roblox.com/asset/?id=18715644]];
G2L["10b"]["TextureId"] = [[http://www.roblox.com/asset/?id=18715636]];
G2L["10b"]["MeshType"] = Enum.MeshType.FileMesh;

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Insert Tool.LocalScript.BuildInsert.Handle.Sound
G2L["10c"] = Instance.new("Sound", G2L["10a"]);
G2L["10c"]["SoundId"] = [[http://www.roblox.com/asset/?id=18716629]];

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Insert Tool.LocalScript.BuildInsert.Handle.Sound
G2L["10d"] = Instance.new("Sound", G2L["10a"]);
G2L["10d"]["SoundId"] = [[http://www.roblox.com/asset/?id=18716629]];

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Insert Tool.LocalScript.BuildInsert.Handle.Sound
G2L["10e"] = Instance.new("Sound", G2L["10a"]);
G2L["10e"]["SoundId"] = [[http://www.roblox.com/asset/?id=18716629]];

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Insert Tool.LocalScript.BuildInsert.Handle.Sound
G2L["10f"] = Instance.new("Sound", G2L["10a"]);
G2L["10f"]["SoundId"] = [[http://www.roblox.com/asset/?id=18716629]];

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Insert Tool.LocalScript.BuildInsert.Handle.Sound
G2L["110"] = Instance.new("Sound", G2L["10a"]);
G2L["110"]["SoundId"] = [[http://www.roblox.com/asset/?id=18716629]];

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Insert Tool.LocalScript.BuildInsert.Handle.TouchInterest
G2L["111"] = Instance.new("TouchTransmitter", G2L["10a"]);
G2L["111"]["Name"] = [[TouchInterest]];
G2L["111"]["Archivable"] = true;

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Insert Tool.LocalScript.BuildInsert.SwordScript
G2L["112"] = Instance.new("Script", G2L["108"]);
G2L["112"]["Name"] = [[SwordScript]];

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Insert Tool.LocalScript.BuildInsert.PlayerOwner
G2L["113"] = Instance.new("ObjectValue", G2L["108"]);
G2L["113"]["Name"] = [[PlayerOwner]];

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Insert Tool.LocalScript.BuildInsert.Insert Local
G2L["114"] = Instance.new("LocalScript", G2L["108"]);
G2L["114"]["Name"] = [[Insert Local]];

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Insert Tool.LocalScript.BuildInsert.Script
G2L["115"] = Instance.new("Script", G2L["108"]);


-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Minigun
G2L["116"] = Instance.new("TextButton", G2L["fe"]);
G2L["116"]["TextWrapped"] = true;
G2L["116"]["ZIndex"] = 2;
G2L["116"]["BorderSizePixel"] = 3;
G2L["116"]["TextSize"] = 14;
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["116"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["116"]["Name"] = [[Minigun]];
G2L["116"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["116"]["Text"] = [[Minigun]];
G2L["116"]["Font"] = Enum.Font.SourceSans;
G2L["116"]["Position"] = UDim2.new(0, 0, 0, 99);

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Minigun.LocalScript
G2L["117"] = Instance.new("LocalScript", G2L["116"]);


-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Minigun.LocalScript.Mini-Minigun
G2L["118"] = Instance.new("Tool", G2L["117"]);
G2L["118"]["GripPos"] = Vector3.new(0, -0.6499999761581421, -0.30000001192092896);
G2L["118"]["GripForward"] = Vector3.new(-0, 1, -0);
G2L["118"]["CanBeDropped"] = false;
G2L["118"]["GripUp"] = Vector3.new(0, 0, 1);
G2L["118"]["Name"] = [[Mini-Minigun]];

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Minigun.LocalScript.Mini-Minigun.WeaponHud
G2L["119"] = Instance.new("ScreenGui", G2L["118"]);
G2L["119"]["Name"] = [[WeaponHud]];

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Minigun.LocalScript.Mini-Minigun.WeaponHud.AmmoHud
G2L["11a"] = Instance.new("Frame", G2L["119"]);
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["BackgroundTransparency"] = 1;
G2L["11a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["11a"]["Position"] = UDim2.new(1, -265, 1, -60);
G2L["11a"]["Visible"] = false;
G2L["11a"]["Name"] = [[AmmoHud]];

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Minigun.LocalScript.Mini-Minigun.WeaponHud.AmmoHud.ForwardSlash
G2L["11b"] = Instance.new("TextLabel", G2L["11a"]);
G2L["11b"]["TextStrokeTransparency"] = 0;
G2L["11b"]["BorderSizePixel"] = 0;
G2L["11b"]["TextStrokeColor3"] = Color3.fromRGB(0, 255, 0);
G2L["11b"]["TextSize"] = 18;
G2L["11b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11b"]["Text"] = [[/]];
G2L["11b"]["Name"] = [[ForwardSlash]];
G2L["11b"]["BackgroundTransparency"] = 1;
G2L["11b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Minigun.LocalScript.Mini-Minigun.WeaponHud.AmmoHud.ClipAmmo
G2L["11c"] = Instance.new("TextLabel", G2L["11a"]);
G2L["11c"]["TextStrokeTransparency"] = 0;
G2L["11c"]["BorderSizePixel"] = 0;
G2L["11c"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["11c"]["TextStrokeColor3"] = Color3.fromRGB(0, 255, 0);
G2L["11c"]["TextSize"] = 18;
G2L["11c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11c"]["Text"] = [[54]];
G2L["11c"]["Name"] = [[ClipAmmo]];
G2L["11c"]["BackgroundTransparency"] = 1;
G2L["11c"]["Position"] = UDim2.new(0.44999998807907104, 0, 0.5, 0);

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Minigun.LocalScript.Mini-Minigun.WeaponHud.AmmoHud.TotalAmmo
G2L["11d"] = Instance.new("TextLabel", G2L["11a"]);
G2L["11d"]["TextStrokeTransparency"] = 0;
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11d"]["TextStrokeColor3"] = Color3.fromRGB(0, 255, 0);
G2L["11d"]["TextSize"] = 18;
G2L["11d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["Text"] = [[180]];
G2L["11d"]["Name"] = [[TotalAmmo]];
G2L["11d"]["BackgroundTransparency"] = 1;
G2L["11d"]["Position"] = UDim2.new(0.550000011920929, 0, 0.5, 0);

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Minigun.LocalScript.Mini-Minigun.WeaponHud.Crosshair
G2L["11e"] = Instance.new("Frame", G2L["119"]);
G2L["11e"]["BorderSizePixel"] = 0;
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 0);
G2L["11e"]["BackgroundTransparency"] = 1;
G2L["11e"]["Size"] = UDim2.new(0, 150, 0, 150);
G2L["11e"]["Position"] = UDim2.new(0, 500, 0, 500);
G2L["11e"]["Visible"] = false;
G2L["11e"]["Name"] = [[Crosshair]];

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Minigun.LocalScript.Mini-Minigun.WeaponHud.Crosshair.TopFrame
G2L["11f"] = Instance.new("Frame", G2L["11e"]);
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11f"]["Size"] = UDim2.new(0, 2, 0, 14);
G2L["11f"]["BorderColor3"] = Color3.fromRGB(0, 255, 0);
G2L["11f"]["Position"] = UDim2.new(0, -1, -0.5, -7);
G2L["11f"]["Name"] = [[TopFrame]];

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Minigun.LocalScript.Mini-Minigun.WeaponHud.Crosshair.BottomFrame
G2L["120"] = Instance.new("Frame", G2L["11e"]);
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["120"]["Size"] = UDim2.new(0, 2, 0, 14);
G2L["120"]["BorderColor3"] = Color3.fromRGB(0, 255, 0);
G2L["120"]["Position"] = UDim2.new(0, -1, 0.5, -7);
G2L["120"]["Name"] = [[BottomFrame]];

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Minigun.LocalScript.Mini-Minigun.WeaponHud.Crosshair.RightFrame
G2L["121"] = Instance.new("Frame", G2L["11e"]);
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["Size"] = UDim2.new(0, 14, 0, 2);
G2L["121"]["BorderColor3"] = Color3.fromRGB(0, 255, 0);
G2L["121"]["Position"] = UDim2.new(0.5, -7, 0, -1);
G2L["121"]["Name"] = [[RightFrame]];

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Minigun.LocalScript.Mini-Minigun.WeaponHud.Crosshair.LeftFrame
G2L["122"] = Instance.new("Frame", G2L["11e"]);
G2L["122"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["122"]["Size"] = UDim2.new(0, 14, 0, 2);
G2L["122"]["BorderColor3"] = Color3.fromRGB(0, 255, 0);
G2L["122"]["Position"] = UDim2.new(-0.5, -7, 0, -1);
G2L["122"]["Name"] = [[LeftFrame]];

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Minigun.LocalScript.Mini-Minigun.WeaponHud.Crosshair.TargetHitImage
G2L["123"] = Instance.new("ImageLabel", G2L["11e"]);
G2L["123"]["BorderSizePixel"] = 0;
G2L["123"]["Visible"] = false;
G2L["123"]["Image"] = [[http://www.roblox.com/asset/?id=69368028]];
G2L["123"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["123"]["Name"] = [[TargetHitImage]];
G2L["123"]["BackgroundTransparency"] = 1;
G2L["123"]["Position"] = UDim2.new(0, -25, 0, -25);

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Minigun.LocalScript.Mini-Minigun.WeaponHud.Crosshair.ReloadingLabel
G2L["124"] = Instance.new("TextLabel", G2L["11e"]);
G2L["124"]["TextStrokeTransparency"] = 0;
G2L["124"]["BorderSizePixel"] = 0;
G2L["124"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["124"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["124"]["TextStrokeColor3"] = Color3.fromRGB(0, 255, 0);
G2L["124"]["TextSize"] = 18;
G2L["124"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["124"]["Visible"] = false;
G2L["124"]["Text"] = [[Reloading]];
G2L["124"]["Name"] = [[ReloadingLabel]];
G2L["124"]["Font"] = Enum.Font.ArialBold;
G2L["124"]["BackgroundTransparency"] = 1;
G2L["124"]["Position"] = UDim2.new(0, 20, 0, -20);

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Minigun.LocalScript.Mini-Minigun.Handle
G2L["125"] = Instance.new("Part", G2L["118"]);
G2L["125"]["Orientation"] = Vector3.new(-90, -90, 0);
G2L["125"]["Size"] = Vector3.new(0.4000000059604645, 3.4000000953674316, 0.800000011920929);
G2L["125"]["Color"] = Color3.fromRGB(28, 43, 54);
G2L["125"]["Rotation"] = Vector3.new(-90, 0, -90);
G2L["125"]["Name"] = [[Handle]];
G2L["125"]["Position"] = Vector3.new(110.21852111816406, 104.46965789794922, -31.955509185791016);

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Minigun.LocalScript.Mini-Minigun.Handle.FireSound
G2L["126"] = Instance.new("Sound", G2L["125"]);
G2L["126"]["PlaybackSpeed"] = 0.699999988079071;
G2L["126"]["Name"] = [[FireSound]];
G2L["126"]["Volume"] = 1;
G2L["126"]["SoundId"] = [[http://www.roblox.com/asset/?id=27127089]];

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Minigun.LocalScript.Mini-Minigun.Handle.Fire
G2L["127"] = Instance.new("Fire", G2L["125"]);
G2L["127"]["Enabled"] = false;
G2L["127"]["Heat"] = 0;
G2L["127"]["SecondaryColor"] = Color3.fromRGB(0, 0, 0);
G2L["127"]["Color"] = Color3.fromRGB(38, 38, 43);
G2L["127"]["Size"] = 2;

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Minigun.LocalScript.Mini-Minigun.Handle.Mesh
G2L["128"] = Instance.new("SpecialMesh", G2L["125"]);
G2L["128"]["MeshId"] = [[http://www.roblox.com/asset?id=71947307]];
G2L["128"]["TextureId"] = [[http://www.roblox.com/asset?id=71947249]];
G2L["128"]["MeshType"] = Enum.MeshType.FileMesh;

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Minigun.LocalScript.Mini-Minigun.Handle.TouchInterest
G2L["129"] = Instance.new("TouchTransmitter", G2L["125"]);
G2L["129"]["Name"] = [[TouchInterest]];
G2L["129"]["Archivable"] = true;

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Minigun.LocalScript.Mini-Minigun.Recoil
G2L["12a"] = Instance.new("Animation", G2L["118"]);
G2L["12a"]["AnimationId"] = [[http://www.roblox.com/Asset?ID=89289443]];
G2L["12a"]["Name"] = [[Recoil]];

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Minigun.LocalScript.Mini-Minigun.AssaultRifleScript
G2L["12b"] = Instance.new("LocalScript", G2L["118"]);
G2L["12b"]["Name"] = [[AssaultRifleScript]];

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Laser Rifle
G2L["12c"] = Instance.new("TextButton", G2L["fe"]);
G2L["12c"]["TextWrapped"] = true;
G2L["12c"]["ZIndex"] = 2;
G2L["12c"]["BorderSizePixel"] = 3;
G2L["12c"]["TextSize"] = 14;
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["Size"] = UDim2.new(0.5, -3, 0, 30);
G2L["12c"]["Name"] = [[Laser Rifle]];
G2L["12c"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["12c"]["Text"] = [[Laser Rifle]];
G2L["12c"]["Font"] = Enum.Font.SourceSans;
G2L["12c"]["Position"] = UDim2.new(0.5, 3, 0, 99);

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Laser Rifle.LocalScript
G2L["12d"] = Instance.new("LocalScript", G2L["12c"]);


-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Laser Rifle.LocalScript.Laser Rifle
G2L["12e"] = Instance.new("Tool", G2L["12d"]);
G2L["12e"]["GripPos"] = Vector3.new(0, -0.2999999523162842, 0.8630748391151428);
G2L["12e"]["TextureId"] = [[http://www.roblox.com/asset/?id=98400473]];
G2L["12e"]["GripForward"] = Vector3.new(-0, -4.371138828673793e-08, -1);
G2L["12e"]["GripUp"] = Vector3.new(0, 1, -4.371138828673793e-08);
G2L["12e"]["Name"] = [[Laser Rifle]];

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Laser Rifle.LocalScript.Laser Rifle.Handle
G2L["12f"] = Instance.new("Part", G2L["12e"]);
G2L["12f"]["BottomSurface"] = Enum.SurfaceType.Smooth;
G2L["12f"]["Orientation"] = Vector3.new(0, -90, 0);
G2L["12f"]["TopSurface"] = Enum.SurfaceType.Smooth;
G2L["12f"]["Size"] = Vector3.new(0.5, 1.600000023841858, 3.200000047683716);
G2L["12f"]["Color"] = Color3.fromRGB(0, 255, 0);
G2L["12f"]["Rotation"] = Vector3.new(0, -90, 0);
G2L["12f"]["Name"] = [[Handle]];
G2L["12f"]["Position"] = Vector3.new(416.82177734375, 120.04962921142578, -51.317501068115234);

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Laser Rifle.LocalScript.Laser Rifle.Handle.Mesh
G2L["130"] = Instance.new("SpecialMesh", G2L["12f"]);
G2L["130"]["Scale"] = Vector3.new(1.100000023841858, 1.100000023841858, 1.100000023841858);
G2L["130"]["MeshId"] = [[http://www.roblox.com/asset/?id=98400644]];
G2L["130"]["TextureId"] = [[http://www.roblox.com/asset/?id=98400574]];
G2L["130"]["MeshType"] = Enum.MeshType.FileMesh;

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Laser Rifle.LocalScript.Laser Rifle.Handle.Fire
G2L["131"] = Instance.new("Sound", G2L["12f"]);
G2L["131"]["PlaybackSpeed"] = 1.2000000476837158;
G2L["131"]["Name"] = [[Fire]];
G2L["131"]["Volume"] = 1;
G2L["131"]["SoundId"] = [[http://www.roblox.com/asset?id=130113322]];

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Laser Rifle.LocalScript.Laser Rifle.Handle.Reload
G2L["132"] = Instance.new("Sound", G2L["12f"]);
G2L["132"]["PlaybackSpeed"] = 1.100000023841858;
G2L["132"]["Name"] = [[Reload]];
G2L["132"]["SoundId"] = [[http://www.roblox.com/asset?id=130113370]];

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Laser Rifle.LocalScript.Laser Rifle.Handle.PointLight
G2L["133"] = Instance.new("PointLight", G2L["12f"]);
G2L["133"]["Range"] = 6;
G2L["133"]["Brightness"] = 4;
G2L["133"]["Color"] = Color3.fromRGB(0, 255, 0);

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Laser Rifle.LocalScript.Laser Rifle.Handle.TouchInterest
G2L["134"] = Instance.new("TouchTransmitter", G2L["12f"]);
G2L["134"]["Name"] = [[TouchInterest]];
G2L["134"]["Archivable"] = true;

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Laser Rifle.LocalScript.Laser Rifle.MouseIcon
G2L["135"] = Instance.new("LocalScript", G2L["12e"]);
G2L["135"]["Name"] = [[MouseIcon]];

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Laser Rifle.LocalScript.Laser Rifle.ToolScript
G2L["136"] = Instance.new("LocalScript", G2L["12e"]);
G2L["136"]["Name"] = [[ToolScript]];

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Laser Rifle.LocalScript.Laser Rifle.ToolScript.HitFade
G2L["137"] = Instance.new("Sound", G2L["136"]);
G2L["137"]["Name"] = [[HitFade]];
G2L["137"]["SoundId"] = [[http://www.roblox.com/asset?id=130113415]];

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Laser Rifle.LocalScript.Laser Rifle.Shu_hold
G2L["138"] = Instance.new("Script", G2L["12e"]);
G2L["138"]["Name"] = [[Shu_hold]];

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Laser Rifle.LocalScript.Laser Rifle.EpicEffect
G2L["139"] = Instance.new("LocalScript", G2L["12e"]);
G2L["139"]["Name"] = [[EpicEffect]];

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Laser Rifle.LocalScript.Laser Rifle.EpicEffect.Gyro
G2L["13a"] = Instance.new("ObjectValue", G2L["139"]);
G2L["13a"]["Name"] = [[Gyro]];

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Draw Tool
G2L["13b"] = Instance.new("TextButton", G2L["fe"]);
G2L["13b"]["TextWrapped"] = true;
G2L["13b"]["ZIndex"] = 2;
G2L["13b"]["BorderSizePixel"] = 3;
G2L["13b"]["TextSize"] = 14;
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["13b"]["Name"] = [[Draw Tool]];
G2L["13b"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["13b"]["Text"] = [[Draw Tool]];
G2L["13b"]["Font"] = Enum.Font.SourceSans;
G2L["13b"]["Position"] = UDim2.new(0, 0, 0, 132);

-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Draw Tool.LocalScript
G2L["13c"] = Instance.new("LocalScript", G2L["13b"]);


-- Workspace.c00lgui.Frame.Page2.PageLabel
G2L["13d"] = Instance.new("TextLabel", G2L["60"]);
G2L["13d"]["TextWrapped"] = true;
G2L["13d"]["ZIndex"] = 2;
G2L["13d"]["BorderSizePixel"] = 3;
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13d"]["TextSize"] = 18;
G2L["13d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13d"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["13d"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["13d"]["Text"] = [[Page 2]];
G2L["13d"]["Name"] = [[PageLabel]];
G2L["13d"]["Font"] = Enum.Font.SourceSans;
G2L["13d"]["Position"] = UDim2.new(0, 0, 1, -30);

-- Workspace.c00lgui.Frame.Page1
G2L["13e"] = Instance.new("Frame", G2L["2"]);
G2L["13e"]["ZIndex"] = 2;
G2L["13e"]["BorderSizePixel"] = 3;
G2L["13e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13e"]["Size"] = UDim2.new(1, 0, 1, -106);
G2L["13e"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["13e"]["Position"] = UDim2.new(0, 0, 0, 83);
G2L["13e"]["Name"] = [[Page1]];

-- Workspace.c00lgui.Frame.Page1.Server Destruction
G2L["13f"] = Instance.new("Frame", G2L["13e"]);
G2L["13f"]["ZIndex"] = 2;
G2L["13f"]["BorderSizePixel"] = 3;
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13f"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["13f"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["13f"]["Name"] = [[Server Destruction]];

-- Workspace.c00lgui.Frame.Page1.Server Destruction.Flood
G2L["140"] = Instance.new("TextButton", G2L["13f"]);
G2L["140"]["ZIndex"] = 2;
G2L["140"]["BorderSizePixel"] = 3;
G2L["140"]["TextSize"] = 14;
G2L["140"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["140"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["140"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["140"]["Name"] = [[Flood]];
G2L["140"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["140"]["Text"] = [[Flood]];
G2L["140"]["Font"] = Enum.Font.SourceSans;
G2L["140"]["Position"] = UDim2.new(0, 0, 0, 33);

-- Workspace.c00lgui.Frame.Page1.Server Destruction.Flood.LocalScript
G2L["141"] = Instance.new("LocalScript", G2L["140"]);


-- Workspace.c00lgui.Frame.Page1.Server Destruction.Title
G2L["142"] = Instance.new("TextLabel", G2L["13f"]);
G2L["142"]["TextWrapped"] = true;
G2L["142"]["ZIndex"] = 2;
G2L["142"]["BorderSizePixel"] = 3;
G2L["142"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["142"]["TextSize"] = 14;
G2L["142"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["142"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["142"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["142"]["Text"] = [[Server Destruction]];
G2L["142"]["Name"] = [[Title]];
G2L["142"]["Font"] = Enum.Font.SourceSansBold;

-- Workspace.c00lgui.Frame.Page1.Server Destruction.Apoc Troll
G2L["143"] = Instance.new("TextButton", G2L["13f"]);
G2L["143"]["ZIndex"] = 2;
G2L["143"]["BorderSizePixel"] = 3;
G2L["143"]["TextSize"] = 14;
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["143"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["143"]["Name"] = [[Apoc Troll]];
G2L["143"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["143"]["Text"] = [[Apoc Troll]];
G2L["143"]["Font"] = Enum.Font.SourceSans;
G2L["143"]["Position"] = UDim2.new(0, 0, 0, 66);

-- Workspace.c00lgui.Frame.Page1.Server Destruction.Apoc Troll.LocalScript
G2L["144"] = Instance.new("LocalScript", G2L["143"]);


-- Workspace.c00lgui.Frame.Page1.Server Destruction.Unanchor All
G2L["145"] = Instance.new("TextButton", G2L["13f"]);
G2L["145"]["ZIndex"] = 2;
G2L["145"]["BorderSizePixel"] = 3;
G2L["145"]["TextSize"] = 14;
G2L["145"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["145"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["145"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["145"]["Name"] = [[Unanchor All]];
G2L["145"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["145"]["Text"] = [[Unanchor All]];
G2L["145"]["Font"] = Enum.Font.SourceSans;
G2L["145"]["Position"] = UDim2.new(0, 0, 0, 99);

-- Workspace.c00lgui.Frame.Page1.Server Destruction.Unanchor All.LocalScript
G2L["146"] = Instance.new("LocalScript", G2L["145"]);


-- Workspace.c00lgui.Frame.Page1.Server Destruction.Clear Terrain
G2L["147"] = Instance.new("TextButton", G2L["13f"]);
G2L["147"]["ZIndex"] = 2;
G2L["147"]["BorderSizePixel"] = 3;
G2L["147"]["TextSize"] = 14;
G2L["147"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["147"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["147"]["Size"] = UDim2.new(0.5, -3, 0, 30);
G2L["147"]["Name"] = [[Clear Terrain]];
G2L["147"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["147"]["Text"] = [[Clear Terrain]];
G2L["147"]["Font"] = Enum.Font.SourceSans;
G2L["147"]["Position"] = UDim2.new(0.5, 3, 0, 33);

-- Workspace.c00lgui.Frame.Page1.Server Destruction.Clear Terrain.LocalScript
G2L["148"] = Instance.new("LocalScript", G2L["147"]);


-- Workspace.c00lgui.Frame.Page1.Server Destruction.Set Skybox
G2L["149"] = Instance.new("TextButton", G2L["13f"]);
G2L["149"]["ZIndex"] = 2;
G2L["149"]["BorderSizePixel"] = 3;
G2L["149"]["TextSize"] = 14;
G2L["149"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["149"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["149"]["Size"] = UDim2.new(0.5, -3, 0, 30);
G2L["149"]["Name"] = [[Set Skybox]];
G2L["149"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["149"]["Text"] = [[Set Skybox]];
G2L["149"]["Font"] = Enum.Font.SourceSans;
G2L["149"]["Position"] = UDim2.new(0.5, 3, 0, 66);

-- Workspace.c00lgui.Frame.Page1.Server Destruction.Set Skybox.LocalScript
G2L["14a"] = Instance.new("LocalScript", G2L["149"]);


-- Workspace.c00lgui.Frame.Page1.Server Destruction.Decal Spam
G2L["14b"] = Instance.new("TextButton", G2L["13f"]);
G2L["14b"]["ZIndex"] = 2;
G2L["14b"]["BorderSizePixel"] = 3;
G2L["14b"]["TextSize"] = 14;
G2L["14b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14b"]["Size"] = UDim2.new(0.5, -3, 0, 30);
G2L["14b"]["Name"] = [[Decal Spam]];
G2L["14b"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["14b"]["Text"] = [[Decal Spam]];
G2L["14b"]["Font"] = Enum.Font.SourceSans;
G2L["14b"]["Position"] = UDim2.new(0.5, 3, 0, 99);

-- Workspace.c00lgui.Frame.Page1.Server Destruction.Decal Spam.LocalScript
G2L["14c"] = Instance.new("LocalScript", G2L["14b"]);


-- Workspace.c00lgui.Frame.Page1.Server Destruction.Force Teleport
G2L["14d"] = Instance.new("TextButton", G2L["13f"]);
G2L["14d"]["ZIndex"] = 2;
G2L["14d"]["BorderSizePixel"] = 3;
G2L["14d"]["TextSize"] = 14;
G2L["14d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14d"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["14d"]["Name"] = [[Force Teleport]];
G2L["14d"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["14d"]["Text"] = [[Force Teleport]];
G2L["14d"]["Font"] = Enum.Font.SourceSans;
G2L["14d"]["Position"] = UDim2.new(0, 0, 0, 132);

-- Workspace.c00lgui.Frame.Page1.Server Destruction.Force Teleport.LocalScript
G2L["14e"] = Instance.new("LocalScript", G2L["14d"]);


-- Workspace.c00lgui.Frame.Page1.Server Destruction.Clear Workspace
G2L["14f"] = Instance.new("TextButton", G2L["13f"]);
G2L["14f"]["TextWrapped"] = true;
G2L["14f"]["ZIndex"] = 2;
G2L["14f"]["BorderSizePixel"] = 3;
G2L["14f"]["TextSize"] = 14;
G2L["14f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14f"]["Size"] = UDim2.new(0.5, -3, 0, 30);
G2L["14f"]["Name"] = [[Clear Workspace]];
G2L["14f"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["14f"]["Text"] = [[Clear Workspace]];
G2L["14f"]["Font"] = Enum.Font.SourceSans;
G2L["14f"]["Position"] = UDim2.new(0.5, 3, 0, 132);

-- Workspace.c00lgui.Frame.Page1.Server Destruction.Clear Workspace.LocalScript
G2L["150"] = Instance.new("LocalScript", G2L["14f"]);


-- Workspace.c00lgui.Frame.Page1.Server Destruction.Kill All
G2L["151"] = Instance.new("TextButton", G2L["13f"]);
G2L["151"]["ZIndex"] = 2;
G2L["151"]["BorderSizePixel"] = 3;
G2L["151"]["TextSize"] = 14;
G2L["151"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["151"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["151"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["151"]["Name"] = [[Kill All]];
G2L["151"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["151"]["Text"] = [[Kill All]];
G2L["151"]["Font"] = Enum.Font.SourceSans;
G2L["151"]["Position"] = UDim2.new(0, 0, 0, 165);

-- Workspace.c00lgui.Frame.Page1.Server Destruction.Kill All.LocalScript
G2L["152"] = Instance.new("LocalScript", G2L["151"]);


-- Workspace.c00lgui.Frame.Page1.Server Destruction.Kick All
G2L["153"] = Instance.new("TextButton", G2L["13f"]);
G2L["153"]["TextWrapped"] = true;
G2L["153"]["ZIndex"] = 2;
G2L["153"]["BorderSizePixel"] = 3;
G2L["153"]["TextSize"] = 14;
G2L["153"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["153"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["153"]["Size"] = UDim2.new(0.5, -3, 0, 30);
G2L["153"]["Name"] = [[Kick All]];
G2L["153"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["153"]["Text"] = [[Kick All]];
G2L["153"]["Font"] = Enum.Font.SourceSans;
G2L["153"]["Position"] = UDim2.new(0.5, 3, 0, 165);

-- Workspace.c00lgui.Frame.Page1.Server Destruction.Kick All.LocalScript
G2L["154"] = Instance.new("LocalScript", G2L["153"]);


-- Workspace.c00lgui.Frame.Page1.Server Destruction.Intimidation
G2L["155"] = Instance.new("TextButton", G2L["13f"]);
G2L["155"]["TextWrapped"] = true;
G2L["155"]["ZIndex"] = 2;
G2L["155"]["BorderSizePixel"] = 3;
G2L["155"]["TextSize"] = 14;
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["155"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["155"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["155"]["Name"] = [[Intimidation]];
G2L["155"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["155"]["Text"] = [[Intimidation]];
G2L["155"]["Font"] = Enum.Font.SourceSans;
G2L["155"]["Position"] = UDim2.new(0.5, 0, 0, 198);

-- Workspace.c00lgui.Frame.Page1.Server Destruction.Intimidation.LocalScript
G2L["156"] = Instance.new("LocalScript", G2L["155"]);


-- Workspace.c00lgui.Frame.Page1.Server Destruction.Create Baseplate
G2L["157"] = Instance.new("TextButton", G2L["13f"]);
G2L["157"]["TextWrapped"] = true;
G2L["157"]["ZIndex"] = 2;
G2L["157"]["BorderSizePixel"] = 3;
G2L["157"]["TextSize"] = 14;
G2L["157"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["157"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["157"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["157"]["Name"] = [[Create Baseplate]];
G2L["157"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["157"]["Text"] = [[Create Baseplate]];
G2L["157"]["Font"] = Enum.Font.SourceSans;
G2L["157"]["Position"] = UDim2.new(0, 0, 0, 198);

-- Workspace.c00lgui.Frame.Page1.Server Destruction.Create Baseplate.LocalScript
G2L["158"] = Instance.new("LocalScript", G2L["157"]);


-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis
G2L["159"] = Instance.new("Frame", G2L["13e"]);
G2L["159"]["ZIndex"] = 2;
G2L["159"]["BorderSizePixel"] = 3;
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["159"]["Size"] = UDim2.new(0.5, -3, 1, 0);
G2L["159"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["159"]["Position"] = UDim2.new(0.5, 3, 0, 0);
G2L["159"]["Name"] = [[Admin Commands/Guis]];

-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.iOrb
G2L["15a"] = Instance.new("TextButton", G2L["159"]);
G2L["15a"]["ZIndex"] = 2;
G2L["15a"]["BorderSizePixel"] = 3;
G2L["15a"]["TextSize"] = 14;
G2L["15a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15a"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["15a"]["Name"] = [[iOrb]];
G2L["15a"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["15a"]["Text"] = [[iOrb]];
G2L["15a"]["Font"] = Enum.Font.SourceSans;
G2L["15a"]["Position"] = UDim2.new(0, 0, 0, 33);

-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.iOrb.LocalScript
G2L["15b"] = Instance.new("LocalScript", G2L["15a"]);


-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.iOrb.LocalScript.iOrb Test
G2L["15c"] = Instance.new("HopperBin", G2L["15b"]);
G2L["15c"]["Name"] = [[iOrb Test]];

-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.iOrb.LocalScript.iOrb Test.LocalScript
G2L["15d"] = Instance.new("LocalScript", G2L["15c"]);
G2L["15d"]["Disabled"] = true;

-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Title
G2L["15e"] = Instance.new("TextLabel", G2L["159"]);
G2L["15e"]["TextWrapped"] = true;
G2L["15e"]["ZIndex"] = 2;
G2L["15e"]["BorderSizePixel"] = 3;
G2L["15e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15e"]["TextSize"] = 14;
G2L["15e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["15e"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["15e"]["Text"] = [[Admin Commands/Guis]];
G2L["15e"]["Name"] = [[Title]];
G2L["15e"]["Font"] = Enum.Font.SourceSansBold;

-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Kohl's Admin
G2L["15f"] = Instance.new("TextButton", G2L["159"]);
G2L["15f"]["ZIndex"] = 2;
G2L["15f"]["BorderSizePixel"] = 3;
G2L["15f"]["TextSize"] = 14;
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15f"]["Size"] = UDim2.new(0.5, -3, 0, 30);
G2L["15f"]["Name"] = [[Kohl's Admin]];
G2L["15f"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["15f"]["Text"] = [[Kohl's Admin]];
G2L["15f"]["Font"] = Enum.Font.SourceSans;
G2L["15f"]["Position"] = UDim2.new(0.5, 3, 0, 33);

-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Kohl's Admin.LocalScript
G2L["160"] = Instance.new("LocalScript", G2L["15f"]);


-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Nex Pluvia Admin
G2L["161"] = Instance.new("TextButton", G2L["159"]);
G2L["161"]["TextWrapped"] = true;
G2L["161"]["ZIndex"] = 2;
G2L["161"]["BorderSizePixel"] = 3;
G2L["161"]["TextSize"] = 14;
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["161"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["161"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["161"]["Name"] = [[Nex Pluvia Admin]];
G2L["161"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["161"]["Text"] = [[Nex Pluvia Admin]];
G2L["161"]["Font"] = Enum.Font.SourceSans;
G2L["161"]["Position"] = UDim2.new(0, 0, 0, 66);

-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Nex Pluvia Admin.LocalScript
G2L["162"] = Instance.new("LocalScript", G2L["161"]);


-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.DZR Spawn Item Gui
G2L["163"] = Instance.new("TextButton", G2L["159"]);
G2L["163"]["TextWrapped"] = true;
G2L["163"]["ZIndex"] = 2;
G2L["163"]["BorderSizePixel"] = 3;
G2L["163"]["TextSize"] = 14;
G2L["163"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["163"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["163"]["Size"] = UDim2.new(0.5, -3, 0, 30);
G2L["163"]["Name"] = [[DZR Spawn Item Gui]];
G2L["163"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["163"]["Text"] = [[DZR Spawn Item Gui]];
G2L["163"]["Font"] = Enum.Font.SourceSans;
G2L["163"]["Position"] = UDim2.new(0.5, 3, 0, 66);

-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.DZR Spawn Item Gui.LocalScript
G2L["164"] = Instance.new("LocalScript", G2L["163"]);


-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.DZR Spawn Item Gui.LocalScript.DZRGui
G2L["165"] = Instance.new("ScreenGui", G2L["164"]);
G2L["165"]["Name"] = [[DZRGui]];

-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.DZR Spawn Item Gui.LocalScript.DZRGui.Item
G2L["166"] = Instance.new("TextBox", G2L["165"]);
G2L["166"]["TextSize"] = 14;
G2L["166"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["166"]["Visible"] = false;
G2L["166"]["Size"] = UDim2.new(0, 200, 0, 25);
G2L["166"]["Text"] = [[Precision Rifle]];
G2L["166"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["166"]["Font"] = Enum.Font.SourceSans;
G2L["166"]["Name"] = [[Item]];

-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.DZR Spawn Item Gui.LocalScript.DZRGui.Count
G2L["167"] = Instance.new("TextBox", G2L["165"]);
G2L["167"]["TextSize"] = 14;
G2L["167"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["167"]["Visible"] = false;
G2L["167"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["167"]["Text"] = [[1]];
G2L["167"]["Position"] = UDim2.new(0, 200, 0.5, 0);
G2L["167"]["Font"] = Enum.Font.SourceSans;
G2L["167"]["Name"] = [[Count]];

-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.DZR Spawn Item Gui.LocalScript.DZRGui.Spawn
G2L["168"] = Instance.new("TextButton", G2L["165"]);
G2L["168"]["TextSize"] = 14;
G2L["168"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["168"]["Visible"] = false;
G2L["168"]["Size"] = UDim2.new(0, 225, 0, 25);
G2L["168"]["Name"] = [[Spawn]];
G2L["168"]["Text"] = [[Spawn]];
G2L["168"]["Font"] = Enum.Font.SourceSansBold;
G2L["168"]["Position"] = UDim2.new(0, 0, 0.5, 25);

-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.DZR Spawn Item Gui.LocalScript.DZRGui.Spawn.LocalScript
G2L["169"] = Instance.new("LocalScript", G2L["168"]);
G2L["169"]["Disabled"] = true;

-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Kill Gui
G2L["16a"] = Instance.new("TextButton", G2L["159"]);
G2L["16a"]["TextWrapped"] = true;
G2L["16a"]["ZIndex"] = 2;
G2L["16a"]["BorderSizePixel"] = 3;
G2L["16a"]["TextSize"] = 14;
G2L["16a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16a"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["16a"]["Name"] = [[Kill Gui]];
G2L["16a"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["16a"]["Text"] = [[Kill Gui]];
G2L["16a"]["Font"] = Enum.Font.SourceSans;
G2L["16a"]["Position"] = UDim2.new(0, 0, 0, 99);

-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Kill Gui.LocalScript
G2L["16b"] = Instance.new("LocalScript", G2L["16a"]);


-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Silent Executor
G2L["16c"] = Instance.new("TextButton", G2L["159"]);
G2L["16c"]["TextWrapped"] = true;
G2L["16c"]["ZIndex"] = 2;
G2L["16c"]["BorderSizePixel"] = 3;
G2L["16c"]["TextSize"] = 14;
G2L["16c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16c"]["Size"] = UDim2.new(0.5, -3, 0, 30);
G2L["16c"]["Name"] = [[Silent Executor]];
G2L["16c"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["16c"]["Text"] = [[Silent Executor]];
G2L["16c"]["Font"] = Enum.Font.SourceSans;
G2L["16c"]["Position"] = UDim2.new(0.5, 3, 0, 99);

-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Silent Executor.LocalScript
G2L["16d"] = Instance.new("LocalScript", G2L["16c"]);


-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Nilizer
G2L["16e"] = Instance.new("TextButton", G2L["159"]);
G2L["16e"]["TextWrapped"] = true;
G2L["16e"]["ZIndex"] = 2;
G2L["16e"]["BorderSizePixel"] = 3;
G2L["16e"]["TextSize"] = 14;
G2L["16e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16e"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["16e"]["Name"] = [[Nilizer]];
G2L["16e"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["16e"]["Text"] = [[Nilizer]];
G2L["16e"]["Font"] = Enum.Font.SourceSans;
G2L["16e"]["Position"] = UDim2.new(0, 0, 0, 132);

-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Nilizer.LocalScript
G2L["16f"] = Instance.new("LocalScript", G2L["16e"]);


-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Nilizer.LocalScript.nilizer
G2L["170"] = Instance.new("HopperBin", G2L["16f"]);
G2L["170"]["Name"] = [[nilizer]];

-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Nilizer.LocalScript.nilizer.LocalScript
G2L["171"] = Instance.new("LocalScript", G2L["170"]);
G2L["171"]["Disabled"] = true;

-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Remso Admin
G2L["172"] = Instance.new("TextButton", G2L["159"]);
G2L["172"]["TextWrapped"] = true;
G2L["172"]["ZIndex"] = 2;
G2L["172"]["BorderSizePixel"] = 3;
G2L["172"]["TextSize"] = 14;
G2L["172"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["172"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["172"]["Size"] = UDim2.new(0.5, -3, 0, 30);
G2L["172"]["Name"] = [[Remso Admin]];
G2L["172"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["172"]["Text"] = [[Remso Admin]];
G2L["172"]["Font"] = Enum.Font.SourceSans;
G2L["172"]["Position"] = UDim2.new(0.5, 3, 0, 132);

-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Remso Admin.LocalScript
G2L["173"] = Instance.new("LocalScript", G2L["172"]);


-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.X Admin
G2L["174"] = Instance.new("TextButton", G2L["159"]);
G2L["174"]["TextWrapped"] = true;
G2L["174"]["ZIndex"] = 2;
G2L["174"]["BorderSizePixel"] = 3;
G2L["174"]["TextSize"] = 14;
G2L["174"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["174"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["174"]["Size"] = UDim2.new(0.49900001287460327, 0, 0, 30);
G2L["174"]["Name"] = [[X Admin]];
G2L["174"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["174"]["Text"] = [[X Admin]];
G2L["174"]["Font"] = Enum.Font.SourceSans;
G2L["174"]["Position"] = UDim2.new(0, 0, 0, 165);

-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.X Admin.LocalScript
G2L["175"] = Instance.new("LocalScript", G2L["174"]);


-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.X Admin.LocalScript.X Admin
G2L["176"] = Instance.new("HopperBin", G2L["175"]);
G2L["176"]["Name"] = [[X Admin]];

-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.X Admin.LocalScript.X Admin.XAdmin
G2L["177"] = Instance.new("Script", G2L["176"]);
G2L["177"]["Name"] = [[XAdmin]];
G2L["177"]["Disabled"] = true;

-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Lag Gui
G2L["178"] = Instance.new("TextButton", G2L["159"]);
G2L["178"]["TextWrapped"] = true;
G2L["178"]["ZIndex"] = 2;
G2L["178"]["BorderSizePixel"] = 3;
G2L["178"]["TextSize"] = 14;
G2L["178"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["178"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["178"]["Size"] = UDim2.new(0.5, -3, 0, 30);
G2L["178"]["Name"] = [[Lag Gui]];
G2L["178"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["178"]["Text"] = [[Lag Gui]];
G2L["178"]["Font"] = Enum.Font.SourceSans;
G2L["178"]["Position"] = UDim2.new(0.5, 3, 0, 165);

-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Lag Gui.LocalScript
G2L["179"] = Instance.new("LocalScript", G2L["178"]);


-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Global Message Gui
G2L["17a"] = Instance.new("TextButton", G2L["159"]);
G2L["17a"]["TextWrapped"] = true;
G2L["17a"]["ZIndex"] = 2;
G2L["17a"]["BorderSizePixel"] = 3;
G2L["17a"]["TextSize"] = 14;
G2L["17a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17a"]["Size"] = UDim2.new(0.49900001287460327, 0, 0, 30);
G2L["17a"]["Name"] = [[Global Message Gui]];
G2L["17a"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["17a"]["Text"] = [[Global Message Gui]];
G2L["17a"]["Font"] = Enum.Font.SourceSans;
G2L["17a"]["Position"] = UDim2.new(0, 0, 0, 198);

-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Global Message Gui.LocalScript
G2L["17b"] = Instance.new("LocalScript", G2L["17a"]);


-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Quickscope Gui
G2L["17c"] = Instance.new("TextButton", G2L["159"]);
G2L["17c"]["TextWrapped"] = true;
G2L["17c"]["ZIndex"] = 2;
G2L["17c"]["BorderSizePixel"] = 3;
G2L["17c"]["TextSize"] = 14;
G2L["17c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17c"]["Size"] = UDim2.new(0.5, -3, 0, 30);
G2L["17c"]["Name"] = [[Quickscope Gui]];
G2L["17c"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["17c"]["Text"] = [[Quikscope Gui]];
G2L["17c"]["Font"] = Enum.Font.SourceSans;
G2L["17c"]["Position"] = UDim2.new(0.5, 3, 0, 198);

-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Quickscope Gui.Script
G2L["17d"] = Instance.new("Script", G2L["17c"]);


-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Quickscope Gui.Script.Gui
G2L["17e"] = Instance.new("ScreenGui", G2L["17d"]);
G2L["17e"]["Name"] = [[Gui]];

-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Quickscope Gui.Script.Gui.TextLabel
G2L["17f"] = Instance.new("TextLabel", G2L["17e"]);
G2L["17f"]["TextStrokeTransparency"] = 0;
G2L["17f"]["ZIndex"] = 7;
G2L["17f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17f"]["TextSize"] = 24;
G2L["17f"]["TextColor3"] = Color3.fromRGB(255, 255, 0);
G2L["17f"]["Visible"] = false;
G2L["17f"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["17f"]["BorderColor3"] = Color3.fromRGB(255, 255, 0);
G2L["17f"]["Text"] = [[420 noscope!!!!11!!]];
G2L["17f"]["BackgroundTransparency"] = 1;
G2L["17f"]["Position"] = UDim2.new(0.5, -50, 0, 0);

-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Quickscope Gui.Script.Gui.TextLabel.LocalScript
G2L["180"] = Instance.new("LocalScript", G2L["17f"]);
G2L["180"]["Disabled"] = true;

-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Quickscope Gui.Script.Gui.Frame
G2L["181"] = Instance.new("Frame", G2L["17e"]);
G2L["181"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["181"]["BackgroundTransparency"] = 0.5;
G2L["181"]["Size"] = UDim2.new(1, 100, 1, 100);
G2L["181"]["Visible"] = false;

-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Quickscope Gui.Script.Gui.Frame.LocalScript
G2L["182"] = Instance.new("LocalScript", G2L["181"]);
G2L["182"]["Disabled"] = true;

-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Quickscope Gui.Script.Gui.dubstep1
G2L["183"] = Instance.new("Sound", G2L["17e"]);
G2L["183"]["Name"] = [[dubstep1]];
G2L["183"]["Volume"] = 1;
G2L["183"]["SoundId"] = [[rbxassetid://131560908]];

-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Quickscope Gui.Script.Gui.dubstep2
G2L["184"] = Instance.new("Sound", G2L["17e"]);
G2L["184"]["Name"] = [[dubstep2]];
G2L["184"]["Volume"] = 1;
G2L["184"]["SoundId"] = [[rbxassetid://141630239]];

-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Quickscope Gui.Script.Gui.dubstep3
G2L["185"] = Instance.new("Sound", G2L["17e"]);
G2L["185"]["Name"] = [[dubstep3]];
G2L["185"]["Volume"] = 1;
G2L["185"]["SoundId"] = [[rbxassetid://130777688]];

-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Quickscope Gui.Script.Gui.dubstep4
G2L["186"] = Instance.new("Sound", G2L["17e"]);
G2L["186"]["Name"] = [[dubstep4]];
G2L["186"]["Volume"] = 1;
G2L["186"]["SoundId"] = [[rbxassetid://130855491]];

-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Quickscope Gui.Script.Gui.TrippyCam
G2L["187"] = Instance.new("LocalScript", G2L["17e"]);
G2L["187"]["Name"] = [[TrippyCam]];
G2L["187"]["Disabled"] = true;

-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Quickscope Gui.Script.Gui.dabstep
G2L["188"] = Instance.new("LocalScript", G2L["17e"]);
G2L["188"]["Name"] = [[dabstep]];
G2L["188"]["Disabled"] = true;

-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Quickscope Gui.Script.Gui.stoper
G2L["189"] = Instance.new("LocalScript", G2L["17e"]);
G2L["189"]["Name"] = [[stoper]];
G2L["189"]["Disabled"] = true;

-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Quickscope Gui.Script.Gui.noscope
G2L["18a"] = Instance.new("Sound", G2L["17e"]);
G2L["18a"]["Name"] = [[noscope]];
G2L["18a"]["SoundId"] = [[rbxassetid://151030090]];

-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Quickscope Gui.Script.Gui.ImageLabel
G2L["18b"] = Instance.new("ImageLabel", G2L["17e"]);
G2L["18b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18b"]["Visible"] = false;
G2L["18b"]["Image"] = [[http://www.roblox.com/asset/?id=131396192]];
G2L["18b"]["Size"] = UDim2.new(0.3100000023841858, 0, 0.6050000190734863, 0);
G2L["18b"]["BackgroundTransparency"] = 1;
G2L["18b"]["Position"] = UDim2.new(1, -300, 1, -450);

-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Quickscope Gui.Script.Gui.ImageLabel.LocalScript
G2L["18c"] = Instance.new("LocalScript", G2L["18b"]);


-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Quickscope Gui.Script.Gui.dew
G2L["18d"] = Instance.new("ImageLabel", G2L["17e"]);
G2L["18d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18d"]["Visible"] = false;
G2L["18d"]["Image"] = [[rbxassetid://148146972]];
G2L["18d"]["Size"] = UDim2.new(0.20000000298023224, 0, 0.23999999463558197, 0);
G2L["18d"]["Name"] = [[dew]];
G2L["18d"]["BackgroundTransparency"] = 1;

-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Quickscope Gui.Script.Gui.dew.LocalScript
G2L["18e"] = Instance.new("LocalScript", G2L["18d"]);


-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Quickscope Gui.Script.Gui.chip
G2L["18f"] = Instance.new("ImageLabel", G2L["17e"]);
G2L["18f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18f"]["Visible"] = false;
G2L["18f"]["Image"] = [[rbxassetid://113671547]];
G2L["18f"]["Size"] = UDim2.new(0.20000000298023224, 0, 0.23999999463558197, 0);
G2L["18f"]["Name"] = [[chip]];
G2L["18f"]["BackgroundTransparency"] = 1;

-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Quickscope Gui.Script.Gui.chip.LocalScript
G2L["190"] = Instance.new("LocalScript", G2L["18f"]);


-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Quickscope Gui.Script.Gui.mlg
G2L["191"] = Instance.new("ImageLabel", G2L["17e"]);
G2L["191"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["191"]["Visible"] = false;
G2L["191"]["Image"] = [[rbxassetid://159145219]];
G2L["191"]["Size"] = UDim2.new(0.20000000298023224, 0, 0.23999999463558197, 0);
G2L["191"]["Name"] = [[mlg]];
G2L["191"]["BackgroundTransparency"] = 1;

-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Quickscope Gui.Script.Gui.mlg.LocalScript
G2L["192"] = Instance.new("LocalScript", G2L["191"]);


-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Quickscope Gui.Script.Gui.shrek
G2L["193"] = Instance.new("ImageLabel", G2L["17e"]);
G2L["193"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["193"]["Visible"] = false;
G2L["193"]["Image"] = [[rbxassetid://157258335]];
G2L["193"]["Size"] = UDim2.new(0.20000000298023224, 0, 0.23999999463558197, 0);
G2L["193"]["Name"] = [[shrek]];
G2L["193"]["BackgroundTransparency"] = 1;

-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Quickscope Gui.Script.Gui.shrek.LocalScript
G2L["194"] = Instance.new("LocalScript", G2L["193"]);


-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Quickscope Gui.Script.Gui.thomas
G2L["195"] = Instance.new("ImageLabel", G2L["17e"]);
G2L["195"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["195"]["Visible"] = false;
G2L["195"]["Image"] = [[rbxassetid://160456772]];
G2L["195"]["Size"] = UDim2.new(0.20000000298023224, 0, 0.23999999463558197, 0);
G2L["195"]["Name"] = [[thomas]];
G2L["195"]["BackgroundTransparency"] = 1;

-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Quickscope Gui.Script.Gui.thomas.LocalScript
G2L["196"] = Instance.new("LocalScript", G2L["195"]);


-- Workspace.c00lgui.Frame.Page1.PageLabel
G2L["197"] = Instance.new("TextLabel", G2L["13e"]);
G2L["197"]["TextWrapped"] = true;
G2L["197"]["ZIndex"] = 2;
G2L["197"]["BorderSizePixel"] = 3;
G2L["197"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["197"]["TextSize"] = 18;
G2L["197"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["197"]["Size"] = UDim2.new(1, 0, 0, 29);
G2L["197"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["197"]["Text"] = [[Page 1]];
G2L["197"]["Name"] = [[PageLabel]];
G2L["197"]["Font"] = Enum.Font.SourceSans;
G2L["197"]["Position"] = UDim2.new(0, 0, 1, -29);

-- Workspace.c00lgui.Frame.Page4
G2L["198"] = Instance.new("Frame", G2L["2"]);
G2L["198"]["ZIndex"] = 2;
G2L["198"]["BorderSizePixel"] = 3;
G2L["198"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["198"]["Size"] = UDim2.new(1, 0, 1, -106);
G2L["198"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["198"]["Position"] = UDim2.new(0, 0, 0, 83);
G2L["198"]["Visible"] = false;
G2L["198"]["Name"] = [[Page4]];

-- Workspace.c00lgui.Frame.Page4.Preset Skybox/Decal IDs
G2L["199"] = Instance.new("Frame", G2L["198"]);
G2L["199"]["ZIndex"] = 2;
G2L["199"]["BorderSizePixel"] = 3;
G2L["199"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["199"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["199"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["199"]["Name"] = [[Preset Skybox/Decal IDs]];

-- Workspace.c00lgui.Frame.Page4.Preset Skybox/Decal IDs.Team c00lkidd Logo 1
G2L["19a"] = Instance.new("TextButton", G2L["199"]);
G2L["19a"]["TextWrapped"] = true;
G2L["19a"]["ZIndex"] = 2;
G2L["19a"]["BorderSizePixel"] = 3;
G2L["19a"]["TextSize"] = 14;
G2L["19a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19a"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["19a"]["Name"] = [[Team c00lkidd Logo 1]];
G2L["19a"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["19a"]["Text"] = [[Team c00lkidd Logo 1]];
G2L["19a"]["Font"] = Enum.Font.SourceSans;
G2L["19a"]["Position"] = UDim2.new(0, 0, 0, 33);

-- Workspace.c00lgui.Frame.Page4.Preset Skybox/Decal IDs.Team c00lkidd Logo 1.LocalScript
G2L["19b"] = Instance.new("LocalScript", G2L["19a"]);


-- Workspace.c00lgui.Frame.Page4.Preset Skybox/Decal IDs.Title
G2L["19c"] = Instance.new("TextLabel", G2L["199"]);
G2L["19c"]["TextWrapped"] = true;
G2L["19c"]["ZIndex"] = 2;
G2L["19c"]["BorderSizePixel"] = 3;
G2L["19c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19c"]["TextSize"] = 14;
G2L["19c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19c"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["19c"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["19c"]["Text"] = [[Preset Skybox/Decal IDs]];
G2L["19c"]["Name"] = [[Title]];
G2L["19c"]["Font"] = Enum.Font.SourceSansBold;

-- Workspace.c00lgui.Frame.Page4.Preset Skybox/Decal IDs.Team c00lkidd Logo 2
G2L["19d"] = Instance.new("TextButton", G2L["199"]);
G2L["19d"]["TextWrapped"] = true;
G2L["19d"]["ZIndex"] = 2;
G2L["19d"]["BorderSizePixel"] = 3;
G2L["19d"]["TextSize"] = 14;
G2L["19d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19d"]["Size"] = UDim2.new(0.5, -3, 0, 30);
G2L["19d"]["Name"] = [[Team c00lkidd Logo 2]];
G2L["19d"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["19d"]["Text"] = [[Team c00lkidd Logo 2]];
G2L["19d"]["Font"] = Enum.Font.SourceSans;
G2L["19d"]["Position"] = UDim2.new(0.5, 3, 0, 33);

-- Workspace.c00lgui.Frame.Page4.Preset Skybox/Decal IDs.Team c00lkidd Logo 2.LocalScript
G2L["19e"] = Instance.new("LocalScript", G2L["19d"]);


-- Workspace.c00lgui.Frame.Page4.Preset Skybox/Decal IDs.Thomas
G2L["19f"] = Instance.new("TextButton", G2L["199"]);
G2L["19f"]["TextWrapped"] = true;
G2L["19f"]["ZIndex"] = 2;
G2L["19f"]["BorderSizePixel"] = 3;
G2L["19f"]["TextSize"] = 14;
G2L["19f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19f"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["19f"]["Name"] = [[Thomas]];
G2L["19f"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["19f"]["Text"] = [[Thomas]];
G2L["19f"]["Font"] = Enum.Font.SourceSans;
G2L["19f"]["Position"] = UDim2.new(0, 0, 0, 66);

-- Workspace.c00lgui.Frame.Page4.Preset Skybox/Decal IDs.Thomas.LocalScript
G2L["1a0"] = Instance.new("LocalScript", G2L["19f"]);


-- Workspace.c00lgui.Frame.Page4.Preset Skybox/Decal IDs.c00lkidd
G2L["1a1"] = Instance.new("TextButton", G2L["199"]);
G2L["1a1"]["TextWrapped"] = true;
G2L["1a1"]["ZIndex"] = 2;
G2L["1a1"]["BorderSizePixel"] = 3;
G2L["1a1"]["TextSize"] = 14;
G2L["1a1"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a1"]["Size"] = UDim2.new(0.5, -3, 0, 30);
G2L["1a1"]["Name"] = [[c00lkidd]];
G2L["1a1"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1a1"]["Text"] = [[c00lkidd]];
G2L["1a1"]["Font"] = Enum.Font.SourceSans;
G2L["1a1"]["Position"] = UDim2.new(0.5, 3, 0, 66);

-- Workspace.c00lgui.Frame.Page4.Preset Skybox/Decal IDs.c00lkidd.LocalScript
G2L["1a2"] = Instance.new("LocalScript", G2L["1a1"]);


-- Workspace.c00lgui.Frame.Page4.Preset Music IDs
G2L["1a3"] = Instance.new("Frame", G2L["198"]);
G2L["1a3"]["ZIndex"] = 2;
G2L["1a3"]["BorderSizePixel"] = 3;
G2L["1a3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a3"]["Size"] = UDim2.new(0.5, -3, 1, 0);
G2L["1a3"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1a3"]["Position"] = UDim2.new(0.5, 3, 0, 0);
G2L["1a3"]["Name"] = [[Preset Music IDs]];

-- Workspace.c00lgui.Frame.Page4.Preset Music IDs.Title
G2L["1a4"] = Instance.new("TextLabel", G2L["1a3"]);
G2L["1a4"]["TextWrapped"] = true;
G2L["1a4"]["ZIndex"] = 2;
G2L["1a4"]["BorderSizePixel"] = 3;
G2L["1a4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a4"]["TextSize"] = 14;
G2L["1a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a4"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["1a4"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1a4"]["Text"] = [[Preset Music IDs]];
G2L["1a4"]["Name"] = [[Title]];
G2L["1a4"]["Font"] = Enum.Font.SourceSansBold;

-- Workspace.c00lgui.Frame.Page4.Preset Music IDs.Electro Sp00k
G2L["1a5"] = Instance.new("TextButton", G2L["1a3"]);
G2L["1a5"]["ZIndex"] = 2;
G2L["1a5"]["BorderSizePixel"] = 3;
G2L["1a5"]["TextSize"] = 14;
G2L["1a5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a5"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["1a5"]["Name"] = [[Electro Sp00k]];
G2L["1a5"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1a5"]["Text"] = [[Electro Sp00k]];
G2L["1a5"]["Font"] = Enum.Font.SourceSans;
G2L["1a5"]["Position"] = UDim2.new(0, 0, 0, 33);

-- Workspace.c00lgui.Frame.Page4.Preset Music IDs.Electro Sp00k.LocalScript
G2L["1a6"] = Instance.new("LocalScript", G2L["1a5"]);


-- Workspace.c00lgui.Frame.Page4.Preset Music IDs.Wonga
G2L["1a7"] = Instance.new("TextButton", G2L["1a3"]);
G2L["1a7"]["ZIndex"] = 2;
G2L["1a7"]["BorderSizePixel"] = 3;
G2L["1a7"]["TextSize"] = 14;
G2L["1a7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a7"]["Size"] = UDim2.new(0.5, -3, 0, 30);
G2L["1a7"]["Name"] = [[Wonga]];
G2L["1a7"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1a7"]["Text"] = [[Wonga]];
G2L["1a7"]["Font"] = Enum.Font.SourceSans;
G2L["1a7"]["Position"] = UDim2.new(0.5, 3, 0, 33);

-- Workspace.c00lgui.Frame.Page4.Preset Music IDs.Wonga.LocalScript
G2L["1a8"] = Instance.new("LocalScript", G2L["1a7"]);


-- Workspace.c00lgui.Frame.Page4.Preset Music IDs.Chop Suey
G2L["1a9"] = Instance.new("TextButton", G2L["1a3"]);
G2L["1a9"]["ZIndex"] = 2;
G2L["1a9"]["BorderSizePixel"] = 3;
G2L["1a9"]["TextSize"] = 14;
G2L["1a9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a9"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["1a9"]["Name"] = [[Chop Suey]];
G2L["1a9"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1a9"]["Text"] = [[Chop Suey]];
G2L["1a9"]["Font"] = Enum.Font.SourceSans;
G2L["1a9"]["Position"] = UDim2.new(0, 0, 0, 66);

-- Workspace.c00lgui.Frame.Page4.Preset Music IDs.Chop Suey.LocalScript
G2L["1aa"] = Instance.new("LocalScript", G2L["1a9"]);


-- Workspace.c00lgui.Frame.Page4.Preset Music IDs.Scream
G2L["1ab"] = Instance.new("TextButton", G2L["1a3"]);
G2L["1ab"]["ZIndex"] = 2;
G2L["1ab"]["BorderSizePixel"] = 3;
G2L["1ab"]["TextSize"] = 14;
G2L["1ab"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ab"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ab"]["Size"] = UDim2.new(0.5, -3, 0, 30);
G2L["1ab"]["Name"] = [[Scream]];
G2L["1ab"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1ab"]["Text"] = [[Scream]];
G2L["1ab"]["Font"] = Enum.Font.SourceSans;
G2L["1ab"]["Position"] = UDim2.new(0.5, 3, 0, 66);

-- Workspace.c00lgui.Frame.Page4.Preset Music IDs.Scream.LocalScript
G2L["1ac"] = Instance.new("LocalScript", G2L["1ab"]);


-- Workspace.c00lgui.Frame.Page4.PageLabel
G2L["1ad"] = Instance.new("TextLabel", G2L["198"]);
G2L["1ad"]["TextWrapped"] = true;
G2L["1ad"]["ZIndex"] = 2;
G2L["1ad"]["BorderSizePixel"] = 3;
G2L["1ad"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ad"]["TextSize"] = 18;
G2L["1ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ad"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["1ad"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1ad"]["Text"] = [[Page 4]];
G2L["1ad"]["Name"] = [[PageLabel]];
G2L["1ad"]["Font"] = Enum.Font.SourceSans;
G2L["1ad"]["Position"] = UDim2.new(0, 0, 1, -30);

-- Workspace.c00lgui.Frame.Page3
G2L["1ae"] = Instance.new("Frame", G2L["2"]);
G2L["1ae"]["ZIndex"] = 2;
G2L["1ae"]["BorderSizePixel"] = 3;
G2L["1ae"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ae"]["Size"] = UDim2.new(1, 0, 1, -106);
G2L["1ae"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1ae"]["Position"] = UDim2.new(0, 0, 0, 83);
G2L["1ae"]["Visible"] = false;
G2L["1ae"]["Name"] = [[Page3]];

-- Workspace.c00lgui.Frame.Page3.LocalPlayer
G2L["1af"] = Instance.new("Frame", G2L["1ae"]);
G2L["1af"]["ZIndex"] = 2;
G2L["1af"]["BorderSizePixel"] = 3;
G2L["1af"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1af"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["1af"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1af"]["Name"] = [[LocalPlayer]];

-- Workspace.c00lgui.Frame.Page3.LocalPlayer.Billboard Gui
G2L["1b0"] = Instance.new("TextButton", G2L["1af"]);
G2L["1b0"]["ZIndex"] = 2;
G2L["1b0"]["BorderSizePixel"] = 3;
G2L["1b0"]["TextSize"] = 14;
G2L["1b0"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b0"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["1b0"]["Name"] = [[Billboard Gui]];
G2L["1b0"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1b0"]["Text"] = [[Billboard Gui]];
G2L["1b0"]["Font"] = Enum.Font.SourceSans;
G2L["1b0"]["Position"] = UDim2.new(0, 0, 0, 33);

-- Workspace.c00lgui.Frame.Page3.LocalPlayer.Billboard Gui.LocalScript
G2L["1b1"] = Instance.new("LocalScript", G2L["1b0"]);


-- Workspace.c00lgui.Frame.Page3.LocalPlayer.Title
G2L["1b2"] = Instance.new("TextLabel", G2L["1af"]);
G2L["1b2"]["TextWrapped"] = true;
G2L["1b2"]["ZIndex"] = 2;
G2L["1b2"]["BorderSizePixel"] = 3;
G2L["1b2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b2"]["TextSize"] = 14;
G2L["1b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b2"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["1b2"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1b2"]["Text"] = [[LocalPlayer]];
G2L["1b2"]["Name"] = [[Title]];
G2L["1b2"]["Font"] = Enum.Font.SourceSansBold;

-- Workspace.c00lgui.Frame.Page3.LocalPlayer.Change Name
G2L["1b3"] = Instance.new("TextButton", G2L["1af"]);
G2L["1b3"]["ZIndex"] = 2;
G2L["1b3"]["BorderSizePixel"] = 3;
G2L["1b3"]["TextSize"] = 14;
G2L["1b3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b3"]["Size"] = UDim2.new(0.5, -3, 0, 30);
G2L["1b3"]["Name"] = [[Change Name]];
G2L["1b3"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1b3"]["Text"] = [[Change Name]];
G2L["1b3"]["Font"] = Enum.Font.SourceSans;
G2L["1b3"]["Position"] = UDim2.new(0.5, 3, 0, 33);

-- Workspace.c00lgui.Frame.Page3.LocalPlayer.Change Name.LocalScript
G2L["1b4"] = Instance.new("LocalScript", G2L["1b3"]);


-- Workspace.c00lgui.Frame.Page3.LocalPlayer.Disco Character
G2L["1b5"] = Instance.new("TextButton", G2L["1af"]);
G2L["1b5"]["TextWrapped"] = true;
G2L["1b5"]["ZIndex"] = 2;
G2L["1b5"]["BorderSizePixel"] = 3;
G2L["1b5"]["TextSize"] = 14;
G2L["1b5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b5"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["1b5"]["Name"] = [[Disco Character]];
G2L["1b5"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1b5"]["Text"] = [[Disco Character]];
G2L["1b5"]["Font"] = Enum.Font.SourceSans;
G2L["1b5"]["Position"] = UDim2.new(0, 0, 0, 66);

-- Workspace.c00lgui.Frame.Page3.LocalPlayer.Disco Character.LocalScript
G2L["1b6"] = Instance.new("LocalScript", G2L["1b5"]);


-- Workspace.c00lgui.Frame.Page3.LocalPlayer.Chicken Arms
G2L["1b7"] = Instance.new("TextButton", G2L["1af"]);
G2L["1b7"]["ZIndex"] = 2;
G2L["1b7"]["BorderSizePixel"] = 3;
G2L["1b7"]["TextSize"] = 14;
G2L["1b7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b7"]["Size"] = UDim2.new(0.5, -3, 0, 30);
G2L["1b7"]["Name"] = [[Chicken Arms]];
G2L["1b7"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1b7"]["Text"] = [[Chicken Arms]];
G2L["1b7"]["Font"] = Enum.Font.SourceSans;
G2L["1b7"]["Position"] = UDim2.new(0.5, 3, 0, 66);

-- Workspace.c00lgui.Frame.Page3.LocalPlayer.Chicken Arms.LocalScript
G2L["1b8"] = Instance.new("LocalScript", G2L["1b7"]);


-- Workspace.c00lgui.Frame.Page3.LocalPlayer.Dominus Ghost
G2L["1b9"] = Instance.new("TextButton", G2L["1af"]);
G2L["1b9"]["TextWrapped"] = true;
G2L["1b9"]["ZIndex"] = 2;
G2L["1b9"]["BorderSizePixel"] = 3;
G2L["1b9"]["TextSize"] = 14;
G2L["1b9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b9"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["1b9"]["Name"] = [[Dominus Ghost]];
G2L["1b9"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1b9"]["Text"] = [[Dominus Ghost]];
G2L["1b9"]["Font"] = Enum.Font.SourceSans;
G2L["1b9"]["Position"] = UDim2.new(0, 0, 0, 99);

-- Workspace.c00lgui.Frame.Page3.LocalPlayer.Dominus Ghost.LocalScript
G2L["1ba"] = Instance.new("LocalScript", G2L["1b9"]);


-- Workspace.c00lgui.Frame.Page3.LocalPlayer.Anti-Robloxian
G2L["1bb"] = Instance.new("TextButton", G2L["1af"]);
G2L["1bb"]["TextWrapped"] = true;
G2L["1bb"]["ZIndex"] = 2;
G2L["1bb"]["BorderSizePixel"] = 3;
G2L["1bb"]["TextSize"] = 14;
G2L["1bb"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bb"]["Size"] = UDim2.new(0.5, -3, 0, 30);
G2L["1bb"]["Name"] = [[Anti-Robloxian]];
G2L["1bb"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1bb"]["Text"] = [[Anti Robloxian]];
G2L["1bb"]["Font"] = Enum.Font.SourceSans;
G2L["1bb"]["Position"] = UDim2.new(0.5, 3, 0, 99);

-- Workspace.c00lgui.Frame.Page3.LocalPlayer.Anti-Robloxian.LocalScript
G2L["1bc"] = Instance.new("LocalScript", G2L["1bb"]);


-- Workspace.c00lgui.Frame.Page3.LocalPlayer.Floating Pad
G2L["1bd"] = Instance.new("TextButton", G2L["1af"]);
G2L["1bd"]["TextWrapped"] = true;
G2L["1bd"]["ZIndex"] = 2;
G2L["1bd"]["BorderSizePixel"] = 3;
G2L["1bd"]["TextSize"] = 14;
G2L["1bd"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bd"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["1bd"]["Name"] = [[Floating Pad]];
G2L["1bd"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1bd"]["Text"] = [[Floating Pad]];
G2L["1bd"]["Font"] = Enum.Font.SourceSans;
G2L["1bd"]["Position"] = UDim2.new(0, 0, 0, 132);

-- Workspace.c00lgui.Frame.Page3.LocalPlayer.Floating Pad.LocalScript
G2L["1be"] = Instance.new("LocalScript", G2L["1bd"]);


-- Workspace.c00lgui.Frame.Page3.LocalPlayer.Head Shake
G2L["1bf"] = Instance.new("TextButton", G2L["1af"]);
G2L["1bf"]["TextWrapped"] = true;
G2L["1bf"]["ZIndex"] = 2;
G2L["1bf"]["BorderSizePixel"] = 3;
G2L["1bf"]["TextSize"] = 14;
G2L["1bf"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bf"]["Size"] = UDim2.new(0.5, -3, 0, 30);
G2L["1bf"]["Name"] = [[Head Shake]];
G2L["1bf"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1bf"]["Text"] = [[Head Shake]];
G2L["1bf"]["Font"] = Enum.Font.SourceSans;
G2L["1bf"]["Position"] = UDim2.new(0.5, 3, 0, 132);

-- Workspace.c00lgui.Frame.Page3.LocalPlayer.Head Shake.LocalScript
G2L["1c0"] = Instance.new("LocalScript", G2L["1bf"]);


-- Workspace.c00lgui.Frame.Page3.LocalPlayer.Mesh Disco
G2L["1c1"] = Instance.new("TextButton", G2L["1af"]);
G2L["1c1"]["TextWrapped"] = true;
G2L["1c1"]["ZIndex"] = 2;
G2L["1c1"]["BorderSizePixel"] = 3;
G2L["1c1"]["TextSize"] = 14;
G2L["1c1"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c1"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["1c1"]["Name"] = [[Mesh Disco]];
G2L["1c1"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1c1"]["Text"] = [[Mesh Disco]];
G2L["1c1"]["Font"] = Enum.Font.SourceSans;
G2L["1c1"]["Position"] = UDim2.new(0, 0, 0, 165);

-- Workspace.c00lgui.Frame.Page3.LocalPlayer.Mesh Disco.LocalScript
G2L["1c2"] = Instance.new("LocalScript", G2L["1c1"]);


-- Workspace.c00lgui.Frame.Page3.LocalPlayer.Set Walkspeed
G2L["1c3"] = Instance.new("TextButton", G2L["1af"]);
G2L["1c3"]["TextWrapped"] = true;
G2L["1c3"]["ZIndex"] = 2;
G2L["1c3"]["BorderSizePixel"] = 3;
G2L["1c3"]["TextSize"] = 14;
G2L["1c3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c3"]["Size"] = UDim2.new(0.5, -3, 0, 30);
G2L["1c3"]["Name"] = [[Set Walkspeed]];
G2L["1c3"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1c3"]["Text"] = [[Set Walkspeed]];
G2L["1c3"]["Font"] = Enum.Font.SourceSans;
G2L["1c3"]["Position"] = UDim2.new(0.5, 3, 0, 165);

-- Workspace.c00lgui.Frame.Page3.LocalPlayer.Set Walkspeed.LocalScript
G2L["1c4"] = Instance.new("LocalScript", G2L["1c3"]);


-- Workspace.c00lgui.Frame.Page3.LocalPlayer.Heal
G2L["1c5"] = Instance.new("TextButton", G2L["1af"]);
G2L["1c5"]["TextWrapped"] = true;
G2L["1c5"]["ZIndex"] = 2;
G2L["1c5"]["BorderSizePixel"] = 3;
G2L["1c5"]["TextSize"] = 14;
G2L["1c5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c5"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["1c5"]["Name"] = [[Heal]];
G2L["1c5"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1c5"]["Text"] = [[Heal]];
G2L["1c5"]["Font"] = Enum.Font.SourceSans;
G2L["1c5"]["Position"] = UDim2.new(0, 0, 0, 198);

-- Workspace.c00lgui.Frame.Page3.LocalPlayer.Heal.LocalScript
G2L["1c6"] = Instance.new("LocalScript", G2L["1c5"]);


-- Workspace.c00lgui.Frame.Page3.Misc.
G2L["1c7"] = Instance.new("Frame", G2L["1ae"]);
G2L["1c7"]["ZIndex"] = 2;
G2L["1c7"]["BorderSizePixel"] = 3;
G2L["1c7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c7"]["Size"] = UDim2.new(0.5, -3, 1, 0);
G2L["1c7"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1c7"]["Position"] = UDim2.new(0.5, 3, 0, 0);
G2L["1c7"]["Name"] = [[Misc.]];

-- Workspace.c00lgui.Frame.Page3.Misc..Title
G2L["1c8"] = Instance.new("TextLabel", G2L["1c7"]);
G2L["1c8"]["TextWrapped"] = true;
G2L["1c8"]["ZIndex"] = 2;
G2L["1c8"]["BorderSizePixel"] = 3;
G2L["1c8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c8"]["TextSize"] = 14;
G2L["1c8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c8"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["1c8"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1c8"]["Text"] = [[Misc.]];
G2L["1c8"]["Name"] = [[Title]];
G2L["1c8"]["Font"] = Enum.Font.SourceSansBold;

-- Workspace.c00lgui.Frame.Page3.Misc..Play Music
G2L["1c9"] = Instance.new("TextButton", G2L["1c7"]);
G2L["1c9"]["TextWrapped"] = true;
G2L["1c9"]["ZIndex"] = 2;
G2L["1c9"]["BorderSizePixel"] = 3;
G2L["1c9"]["TextSize"] = 14;
G2L["1c9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c9"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["1c9"]["Name"] = [[Play Music]];
G2L["1c9"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1c9"]["Text"] = [[Play Music]];
G2L["1c9"]["Font"] = Enum.Font.SourceSans;
G2L["1c9"]["Position"] = UDim2.new(0, 0, 0, 33);

-- Workspace.c00lgui.Frame.Page3.Misc..Play Music.LocalScript
G2L["1ca"] = Instance.new("LocalScript", G2L["1c9"]);


-- Workspace.c00lgui.Frame.Page3.Misc..Disco Fog
G2L["1cb"] = Instance.new("TextButton", G2L["1c7"]);
G2L["1cb"]["ZIndex"] = 2;
G2L["1cb"]["BorderSizePixel"] = 3;
G2L["1cb"]["TextSize"] = 14;
G2L["1cb"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cb"]["Size"] = UDim2.new(0.5, -3, 0, 30);
G2L["1cb"]["Name"] = [[Disco Fog]];
G2L["1cb"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1cb"]["Text"] = [[Disco Fog]];
G2L["1cb"]["Font"] = Enum.Font.SourceSans;
G2L["1cb"]["Position"] = UDim2.new(0.5, 3, 0, 33);

-- Workspace.c00lgui.Frame.Page3.Misc..Disco Fog.LocalScript
G2L["1cc"] = Instance.new("LocalScript", G2L["1cb"]);


-- Workspace.c00lgui.Frame.Page3.Misc..Restore Skybox
G2L["1cd"] = Instance.new("TextButton", G2L["1c7"]);
G2L["1cd"]["TextWrapped"] = true;
G2L["1cd"]["ZIndex"] = 2;
G2L["1cd"]["BorderSizePixel"] = 3;
G2L["1cd"]["TextSize"] = 14;
G2L["1cd"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cd"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["1cd"]["Name"] = [[Restore Skybox]];
G2L["1cd"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1cd"]["Text"] = [[Restore Skybox]];
G2L["1cd"]["Font"] = Enum.Font.SourceSans;
G2L["1cd"]["Position"] = UDim2.new(0, 0, 0, 66);

-- Workspace.c00lgui.Frame.Page3.Misc..Restore Skybox.LocalScript
G2L["1ce"] = Instance.new("LocalScript", G2L["1cd"]);


-- Workspace.c00lgui.Frame.Page3.Misc..Become Owner in Personal Server
G2L["1cf"] = Instance.new("TextButton", G2L["1c7"]);
G2L["1cf"]["TextWrapped"] = true;
G2L["1cf"]["ZIndex"] = 2;
G2L["1cf"]["BorderSizePixel"] = 3;
G2L["1cf"]["TextSize"] = 14;
G2L["1cf"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cf"]["Size"] = UDim2.new(0.5, -3, 0, 30);
G2L["1cf"]["Name"] = [[Become Owner in Personal Server]];
G2L["1cf"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1cf"]["Text"] = [[Become Owner [PS]]];
G2L["1cf"]["Font"] = Enum.Font.SourceSans;
G2L["1cf"]["Position"] = UDim2.new(0.5, 3, 0, 66);

-- Workspace.c00lgui.Frame.Page3.Misc..Become Owner in Personal Server.LocalScript
G2L["1d0"] = Instance.new("LocalScript", G2L["1cf"]);


-- Workspace.c00lgui.Frame.Page3.Misc..Steal Player Points
G2L["1d1"] = Instance.new("TextButton", G2L["1c7"]);
G2L["1d1"]["TextWrapped"] = true;
G2L["1d1"]["ZIndex"] = 2;
G2L["1d1"]["BorderSizePixel"] = 3;
G2L["1d1"]["TextSize"] = 14;
G2L["1d1"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d1"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["1d1"]["Name"] = [[Steal Player Points]];
G2L["1d1"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1d1"]["Text"] = [[Steal Player Points]];
G2L["1d1"]["Font"] = Enum.Font.SourceSans;
G2L["1d1"]["Position"] = UDim2.new(0, 0, 0, 99);

-- Workspace.c00lgui.Frame.Page3.Misc..Steal Player Points.LocalScript
G2L["1d2"] = Instance.new("LocalScript", G2L["1d1"]);


-- Workspace.c00lgui.Frame.Page3.Misc..Fencing Restore
G2L["1d3"] = Instance.new("TextButton", G2L["1c7"]);
G2L["1d3"]["TextWrapped"] = true;
G2L["1d3"]["ZIndex"] = 2;
G2L["1d3"]["BorderSizePixel"] = 3;
G2L["1d3"]["TextSize"] = 14;
G2L["1d3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d3"]["Size"] = UDim2.new(0.5, -3, 0, 30);
G2L["1d3"]["Name"] = [[Fencing Restore]];
G2L["1d3"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1d3"]["Text"] = [[Fencing Restore]];
G2L["1d3"]["Font"] = Enum.Font.SourceSans;
G2L["1d3"]["Position"] = UDim2.new(0.5, 3, 0, 99);

-- Workspace.c00lgui.Frame.Page3.Misc..Fencing Restore.LocalScript
G2L["1d4"] = Instance.new("LocalScript", G2L["1d3"]);


-- Workspace.c00lgui.Frame.Page3.Misc..Leaderstat Add
G2L["1d5"] = Instance.new("TextButton", G2L["1c7"]);
G2L["1d5"]["TextWrapped"] = true;
G2L["1d5"]["ZIndex"] = 2;
G2L["1d5"]["BorderSizePixel"] = 3;
G2L["1d5"]["TextSize"] = 14;
G2L["1d5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d5"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["1d5"]["Name"] = [[Leaderstat Add]];
G2L["1d5"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1d5"]["Text"] = [[Leaderstat Add]];
G2L["1d5"]["Font"] = Enum.Font.SourceSans;
G2L["1d5"]["Position"] = UDim2.new(0, 0, 0, 132);

-- Workspace.c00lgui.Frame.Page3.Misc..Leaderstat Add.LocalScript
G2L["1d6"] = Instance.new("LocalScript", G2L["1d5"]);


-- Workspace.c00lgui.Frame.Page3.Misc..Leaderstat Change
G2L["1d7"] = Instance.new("TextButton", G2L["1c7"]);
G2L["1d7"]["TextWrapped"] = true;
G2L["1d7"]["ZIndex"] = 2;
G2L["1d7"]["BorderSizePixel"] = 3;
G2L["1d7"]["TextSize"] = 14;
G2L["1d7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d7"]["Size"] = UDim2.new(0.5, -3, 0, 30);
G2L["1d7"]["Name"] = [[Leaderstat Change]];
G2L["1d7"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1d7"]["Text"] = [[Leaderstat Change]];
G2L["1d7"]["Font"] = Enum.Font.SourceSans;
G2L["1d7"]["Position"] = UDim2.new(0.5, 3, 0, 132);

-- Workspace.c00lgui.Frame.Page3.Misc..Leaderstat Change.LocalScript
G2L["1d8"] = Instance.new("LocalScript", G2L["1d7"]);


-- Workspace.c00lgui.Frame.Page3.PageLabel
G2L["1d9"] = Instance.new("TextLabel", G2L["1ae"]);
G2L["1d9"]["TextWrapped"] = true;
G2L["1d9"]["ZIndex"] = 2;
G2L["1d9"]["BorderSizePixel"] = 3;
G2L["1d9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d9"]["TextSize"] = 18;
G2L["1d9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d9"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["1d9"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1d9"]["Text"] = [[Page 3]];
G2L["1d9"]["Name"] = [[PageLabel]];
G2L["1d9"]["Font"] = Enum.Font.SourceSans;
G2L["1d9"]["Position"] = UDim2.new(0, 0, 1, -30);

-- Workspace.c00lgui.Frame.Page5
G2L["1da"] = Instance.new("Frame", G2L["2"]);
G2L["1da"]["ZIndex"] = 2;
G2L["1da"]["BorderSizePixel"] = 3;
G2L["1da"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1da"]["Size"] = UDim2.new(1, 0, 1, -106);
G2L["1da"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1da"]["Position"] = UDim2.new(0, 0, 0, 83);
G2L["1da"]["Visible"] = false;
G2L["1da"]["Name"] = [[Page5]];

-- Workspace.c00lgui.Frame.Page5.Preset Gear IDs
G2L["1db"] = Instance.new("Frame", G2L["1da"]);
G2L["1db"]["ZIndex"] = 2;
G2L["1db"]["BorderSizePixel"] = 3;
G2L["1db"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1db"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["1db"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1db"]["Name"] = [[Preset Gear IDs]];

-- Workspace.c00lgui.Frame.Page5.Preset Gear IDs.Airstrike
G2L["1dc"] = Instance.new("TextButton", G2L["1db"]);
G2L["1dc"]["TextWrapped"] = true;
G2L["1dc"]["ZIndex"] = 2;
G2L["1dc"]["BorderSizePixel"] = 3;
G2L["1dc"]["TextSize"] = 14;
G2L["1dc"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dc"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["1dc"]["Name"] = [[Airstrike]];
G2L["1dc"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1dc"]["Text"] = [[Airstrike]];
G2L["1dc"]["Font"] = Enum.Font.SourceSans;
G2L["1dc"]["Position"] = UDim2.new(0, 0, 0, 33);

-- Workspace.c00lgui.Frame.Page5.Preset Gear IDs.Airstrike.LocalScript
G2L["1dd"] = Instance.new("LocalScript", G2L["1dc"]);


-- Workspace.c00lgui.Frame.Page5.Preset Gear IDs.Title
G2L["1de"] = Instance.new("TextLabel", G2L["1db"]);
G2L["1de"]["TextWrapped"] = true;
G2L["1de"]["ZIndex"] = 2;
G2L["1de"]["BorderSizePixel"] = 3;
G2L["1de"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1de"]["TextSize"] = 14;
G2L["1de"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1de"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["1de"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1de"]["Text"] = [[Preset Gear IDs]];
G2L["1de"]["Name"] = [[Title]];
G2L["1de"]["Font"] = Enum.Font.SourceSansBold;

-- Workspace.c00lgui.Frame.Page5.Preset Gear IDs.Gravity Coil
G2L["1df"] = Instance.new("TextButton", G2L["1db"]);
G2L["1df"]["TextWrapped"] = true;
G2L["1df"]["ZIndex"] = 2;
G2L["1df"]["BorderSizePixel"] = 3;
G2L["1df"]["TextSize"] = 14;
G2L["1df"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1df"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1df"]["Size"] = UDim2.new(0.5, -3, 0, 30);
G2L["1df"]["Name"] = [[Gravity Coil]];
G2L["1df"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1df"]["Text"] = [[Gravity Coil]];
G2L["1df"]["Font"] = Enum.Font.SourceSans;
G2L["1df"]["Position"] = UDim2.new(0.5, 3, 0, 33);

-- Workspace.c00lgui.Frame.Page5.Preset Gear IDs.Gravity Coil.LocalScript
G2L["1e0"] = Instance.new("LocalScript", G2L["1df"]);


-- Workspace.c00lgui.Frame.Page5.Preset Gear IDs.Linked Sword
G2L["1e1"] = Instance.new("TextButton", G2L["1db"]);
G2L["1e1"]["TextWrapped"] = true;
G2L["1e1"]["ZIndex"] = 2;
G2L["1e1"]["BorderSizePixel"] = 3;
G2L["1e1"]["TextSize"] = 14;
G2L["1e1"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e1"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["1e1"]["Name"] = [[Linked Sword]];
G2L["1e1"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1e1"]["Text"] = [[Linked Sword]];
G2L["1e1"]["Font"] = Enum.Font.SourceSans;
G2L["1e1"]["Position"] = UDim2.new(0, 0, 0, 66);

-- Workspace.c00lgui.Frame.Page5.Preset Gear IDs.Linked Sword.LocalScript
G2L["1e2"] = Instance.new("LocalScript", G2L["1e1"]);


-- Workspace.c00lgui.Frame.Page5.Preset Gear IDs.Icedagger
G2L["1e3"] = Instance.new("TextButton", G2L["1db"]);
G2L["1e3"]["TextWrapped"] = true;
G2L["1e3"]["ZIndex"] = 2;
G2L["1e3"]["BorderSizePixel"] = 3;
G2L["1e3"]["TextSize"] = 14;
G2L["1e3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e3"]["Size"] = UDim2.new(0.5, -3, 0, 30);
G2L["1e3"]["Name"] = [[Icedagger]];
G2L["1e3"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1e3"]["Text"] = [[Icedagger]];
G2L["1e3"]["Font"] = Enum.Font.SourceSans;
G2L["1e3"]["Position"] = UDim2.new(0.5, 3, 0, 66);

-- Workspace.c00lgui.Frame.Page5.Preset Gear IDs.Icedagger.LocalScript
G2L["1e4"] = Instance.new("LocalScript", G2L["1e3"]);


-- Workspace.c00lgui.Frame.Page5.Preset Gear IDs.Dual Darkhearts
G2L["1e5"] = Instance.new("TextButton", G2L["1db"]);
G2L["1e5"]["TextWrapped"] = true;
G2L["1e5"]["ZIndex"] = 2;
G2L["1e5"]["BorderSizePixel"] = 3;
G2L["1e5"]["TextSize"] = 14;
G2L["1e5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e5"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["1e5"]["Name"] = [[Dual Darkhearts]];
G2L["1e5"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1e5"]["Text"] = [[Dual Darkhearts]];
G2L["1e5"]["Font"] = Enum.Font.SourceSans;
G2L["1e5"]["Position"] = UDim2.new(0, 0, 0, 99);

-- Workspace.c00lgui.Frame.Page5.Preset Gear IDs.Dual Darkhearts.LocalScript
G2L["1e6"] = Instance.new("LocalScript", G2L["1e5"]);


-- Workspace.c00lgui.Frame.Page5.Preset Gear IDs.Dual Venomshanks
G2L["1e7"] = Instance.new("TextButton", G2L["1db"]);
G2L["1e7"]["TextWrapped"] = true;
G2L["1e7"]["ZIndex"] = 2;
G2L["1e7"]["BorderSizePixel"] = 3;
G2L["1e7"]["TextSize"] = 14;
G2L["1e7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e7"]["Size"] = UDim2.new(0.5, -3, 0, 30);
G2L["1e7"]["Name"] = [[Dual Venomshanks]];
G2L["1e7"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1e7"]["Text"] = [[Dual Venomshanks]];
G2L["1e7"]["Font"] = Enum.Font.SourceSans;
G2L["1e7"]["Position"] = UDim2.new(0.5, 3, 0, 99);

-- Workspace.c00lgui.Frame.Page5.Preset Gear IDs.Dual Venomshanks.LocalScript
G2L["1e8"] = Instance.new("LocalScript", G2L["1e7"]);


-- Workspace.c00lgui.Frame.Page5.Preset Gear IDs.Ghostfire Sword
G2L["1e9"] = Instance.new("TextButton", G2L["1db"]);
G2L["1e9"]["TextWrapped"] = true;
G2L["1e9"]["ZIndex"] = 2;
G2L["1e9"]["BorderSizePixel"] = 3;
G2L["1e9"]["TextSize"] = 14;
G2L["1e9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e9"]["Size"] = UDim2.new(0.5, 0, 0, 30);
G2L["1e9"]["Name"] = [[Ghostfire Sword]];
G2L["1e9"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1e9"]["Text"] = [[Ghostfire Sword]];
G2L["1e9"]["Font"] = Enum.Font.SourceSans;
G2L["1e9"]["Position"] = UDim2.new(0, 0, 0, 132);

-- Workspace.c00lgui.Frame.Page5.Preset Gear IDs.Ghostfire Sword.LocalScript
G2L["1ea"] = Instance.new("LocalScript", G2L["1e9"]);


-- Workspace.c00lgui.Frame.Page5.Preset Gear IDs.Hyperbike
G2L["1eb"] = Instance.new("TextButton", G2L["1db"]);
G2L["1eb"]["TextWrapped"] = true;
G2L["1eb"]["ZIndex"] = 2;
G2L["1eb"]["BorderSizePixel"] = 3;
G2L["1eb"]["TextSize"] = 14;
G2L["1eb"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1eb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1eb"]["Size"] = UDim2.new(0.5, -3, 0, 30);
G2L["1eb"]["Name"] = [[Hyperbike]];
G2L["1eb"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1eb"]["Text"] = [[Hyperbike]];
G2L["1eb"]["Font"] = Enum.Font.SourceSans;
G2L["1eb"]["Position"] = UDim2.new(0.5, 3, 0, 132);

-- Workspace.c00lgui.Frame.Page5.Preset Gear IDs.Hyperbike.LocalScript
G2L["1ec"] = Instance.new("LocalScript", G2L["1eb"]);


-- Workspace.c00lgui.Frame.Page5.End
G2L["1ed"] = Instance.new("Frame", G2L["1da"]);
G2L["1ed"]["ZIndex"] = 2;
G2L["1ed"]["BorderSizePixel"] = 3;
G2L["1ed"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ed"]["Size"] = UDim2.new(0.5, -3, 1, 0);
G2L["1ed"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1ed"]["Position"] = UDim2.new(0.5, 3, 0, 0);
G2L["1ed"]["Name"] = [[End]];

-- Workspace.c00lgui.Frame.Page5.End.Text
G2L["1ee"] = Instance.new("TextLabel", G2L["1ed"]);
G2L["1ee"]["TextWrapped"] = true;
G2L["1ee"]["ZIndex"] = 2;
G2L["1ee"]["BorderSizePixel"] = 3;
G2L["1ee"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1ee"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ee"]["TextSize"] = 14;
G2L["1ee"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ee"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1ee"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1ee"]["Text"] = [[Thank you for using c00lgui Reborn!

Have any questions or suggestions? PM 007n7!

Special thanks to:
Endeared: Beta testing
Catlover5017: Beta testing
Duderocks1011: Beta testing
Dylan1406599: Beta testing
Trusted members of team c00lkidd: Being ultra c00l
v3rmillion: Being ultra c00l
Woodcrafter: Making the suicide vest]];
G2L["1ee"]["Name"] = [[Text]];
G2L["1ee"]["Font"] = Enum.Font.SourceSans;

-- Workspace.c00lgui.Frame.Page5.PageLabel
G2L["1ef"] = Instance.new("TextLabel", G2L["1da"]);
G2L["1ef"]["TextWrapped"] = true;
G2L["1ef"]["ZIndex"] = 2;
G2L["1ef"]["BorderSizePixel"] = 3;
G2L["1ef"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ef"]["TextSize"] = 18;
G2L["1ef"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ef"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["1ef"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1ef"]["Text"] = [[Page 5]];
G2L["1ef"]["Name"] = [[PageLabel]];
G2L["1ef"]["Font"] = Enum.Font.SourceSans;
G2L["1ef"]["Position"] = UDim2.new(0, 0, 1, -30);

-- Workspace.c00lgui.Close/Open
G2L["1f0"] = Instance.new("TextButton", G2L["1"]);
G2L["1f0"]["ZIndex"] = 3;
G2L["1f0"]["BorderSizePixel"] = 3;
G2L["1f0"]["TextSize"] = 18;
G2L["1f0"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f0"]["Size"] = UDim2.new(0, 300, 0, 20);
G2L["1f0"]["Name"] = [[Close/Open]];
G2L["1f0"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1f0"]["Text"] = [[Close]];
G2L["1f0"]["Font"] = Enum.Font.SourceSans;
G2L["1f0"]["Position"] = UDim2.new(0, 3, 0.30000001192092896, 380);

-- Workspace.c00lgui.Close/Open.LocalScript
G2L["1f1"] = Instance.new("LocalScript", G2L["1f0"]);


-- Workspace.c00lgui.Version
G2L["1f2"] = Instance.new("StringValue", G2L["1"]);
G2L["1f2"]["Value"] = [[1.1]];
G2L["1f2"]["Name"] = [[Version]];

-- Workspace.c00lgui.LocalScript
G2L["1f3"] = Instance.new("LocalScript", G2L["1"]);


-- Workspace.c00lgui.Frame.Title.LocalScript
local function C_4()
	local script = G2L["4"];
	script.Parent.Text = "c00lgui Reborn V"..script.Parent.Parent.Parent.Version.Value.." by 007n7"
end;
task.spawn(C_4);
-- Workspace.c00lgui.Frame.<.LocalScript
local function C_6()
	local script = G2L["6"];
	function click()
		if script.Parent.Parent.Page1.Visible == true then
			script.Parent.Parent.Page1.Visible = false
			script.Parent.Parent.Page5.Visible = true
		elseif script.Parent.Parent.Page2.Visible == true then
			script.Parent.Parent.Page2.Visible = false
			script.Parent.Parent.Page1.Visible = true
		elseif script.Parent.Parent.Page3.Visible == true then
			script.Parent.Parent.Page3.Visible = false
			script.Parent.Parent.Page2.Visible = true
		elseif script.Parent.Parent.Page4.Visible == true then
			script.Parent.Parent.Page4.Visible = false
			script.Parent.Parent.Page3.Visible = true
		elseif script.Parent.Parent.Page5.Visible == true then
			script.Parent.Parent.Page5.Visible = false
			script.Parent.Parent.Page4.Visible = true
		end	
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_6);
-- Workspace.c00lgui.Frame.>.LocalScript
local function C_8()
	local script = G2L["8"];
	function click()
		if script.Parent.Parent.Page1.Visible == true then
			script.Parent.Parent.Page1.Visible = false
			script.Parent.Parent.Page2.Visible = true
		elseif script.Parent.Parent.Page2.Visible == true then
			script.Parent.Parent.Page2.Visible = false
			script.Parent.Parent.Page3.Visible = true
		elseif script.Parent.Parent.Page3.Visible == true then
			script.Parent.Parent.Page3.Visible = false
			script.Parent.Parent.Page4.Visible = true
		elseif script.Parent.Parent.Page4.Visible == true then
			script.Parent.Parent.Page4.Visible = false
			script.Parent.Parent.Page5.Visible = true
		elseif script.Parent.Parent.Page5.Visible == true then
			script.Parent.Parent.Page5.Visible = false
			script.Parent.Parent.Page1.Visible = true
		end	
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_8);
-- Workspace.c00lgui.Frame.Settings.SettingsButton.LocalScript
local function C_b()
	local script = G2L["b"];
	cango = true
	function click()
		if cango == true then
			if script.Parent.Text == "<" then
				script.Parent.Text = ">"
				cango = false
				repeat
					wait()
					script.Parent.Parent.Position = UDim2.new(1,script.Parent.Parent.Position.X.Offset-10,0,0)
				until script.Parent.Parent.Position.X.Offset <= -293
				wait()
				script.Parent.Parent.Position = UDim2.new(1,-300,0,0)
				cango = true
			else
				script.Parent.Text = "<"
				cango = false
				repeat
					wait()
					script.Parent.Parent.Position = UDim2.new(1,script.Parent.Parent.Position.X.Offset+10,0,0)
				until script.Parent.Parent.Position.X.Offset >= -10
				wait()
				script.Parent.Parent.Position = UDim2.new(1,3,0,0)
				cango = true
			end	
		end
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_b);
-- Workspace.c00lgui.Frame.Settings.<.LocalScript
local function C_e()
	local script = G2L["e"];
	function click()
		if script.Parent.Parent.Page1.Visible == true then
			script.Parent.Parent.Page1.Visible = false
			script.Parent.Parent.Page2.Visible = true
		elseif script.Parent.Parent.Page2.Visible == true then
			script.Parent.Parent.Page2.Visible = false
			script.Parent.Parent.Page1.Visible = true
		end	
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_e);
-- Workspace.c00lgui.Frame.Settings.>.LocalScript
local function C_10()
	local script = G2L["10"];
	function click()
		if script.Parent.Parent.Page1.Visible == true then
			script.Parent.Parent.Page1.Visible = false
			script.Parent.Parent.Page2.Visible = true
		elseif script.Parent.Parent.Page2.Visible == true then
			script.Parent.Parent.Page2.Visible = false
			script.Parent.Parent.Page1.Visible = true
		end	
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_10);
-- Workspace.c00lgui.Frame.Settings.Page1.Skybox/Decal ID.Value.LocalScript
local function C_16()
	local script = G2L["16"];
	while true do
		wait()
		script.Parent.Value = script.Parent.Parent.TextBox.Text
	end
end;
task.spawn(C_16);
-- Workspace.c00lgui.Frame.Settings.Page1.Place ID.Value.LocalScript
local function C_1b()
	local script = G2L["1b"];
	while true do
		wait()
		script.Parent.Value = script.Parent.Parent.TextBox.Text
	end
end;
task.spawn(C_1b);
-- Workspace.c00lgui.Frame.Settings.Page1.Music ID.Value.LocalScript
local function C_20()
	local script = G2L["20"];
	while true do
		wait()
		script.Parent.Value = script.Parent.Parent.TextBox.Text
	end
end;
task.spawn(C_20);
-- Workspace.c00lgui.Frame.Settings.Page1.Music Pitch.Value.LocalScript
local function C_25()
	local script = G2L["25"];
	while true do
		wait()
		script.Parent.Value = script.Parent.Parent.TextBox.Text
	end
end;
task.spawn(C_25);
-- Workspace.c00lgui.Frame.Settings.Page1.God.TextButton.LocalScript
local function C_29()
	local script = G2L["29"];
	function click()
		if script.Parent.Text == "Off" then
			game.Players.LocalPlayer.Character.Humanoid.MaxHealth = math.huge
			game.Players.LocalPlayer.Character.Humanoid.Health = math.huge
			script.Parent.Text = "On"
		else
			game.Players.LocalPlayer.Character.Humanoid.MaxHealth = 100
			game.Players.LocalPlayer.Character.Humanoid.Health = 100
			script.Parent.Text = "Off"
		end
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_29);
-- Workspace.c00lgui.Frame.Settings.Page1.Invisibility.TextButton.LocalScript
local function C_2d()
	local script = G2L["2d"];
	function click()
		if script.Parent.Text == "Off" then
			game.Players.LocalPlayer.Character.Head.Transparency = 1
			game.Players.LocalPlayer.Character.Head.face.Transparency = 1
			game.Players.LocalPlayer.Character.Torso.Transparency = 1
			game.Players.LocalPlayer.Character["Right Arm"].Transparency = 1
			game.Players.LocalPlayer.Character["Left Arm"].Transparency = 1
			game.Players.LocalPlayer.Character["Right Leg"].Transparency = 1
			game.Players.LocalPlayer.Character["Left Leg"].Transparency = 1
			script.Parent.Text = "On"
		else
			game.Players.LocalPlayer.Character.Head.Transparency = 0
			game.Players.LocalPlayer.Character.Head.face.Transparency = 0
			game.Players.LocalPlayer.Character.Torso.Transparency = 0
			game.Players.LocalPlayer.Character["Right Arm"].Transparency = 0
			game.Players.LocalPlayer.Character["Left Arm"].Transparency = 0
			game.Players.LocalPlayer.Character["Right Leg"].Transparency = 0
			game.Players.LocalPlayer.Character["Left Leg"].Transparency = 0
			script.Parent.Text = "Off"
		end
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_2d);
-- Workspace.c00lgui.Frame.Settings.Page1.Custom Gear ID.Value.LocalScript
local function C_32()
	local script = G2L["32"];
	while true do
		wait()
		script.Parent.Value = script.Parent.Parent.TextBox.Text
	end
end;
task.spawn(C_32);
-- Workspace.c00lgui.Frame.Settings.Save.LocalScript
local function C_38()
	local script = G2L["38"];
	function click()
		game.Workspace.Owner["Skybox/DecalID"].Value = script.Parent.Parent.Page1["Skybox/Decal ID"].Value.Value
		game.Workspace.Owner["PlaceID"].Value = script.Parent.Parent.Page1["Place ID"].Value.Value
		game.Workspace.Owner["MusicID"].Value = script.Parent.Parent.Page1["Music ID"].Value.Value
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_38);
-- Workspace.c00lgui.Frame.Settings.Load.LocalScript
local function C_3a()
	local script = G2L["3a"];
	function click()
		script.Parent.Parent.Page1["Skybox/Decal ID"].TextBox.Text = game.Workspace.Owner["Skybox/DecalID"].Value
		script.Parent.Parent.Page1["Place ID"].TextBox.Text = game.Workspace.Owner["PlaceID"].Value
		script.Parent.Parent.Page1["Music ID"].TextBox.Text = game.Workspace.Owner["MusicID"].Value
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_3a);
-- Workspace.c00lgui.Frame.Settings.Page2.Billboard Gui Color.Value1.LocalScript
local function C_3f()
	local script = G2L["3f"];
	while true do
		wait()
		script.Parent.Value = script.Parent.Parent.TextBox1.Text
	end
end;
task.spawn(C_3f);
-- Workspace.c00lgui.Frame.Settings.Page2.Billboard Gui Color.Value2.LocalScript
local function C_44()
	local script = G2L["44"];
	while true do
		wait()
		script.Parent.Value = script.Parent.Parent.TextBox2.Text
	end
end;
task.spawn(C_44);
-- Workspace.c00lgui.Frame.Settings.Page2.Billboard Gui Color.Value3.LocalScript
local function C_46()
	local script = G2L["46"];
	while true do
		wait()
		script.Parent.Value = script.Parent.Parent.TextBox3.Text
	end
end;
task.spawn(C_46);
-- Workspace.c00lgui.Frame.Settings.Page2.Anti Robloxian Range.Value1.LocalScript
local function C_4b()
	local script = G2L["4b"];
	while true do
		wait()
		script.Parent.Value = script.Parent.Parent.TextBox1.Text
	end
end;
task.spawn(C_4b);
-- Workspace.c00lgui.Frame.Settings.Page2.Leaderstat Amount.Value.LocalScript
local function C_57()
	local script = G2L["57"];
	while true do
		wait()
		script.Parent.Value = script.Parent.Parent.TextBox.Text
	end
end;
task.spawn(C_57);
-- Workspace.c00lgui.Frame.Settings.Page2.Walkspeed Amount.Value.LocalScript
local function C_5c()
	local script = G2L["5c"];
	while true do
		wait()
		script.Parent.Value = script.Parent.Parent.TextBox.Text
	end
end;
task.spawn(C_5c);
-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.xBow.LocalScript
local function C_63()
	local script = G2L["63"];
	function click()
		me = game.Players.LocalPlayer
		char = me.Character
		Selected = false
		Able = true
		Arrow = nil
		ArrowOn = false
		Hurt = false
		Deb = true
		Reloading = false
		Shooting = false
		Slashing = false
		necko = CFrame.new(0, 1, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0) 
		EffectOn = false
		Accuracy = 1
		SelAnim = false
		DMG = 123452323
		LapaCol = "Brown"
		HandCol = "Brown"
		MiddleCol = "Brown"
		ViiniCol = "Brown"
		Icon = "http://www.roblox.com/asset/?id=51902588"
		Keys = {
			e = false,
		}
		ModelName = "Epic Bow"
		CA = CFrame.Angles
		CN = CFrame.new
		MR = math.rad
		MP = math.pi
		MRA = math.random
		MH = math.huge
		UD = UDim2.new
		C3 = Color3.new
		MaximumPower = 1000000000
		MaxSpecial = 100000
		Special = MaxSpecial
		Sounds = {
			Slash = {"rbxasset://sounds//swordslash.wav", 1.2, 1},
			Shoot = {"http://www.roblox.com/asset/?id=16211041", 2, 1},
			Stick = {"http://www.roblox.com/asset/?id=2767090", 15, 1},
			Hit = {"http://www.roblox.com/asset/?id=10209590", 0.9, 1},
			Block = {"rbxasset://sounds\\metal.ogg", 1.4, 1},
		}
		function RC(Pos, Dir, Max, Ignore)
			return workspace:FindPartOnRay(Ray.new(Pos, Dir.unit * (Max or 999)), Ignore)
		end
		function RayC(Start, En, MaxDist, Ignore)
			return RC(Start, (En - Start), MaxDist, Ignore)
		end
		function DetectSurface(pos, part)
			local surface = nil
			local pospos = part.CFrame
			local pos2 = pospos:pointToObjectSpace(pos)
			local siz = part.Size
			local shaep = part.Shape
			if shaep == Enum.PartType.Ball or shaep == Enum.PartType.Cylinder then
				surface = {"Anything", CN(pospos.p, pos)*CN(0, 0, -(pospos.p - pos).magnitude)*CA(MR(-90), 0, 0)}
			else
				if pos2.Y > ((siz.Y/2)-0.04) then
					surface = {"Top", CA(0, 0, 0)}
				elseif pos2.Y < -((siz.Y/2)-0.04) then
					surface = {"Bottom", CA(-MP, 0, 0)}
				elseif pos2.X > ((siz.X/2)-0.04) then
					surface = {"Right", CA(0, 0, MR(-90))}
				elseif pos2.X < -((siz.X/2)-0.04) then
					surface = {"Left", CA(0, 0, MR(90))}
				elseif pos2.Z > ((siz.Z/2)-0.04) then
					surface = {"Back", CA(MR(90), 0, 0)}
				elseif pos2.Z < -((siz.Z/2)-0.04) then
					surface = {"Front", CA(MR(-90), 0, 0)}
				end
			end
			return surface
		end
		function Compute(pos1, pos2)
			local pos3 = Vector3.new(pos2.x, pos1.y, pos2.z)
			return CN(pos1, pos3)
		end
		function Notime(func, tiem)
			if tiem then wait(tiem) end
			coroutine.resume(coroutine.create(function() func() end))
		end
		function waitChild(p, n)
			local child = p:findFirstChild(n)
			if child then return child end
			while true do
				child = p.ChildAdded:wait()
				if child.Name == n then return child end
			end
		end
		function getHumanoid(c)
			for _,v in pairs(c:children()) do
				if v:IsA("Humanoid") and c ~= char then if v.Health > 0 then return v end end
			end
		end
		function SE(part, pos)
			EffectOn = true
			local lastP = (part.CFrame * pos).p
			Notime(function()
				while EffectOn do
					wait()
					local posnow = (part.CFrame * pos).p
					local eff = Part(workspace, true, false, 0, 0, "Really black", 0.2, 1, 0.2)
					local magn = (lastP - posnow).magnitude
					local cf = CN(lastP, posnow) * CA(MR(-90), 0, 0)
					local mes2 = Instance.new("SpecialMesh",eff)
					mes2.Scale = Vector3.new(0.6, magn, 0.6)
					eff.CFrame = cf * CN(0, magn/2, 0)
					Notime(function()
						for i = 0, 1, 0.1 do
							wait()
							eff.Transparency = i
							eff.Reflectance = 0.15*i
							mes2.Scale = Vector3.new(0.6-0.6*i, magn, 0.6-0.6*i)
						end
						eff:remove()
					end)
					lastP = posnow
				end
			end)
		end
		function EE()
			EffectOn = false
		end
		torso = waitChild(char, "Torso")
		Rarm = waitChild(char, "Right Arm")
		Larm = waitChild(char, "Left Arm")
		Rleg = waitChild(char, "Right Leg")
		Lleg = waitChild(char, "Left Leg")
		Hum = waitChild(char, "Humanoid")
		neck = waitChild(torso, "Neck")
		function EditGui(obj, parent, size, position, bgcolor, bordercolor, transparency, text, textcolor, auto)
			obj.Size = size
			obj.Position = position
			obj.BackgroundColor3 = bgcolor
			obj.BorderColor3 = bordercolor
			obj.BackgroundTransparency = transparency
			if obj:IsA("TextLabel") or obj:IsA("TextButton") then
				obj.Text = text
				obj.TextColor3 = textcolor
			end
			if obj:IsA("ImageButton") or obj:IsA("TextButton") then
				obj.AutoButtonColor = auto
				obj.MouseButton1Down:connect(function()
					RemoveOptions()
				end)
			end
			obj.Parent = parent
		end
		Gui = waitChild(me, "PlayerGui")
		for _,v in pairs(Gui:children()) do
			if v.Name == "Power" then v:remove() end
		end
		Sc = Instance.new("ScreenGui", Gui)
		Sc.Name = "Power"
		Main = Instance.new("TextLabel")
		Main.Visible = false
		EditGui(Main, Sc, UD(0, 200, 0, 65), UD(0.5, -100, 0, 120), C3(0.06, 0.06, 0.1), C3(), 0.5, "Power", C3(1, 1, 0))
		Main.TextYAlignment = "Top"
		Main.FontSize = "Size36"
		Main.Font = "ArialBold"
		Main.TextTransparency = 0.5
		BarBack = Instance.new("Frame")
		EditGui(BarBack, Main, UD(1, -10, 0, 25), UD(0, 5, 1, -30), C3(0, 0, 0), C3(), 0.5)
		Bar = Instance.new("ImageLabel")
		EditGui(Bar, BarBack, UD(0, 0, 1, 0), UD(0, 0, 0, 0), C3(1, 0.7, 0), C3(), 0.5)
		Bar.Image = "http://www.roblox.com/asset/?id=48965808"
		Spec = Instance.new("Frame")
		EditGui(Spec, Sc, UD(0, 250, 0, 22), UD(0.04, 0, 0, 5), C3(1, 0.75, 0.1), C3(), 0)
		SpecialBack = Instance.new("Frame")
		EditGui(SpecialBack, Spec, UD(1, -10, 1, -6), UD(0, 5, 0, 3), C3(0.35, 0.1, 0.15), C3(), 0)
		SpecialBar = Instance.new("ImageLabel")
		EditGui(SpecialBar, SpecialBack, UD(Special/MaxSpecial, 0, 1, 0), UD(0, 0, 0, 0), C3(0.1, 0.65, 0.2), C3(), 0)
		SpecialBar.Image = "http://www.roblox.com/asset/?id=48965808"
		for i = 1, 3, 1 do
			local p = Instance.new("Frame")
			EditGui(p, SpecialBack, UD(0, 1, 1, 0), UD(i/4, 0, 0, 0), C3(0.1, 0.2, 1), C3(), 0)
			p.BorderSizePixel = 0
		end
		SpecialText = Instance.new("TextLabel")
		EditGui(SpecialText, SpecialBack, UD(1, 0, 1, 0), UD(0, 0, 0, 0), C3(), C3(), 1, "S P E C I A L", C3(1,1,1))
		SpecialText.Font = "ArialBold"
		SpecialText.FontSize = "Size14"
		function Play(Sound)
			local s = Instance.new("Sound")
			s.SoundId = Sound[1]
			s.Pitch = Sound[2]
			s.Volume = Sound[3]
			s.Parent = torso
			s.PlayOnRemove = true
			game.Debris:AddItem(s, 0.0001)
		end
		RSH = waitChild(torso, "Right Shoulder")
		LSH = waitChild(torso, "Left Shoulder")
		RH = waitChild(torso, "Right Hip")
		LH = waitChild(torso, "Left Hip")
		for i,v in pairs(char:children()) do if v.Name == ModelName then v:remove() end end
		function Part(P, Anch, Coll, Tran, Ref, Col, X, Y, Z)
			local p = Instance.new("Part")
			p.TopSurface = 0
			p.BottomSurface = 0
			p.Transparency = Tran
			p.Reflectance = Ref
			p.CanCollide = Coll
			p.Anchored = Anch
			p.BrickColor = BrickColor.new(Col)
			p.formFactor = "Custom"
			p.Size = Vector3.new(X,Y,Z)
			p.Parent = P
			p.Locked = true
			p:BreakJoints()
			return p
		end
		function Weld(P0, P1, X, Y, Z, A, B, C)
			local w = Instance.new("Weld")
			w.Part0 = P0
			w.Part1 = P1
			w.C1 = CN(X, Y, Z) * CA(A, B, C)
			w.Parent = P0
			return w
		end
		Mo = Instance.new("Model")
		Mo.Name = ModelName
		FTorso = Part(Mo, false, false, 1, 0, torso.BrickColor.Name, torso.Size.X, torso.Size.Y, torso.Size.Z)
		FWeld = Weld(torso, FTorso, 0, 0, 0, 0, 0, 0)
		RABrick = Part(Mo, false, false, 1, 0, "Really black", 0.1, 0.1, 0.1)
		LABrick = Part(Mo, false, false, 1, 0, "Really black", 0.1, 0.1, 0.1)
		RLBrick = Part(Mo, false, false, 1, 0, "Really black", 0.1, 0.1, 0.1)
		LLBrick = Part(Mo, false, false, 1, 0, "Really black", 0.1, 0.1, 0.1)
		RABW = Weld(torso, RABrick, -1.5, -0.5, 0, 0, 0, 0)
		LABW = Weld(torso, LABrick, 1.5, -0.5, 0, 0, 0, 0)
		RLBW = Weld(torso, RLBrick, -0.5, 1.2, 0, 0, 0, 0)
		LLBW = Weld(torso, LLBrick, 0.5, 1.2, 0, 0, 0, 0)
		function Atch(p)
			RABW.Part0 = p
			LABW.Part0 = p
			RLBW.Part0 = p
			LLBW.Part0 = p
			RSH.Part0 = p
			LSH.Part0 = p
			RH.Part0 = p
			LH.Part0 = p
		end
		RAW = Weld(RABrick, nil, 0, 0.5, 0, 0, 0, 0)
		LAW = Weld(LABrick, nil, 0, 0.5, 0, 0, 0, 0)
		RLW = Weld(RLBrick, nil, 0, 0.8, 0, 0, 0, 0)
		LLW = Weld(LLBrick, nil, 0, 0.8, 0, 0, 0, 0)
		HB = Part(Mo, false, false, 1, 0, "Really black", 0.1, 0.1, 0.1)
		HBW = Weld(Larm, HB, 0, 1, 0, 0, 0, 0)
		HW = Weld(HB, nil, 0, 0, 0, MR(90), 0, 0)
		AB = Part(Mo, false, false, 1, 0, "Really black", 0.1, 0.1, 0.1)
		ABW = Weld(Rarm, AB, 0, 1, 0, 0, 0, 0)
		AW = Weld(AB, nil, 0, 0, 0, 0, 0, 0)
		TW = Weld(torso, nil, -0.7, 0, 0.5, 0, MP, 0)
		Handle = Part(Mo, false, false, 0, 0, HandCol, 0.6, 1.2, 0.6)
		Instance.new("SpecialMesh",Handle)
		TW.Part1 = Handle
		for i = -0.6, 0.61, 1.2 do
			local p = Part(Mo, false, false, 0, 0, MiddleCol, 0.7, 0.2, 1.1)
			Weld(Handle, p, 0, i, 0.15, 0, 0, 0)
			Instance.new("BlockMesh", p)
		end
		local UpPoint, DownPoint
		for i = -10, 95, 15 do
			local p = Part(Mo, false, false, 0, 0, LapaCol, 0.69, 0.4, 0.2)
			local w = Weld(Handle, p, 0, 0, 1.4, 0, 0, 0)
			w.C0 = CN(0, 1.1, 0.75) * CA(MR(i), 0, 0)
			Instance.new("BlockMesh", p)
			UpPoint = p
		end
		for i = 10, -95, -15 do
			local p = Part(Mo, false, false, 0, 0, LapaCol, 0.69, 0.4, 0.2)
			local w = Weld(Handle, p, 0, 0, 1.4, 0, 0, 0)
			w.C0 = CN(0, -1.1, 0.75) * CA(MR(i), 0, 0)
			Instance.new("BlockMesh", p)
			DownPoint = p
		end
		StringUp = Part(Mo, false, false, 0, 0, "Really black", 0.2, 1, 0.2)
		StringDown = Part(Mo, false, false, 0, 0, "Really black", 0.2, 1, 0.2)
		SUM = Instance.new("SpecialMesh", StringUp)
		SDM = Instance.new("SpecialMesh", StringDown)
		SUM.Scale = Vector3.new(0.4, 2.4, 0.4)
		SDM.Scale = Vector3.new(0.4, 2.4, 0.4)
		ORSU = CN(0, -1.3, 0) * CA(MR(-85), 0, 0)
		ORSD = CN(0, 1.3, 0) * CA(MR(85), 0, 0)
		SUW = Weld(UpPoint, StringUp, 0, -1.3, 0, MR(-85), 0, 0)
		SDW = Weld(DownPoint, StringDown, 0, 1.3, 0, MR(85), 0, 0)
		SUW.C0 = CN(0, 0.15, 0)
		SDW.C0 = CN(0, -0.15, 0)
		SUW.C1 = ORSU
		SDW.C1 = ORSD
		Arrow = Part(Mo, false, false, 1, 0, "Really black", 0.4, 0.4, 4.4)
		local mesh = Instance.new("SpecialMesh",Arrow)
		mesh.MeshId = "http://www.roblox.com/asset/?id=15887356"
		mesh.TextureId = "http://www.roblox.com/asset/?id=15886781"
		mesh.Scale = Vector3.new(1, 1, 2.1)
		AW.Part1 = Arrow
		Ring = Part(Mo, false, false, 0, 0, ViiniCol, 0.2, 0.2, 0.2)
		RingM = Instance.new("SpecialMesh", Ring)
		RingM.MeshId = "http://www.roblox.com/asset/?id=3270017"
		RingM.Scale = Vector3.new(0.6, 1, 21)
		local www = Weld(FTorso, Ring, -0.9, -0.2, -0.8, MR(90), MR(90), MR(30))
		www.C0 = CA(MR(-10), 0, 0)
		Sp = Part(Mo, false, false, 0, 0, "Really black", 1, 0.2, 1)
		local S = Instance.new("SpecialMesh",Sp)
		S.MeshType = "Sphere"
		S.Scale = Vector3.new(0.65, 1, 1.05)
		Weld(Ring, Sp, 0, 1.7, 0, MR(-90), 0, 0)
		function makeArrow(pos, ang)
			local arrow = Part(Mo, false, false, 0, 0, "Really black", 0.2, 1, 0.2)
			local mesh = Instance.new("SpecialMesh",arrow)
			mesh.MeshId = "http://www.roblox.com/asset/?id=15887356"
			mesh.TextureId = "http://www.roblox.com/asset/?id=15886781"
			mesh.Scale = Vector3.new(1, 1, 2.1)
			Weld(Ring, arrow, pos.x, pos.y, pos.z, MP, 0, ang)
		end
		makeArrow(Vector3.new(0.15, 0.1, 0.55), 0.8)
		makeArrow(Vector3.new(-0.2, -0.1, 0.65), -0.4)
		makeArrow(Vector3.new(-0.1, 0.1, 0.6), 1.8)
		makeArrow(Vector3.new(-0.1, -0.15, 0.7), 1.2)
		makeArrow(Vector3.new(0, 0.3, 0.6), 0.28)
		makeArrow(Vector3.new(0, 0, 0.65), 0.34)
		makeArrow(Vector3.new(0.3, 0.1, 0.55), 1.9)
		makeArrow(Vector3.new(-0.35, 0.1, 0.67), 1.9)
		Mo.Parent = char
		function Normal()
			FTorso.Transparency = 1
			FWeld.C0 = CN()
			torso.Transparency = 0
			LAW.C0 = CA(0, 0, MR(30))
			RAW.Part1 = nil
			RAW.C0 = CN()
			RAW.C1 = CN(0, 0.5, 0)
			LAW.C1 = CN(0, 0.5, 0)
			LAW.Part1 = Larm
			RABW.Part0 = torso
			LABW.Part0 = torso
			RLBW.Part0 = torso
			LLBW.Part0 = torso
			RSH.Part0 = torso
			LSH.Part0 = torso
			RH.Part0 = torso
			LH.Part0 = torso
			AW.C0 = CN()
			HW.C0 = CA(MR(180), 0, MR(150))
			SUW.C0 = CN(0, 0.15, 0)
			SDW.C0 = CN(0, -0.15, 0)
			SUW.C1 = ORSU
			SDW.C1 = ORSD
			SUM.Scale = Vector3.new(0.4, 2.4, 0.4)
			SDM.Scale = Vector3.new(0.4, 2.4, 0.4)
		end
		if script.Parent.className ~= "HopperBin" then
			h = Instance.new("HopperBin", me.Backpack)
			h.Name = "xBow"
			script.Parent = h
		end
		bin = script.Parent
		function ShowDmg(pos, dmg)
			local col = "Bright red"
			if dmg < 1 then
				col = "Bright blue"
			end
			local m = Instance.new("Model")
			m.Name = "Damage Dealt: "..dmg*1758384
			local p = Part(m, false, false, 0, 0, col, 0.8, 0.3, 0.8)
			p.Name = "Head"
			p.CFrame = CFrame.new(pos)
			local bp = Instance.new("BodyPosition", p)
			bp.position = pos + Vector3.new(0, 2.5, 0)
			bp.P = 6500
			bp.maxForce = Vector3.new(MH, MH, MH)
			local h = Instance.new("Humanoid",m)
			h.MaxHealth = 0
			h.Health = 0
			h.Name = "fffsaf"
			m.Parent = workspace
			game.Debris:AddItem(m, 1.5)
		end
		function Dmg(hum, dmg, pos)
			if hum.Health > 0 then
				hum.Health = hum.Health - dmg*1758384
				ShowDmg(pos, dmg)
			end
		end
		function ArrowT(hit)
			local h = getHumanoid(hit.Parent)
			if h and Deb and Hurt then
				Deb = false
				Dmg(h, MRA(3,15), Arrow.CFrame * CN(0, 0, 2.2).p)
			end
		end
		Arrow.Touched:connect(ArrowT)
		function SelectAnim()
			LAW.Part1 = Larm
			SelAnim = true
			for i = 0.2, 1, 0.2 do
				LAW.C0 = CA(MR(-25*i), 0, MR(25*i)) * CN(0, 0.2*i, 0)
				wait()
			end
			HW.C0 = CN(0.4, 0.3, 0) * CA(MR(110), MR(-100), MR(180))
			HW.Part1 = Handle
			TW.Part1 = nil
			for i = 0.08, 1, 0.08 do
				LAW.C0 = CA(MR(-25+25*i), 0, MR(25-55*i)) * CN(0, 0.2-0.2*i, 0)
				HW.C0 = CN(0.4-0.4*i, 0.3-0.3*i, 0) * CA(MR(110+70*i), MR(-20+20*i), MR(180-30*i))
				wait()
			end
			SelAnim = false
			HW.C0 = CA(MR(180), 0, MR(150))
		end
		function DeselectAnim()
			for i = 0.12, 1, 0.12 do
				LAW.C0 = CA(MR(-25*i), 0, MR(-30+55*i)) * CN(0, 0.2*i, 0)
				HW.C0 = CN(0.4*i, 0.3*i, 0) * CA(MR(180-70*i), MR(-20*i), MR(150+30*i))
				if SelAnim or Selected then return end
				wait()
			end
			HW.Part1 = nil
			TW.Part1 = Handle
			for i = 0.12, 1, 0.12 do
				LAW.C0 = CA(MR(-25+25*i), 0, MR(-30+55-25*i)) * CN(0, 0.2-0.2*i, 0)
				if SelAnim or Selected then return end
				wait()
			end
			if Selected == false and SelAnim == false then
				LAW.Part1 = nil
			end
		end
		function Slash()
			RAW.Part1 = Rarm
			Slashing = true
			Play(Sounds.Slash)
			for i = 0.15, 1, 0.15 do
				RAW.C0 = CA(MR(180*i), MR(-20*i), MR(35*i))
				AW.C0 = CA(MR(35*i), 0, 0) * CN(0, 0, 0.7*i)
				wait()
			end
			for i = 0.33, 1, 0.33 do
				RAW.C0 = CA(MR(180+10*i), MR(-20), MR(35+2*i))
				AW.C0 = CA(MR(35+5*i), 0, 0) * CN(0, 0, 0.7+0.2*i)
				wait()
			end
			local blockk = false
			local hit, pos = RayC(torso.Position, torso.CFrame * CN(0, 0, -5).p, 3.2, char)
			if hit ~= nil then
				if getHumanoid(hit.Parent) == nil and hit.CanCollide == true then
					blockk = true
				end
			end
			SE(Arrow, CN(0, 0, 2.2))
			if blockk == false then
				Hurt = true
				Deb = true
				for i = 0.2, 1, 0.2 do
					RAW.C0 = CA(MR(190-140*i), MR(-20-5*i), MR(37-87*i)) * CN(0, -1*i, 0)
					AW.C0 = CA(MR(40-25*i), MR(-20*i), 0) * CN(0, 0, 0.9+0.3*i)
					wait()
				end
				EE()
				Hurt = false
				for i = 0.33, 1, 0.33 do
					RAW.C0 = CA(MR(50-10*i), MR(-25), MR(-50-5*i)) * CN(0, -1, 0)
					AW.C0 = CA(MR(15-20*i), MR(-20-1*i), 0) * CN(0, 0, 1.2*i)
					wait()
				end
				for i = 0.25, 1, 0.25 do
					RAW.C0 = CA(MR(40-10*i), MR(-25+25*i), MR(-55+35*i)) * CN(0, -1+1*i, 0)
					AW.C0 = CA(MR(-5+55*i), MR(-21+21*i), 0) * CN(0, 0, 1.2-1.2*i)
					wait()
				end
				for i = 0.25, 1, 0.25 do
					RAW.C0 = CA(MR(30-30*i), 0, MR(-20+20*i))
					AW.C0 = CA(MR(50-50*i), 0, 0)
					wait()
				end
			else
				for i = 0.5, 1, 0.5 do
					RAW.C0 = CA(MR(190-50*i), MR(-20-5*i), MR(37-27*i)) * CN(0, -0.2*i, 0)
					AW.C0 = CA(MR(40-5*i), MR(-5*i), 0) * CN(0, 0, 0.9+0.1*i)
					wait()
				end
				Play(Sounds.Block)
				for i = 0.25, 1, 0.25 do
					RAW.C0 = CA(MR(140+60*i), MR(-25+25*i), MR(10+20*i)) * CN(0, -0.2-0.3*i, 0)
					AW.C0 = CA(MR(35+45*i), MR(-5+5*i), 0) * CN(0, 0, 1)
					wait()
				end
				EE()
				for i = 0.33, 1, 0.33 do
					RAW.C0 = CA(MR(200+10*i), MR(5*i), MR(30+5*i)) * CN(0, -0.5, 0)
					AW.C0 = CA(MR(80+5*i), 0, 0) * CN(0, 0, 1)
					wait()
				end
				for i = 0.18, 1, 0.18 do
					RAW.C0 = CA(MR(210-200*i), MR(5-5*i), MR(35-30*i)) * CN(0, -0.5+0.4*i, 0)
					AW.C0 = CA(MR(85-75*i), 0, 0) * CN(0, 0, 1-0.8*i)
					wait()
				end
				for i = 0.33, 1, 0.33 do
					RAW.C0 = CA(MR(10-10*i), 0, MR(5-5*i)) * CN(0, -0.1+0.1*i, 0)
					AW.C0 = CA(MR(10-10*i), 0, 0) * CN(0, 0, 0.2-0.2*i)
					wait()
				end
				AW.C0 = CN()
			end
			Slashing = false
			RAW.Part1 = nil
		end
		function Reload()
			if ArrowOn == false then
				RAW.Part1 = Rarm
				Reloading = true
				for i = 0.16, 1, 0.16 do
					RAW.C0 = CA(MR(200*i), MR(-5*i), 0) * CN(0, -0.35*i, 0)
					wait()
				end
				AW.C0 = CA(0, MR(-90), 0)
				AW.C1 = CN(0, 0, -1.5) * CA(MR(60), 0, 0)
				Arrow.Transparency = 0
				ArrowOn = true
				for i = 0.2, 1, 0.2 do
					RAW.C0 = CA(MR(200), MR(-5), MR(40*i)) * CN(0, -0.35, 0)
					AW.C1 = CN(0, 0, -1.5+2*i) * CA(MR(60-20*i), 0, 0)
					wait()
				end
				for i = 0.33, 1, 0.33 do
					RAW.C0 = CA(MR(200), MR(-5), MR(40+10*i)) * CN(0, -0.35+0.05*i, 0)
					AW.C1 = CN(0, 0, 0.5+0.1*i) * CA(MR(40-5*i), 0, 0)
					wait()
				end
				for i = 0.18, 1, 0.18 do
					RAW.C0 = CA(MR(200-190*i), MR(-5+5*i), MR(50-45*i)) * CN(0, -0.3+0.25*i, 0)
					AW.C1 = CN(0, 0, 0.6-0.5*i) * CA(MR(35-30*i), 0, 0)
					AW.C0 = CA(0, MR(-90+80*i), 0)
					wait()
				end
				for i = 0.33, 1, 0.33 do
					RAW.C0 = CA(MR(10-10*i), 0, MR(5-5*i)) * CN(0, -0.05+0.05*i, 0)
					AW.C1 = CN(0, 0, 0.1-0.1*i) * CA(MR(5-5*i), 0, 0)
					AW.C0 = CA(0, MR(-10+10*i), 0)
					wait()
				end
				AW.C1 = CN()
				AW.C0 = CN()
				RAW.C0 = CN()
				RAW.Part1 = nil
				Reloading = false
			else
				Slash()
			end
		end
		function AddDetail(Surface, pos, bool, part, hu)
			local caf = CN(pos) * CA(part.CFrame:toEulerAnglesXYZ()) * Surface[2]
			if Surface[1] == "Anything" then
				caf = Surface[2]
			end
			Notime(function()
				if bool then
					Notime(function()
						for i = 1, MRA(2,7) do
							local x = MRA(0.4*100, 0.9*100)/100
							local z = MRA(0.7*100, 1.2*100)/100
							local pp = Part(hu.Parent, false, false, 0, 0, "Bright red", 0.2, 0.2, 0.2)
							local ms = Instance.new("SpecialMesh",pp)
							ms.MeshType = "Sphere"
							ms.Scale = Vector3.new(x*5, 1, z*5)
							pp.CFrame = caf
							local w = Weld(part, pp, 0, 0, 0, 0, 0, 0)
							local c0 = part.CFrame:toObjectSpace(caf) * CN(MRA(-0.3*100, 0.3*100)/100, 0, MRA(-0.3*100, 0.3*100)/100) * CA(0, MR(MRA(-180,180)), 0)
							w.C0 = c0
							Notime(function()
								local moar = MRA(-1.1*1000, 1.1*1000)/1000
								for i = 0, 1, MRA(0.02*1000, 0.06*1000)/1000 do
									wait()
									w.C0 = c0 * CN(0, 0, -moar*i)
									ms.Scale = Vector3.new((x*5)-(moar/3)*i, 1, (z*5)+(moar/3)*i)
									pp.Transparency = -0.5+1.5*i
								end
								pp:remove()
							end)
						end
					end)
					for i = 1, MRA(4,8) do
						Notime(function()
							local pp2 = Part(hu.Parent, true, false, 0, 0, "Bright red", 0.2, 0.2, 0.2)
							pp2.CFrame = caf
							local ms2 = Instance.new("SpecialMesh",pp2)
							ms2.MeshType = "Sphere"
							ms2.Scale = Vector3.new(1.5, 1.5, 1.5)
							local face = CA(MR(MRA(-40, 40)+105), MR(MRA(-40, 40)), MR(MRA(-40, 40)))
							local center = caf * face * CN(0, -5, 0)
							Notime(function()
								for i = 0, 1, 0.1 do
									pp2.Transparency = -0.7+1.7*i
									pp2.CFrame = center * CN(0, 0, -2.5*i) * CA(MR(-55*i), 0, 0) * CN(0, 5, 0)
									wait()
								end
								pp2:remove()
							end)
						end)
					end
				else
					Notime(function()
						for i = 1, MRA(5,8) do
							Notime(function()
								local t = {"Bright yellow", "New Yeller", "Really black", "Institutional Really black", "Brick yellow"}
								local pp = Part(workspace, true, false, 0, 0, t[MRA(1, #t)], 0.2, 0.2, 0.2)
								local mes = Instance.new("SpecialMesh",pp)
								mes.MeshType = "Sphere"
								mes.Scale = Vector3.new(0.5, 0.5, 1)
								local caa = CN(caf.p) * CA(MR(MRA(-180,180)), MR(MRA(-180,180)), MR(MRA(-180,180)))
								pp.CFrame = caa
								for i = 0.25, 1, 0.25 do
									wait()
									mes.Scale = Vector3.new(0.5+0.1*i, 0.5+0.1*i, 1+2*i)
									pp.CFrame = caa * CN(0, 0, -0.4*i)
								end
								for i = 0.25, 1, 0.25 do
									wait()
									mes.Scale = Vector3.new(0.6, 0.6, 3+1.6*i)
									pp.CFrame = caa * CN(0, 0, -0.6-0.32*i)
									pp.Transparency = -0.2+1.2*i
								end
								pp:remove()
							end)
						end
					end)
				end
			end)
		end
		function ShootArrow(pos, power, targ)
			local Start = Handle.Position
			local mag = (Start - pos).magnitude/200
			if mag > 12.5 then mag = 12.5 end
			if targ == nil then mag = 1 end
			local Face = CN(Start, pos) * CA(MR(MRA(-Accuracy*10000, Accuracy*10000)/10000+mag), MR(MRA(-Accuracy*10000, Accuracy*10000)/10000), MR(MRA(-Accuracy*10000, Accuracy*10000)/10000))
			local Arr = Part(Mo, true, false, 0, 0, "Really black", 0.2, 0.2, 0.2)
			local mes = Instance.new("SpecialMesh",Arr)
			mes.MeshId = "http://www.roblox.com/asset/?id=15887356"
			mes.TextureId = "http://www.roblox.com/asset/?id=15886781"
			mes.Scale = Vector3.new(1, 1, 2.1)
			Arr.CFrame = Face
			local Go = 2.8+(power/30)
			local Dist = 200+(power*2.8)
			local Drop = 0.55/(Go*1.25)
			local lastP = Start
			local didhit = false
			local omg = 0
			local hit2, pos2 = RayC(torso.CFrame * CN(0, 0, -0.4).p, torso.CFrame * CN(0, 0, -2).p, 2.5, char)
			local hu2 = nil
			if hit2 then
				local hh = getHumanoid(hit2.Parent)
				if hh then
					hit2 = nil
				end
			end
			for i = Go, Dist, Go do
				Drop = Drop + 1/(Go*3.5)
				omg = omg + Drop
				local dropping = CA(MR(-Drop), 0, 0)
				if omg > 130 then
					dropping = CN()
				end
				Face = Face * dropping * CN(0, 0, -Go)
				Arr.CFrame = Face * CA(MR(-180), 0, 0)
				local hit, p = RayC(lastP, Face.p, Go+0.5, char)
				local eff = Part(Mo, true, false, 0, 0, "Really black", 0.2, 1, 0.2)
				local magn = (lastP - Face.p).magnitude
				local cf = CN(lastP, Face.p) * CA(MR(-90), 0, 0)
				if hit then
					magn = (lastP - p).magnitude
					cf = CN(lastP, p) * CA(MR(-90), 0, 0)
				end
				local mes2 = Instance.new("SpecialMesh",eff)
				mes2.Scale = Vector3.new(0.6, magn, 0.6)
				eff.CFrame = cf * CN(0, magn/2, 0)
				Notime(function()
					for i = 0, 1, 0.12 do
						wait()
						eff.Transparency = i
						eff.Reflectance = 0.15*i
						mes2.Scale = Vector3.new(0.6-0.6*i, magn, 0.6-0.6*i)
					end
					eff:remove()
				end)
				local realhit = hit
				if hit2 then realhit = hit2 p = pos2 end
				if hit or hit2 then
					local h = getHumanoid(realhit.Parent)
					local sound = Sounds.Stick
					if h and hit.Parent.className ~= "Hat" then
						local d = MRA(12+DMG+(power/8), 20+DMG+(power/5.5))
						hit:remove()
						if hit.Name == "Head" then
							d = math.floor(d*1.4)
							hit:remove()
						end
						Dmg(h, d, p)
						sound = Sounds.Hit
					elseif h == nil and realhit.Parent.className ~= "Hat" then
						if realhit.Anchored == false then
							Notime(function()
								wait(0.08)
								local mas = realhit:GetMass()/5+2
								local vel = (16+(power/3))/mas
								if vel < 0 then vel = 0 end
								realhit.Velocity = (CN(lastP, p).lookVector) * vel
							end)
						end
					end
					local a = -1.2
					if realhit.Anchored then
						Arr.CFrame = CN(p, lastP) * CN(0, 0, a)
						if realhit == hit2 then
							Arr.CFrame = CN(Start, pos2) * CN(0, 0, -1.9)
						end
					else
						a = (power-200)/110
						local w8 = 13
						if realhit.Parent.className == "Hat" then
							a = ((power/2)-170)/110
							w8 = 5
						end
						Arr.Anchored = false
						local w = Weld(realhit, Arr, 0, 0, 0, 0, 0, 0)
						w.C1 = ((CN(p, lastP) * CN(0, 0, a)):toObjectSpace(realhit.CFrame))
						if realhit == hit2 then
							w.C1 = ((CN(Start, pos2) * CN(0, 0, -1.9)):toObjectSpace(realhit.CFrame))
						end
						Notime(function()
							if power < 50 then
								wait(w8+power/7.5)
								local caa = Arr.CFrame
								w:remove()
								Arr.Size = Vector3.new(0.3, 0.3, 4)
								Arr.CFrame = caa
								Arr.CanCollide = true
							end
						end)
					end
					didhit = true
					Notime(
						function()
							wait(26)
							for i = 0, 1, 0.02 do
								Arr.Transparency = i
								wait()
							end
							Arr:remove()
						end
					)
					Play(sound)
					local Surface = DetectSurface(p, realhit)
					AddDetail(Surface, p, h ~= nil and hit.Parent.className ~= "Hat", realhit, h)
					wait(0.05)
					break
				end
				lastP = Face.p
				wait()
			end
			if didhit == false then
				for i = 0, 1, 0.2 do
					Arr.Transparency = i
					wait()
				end
				Arr:remove()
			end
		end
		function Shoot(mouse)
			Shooting = true
			RAW.Part1 = Rarm
			Atch(FTorso)
			FTorso.Transparency = 0
			torso.Transparency = 1
			local shoot = false
			Spec.BorderColor3 = C3()
			local amg, omg = false, false
			Notime(function()
				repeat
					wait()
				until Selected == false or omg
				if omg == false then
					omg = true
					Shooting = false
					Reloading = false
					Hurt = false
					Slashing = false
					Normal()
					EE()
					return
				end
			end)
			Notime(function()
				mouse.Button1Up:wait()
				shoot = true
			end)
			for i = 0.16, 1, 0.16 do
				FWeld.C0 = CA(0, MR(-80*i), 0)
				LAW.C0 = CA(MR(85*i), 0, MR(-30-25*i)) * CN(0.3*i, 0.4*i, -0.1*i)
				RAW.C0 = CA(MR(85*i), 0, MR(-70*i)) * CN(0.65*i, -1.2*i, 0)
				HW.C0 = CA(MR(180), 0, MR(150+60*i))
				AW.C0 = CA(MR(85*i), 0, 0) * CN(0, 0, 2.1*i)
				wait()
			end
			for i = 0.33, 1, 0.33 do
				FWeld.C0 = CA(0, MR(-80-10*i), 0)
				LAW.C0 = CA(MR(85+5*i), 0, MR(-55-5*i)) * CN(0.3, 0.4, -0.1)
				RAW.C0 = CA(MR(85+5*i), 0, MR(-70-5*i)) * CN(0.65+0.05*i, -1.2-0.1*i, 0)
				HW.C0 = CA(MR(180), 0, MR(210+5*i))
				AW.C0 = CA(MR(85+5*i), MR(-15*i), 0) * CN(0, 0, 2.1+0.1*i)
				wait()
			end
			LAW.C0 = CA(MR(90), 0, MR(-60)) * CN(0.3, 0.4, -0.1)
			HW.C0 = CA(MR(180), 0, MR(215))
			FWeld.C0 = CA(0, MR(-90), 0)
			for i = 0.25, 1, 0.25 do
				RAW.C0 = CA(MR(90), 0, MR(-75)) * CN(0.7, -1.3+1.2*i, 0)
				SUW.C0 = CN(0, 0.15, 0) * CA(MR(-26*i), 0, 0)
				SUW.C1 = CN(0, -0.22*i, 0) * ORSU
				SUM.Scale = Vector3.new(0.4, 2.4+0.3*i, 0.4)
				SDW.C0 = CN(0, -0.15, 0) * CA(MR(26*i), 0, 0)
				SDM.Scale = Vector3.new(0.4, 2.4+0.3*i, 0.4)
				SDW.C1 = CN(0, 0.25*i, 0) * ORSD
				wait()
			end
			for i = 0.33, 1, 0.33 do
				RAW.C0 = CA(MR(90), 0, MR(-75)) * CN(0.7, -0.1+0.1*i, 0)
				SUW.C0 = CN(0, 0.15, 0) * CA(MR(-26-4*i), 0, 0)
				SUW.C1 = CN(0, -0.22-0.03*i, 0) * ORSU
				SUM.Scale = Vector3.new(0.4, 2.7+0.1*i, 0.4)
				SDW.C0 = CN(0, -0.15, 0) * CA(MR(26+4*i), 0, 0)
				SDM.Scale = Vector3.new(0.4, 2.7+0.1*i, 0.4)
				SDW.C1 = CN(0, 0.22+0.04*i, 0) * ORSD
				wait()
			end
			RAW.C0 = CA(MR(90), 0, MR(-75)) * CN(0.7, 0, 0)
			local powe = 10
			Main.Visible = true
			Bar.Size = UD(powe/MaximumPower, 0, 1, 0)
			Notime(function()
				repeat wait() until powe >= MaximumPower or shoot
				wait(6)
				if shoot == false then
					shoot = true
				end
			end)
			repeat
				wait()
				powe = powe + 4.8
				if powe > MaximumPower then powe = MaximumPower end
				Bar.Size = UD(powe/MaximumPower, 0, 1, 0)
				local sped = 16-((powe/MaximumPower)*9) if Selected == false then sped = 16 end
				Hum.WalkSpeed = sped
			until shoot
			Main.Visible = false
			Notime(function()
				for i = 0.5, 1, 0.5 do
					SUW.C0 = CN(0, 0.15, 0) * CA(MR(-30+30*i), 0, 0)
					SUW.C1 = CN(0, -0.25+0.25*i, 0) * ORSU
					SUM.Scale = Vector3.new(0.4, 2.8-0.4*i, 0.4)
					SDW.C0 = CN(0, -0.15, 0) * CA(MR(30-30*i), 0, 0)
					SDM.Scale = Vector3.new(0.4, 2.8-0.4*i, 0.4)
					SDW.C1 = CN(0, 0.25-0.25*i, 0) * ORSD
					wait()
				end
			end)
			local pos = mouse.Hit.p
			ArrowOn = false
			Arrow.Transparency = 1
			Notime(function()
				Play(Sounds.Shoot)
				ShootArrow(pos, powe, mouse.Target)
			end)
			for i = 0.2, 1, 0.2 do
				FWeld.C0 = CA(0, MR(-90+25*i), 0)
				LAW.C0 = CA(MR(90+25*i), 0, MR(-60-15*i)) * CN(0.3-0.3*i, 0.4-0.4*i, -0.1+0.1*i)
				RAW.C0 = CA(MR(90+60*i), 0, MR(-75+55*i)) * CN(0.7-0.5*i, -0.1*i, 0)
				HW.C0 = CA(MR(180), 0, MR(215-65*i))
				wait()
			end
			Hum.WalkSpeed = 16
			for i = 0.25, 1, 0.25 do
				FWeld.C0 = CA(0, MR(-65+5*i), 0)
				LAW.C0 = CA(MR(115+5*i), 0, MR(-75-5*i))
				RAW.C0 = CA(MR(150+10*i), 0, MR(-20+5*i)) * CN(0.2-0.1*i, -0.1-0.05*i, 0)
				HW.C0 = CA(MR(180), 0, MR(150))
				wait()
			end
			for i = 0.14, 1, 0.14 do
				FWeld.C0 = CA(0, MR(-60+55*i), 0)
				LAW.C0 = CA(MR(120-110*i), 0, MR(-80+45*i))
				RAW.C0 = CA(MR(160-150*i), 0, MR(-15+10*i)) * CN(0.1-0.1*i, -0.15+0.15*i, 0)
				wait()
			end
			for i = 0.33, 1, 0.33 do
				FWeld.C0 = CA(0, MR(-5+5*i), 0)
				LAW.C0 = CA(MR(10-10*i), 0, MR(-35+5*i))
				RAW.C0 = CA(MR(10-10*i), 0, MR(-5+5*i))
				wait()
			end
			AW.C0 = CN()
			FWeld.C0 = CN()
			LAW.C0 = CA(0, 0, MR(-30))
			HW.C0 = CA(MR(180), 0, MR(150))
			FTorso.Transparency = 1
			torso.Transparency = 0
			Atch(torso)
			Shooting = false
			RAW.Part1 = nil
			RAW.C0 = CN()
			Spec.BorderColor3 = C3()
			omg = true
		end
		function SpecialAtk(mouse)
			if Special < 50 then return end
			Shooting = true
			Spec.BorderColor3 = C3(0, 1, 0)
			RAW.Part1 = Rarm
			Atch(FTorso)
			FTorso.Transparency = 0
			torso.Transparency = 1
			local amg, omg = false, false
			Notime(function()
				repeat
					wait()
				until Selected == false or omg
				if omg == false then
					omg = true
					Shooting = false
					Reloading = false
					Hurt = false
					Slashing = false
					Normal()
					EE()
					return
				end
			end)
			local shoot = false
			Notime(function()
				mouse.Button1Up:wait()
				shoot = true
			end)
			for i = 0.2, 1, 0.2 do
				FWeld.C0 = CA(0, MR(-80*i), 0)
				LAW.C0 = CA(MR(85*i), 0, MR(-30-25*i)) * CN(0.3*i, 0.4*i, -0.1*i)
				RAW.C0 = CA(MR(85*i), 0, MR(-70*i)) * CN(0.65*i, -1.2*i, 0)
				HW.C0 = CA(MR(180), 0, MR(150+60*i))
				AW.C0 = CA(MR(85*i), 0, 0) * CN(0, 0, 2.1*i)
				wait()
			end
			for i = 0.5, 1, 0.5 do
				FWeld.C0 = CA(0, MR(-80-10*i), 0)
				LAW.C0 = CA(MR(85+5*i), 0, MR(-55-5*i)) * CN(0.3, 0.4, -0.1)
				RAW.C0 = CA(MR(85+5*i), 0, MR(-70-5*i)) * CN(0.65+0.05*i, -1.2-0.1*i, 0)
				HW.C0 = CA(MR(180), 0, MR(210+5*i))
				AW.C0 = CA(MR(85+5*i), MR(-15*i), 0) * CN(0, 0, 2.1+0.1*i)
				wait()
			end
			LAW.C0 = CA(MR(90), 0, MR(-60)) * CN(0.3, 0.4, 0)
			HW.C0 = CA(MR(180), 0, MR(215))
			FWeld.C0 = CA(0, MR(-90), 0)
			AW.C0 = CA(MR(90), MR(-15), 0) * CN(0, 0, 2.2)
			for i = 0.33, 1, 0.33 do
				RAW.C0 = CA(MR(90), 0, MR(-75)) * CN(0.7, -1.3+1.2*i, 0)
				SUW.C0 = CN(0, 0.15, 0) * CA(MR(-26*i), 0, 0)
				SUW.C1 = CN(0, -0.22*i, 0) * ORSU
				SUM.Scale = Vector3.new(0.4, 2.4+0.3*i, 0.4)
				SDW.C0 = CN(0, -0.15, 0) * CA(MR(26*i), 0, 0)
				SDM.Scale = Vector3.new(0.4, 2.4+0.3*i, 0.4)
				SDW.C1 = CN(0, 0.25*i, 0) * ORSD
				wait()
			end
			for i = 0.5, 1, 0.5 do
				RAW.C0 = CA(MR(90), 0, MR(-75)) * CN(0.7, -0.1+0.1*i, 0)
				SUW.C0 = CN(0, 0.15, 0) * CA(MR(-26-4*i), 0, 0)
				SUW.C1 = CN(0, -0.22-0.03*i, 0) * ORSU
				SUM.Scale = Vector3.new(0.4, 2.7+0.1*i, 0.4)
				SDW.C0 = CN(0, -0.15, 0) * CA(MR(26+4*i), 0, 0)
				SDM.Scale = Vector3.new(0.4, 2.7+0.1*i, 0.4)
				SDW.C1 = CN(0, 0.22+0.04*i, 0) * ORSD
				wait()
			end
			RAW.C0 = CA(MR(90), 0, MR(-75)) * CN(0.7, 0, 0)
			local powe = 0
			Main.Visible = true
			Bar.Size = UD(powe/MaximumPower, 0, 1, 0)
			Notime(function()
				repeat wait() until powe >= MaximumPower or shoot
				if shoot == false then
					shoot = true
				end
			end)
			repeat
				wait()
				powe = powe + 5
				if powe > MaximumPower then powe = MaximumPower end
				Bar.Size = UD(powe/MaximumPower, 0, 1, 0)
				local sped = 16-((powe/MaximumPower)*9) if Selected == false then sped = 16 end
				Hum.WalkSpeed = sped
			until shoot
			Special = Special - 50
			Main.Visible = false
			local pos = mouse.Hit.p
			Notime(function()
				Play(Sounds.Shoot)
				ShootArrow(pos, powe/1.2, mouse.Target)
			end)
			SUW.C0 = CN(0, 0.15, 0) * CA(0, 0, 0)
			SUW.C1 = CN(0, 0, 0) * ORSU
			SUM.Scale = Vector3.new(0.4, 2.4, 0.4)
			SDW.C0 = CN(0, -0.15, 0) * CA(0, 0, 0)
			SDM.Scale = Vector3.new(0.4, 2.4, 0.4)
			SDW.C1 = CN(0, 0, 0) * ORSD
			for i = 0.33, 1, 0.33 do
				RAW.C0 = CA(MR(90), 0, MR(-75)) * CN(0.7, -1.3*i, 0)
				wait()
			end
			for i = 0.33, 1, 0.33 do
				RAW.C0 = CA(MR(90), 0, MR(-75)) * CN(0.7, -1.3+1.2*i, 0)
				SUW.C0 = CN(0, 0.15, 0) * CA(MR(-26*i), 0, 0)
				SUW.C1 = CN(0, -0.22*i, 0) * ORSU
				SUM.Scale = Vector3.new(0.4, 2.4+0.3*i, 0.4)
				SDW.C0 = CN(0, -0.15, 0) * CA(MR(26*i), 0, 0)
				SDM.Scale = Vector3.new(0.4, 2.4+0.3*i, 0.4)
				SDW.C1 = CN(0, 0.25*i, 0) * ORSD
				wait()
			end
			for i = 0.5, 1, 0.5 do
				RAW.C0 = CA(MR(90), 0, MR(-75)) * CN(0.7, -0.1+0.1*i, 0)
				SUW.C0 = CN(0, 0.15, 0) * CA(MR(-26-4*i), 0, 0)
				SUW.C1 = CN(0, -0.22-0.03*i, 0) * ORSU
				SUM.Scale = Vector3.new(0.4, 2.7+0.1*i, 0.4)
				SDW.C0 = CN(0, -0.15, 0) * CA(MR(26+4*i), 0, 0)
				SDM.Scale = Vector3.new(0.4, 2.7+0.1*i, 0.4)
				SDW.C1 = CN(0, 0.22+0.04*i, 0) * ORSD
				wait()
			end
			Notime(function()
				Arrow.Transparency = 1
				ArrowOn = false
				Play(Sounds.Shoot)
				ShootArrow(pos, powe/1.2, mouse.Target)
			end)
			Notime(function()
				for i = 0.5, 1, 0.5 do
					SUW.C0 = CN(0, 0.15, 0) * CA(MR(-30+30*i), 0, 0)
					SUW.C1 = CN(0, -0.25+0.25*i, 0) * ORSU
					SUM.Scale = Vector3.new(0.4, 2.9-0.5*i, 0.4)
					SDW.C0 = CN(0, -0.15, 0) * CA(MR(30-30*i), 0, 0)
					SDM.Scale = Vector3.new(0.4, 2.9-0.5*i, 0.4)
					SDW.C1 = CN(0, 0.25-0.25*i, 0) * ORSD
					wait()
				end
			end)
			for i = 0.25, 1, 0.25 do
				FWeld.C0 = CA(0, MR(-90+25*i), 0)
				LAW.C0 = CA(MR(90+25*i), 0, MR(-60-15*i)) * CN(0.3-0.3*i, 0.4-0.4*i, -0.1+0.1*i)
				RAW.C0 = CA(MR(90+60*i), 0, MR(-75+55*i)) * CN(0.7-0.5*i, -0.1*i, 0)
				HW.C0 = CA(MR(180), 0, MR(215-65*i))
				wait()
			end
			Hum.WalkSpeed = 16
			for i = 0.33, 1, 0.33 do
				FWeld.C0 = CA(0, MR(-65+5*i), 0)
				LAW.C0 = CA(MR(115+5*i), 0, MR(-75-5*i))
				RAW.C0 = CA(MR(150+10*i), 0, MR(-20+5*i)) * CN(0.2-0.1*i, -0.1-0.05*i, 0)
				HW.C0 = CA(MR(180), 0, MR(150))
				wait()
			end
			for i = 0.16, 1, 0.16 do
				FWeld.C0 = CA(0, MR(-60+55*i), 0)
				LAW.C0 = CA(MR(120-110*i), 0, MR(-80+45*i))
				RAW.C0 = CA(MR(160-150*i), 0, MR(-15+10*i)) * CN(0.1-0.1*i, -0.15+0.15*i, 0)
				wait()
			end
			for i = 0.5, 1, 0.5 do
				FWeld.C0 = CA(0, MR(-5+5*i), 0)
				LAW.C0 = CA(MR(10-10*i), 0, MR(-35+5*i))
				RAW.C0 = CA(MR(10-10*i), 0, MR(-5+5*i))
				wait()
			end
			Spec.BorderColor3 = C3()
			AW.C0 = CN()
			FWeld.C0 = CN()
			LAW.C0 = CA(0, 0, MR(-30))
			HW.C0 = CA(MR(180), 0, MR(150))
			FTorso.Transparency = 1
			torso.Transparency = 0
			Atch(torso)
			Shooting = false
			RAW.Part1 = nil
			RAW.C0 = CN()
			omg = false
		end
		function Sel(mouse)
			mouse.Icon = Icon
			SelectAnim()
			Selected = true
			mouse.KeyDown:connect(function(key)
				key = key:lower()
				if Reloading == false and Slashing == false and Shooting == false then
					if key == "f" then
						Reload()
					end
				end
				if Shooting == false then
					if key == "e" then
						Keys.e = true
						local k
						Spec.BorderColor3 = C3(1, 1, 0.4)
						repeat
							wait()
							k = mouse.KeyUp:wait()
						until k == "e"
						Keys.e = false
						if Shooting == false then
							Spec.BorderColor3 = C3()
						end
					end
				end
			end)
			mouse.Button1Down:connect(function()
				if Reloading == false and Slashing == false and Shooting == false then
					if ArrowOn == false then
						local yesh = true
						Notime(function()
							mouse.Button1Up:wait()
							yesh = false
						end)
						local ah = Keys.e
						Reload()
						if yesh then
							local mm = Special >= 50
							if ah and mm or Keys.e and mm then
								SpecialAtk(mouse)
							else
								Shoot(mouse)
							end
						end
					else
						local mm = Special >= 50
						if Keys.e and mm then
							SpecialAtk(mouse)
						else
							Shoot(mouse)
						end
					end
				end
			end)
		end
		function Desel(mouse)
			Selected = false
			Main.Visible = false
			Hum.WalkSpeed = 16
			DeselectAnim()
		end
		bin.Deselected:connect(Desel)
		bin.Selected:connect(Sel)
		while Mo.Parent == char do
			wait()
			Special = Special + 0.07
			if Special > MaxSpecial then Special = MaxSpecial end 
			SpecialBar.Size = UDim2.new(Special/MaxSpecial, 0, 1, 0)
		end
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_63);
-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Drage.LocalScript
local function C_66()
	local script = G2L["66"];
	function click()
		g = script.Drage:Clone()
		g.Parent = game.Players.LocalPlayer.Backpack
		g.LocalScript.Disabled = false
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_66);
-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Eyelaser.LocalScript
local function C_6a()
	local script = G2L["6a"];
	function click()
		g = script.eyelazer:Clone()
		g.Parent = game.Players.LocalPlayer.Backpack
		g.LocalScript.Disabled = false
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_6a);
-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Wand.LocalScript
local function C_6e()
	local script = G2L["6e"];
	function click()
		g = script.Wand:Clone()
		g.Parent = game.Players.LocalPlayer.Backpack
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_6e);
-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Wand.LocalScript.Wand.Local Gui
local function C_73()
	local script = G2L["73"];
	Tool = script.Parent 
	Me = Tool.Parent 
	Spell = "Ava" 
	on = true 
	iceon = true 
	mode = true 
	local force = Instance.new("BodyPosition") 
	force.Parent = nil 
	local P2 = Instance.new("Part") 
	P2.formFactor = 0 
	P2.Parent = nil 
	P2.BrickColor = BrickColor.new("Bright bluish green") 
	P2.Anchored = true 
	P2.CanCollide = false 
	P2.TopSurface = "Smooth" 
	P2.BottomSurface = "Smooth" 
	P2.Name = "Laser" 
	function Click(mouse) 
		if (Spell == "Tele") then 
			force.Parent = mouse.target 
			on = true 
			while on do 
				force.position = mouse.hit.p 
				local Place0 = CFrame.new(Tool.Handle.CFrame.x,Tool.Handle.CFrame.y + 1.2,Tool.Handle.CFrame.z) 
				local Place1 = mouse.Hit.p 
				P2.Size = Vector3.new(1,1,(Place0.p - Place1).magnitude) 
				P2.CFrame = CFrame.new((Place0.p + Place1)/2,Place0.p) 
				P2.Parent = game.Workspace 
				P2.BrickColor = BrickColor.new("Bright bluish green") 
				wait(0.0) 
			end 
		end 
		if (Spell == "Draw") then 
			mode = true 
			while mode do 
				local p = Instance.new("Part") 
				p.Parent = game.Workspace 
				p.formFactor = "Plate" 
				p.Size = Vector3.new(1,0.4,1) 
				p.BrickColor = BrickColor.new("Bright violet") 
				p.TopSurface = "Smooth" 
				p.Name = "Ink" 
				p.BottomSurface = "Smooth" 
				p.Position = mouse.hit.p 
				p.Anchored = true 
				local Place0 = CFrame.new(Tool.Handle.CFrame.x,Tool.Handle.CFrame.y + 1.2,Tool.Handle.CFrame.z) 
				local Place1 = mouse.Hit.p 
				P2.Size = Vector3.new(1,1,(Place0.p - Place1).magnitude) 
				P2.CFrame = CFrame.new((Place0.p + Place1)/2,Place0.p) 
				P2.Parent = game.Workspace 
				P2.BrickColor = BrickColor.new("Black") 
				wait(0.0) 
			end 
		end 
		if (Spell == "Ava") then 
			local P = Instance.new("Part") 
			local Place0 = CFrame.new(Tool.Handle.CFrame.x,Tool.Handle.CFrame.y + 1.2,Tool.Handle.CFrame.z) 
			local Place1 = mouse.Hit.p 
			P.formFactor = 0 
			P.Size = Vector3.new(1,1,(Place0.p - Place1).magnitude) 
			P.Name = "Laser" 
			P.CFrame = CFrame.new((Place0.p + Place1)/2,Place0.p) 
			P.Parent = game.Workspace 
			P.BrickColor = BrickColor.new("Dark green") 
			P.Anchored = true 
			P.CanCollide = false 
			P.Locked = true 
			P.BottomSurface = "Smooth" 
			P.TopSurface = "Smooth" 
			local E = Instance.new("Explosion") 
			E.Position = Place1 
			E.Parent = game.Workspace 
			E.BlastPressure = 5000 
			for i = 1,20 do 
				P.Transparency = i*0.05 
				wait(0.1) 
			end 
			P:remove() 
		end 
		if (Spell == "Aper") then 
			Tool.Parent:MoveTo(mouse.hit.p + Vector3.new(0,5,0)) 
		end 

		if (Spell == "Glacius") then 
			Tool.Parent.Humanoid.WalkSpeed = 100 
			iceon = true 
			while iceon do 
				local ice = Instance.new("Part") 
				ice.TopSurface = "Smooth" 
				ice.BottomSurface = "Smooth" 
				ice.Transparency = 0.3 
				ice.Anchored = true 
				ice.Locked = true 
				ice.Position = Tool.Parent.Torso.Position 
				ice.Size = Vector3.new(8, 2.4, 14) 
				ice.BrickColor = BrickColor.new("Pastel Blue") 
				ice.Parent = game.Workspace 
				ice.CFrame = CFrame.new(Tool.Parent.Torso.CFrame.x,Tool.Parent.Torso.CFrame.y - 4,Tool.Parent.Torso.CFrame.z) 
				ice.CFrame = CFrame.new(Tool.Parent.Head.Position) 
				ice.CFrame = CFrame.new(Tool.Parent.Torso.Position.x,Tool.Parent.Torso.Position.y-4,Tool.Parent.Torso.Position.z) 
				ice.CFrame = CFrame.new(ice.Position,mouse.hit.p) 
				wait(0.0) 
			end 
		end 
	end 
	function DownKey(Key) 
		if (Key ~= nil) then 
			if (Key == "y") then 
				Spell = "Aper" 
			end 
			if (Key == "z") then 
				Spell = "Ava" 
			end 
			if (Key == "x") then 
				Spell = "Tele" 
			end 
			if (Key == "v") then 
				Spell = "Draw" 
			end 
			if (Key == "n") then 
				Spell = "Glacius" 
			end 
			if (Key == "c") then 
				local force = Instance.new("ForceField") 
				force.Parent = Tool.Parent 
			end 
			if (Key == "b") then 
				ink = game.Workspace:GetChildren() 
				for i = 1, #ink do 
					if (ink[i].Name == "Ink") then 
						ink[i]:remove() 
					end 
				end 
			end 
		end 
	end 
	function ClickUp(mouse) 
		if (Spell == "Glacius") then 
			Tool.Parent.Humanoid.WalkSpeed = 16 
			iceon = false 
		end 
		if (Spell == "Draw") then 
			P2.Parent = nil 
			mode = false 
		end 
		if (Spell == "Tele") then 
			on = false 
			P2.Parent = nil 
			force.Parent = nil 
		end 
	end 
	function Select(mouse) 
		mouse.KeyDown:connect(DownKey) 
		mouse.Button1Down:connect(function() Click(mouse) end) 
		mouse.Button1Up:connect(function() ClickUp(mouse) end) 
	end 
	Tool.Equipped:connect(Select) 
end;
task.spawn(C_73);
-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Dual Blades.LocalScript
local function C_75()
	local script = G2L["75"];
	function click()
		g = script["Dual Blades"]:Clone()
		g.Parent = game.Players.LocalPlayer.Backpack
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_75);
-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Dual Blades.LocalScript.Dual Blades.LocalScript
local function C_77()
	local script = G2L["77"];
	--MADE BY OneLegend (NOT THE SCRIPT) LOCAL SCRIPT: Go to line 5 and put your name where it says "YOUR NAME HERE"

	if script.Parent.className ~= "HopperBin" then 
		h = Instance.new("HopperBin") 
		local admin = game.Players.LocalPlayer
		h.Name = "Epic Blades" 
		script.Parent = h 
		h.Parent = admin.Backpack 
	end 

	bin = script.Parent 
	player = bin.Parent.Parent.Character 
	rarm = player["Right Arm"] 
	larm = player["Left Arm"] 
	visible = true 
	--for i, v in pairs(game.Players:GetChildren()) do 
	--bin:Clone().Parent = v.Backpack 
	--end 
	on = 1 

	local glideg = Instance.new("BodyGyro") 
	local glidev = Instance.new("BodyVelocity") 

	function shadow(rblade,lblade) 
		while on == 1 do 
			wait(.1) 
			if visible then 
				local a = rblade:clone() 
				local b = lblade:clone() 
				a.Anchored = true 
				a.Parent = player 
				a.CFrame = rblade.CFrame 
				a.CanCollide = false 
				a.Transparency = .2 
				b.Anchored = true 
				b.Parent = player 
				b.CFrame = lblade.CFrame 
				b.CanCollide = false 
				b.Transparency = .2 
				coroutine.resume(coroutine.create(function() dissapate(a,b) end)) 
			end 
		end 
	end 

	function stun(blast) 
		for x = 1,15 do 
			wait(1) 
			local sap = game.Players:GetChildren() 
			for i = 1,#sap do 
				wait() 
				if (sap.Character.Torso.Position - Workspace.keel.Position).magnitude < 20 then 
					sap.Character.Humanoid.Sit = true 
				end 
			end 
		end 
	end 

	function dissapate(a,b) 
		for i = 1,8 do 
			wait() 
			a.Transparency = a.Transparency +.1 
			b.Transparency = b.Transparency +.1 
		end 
		a:remove() 
		b:remove() 
	end 

	bin.Selected:connect(function(mouse) 
		on = 1 
		if player.Torso:findFirstChild("Right Shoulder") ~= nil then 
			rs = player.Torso["Right Shoulder"] 
			rs.Part1 = nil 
		end 
		if player.Torso:findFirstChild("Left Shoulder") ~= nil then 
			ls = player.Torso["Left Shoulder"] 
			ls.Part1 = nil 
		end 
		if player:FindFirstChild("check") == nil then 
			rns = Instance.new("Weld") 
			rns.Parent = player.Torso 
			rns.Part0 = rns.Parent 
			rns.Part1 = player["Right Arm"] 
			rns.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
			lns = Instance.new("Weld") 
			lns.Parent = player.Torso 
			lns.Part0 = lns.Parent 
			lns.Part1 = player["Left Arm"] 
			lns.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
			rblade = Instance.new("Part") 
			rblade.BrickColor = BrickColor.new("Institutional white") 
			rblade.Name ="check" 
			rblade.Parent = player 
			rblade.CanCollide = false 
			rblade.Size = Vector3.new(1,3,1) 
			rblade.formFactor = "Symmetric" 
			rblade.TopSurface = 0 
			rblade.BottomSurface = 0 
			rbm = Instance.new("BlockMesh") 
			rbm.Parent = rblade 
			rbm.Scale = Vector3.new(.1,1,.3) 
			rbw = Instance.new("Weld") 
			rbw.Parent = rarm 
			rbw.Part0 = rarm 
			rbw.Part1 = rblade 
			rbw.C1 = CFrame.new(0,1,0) 
			lblade = Instance.new("Part") 
			lblade.BrickColor = rblade.BrickColor 
			lblade.Name = "checkb" 
			lblade.Parent = player 
			lblade.CanCollide = false 
			lblade.Size = Vector3.new(1,3,1) 
			lblade.formFactor = "Symmetric" 
			lblade.TopSurface = 0 
			lblade.BottomSurface = 0 
			lbm = Instance.new("BlockMesh") 
			lbm.Parent = lblade 
			lbm.Scale = Vector3.new(.1,1,.3) 
			lbw = Instance.new("Weld") 
			lbw.Parent = larm 
			lbw.Part0 = larm 
			lbw.Part1 = lblade 
			lbw.C1 = CFrame.new(0,1,0) 
			coroutine.resume(coroutine.create(function() shadow(rblade, lblade) end)) 
		end 
		rblade.Touched:connect(function(hit) 
			if hit.Parent:findFirstChild("Humanoid") ~= nil then 
				if hit.Parent.Name ~= player.Name then 
					if hit.Parent.Humanoid.MaxHealth > 100 then 
						hit.Parent.Humanoid.MaxHealth = 100 
					end 
					hit.Parent.Humanoid.Health = hit.Parent.Humanoid.Health - math.random(3,7) 
					for i = 1, (math.random(1,3)) do 
						wait() 
						local bleed = Instance.new("Part") 
						bleed.formFactor = "Symmetric" 
						bleed.Size = Vector3.new(1,1,1) 
						bleed.BrickColor = BrickColor.new("Bright red") 
						bleed.TopSurface = 0 
						bleed.BottomSurface = 0 
						bleed.Reflectance = .1 
						bleed.Transparency = .4 
						bleed.Parent = Workspace 
						bleed.Position = rblade.Position 
						local bleedm = Instance.new("SpecialMesh") 
						bleedm.MeshType = "Sphere" 
						bleedm.Scale = Vector3.new(.2,.2,.2) 
						bleedm.Parent = bleed 
						game:GetService("Debris"):AddItem(bleed, 5) 
					end 
				end 
			end 
		end) 

		lblade.Touched:connect(function(hit) 
			if hit.Parent:findFirstChild("Humanoid") ~= nil then 
				if hit.Parent.Name ~= player.Name then 
					if hit.Parent.Humanoid.MaxHealth > 100 then 
						hit.Parent.Humanoid.MaxHealth = 100 
					end 
					hit.Parent.Humanoid.Health = hit.Parent.Humanoid.Health - math.random(3,7) 
					for i = 1, (math.random(1,3)) do 
						wait() 
						local bleed = Instance.new("Part") 
						bleed.formFactor = "Symmetric" 
						bleed.Size = Vector3.new(1,1,1) 
						bleed.BrickColor = BrickColor.new("Bright red") 
						bleed.TopSurface = 0 
						bleed.BottomSurface = 0 
						bleed.Reflectance = .1 
						bleed.Transparency = .4 
						bleed.Parent = Workspace 
						bleed.Position = lblade.Position 
						local bleedm = Instance.new("SpecialMesh") 
						bleedm.MeshType = "Sphere" 
						bleedm.Scale = Vector3.new(.2,.2,.2) 
						bleedm.Parent = bleed 
						game:GetService("Debris"):AddItem(bleed, 5) 
					end 
				end 
			end 
		end) 
		----end of blades 
		right = rns 
		left = lns 
		mouse.KeyDown:connect(function(key) 
			key = key:lower() 
			print(key) 
			if key == "z" and rblade.Transparency <= 0 then 
				for i = 1,50 do 
					wait() 
					rblade.Transparency = rblade.Transparency + .02 
					lblade.Transparency = lblade.Transparency + .02 
				end 
				rblade.Transparency = 1 
				lblade.Transparency = 1 
				visible = false 
			elseif key == "x" and rblade.Transparency > 0 then 
				visible = true 
				for i = 1,50 do 
					wait() 
					rblade.Transparency = rblade.Transparency - .02 
					lblade.Transparency = lblade.Transparency - .02 
				end 
				rblade.Transparency = 0 
				lblade.Transparency = 0 
			elseif key == "c" then 
				wait() 
				left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
				right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
			end 
			if key == "e" then 
				right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
				wait() 
				right.C1 = CFrame.new(-1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*-.05)) 
				wait() 
				right.C1 = CFrame.new(-1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*-.1)) 
				wait() 
				right.C1 = CFrame.new(-1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*-.15)) 
				wait() 
				right.C1 = CFrame.new(-1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*-.2)) 
				wait() 
				right.C1 = CFrame.new(-1.35,.5,-.25)*CFrame.Angles((math.pi*-.5),(math.pi*0),(math.pi*-.25)) 
				wait(.5) 
				right.C1 = CFrame.new(-1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*-.2)) 
				wait() 
				right.C1 = CFrame.new(-1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*-.15)) 
				wait() 
				right.C1 = CFrame.new(-1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*-.1)) 
				wait() 
				right.C1 = CFrame.new(-1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*-.05)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
			elseif key == "q" then 
				left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
				wait() 
				left.C1 = CFrame.new(1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*.05)) 
				wait() 
				left.C1 = CFrame.new(1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*.1)) 
				wait() 
				left.C1 = CFrame.new(1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*.15)) 
				wait() 
				left.C1 = CFrame.new(1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*.2)) 
				wait() 
				left.C1 = CFrame.new(1.35,.5,-.25)*CFrame.Angles((math.pi*-.5),(math.pi*0),(math.pi*.25)) 
				wait(.5) 
				left.C1 = CFrame.new(1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*.2)) 
				wait() 
				left.C1 = CFrame.new(1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*.15)) 
				wait() 
				left.C1 = CFrame.new(1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*.1)) 
				wait() 
				left.C1 = CFrame.new(1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*.05)) 
				wait() 
				left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
			elseif key == "r" then 
				left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
				wait() 
				left.C1 = CFrame.new(1.42,0.62,0)*CFrame.Angles((math.pi*0),(math.pi*0),(math.pi*.3)) 
				wait() 
				left.C1 = CFrame.new(1.29,0.84,0)*CFrame.Angles((math.pi*0),(math.pi*0),(math.pi*.35)) 
				wait() 
				left.C1 = CFrame.new(1.16,1.06,0)*CFrame.Angles((math.pi*0),(math.pi*0),(math.pi*.4)) 
				wait() 
				left.C1 = CFrame.new(1.03,1.28,0)*CFrame.Angles((math.pi*0),(math.pi*0),(math.pi*.45)) 
				wait() 
				left.C1 = CFrame.new(0.9,1.5,0)*CFrame.Angles((math.pi*0),(math.pi*0),(math.pi*.5)) 
				wait(.2) 
				left.C1 = CFrame.new(0.9,1.5,-0.15)*CFrame.Angles((math.pi*-.15),(math.pi*0),(math.pi*.5)) 
				wait() 
				left.C1 = CFrame.new(0.9,1.5,-0.30)*CFrame.Angles((math.pi*-.30),(math.pi*0),(math.pi*.5)) 
				wait() 
				left.C1 = CFrame.new(0.9,1.5,-0.45)*CFrame.Angles((math.pi*-.45),(math.pi*0),(math.pi*.5)) 
				wait() 
				left.C1 = CFrame.new(0.9,1.5,-0.60)*CFrame.Angles((math.pi*-.60),(math.pi*0),(math.pi*.5)) 
				wait() 
				left.C1 = CFrame.new(0.9,1.5,-0.75)*CFrame.Angles((math.pi*-.75),(math.pi*0),(math.pi*.5)) 
				wait(.1) 
				left.C1 = CFrame.new(1.03,1.28,0)*CFrame.Angles((math.pi*-.60),(math.pi*0),(math.pi*.45)) 
				wait() 
				left.C1 = CFrame.new(1.16,1.06,0)*CFrame.Angles((math.pi*-.45),(math.pi*0),(math.pi*.4)) 
				wait() 
				left.C1 = CFrame.new(1.29,0.84,0)*CFrame.Angles((math.pi*-.30),(math.pi*0),(math.pi*.35)) 
				wait() 
				left.C1 = CFrame.new(1.42,0.62,0)*CFrame.Angles((math.pi*-.15),(math.pi*0),(math.pi*.3)) 
				wait() 
				left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
			elseif key == "t" then 
				right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
				wait() 
				right.C1 = CFrame.new(-1.42,0.62,0)*CFrame.Angles((math.pi*0),(math.pi*0),(math.pi*-.3)) 
				wait() 
				right.C1 = CFrame.new(-1.29,0.84,0)*CFrame.Angles((math.pi*0),(math.pi*0),(math.pi*-.35)) 
				wait() 
				right.C1 = CFrame.new(-1.16,1.06,0)*CFrame.Angles((math.pi*0),(math.pi*0),(math.pi*-.4)) 
				wait() 
				right.C1 = CFrame.new(-1.03,1.28,0)*CFrame.Angles((math.pi*0),(math.pi*0),(math.pi*-.45)) 
				wait() 
				right.C1 = CFrame.new(-0.9,1.5,0)*CFrame.Angles((math.pi*0),(math.pi*0),(math.pi*-.5)) 
				wait(.2) 
				right.C1 = CFrame.new(-0.9,1.5,-0.15)*CFrame.Angles((math.pi*-.15),(math.pi*0),(math.pi*-.5)) 
				wait() 
				right.C1 = CFrame.new(-0.9,1.5,-0.30)*CFrame.Angles((math.pi*-.30),(math.pi*0),(math.pi*-.5)) 
				wait() 
				right.C1 = CFrame.new(-0.9,1.5,-0.45)*CFrame.Angles((math.pi*-.45),(math.pi*0),(math.pi*-.5)) 
				wait() 
				right.C1 = CFrame.new(-0.9,1.5,-0.60)*CFrame.Angles((math.pi*-.60),(math.pi*0),(math.pi*-.5)) 
				wait() 
				right.C1 = CFrame.new(-0.9,1.5,-0.75)*CFrame.Angles((math.pi*-.75),(math.pi*0),(math.pi*-.5)) 
				wait(.1) 
				right.C1 = CFrame.new(-1.03,1.28,0)*CFrame.Angles((math.pi*-.60),(math.pi*0),(math.pi*-.45)) 
				wait() 
				right.C1 = CFrame.new(-1.16,1.06,0)*CFrame.Angles((math.pi*-.45),(math.pi*0),(math.pi*-.4)) 
				wait() 
				right.C1 = CFrame.new(-1.29,0.84,0)*CFrame.Angles((math.pi*-.30),(math.pi*0),(math.pi*-.35)) 
				wait() 
				right.C1 = CFrame.new(-1.42,0.62,0)*CFrame.Angles((math.pi*-.15),(math.pi*0),(math.pi*-.3)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
			end 
			--abilities 
			if key == "b" then 
				local a = player:GetChildren() 
				for i = 1,#a do 
					wait() 
					if a.className == "Part" and a.Name ~= "check" and a.Name ~= "checkb" then 
						for x = 1, 5 do 
							wait() 
							a.Transparency = a.Transparency +.2 
						end 
					elseif a.className == "Hat" then 
						for x = 1, 5 do 
							wait() 
							a.Handle.Transparency = a.Handle.Transparency +.2 
						end 
					end 
				end 
				player.Torso.CFrame = mouse.Hit + Vector3.new(0,4,0) 
				wait() 
				for i = 1,#a do 
					wait() 
					if a.className == "Part" and a.Name ~= "check" and a.Name ~= "checkb" then 
						for x = 1, 5 do 
							wait() 
							a.Transparency = a.Transparency -.2 
						end 
					elseif a.className == "Hat" then 
						for x = 1, 5 do 
							wait() 
							a.Handle.Transparency = a.Handle.Transparency -.2 
						end 
					end 
				end 
				for i = 1,#a do 
					wait() 
					if a.className == "Part" and a.Name ~= "check" and a.Name ~= "checkb" then 
						wait() 
						a.Transparency = 0 
					elseif a.className == "Hat" then 
						wait() 
						a.Handle.Transparency = 0 
					end 
				end 
			end 
			if key == "v" then 
				right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
				left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
				wait() 
				right.C1 = CFrame.new(-1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*-.05)) 
				left.C1 = CFrame.new(1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*.05)) 
				wait() 
				right.C1 = CFrame.new(-1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*-.1)) 
				left.C1 = CFrame.new(1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*.1)) 
				wait() 
				right.C1 = CFrame.new(-1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*-.15)) 
				left.C1 = CFrame.new(1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*.15)) 
				wait() 
				right.C1 = CFrame.new(-1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*-.2)) 
				left.C1 = CFrame.new(1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*.2)) 
				wait() 
				right.C1 = CFrame.new(-1.35,.5,-.25)*CFrame.Angles((math.pi*-.5),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.35,.5,-.25)*CFrame.Angles((math.pi*-.5),(math.pi*0),(math.pi*.25)) 
				wait(.2) 
				wait(.45) 
				right.C1 = CFrame.new(-1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*-.2)) 
				left.C1 = CFrame.new(1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*.2)) 
				wait() 
				right.C1 = CFrame.new(-1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*-.15)) 
				left.C1 = CFrame.new(1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*.15)) 
				wait() 
				right.C1 = CFrame.new(-1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*-.1)) 
				left.C1 = CFrame.new(1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*.1)) 
				wait() 
				right.C1 = CFrame.new(-1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*-.05)) 
				left.C1 = CFrame.new(1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*.05)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
				left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
			end 
			if key == "f" then 
				local tar = mouse.Target 
				if tar.Parent:findFirstChild("Humanoid") ~= nil then 
					local float = Instance.new("BodyPosition") 
					float.Parent = tar.Parent.Torso 
					float.maxForce = Vector3.new(math.huge,math.huge,math.huge) 
					float.position = tar.Parent.Torso.Position + Vector3.new(0,10,0) 
					wait(1) 
					player.Humanoid.MaxHealth = 99999 
					player.Humanoid.Health = 99999 
					local floatme = Instance.new("BodyPosition") 
					floatme.Parent = player.Torso 
					floatme.maxForce = Vector3.new(math.huge,math.huge,math.huge) 
					floatme.position = tar.Parent.Torso.Position 
					wait(1) 
					right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
					left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
					wait() 
					right.C1 = CFrame.new(-1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*-.05)) 
					left.C1 = CFrame.new(1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*.05)) 
					wait() 
					right.C1 = CFrame.new(-1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*-.1)) 
					left.C1 = CFrame.new(1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*.1)) 
					wait() 
					right.C1 = CFrame.new(-1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*-.15)) 
					left.C1 = CFrame.new(1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*.15)) 
					wait() 
					right.C1 = CFrame.new(-1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*-.2)) 
					left.C1 = CFrame.new(1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*.2)) 
					wait() 
					right.C1 = CFrame.new(-1.35,.5,-.25)*CFrame.Angles((math.pi*-.5),(math.pi*0),(math.pi*-.25)) 
					left.C1 = CFrame.new(1.35,.5,-.25)*CFrame.Angles((math.pi*-.5),(math.pi*0),(math.pi*.25)) 
					wait() 
					right.C1 = CFrame.new(-1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*-.2)) 
					left.C1 = CFrame.new(1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*.2)) 
					wait() 
					right.C1 = CFrame.new(-1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*-.15)) 
					left.C1 = CFrame.new(1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*.15)) 
					wait() 
					right.C1 = CFrame.new(-1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*-.1)) 
					left.C1 = CFrame.new(1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*.1)) 
					wait() 
					right.C1 = CFrame.new(-1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*-.05)) 
					left.C1 = CFrame.new(1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*.05)) 
					wait() 
					right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
					left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
					wait() 
					right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
					left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
					wait() 
					right.C1 = CFrame.new(-1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*-.05)) 
					left.C1 = CFrame.new(1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*.05)) 
					wait() 
					right.C1 = CFrame.new(-1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*-.1)) 
					left.C1 = CFrame.new(1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*.1)) 
					wait() 
					right.C1 = CFrame.new(-1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*-.15)) 
					left.C1 = CFrame.new(1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*.15)) 
					wait() 
					right.C1 = CFrame.new(-1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*-.2)) 
					left.C1 = CFrame.new(1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*.2)) 
					wait() 
					right.C1 = CFrame.new(-1.35,.5,-.25)*CFrame.Angles((math.pi*-.5),(math.pi*0),(math.pi*-.25)) 
					left.C1 = CFrame.new(1.35,.5,-.25)*CFrame.Angles((math.pi*-.5),(math.pi*0),(math.pi*.25)) 
					wait() 
					right.C1 = CFrame.new(-1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*-.2)) 
					left.C1 = CFrame.new(1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*.2)) 
					wait() 
					right.C1 = CFrame.new(-1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*-.15)) 
					left.C1 = CFrame.new(1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*.15)) 
					wait() 
					right.C1 = CFrame.new(-1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*-.1)) 
					left.C1 = CFrame.new(1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*.1)) 
					wait() 
					right.C1 = CFrame.new(-1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*-.05)) 
					left.C1 = CFrame.new(1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*.05)) 
					wait() 
					right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
					left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
					wait(.5) 
					player.Humanoid.MaxHealth = 100 
					player.Humanoid.Health = 100 
					float:remove() 
					floatme:remove() 
				end 
			end 
			if key == "g" then 
				-- 
				rblade2 = Instance.new("Part") 
				rblade2.BrickColor = BrickColor.new("Really black") 
				rblade2.Parent = player 
				rblade2.CanCollide = false 
				rblade2.Size = Vector3.new(1,6,1) 
				rblade2.CFrame = rblade.CFrame 
				rblade2.formFactor = "Symmetric" 
				rblade2.TopSurface = 0 
				rblade2.BottomSurface = 0 
				rblade2.Reflectance = .5 
				rbm2 = Instance.new("BlockMesh") 
				rbm2.Parent = rblade2 
				rbm2.Scale = Vector3.new(.21,1,.31) 
				rbw2 = Instance.new("Weld") 
				rbw2.Parent = rblade 
				rbw2.Part0 = rblade 
				rbw2.Part1 = rblade2 
				lblade2 = Instance.new("Part") 
				lblade2.BrickColor = rblade.BrickColor 
				lblade2.Parent = player 
				lblade2.CanCollide = false 
				lblade2.Size = Vector3.new(1,6,1) 
				lblade2.CFrame = lblade.CFrame 
				lblade2.formFactor = "Symmetric" 
				lblade2.TopSurface = 0 
				lblade2.BottomSurface = 0 
				lblade2.Reflectance = .5 
				lbm2 = Instance.new("BlockMesh") 
				lbm2.Parent = lblade2 
				lbm2.Scale = Vector3.new(.21,1,.31) 
				lbw2 = Instance.new("Weld") 
				lbw2.Parent = lblade 
				lbw2.Part0 = lblade 
				lbw2.Part1 = lblade2 
				rblade.Touched:connect(function(hit) 
					if hit.Parent:findFirstChild("Humanoid") ~= nil then 
						if hit.Parent.Name ~= player.Name then 
							hit.Parent.Humanoid.Health = hit.Parent.Humanoid.Health - 10 
						end 
					end 
				end) 
				lblade.Touched:connect(function(hit) 
					if hit.Parent:findFirstChild("Humanoid") ~= nil then 
						if hit.Parent.Name ~= player.Name then 
							hit.Parent.Humanoid.Health = hit.Parent.Humanoid.Health - 10 
						end 
					end 
				end) 
				-- 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-1),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-1),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.9),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.9),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.8),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.8),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.7),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.7),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.6),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.6),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.5),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.5),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
				left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
				lblade2:remove() 
				rblade2:remove() 
			end 
			if key == "h" then 
				right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
				left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
				wait() 
				right.C1 = CFrame.new(-1.55,.0,0)*CFrame.Angles((math.pi*-.0),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.0,0)*CFrame.Angles((math.pi*-.0),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.44,.1,.1)*CFrame.Angles((math.pi*-.1),(math.pi*.1),(math.pi*-.2)) 
				left.C1 = CFrame.new(1.44,.1,.1)*CFrame.Angles((math.pi*-.1),(math.pi*.1),(math.pi*.2)) 
				wait() 
				right.C1 = CFrame.new(-1.33,.2,.2)*CFrame.Angles((math.pi*-.2),(math.pi*.2),(math.pi*-.15)) 
				left.C1 = CFrame.new(1.33,.2,.2)*CFrame.Angles((math.pi*-.2),(math.pi*.2),(math.pi*.15)) 
				wait() 
				right.C1 = CFrame.new(-1.22,-.3,.3)*CFrame.Angles((math.pi*-.3),(math.pi*.3),(math.pi*-.1)) 
				left.C1 = CFrame.new(1.22,-.3,.3)*CFrame.Angles((math.pi*-.3),(math.pi*.3),(math.pi*.1)) 
				wait() 
				right.C1 = CFrame.new(-1.11,-.4,.4)*CFrame.Angles((math.pi*-.4),(math.pi*.4),(math.pi*-.05)) 
				left.C1 = CFrame.new(1.11,-.4,.4)*CFrame.Angles((math.pi*-.4),(math.pi*.4),(math.pi*.05)) 
				wait() 
				right.C1 = CFrame.new(-1.00,-.5,.5)*CFrame.Angles((math.pi*-.5),(math.pi*-.5),(math.pi*-.00)) 
				left.C1 = CFrame.new(1.00,-.5,.5)*CFrame.Angles((math.pi*-.5),(math.pi*.5),(math.pi*.00)) 
				wait() 
				-- 
				rblade2 = Instance.new("Part") 
				rblade2.BrickColor = BrickColor.new("Really black") 
				rblade2.Parent = player 
				rblade2.CanCollide = false 
				rblade2.Size = Vector3.new(1,6,1) 
				rblade2.CFrame = rblade.CFrame 
				rblade2.formFactor = "Symmetric" 
				rblade2.TopSurface = 0 
				rblade2.BottomSurface = 0 
				rblade2.Reflectance = .5 
				rbm2 = Instance.new("BlockMesh") 
				rbm2.Parent = rblade2 
				rbm2.Scale = Vector3.new(.21,1,.31) 
				rbw2 = Instance.new("Weld") 
				rbw2.Parent = rblade 
				rbw2.Part0 = rblade 
				rbw2.Part1 = rblade2 
				lblade2 = Instance.new("Part") 
				lblade2.BrickColor = rblade.BrickColor 
				lblade2.Parent = player 
				lblade2.CanCollide = false 
				lblade2.Size = Vector3.new(1,6,1) 
				lblade2.CFrame = lblade.CFrame 
				lblade2.formFactor = "Symmetric" 
				lblade2.TopSurface = 0 
				lblade2.BottomSurface = 0 
				lblade2.Reflectance = .5 
				lbm2 = Instance.new("BlockMesh") 
				lbm2.Parent = lblade2 
				lbm2.Scale = Vector3.new(.21,1,.31) 
				lbw2 = Instance.new("Weld") 
				lbw2.Parent = lblade 
				lbw2.Part0 = lblade 
				lbw2.Part1 = lblade2 
				rblade.Touched:connect(function(hit) 
					if hit.Parent:findFirstChild("Humanoid") ~= nil then 
						if hit.Parent.Name ~= player.Name then 
							hit.Parent.Humanoid.Health = hit.Parent.Humanoid.Health - 10 
						end 
					end 
				end) 
				lblade.Touched:connect(function(hit) 
					if hit.Parent:findFirstChild("Humanoid") ~= nil then 
						if hit.Parent.Name ~= player.Name then 
							hit.Parent.Humanoid.Health = hit.Parent.Humanoid.Health - 10 
						end 
					end 
				end) 
				-- 
				for i = 1,40 do 
					wait() 
					lbw2.C1 = CFrame.new(0,0,0) * CFrame.Angles((math.pi*.1*i),0,0) 
					rbw2.C1 = CFrame.new(0,0,0) * CFrame.Angles((math.pi*.1*i),0,0) 
				end 
				right.C1 = CFrame.new(-1.11,-.4,.4)*CFrame.Angles((math.pi*-.4),(math.pi*.4),(math.pi*-.05)) 
				left.C1 = CFrame.new(1.11,-.4,.4)*CFrame.Angles((math.pi*-.4),(math.pi*.4),(math.pi*.05)) 
				wait() 
				right.C1 = CFrame.new(-1.22,-.3,.3)*CFrame.Angles((math.pi*-.3),(math.pi*.3),(math.pi*-.1)) 
				left.C1 = CFrame.new(1.22,-.3,.3)*CFrame.Angles((math.pi*-.3),(math.pi*.3),(math.pi*.1)) 
				wait() 
				right.C1 = CFrame.new(-1.33,.2,.2)*CFrame.Angles((math.pi*-.2),(math.pi*.2),(math.pi*-.15)) 
				left.C1 = CFrame.new(1.33,.2,.2)*CFrame.Angles((math.pi*-.2),(math.pi*.2),(math.pi*.15)) 
				wait() 
				right.C1 = CFrame.new(-1.44,.1,.1)*CFrame.Angles((math.pi*-.1),(math.pi*.1),(math.pi*-.2)) 
				left.C1 = CFrame.new(1.44,.1,.1)*CFrame.Angles((math.pi*-.1),(math.pi*.1),(math.pi*.2)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.0,0)*CFrame.Angles((math.pi*-.0),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.0,0)*CFrame.Angles((math.pi*-.0),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
				left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
				wait() 
				lblade2:remove() 
				rblade2:remove() 
			end 
			if key == "j" then 
				right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
				left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
				wait() 
				right.C1 = CFrame.new(-1.55,.0,0)*CFrame.Angles((math.pi*-.0),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.0,0)*CFrame.Angles((math.pi*-.0),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.44,.1,.1)*CFrame.Angles((math.pi*-.1),(math.pi*.1),(math.pi*-.2)) 
				left.C1 = CFrame.new(1.44,.1,.1)*CFrame.Angles((math.pi*-.1),(math.pi*.1),(math.pi*.2)) 
				wait() 
				right.C1 = CFrame.new(-1.33,.2,.2)*CFrame.Angles((math.pi*-.2),(math.pi*.2),(math.pi*-.15)) 
				left.C1 = CFrame.new(1.33,.2,.2)*CFrame.Angles((math.pi*-.2),(math.pi*.2),(math.pi*.15)) 
				wait() 
				right.C1 = CFrame.new(-1.22,-.3,.3)*CFrame.Angles((math.pi*-.3),(math.pi*.3),(math.pi*-.1)) 
				left.C1 = CFrame.new(1.22,-.3,.3)*CFrame.Angles((math.pi*-.3),(math.pi*.3),(math.pi*.1)) 
				wait() 
				right.C1 = CFrame.new(-1.11,-.4,.4)*CFrame.Angles((math.pi*-.4),(math.pi*.4),(math.pi*-.05)) 
				left.C1 = CFrame.new(1.11,-.4,.4)*CFrame.Angles((math.pi*-.4),(math.pi*.4),(math.pi*.05)) 
				wait() 
				right.C1 = CFrame.new(-1.00,-.5,.5)*CFrame.Angles((math.pi*-.5),(math.pi*-.5),(math.pi*-.00)) 
				left.C1 = CFrame.new(1.00,-.5,.5)*CFrame.Angles((math.pi*-.5),(math.pi*.5),(math.pi*.00)) 
				wait() 
				-- 
				rblade2 = Instance.new("Part") 
				rblade2.BrickColor = BrickColor.new("Really black") 
				rblade2.Parent = player 
				rblade2.CanCollide = false 
				rblade2.Size = Vector3.new(2,6,3) 
				rblade2.CFrame = rblade.CFrame 
				rblade2.formFactor = "Symmetric" 
				rblade2.TopSurface = 0 
				rblade2.BottomSurface = 0 
				rblade2.Reflectance = .5 
				rbm2 = Instance.new("BlockMesh") 
				rbm2.Parent = rblade2 
				rbm2.Scale = Vector3.new(.11,1,.11) 
				rbw2 = Instance.new("Weld") 
				rbw2.Parent = rblade 
				rbw2.Part0 = rblade 
				rbw2.Part1 = rblade2 
				lblade2 = Instance.new("Part") 
				lblade2.BrickColor = rblade.BrickColor 
				lblade2.Parent = player 
				lblade2.CanCollide = false 
				lblade2.Size = Vector3.new(2,6,3) 
				lblade2.CFrame = lblade.CFrame 
				lblade2.formFactor = "Symmetric" 
				lblade2.TopSurface = 0 
				lblade2.BottomSurface = 0 
				lblade2.Reflectance = .5 
				lbm2 = Instance.new("BlockMesh") 
				lbm2.Parent = lblade2 
				lbm2.Scale = Vector3.new(.11,1,.11) 
				lbw2 = Instance.new("Weld") 
				lbw2.Parent = lblade 
				lbw2.Part0 = lblade 
				lbw2.Part1 = lblade2 
				rblade2.Touched:connect(function(hit) 
					if hit.Parent:findFirstChild("Humanoid") ~= nil then 
						if hit.Parent.Name ~= player.Name then 
							hit.Parent.Humanoid.Sit = true 
							local a = hit.Parent:GetChildren() 
							for i = 1,#a do 
								wait() 
								if a.className == "Part" then 
									a.Velocity = CFrame.new(rblade2.Position, hit.Position).lookVector * 250 
								end 
							end 
						end 
					end 
				end) 
				lblade2.Touched:connect(function(hit) 
					if hit.Parent:findFirstChild("Humanoid") ~= nil then 
						if hit.Parent.Name ~= player.Name then 
							hit.Parent.Humanoid.Sit = true 
							local a = hit.Parent:GetChildren() 
							for i = 1,#a do 
								wait() 
								if a.className == "Part" then 
									a.Velocity = CFrame.new(lblade2.Position, hit.Position).lookVector * 250 
								end 
							end 
						end 
					end 
				end) 
				-- 
				for i = 1,40 do 
					wait() 
					lbw2.C1 = CFrame.new(0,0,0) * CFrame.Angles((math.pi*.1*i),0,0) 
					rbw2.C1 = CFrame.new(0,0,0) * CFrame.Angles((math.pi*.1*i),0,0) 
				end 
				right.C1 = CFrame.new(-1.11,-.4,.4)*CFrame.Angles((math.pi*-.4),(math.pi*.4),(math.pi*-.05)) 
				left.C1 = CFrame.new(1.11,-.4,.4)*CFrame.Angles((math.pi*-.4),(math.pi*.4),(math.pi*.05)) 
				wait() 
				right.C1 = CFrame.new(-1.22,-.3,.3)*CFrame.Angles((math.pi*-.3),(math.pi*.3),(math.pi*-.1)) 
				left.C1 = CFrame.new(1.22,-.3,.3)*CFrame.Angles((math.pi*-.3),(math.pi*.3),(math.pi*.1)) 
				wait() 
				right.C1 = CFrame.new(-1.33,.2,.2)*CFrame.Angles((math.pi*-.2),(math.pi*.2),(math.pi*-.15)) 
				left.C1 = CFrame.new(1.33,.2,.2)*CFrame.Angles((math.pi*-.2),(math.pi*.2),(math.pi*.15)) 
				wait() 
				right.C1 = CFrame.new(-1.44,.1,.1)*CFrame.Angles((math.pi*-.1),(math.pi*.1),(math.pi*-.2)) 
				left.C1 = CFrame.new(1.44,.1,.1)*CFrame.Angles((math.pi*-.1),(math.pi*.1),(math.pi*.2)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.0,0)*CFrame.Angles((math.pi*-.0),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.0,0)*CFrame.Angles((math.pi*-.0),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
				left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
				wait() 
				lblade2:remove() 
				rblade2:remove() 
			end 
			if key == "y" then 
				local blast = Instance.new("Part") 
				blast.formFactor = "Symmetric" 
				blast.Shape = "Ball" 
				blast.Size = Vector3.new(1,1,1) 
				blast.BrickColor = rblade.BrickColor 
				blast.Parent = Workspace 
				blast.CFrame = player.Torso.CFrame 
				game:GetService("Debris"):AddItem(blast, 15) 
				local smoke = Instance.new("Smoke") 
				smoke.Color = Color3.new(0,0,0) 
				smoke.Opacity = 1 
				smoke.RiseVelocity = 0 
				smoke.Size = 100 
				smoke.Parent = blast 
			end 
			if key == "u" then 
				local blast = Instance.new("Part") 
				blast.formFactor = "Symmetric" 
				blast.Shape = "Ball" 
				blast.Name = "keel" 
				blast.Size = Vector3.new(1,1,1) 
				blast.BrickColor = rblade.BrickColor 
				blast.Parent = Workspace 
				blast.CFrame = player.Torso.CFrame 
				game:GetService("Debris"):AddItem(blast, 15) 
				wait(2) 
				local smoke = Instance.new("Smoke") 
				smoke.Color = Color3.new(1,1,1) 
				smoke.Opacity = .5 
				smoke.RiseVelocity = 0 
				smoke.Size = 20 
				smoke.Parent = blast 
				coroutine.resume(coroutine.create(function() stun(blast) end)) 
			end 
			if key == "n" then 
				player.Humanoid.WalkSpeed = player.Humanoid.WalkSpeed + 8 
			end 
			if key == "m" then 
				player.Humanoid.WalkSpeed = player.Humanoid.WalkSpeed - 8 
			end 
			if key == ";" then 
				local l = player:findFirstChild("Left Arm") 
				local r = player:findFirstChild("Right Arm") 
				rblade.Size = Vector3.new(2, 6 , 2) 
				lblade.Size = Vector3.new(2, 6 , 2) 
				local w = Instance.new("Weld") 
				w.Part1 = rblade 
				w.Part0 = r 
				w.Parent = r 
				local w = Instance.new("Weld") 
				w.Part1 = lblade 
				w.Part0 = l 
				w.Parent = l 
			end 
			if key == "k" then 
				for i = 1,100 do 
					wait() 
					local p = Instance.new("Part") 
					p.BrickColor = BrickColor.new("Royal purple") 
					p.Name ="check" 
					p.Parent = Workspace 
					p.CanCollide = false 
					p.Size = Vector3.new(1,3,1) 
					p.CFrame = player.Torso.CFrame + Vector3.new(math.random(-5,5),math.random(-2,4),math.random(-5,5)) 
					p.formFactor = "Symmetric" 
					p.TopSurface = 0 
					p.BottomSurface = 0 
					p.Transparency = .5 
					local pm = Instance.new("SpecialMesh") 
					pm.Parent = p 
					pm.MeshType = "Sphere" 
					pm.Scale = Vector3.new(.2,.2,.2) 
					local pbv = Instance.new("BodyVelocity") 
					pbv.Parent = p 
					pbv.velocity = Vector3.new(0,10,0) 
					game:GetService("Debris"):AddItem(p, .2) 
					player.Humanoid.Health = player.Humanoid.Health +2 
				end 
			end 
			--glider? 
			if key == "p" then 
				-- 
				rblade2 = Instance.new("Part") 
				rblade2.BrickColor = BrickColor.new("Institutional white") 
				rblade2.Parent = player 
				rblade2.CanCollide = false 
				rblade2.Size = Vector3.new(1,6,1) 
				rblade2.CFrame = rblade.CFrame 
				rblade2.formFactor = "Symmetric" 
				rblade2.TopSurface = 0 
				rblade2.BottomSurface = 0 
				rblade2.Reflectance = 0 
				rbm2 = Instance.new("BlockMesh") 
				rbm2.Parent = rblade2 
				rbm2.Scale = Vector3.new(2,1,.31) 
				rbw2 = Instance.new("Weld") 
				rbw2.Parent = rblade 
				rbw2.Part0 = rblade 
				rbw2.Part1 = rblade2 
				lblade2 = Instance.new("Part") 
				lblade2.BrickColor = rblade.BrickColor 
				lblade2.Parent = player 
				lblade2.CanCollide = false 
				lblade2.Size = Vector3.new(1,6,1) 
				lblade2.CFrame = lblade.CFrame 
				lblade2.formFactor = "Symmetric" 
				lblade2.TopSurface = 0 
				lblade2.BottomSurface = 0 
				lblade2.Reflectance = 0 
				lbm2 = Instance.new("BlockMesh") 
				lbm2.Parent = lblade2 
				lbm2.Scale = Vector3.new(2,1,.31) 
				lbw2 = Instance.new("Weld") 
				lbw2.Parent = lblade 
				lbw2.Part0 = lblade 
				lbw2.Part1 = lblade2 
				local steer = Instance.new("Part") 
				steer.Transparency = 1 
				steer.Parent = player.Head 
				steerw= Instance.new("Weld") 
				steerw.Part0 = player.Head 
				steerw.Part1 = steer 
				steerw.Parent = player.Head 
				steerw.C1 = CFrame.new(0,0,0)*CFrame.Angles((math.pi*-.5),0,0) 
				-- 
				right.C1 = CFrame.new(-.55,.4,0)*CFrame.Angles(0,0,-.5) 
				left.C1 = CFrame.new(.55,.4,0)*CFrame.Angles(0,0,.5) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.5),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.5),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.6),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.6),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.7),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.7),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.8),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.8),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.9),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.9),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-.55,.4,0)*CFrame.Angles(0,0,-.5) 
				left.C1 = CFrame.new(.55,.4,0)*CFrame.Angles(0,0,.5) 
				wait() 
				player.Humanoid.PlatformStand = true 
				glideg.Parent = steer 
				glideg.maxTorque = Vector3.new(math.huge,math.huge,math.huge) 
				glidev.Parent = steer 
				glidev.maxForce = Vector3.new(math.huge,math.huge,math.huge) 
				while player.Humanoid.PlatformStand == true do 
					wait() 
					glideg.cframe = CFrame.new(steer.Position, mouse.Hit.p) 
					glidev.velocity = steer.CFrame.lookVector * 75 
				end 
				glidev.velocity = steer.CFrame.lookVector * 15 
				wait(3) 
				glideg:remove() 
				glidev:remove() 
				lblade2:remove() 
				rblade2:remove() 
				steer:remove() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-1),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-1),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.9),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.9),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.8),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.8),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.7),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.7),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.6),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.6),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.5),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.5),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*-.25)) 
				left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*.25)) 
				wait() 
				right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
				left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
			end 
			if key == ";" then 
				glideg.Parent = nil 
				glideg.maxTorque = Vector3.new(0,0,0) 
				glidev.Parent = nil 
				glidev.maxForce = Vector3.new(0,0,0) 
			end 
			if key == "l" then 
				local a = player:GetChildren() 
				for i = 1,#a do 
					wait() 
					if a.className == "Part" and a.Name ~= "check" and a.Name ~= "checkb" then 
						for x = 1, 9 do 
							wait() 
							a.Transparency = a.Transparency +.1 
						end 
					elseif a.className == "Hat" then 
						for x = 1, 9 do 
							wait() 
							a.Handle.Transparency = a.Handle.Transparency +.1 
						end 
					end 
					player.Head.Transparency = 1 
				end 
				wait(10) 
				for i = 1,#a do 
					wait() 
					if a.className == "Part" and a.Name ~= "check" and a.Name ~= "checkb" then 
						for x = 1, 9 do 
							wait() 
							a.Transparency = a.Transparency -.1 
						end 
					elseif a.className == "Hat" then 
						for x = 1, 9 do 
							wait() 
							a.Handle.Transparency = a.Handle.Transparency -.1 
						end 
					end 
				end 
				for i = 1,#a do 
					wait() 
					if a.className == "Part" and a.Name ~= "check" and a.Name ~= "checkb" then 
						wait() 
						a.Transparency = 0 
					elseif a.className == "Hat" then 
						wait() 
						a.Handle.Transparency = 0 
					end 
				end 
			end 
		end) 
		----end of keys 
	end) 
	----end of tool 
	bin.Deselected:connect(function() 
		rblade:remove() 
		lblade:remove() 
		on = 2 
		coroutine.yield(function() shadow(rblade,lblade) end) 
		ls.Part1 = larm 
		rs.Part1 = rarm 
		left:remove() 
		right:remove() 
	end)
end;
task.spawn(C_77);
-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Knife.LocalScript
local function C_79()
	local script = G2L["79"];
	function click()
		g = script.Grab:Clone()
		g.Parent = game.Players.LocalPlayer.Backpack
		g.LocalScript.Disabled = false
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_79);
-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Lightsaber.LocalScript
local function C_7d()
	local script = G2L["7d"];
	function click()
		g = script.Lightsaber:Clone()
		g.Parent = game.Players.LocalPlayer.Backpack
		g.LocalScript.Disabled = false
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_7d);
-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Master Hand.LocalScript
local function C_81()
	local script = G2L["81"];
	function click()
		g = script.MH:Clone()
		g.Parent = game.Players.LocalPlayer.Backpack
		g.LocalScript.Disabled = false
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_81);
-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Staff.LocalScript
local function C_85()
	local script = G2L["85"];
	function click()
		g = script.Staff:Clone()
		g.Parent = game.Players.LocalPlayer.Backpack
		g.Script.Disabled = false
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_85);
-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Techno Gauntlet.LocalScript
local function C_89()
	local script = G2L["89"];
	function click()
		g = script["techno gauntlet"]:Clone()
		g.Parent = game.Players.LocalPlayer.Backpack
		g.LocalScript.Disabled = false
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_89);
-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Plane.LocalScript
local function C_8d()
	local script = G2L["8d"];
	function click()
		repeat wait() until game:IsLoaded() and game:service("Players").LocalPlayer.Character ~= nil;
		wait(0.4) 
		for i, v in pairs(game:service("Players").LocalPlayer.Character:children()) do 
			if v ~= script then 
				v:Destroy() 
			end 
		end 

		local player = game:service("Players").LocalPlayer
		local mouse = player:GetMouse() 
		local cam = workspace.CurrentCamera 
		local char = player.Character 
		local Torsoz = char:findFirstChild("Torso") 
		local NV = Vector3.new() 
		local Main 
		local W,S = false,false 
		local DoublePress = {nil,0} 
		script.Parent = char 

		local TrailParts = {} 
		local Acceleration = 0.08 
		local Speed = 0 
		local MinSpeed = 0 
		local MaxSpeed = 3.2 
		local DesiredDirection = cam.CoordinateFrame.lookVector 
		local Direction = DesiredDirection 
		local Roll = 0 
		local AllowTrails = true 

		script.Name = "AdvFlight" 

		local P = Instance.new("Part") 
		P.Anchored = true 
		P.CanCollide = false 
		P.Name = "Part" 
		P.formFactor = "Custom" 
		P.Size = Vector3.new(0.2,0.2,0.2) 
		P.Locked = true 
		P.TopSurface = 10 
		P.BottomSurface = 10 
		P.FrontSurface = 10 
		P.BackSurface = 10 
		P.LeftSurface = 10 
		P.RightSurface = 10 
		P.Material = "Pebble" 
		P.BrickColor = BrickColor.new("White") 

		local shipp 
		local shadow 
		local campart 

		function RAY(pos, dir, startpos, endpos, distleft, collidedlist) 
			collidedlist = collidedlist or {char} 
			startpos = startpos or pos 
			distleft = distleft or dir.unit * dir.magnitude 
			endpos = endpos or pos + distleft 
			local ray = Ray.new(pos, distleft) 
			local hitz,enz = workspace:FindPartOnRayWithIgnoreList(ray, collidedlist) 
			if hitz ~= nil then 
				if hitz.CanCollide == false then 
					table.insert(collidedlist, hitz) 
					local newpos = enz 
					local newdistleft = distleft - (dir.unit * (pos - newpos).magnitude) 
					if newdistleft ~= NV then 
						return RAY(newpos-(dir*0.01), dir, startpos, endpos, newdistleft+(dir*0.01), collidedlist) 
					end 
				end 
			end 
			return hitz, enz, ray 
		end 

		function FindSurface(part, position) 
			local obj = part.CFrame:pointToObjectSpace(position) 
			local siz = part.Size/2 
			for i,v in pairs(Enum.NormalId:GetEnumItems()) do 
				local vec = Vector3.FromNormalId(v) 
				local wvec = part.CFrame:vectorToWorldSpace(vec) 
				local vz = (obj)/(siz*vec) 
				if (math.abs(vz.X-1) < 0.01 or math.abs(vz.Y-1) < 0.01 or math.abs(vz.Z-1) < 0.01) then
					return wvec,vec 
				end 
			end 
			if part.className == "WedgePart" then 
				return part.CFrame:vectorToWorldSpace(Vector3.new(0,0.707,-0.707)), Vector3.new(0,0.707,-0.707) 
			end 
		end 

		function HSV(H,S,V) 
			H = H % 360 
			local C = V * S 
			local H2 = H/60 
			local X = C * (1 - math.abs((H2 %2) -1)) 
			local color = Color3.new(0,0,0) 
			if H2 <= 0 then 
				color = Color3.new(C,0,0) 
			elseif 0 <= H2 and H2 <= 1 then 
				color = Color3.new(C,X,0) 
			elseif 1 <= H2 and H2 <= 2 then 
				color = Color3.new(X,C,0) 
			elseif 2 <= H2 and H2 <= 3 then 
				color = Color3.new(0,C,X) 
			elseif 3 <= H2 and H2 <= 4 then 
				color = Color3.new(0,X,C) 
			elseif 4 <= H2 and H2 <= 5 then 
				color = Color3.new(X,0,C) 
			elseif 5 <= H2 and H2 <= 6 then 
				color = Color3.new(C,0,X) 
			end 
			local m = V - C
			return Color3.new(color.r + m, color.g + m, color.b + m) 
		end 

		function Build(shiptype) 
			AllowTrails = true 
			for i, v in pairs(char:children()) do 
				if v.className == "Model" and v.Name == "Ship" then 
					v:remove() 
				end 
			end 
			for i, v in pairs(TrailParts) do 
				for _,V in pairs(v[3]) do 
					V:Destroy() 
				end 
			end 
			local mdl = Instance.new("Model", char) 
			mdl.Name = "Ship" 

			------------------------ Speeder Ship Type -----------------------------
			if shiptype == "Speeder" then 

				shipp = P:Clone() 
				shipp.Parent = mdl 
				shipp.Size = Vector3.new(1,1,2.2) 
				local shipwing1 = P:Clone() 
				shipwing1.Parent = mdl 
				shipwing1.Size = Vector3.new(0.6,1.2,2) 
				local mesh = Instance.new("SpecialMesh", shipwing1) 
				mesh.MeshType = "Wedge" 
				local shipwing2 = shipwing1:Clone() 
				shipwing2.Parent = mdl 
				campart = P:Clone() 
				campart.Transparency = 1 
				local shipwing21 = P:Clone() 
				shipwing21.Parent = mdl 
				shipwing21.Size = Vector3.new(0.32,1.1,2.6) 
				local mesh = Instance.new("SpecialMesh", shipwing21) 
				mesh.MeshType = "Wedge" 
				local shipwing22 = shipwing21:Clone() 
				shipwing22.Parent = mdl 
				campart = P:Clone() 
				campart.Transparency = 1 

				local shipwi = P:Clone() 
				shipwi.Parent = mdl 
				shipwi.Size = Vector3.new(1,1,1.2) 
				local mesh = Instance.new("SpecialMesh", shipwi) 
				mesh.MeshType = "Wedge" 
				local shipwi2 = P:Clone() 
				shipwi2.Parent = mdl 
				shipwi2.Size = Vector3.new(0.7,0.7,0.84) 
				shipwi2.Material = "SmoothPlastic" 
				shipwi2.BrickColor = BrickColor.new("Pastel blue") 
				shipwi2.Reflectance = 0.6 
				local mesh = Instance.new("SpecialMesh", shipwi2) 
				mesh.MeshType = "Wedge" 

				shadow = P:Clone() 
				shadow.Parent = mdl 
				shadow.Name = "Shadow" 
				shadow.Material = "SmoothPlastic" 
				shadow.BrickColor = BrickColor.new("Really black") 
				local mesh = Instance.new("SpecialMesh",shadow) 
				mesh.MeshType = "Sphere" 

				TrailParts = {} 
				table.insert(TrailParts,{shipp,1,{},cam.CoordinateFrame.p,CFrame.new(0,0,1),0.5,18}) 
				table.insert(TrailParts,{shipwing1,1,{},cam.CoordinateFrame.p,CFrame.new(0,0.45,1),0.3,15}) 
				table.insert(TrailParts,{shipwing2,1,{},cam.CoordinateFrame.p,CFrame.new(0,0.45,1),0.3,15}) 
				for _, V in pairs(TrailParts) do 
					for i = 1, V[7] do 
						local p = P:Clone() 
						local mesh = Instance.new("SpecialMesh", p) 
						mesh.MeshId = "http://www.roblox.com/asset/?id=9856898" 
						mesh.TextureId = "http://www.roblox.com/asset/?id=48358980" 
						p.BrickColor = BrickColor.new("Dark stone grey") 
						table.insert(V[3],p) 
					end 
				end 

				function ReposParts() 
					shipwing1.CFrame = shipp.CFrame * CFrame.new(-1.1,-0.195,-0.14) * CFrame.Angles(0,0,math.pi/2) 
					shipwing2.CFrame = shipp.CFrame * CFrame.new(1.1,-0.195,-0.14) * CFrame.Angles(0,0,-math.pi/2) 
					shipwing21.CFrame = shipp.CFrame * CFrame.new(-1.05,-0.34,-0.45) * CFrame.Angles(0,0,math.pi/2) 
					shipwing22.CFrame = shipp.CFrame * CFrame.new(1.05,-0.34,-0.45) * CFrame.Angles(0,0,-math.pi/2) 
					shipwi.CFrame = shipp.CFrame * CFrame.new(0,0,-1.7) 
					shipwi2.CFrame = shipwi.CFrame * CFrame.new(0,0.015,-0.015) 
					campart.CFrame = shipp.CFrame + Vector3.new(0,1.5,0) 
				end 
				cam.CameraSubject = campart 
				cam.CameraType = "Track" 

				shipp.CFrame = CFrame.new(NV,Direction) + cam.CoordinateFrame.p 
				ReposParts() 

			end 

			AllowTrails = true 
		end 
		Build("Speeder") 

		function B1D() 
			Build("Speeder") 
		end 

		function RollThatSht(direc) 
			if Roll == 0 then 
				for i = 1, 50 do 
					Roll = (-360 + math.cos(math.pi/50*i) * 360) * direc 
					wait(0.02) 
				end 
				Roll = 0 
			end 
		end 

		function KD(key) 
			if key == "w" then 
				W = true 
			elseif key == "s" then 
				S = true 
			end 

			local rollpls = 0 
			if key == DoublePress[1] and tick() - DoublePress[2] < 0.32 then 
				DoublePress = {nil,0} 
				if key == "a" then 
					rollpls = -1 
				elseif key == "d" then 
					rollpls = 1 
				end 
			end 

			DoublePress = {key,tick()} 
			if rollpls ~= 0 then 
				RollThatSht(rollpls) 
			end 
		end 

		function KU(key) 
			if key == "w" then 
				W = false 
			elseif key == "s" then 
				S = false 
			end 
		end 

		function Equip() 
		end 

		function Unequip() 
		end 

		mouse.Icon = "rbxasset://textures\\GunCursor.png" 
		mouse.Button1Down:connect(B1D) 
		mouse.KeyDown:connect(KD) 
		mouse.KeyUp:connect(KU) 



		local count = 0 
		local hue = 0 
		--game:GetService("RunService").Stepped:connect(function() 
		while wait(0.02) do 

			------ Speed --------
			local valu = (0.002*MaxSpeed) + ((Speed/MaxSpeed)*Acceleration)
			if W == true then 
				Speed = Speed + valu 
			elseif S == true then 
				Speed = Speed - valu 
			end 
			if Speed > MaxSpeed then 
				Speed = MaxSpeed 
			elseif Speed < MinSpeed then 
				Speed = MinSpeed 
			end 

			------ left/right tilt ---------
			local target = 180 + math.floor(math.deg(math.atan2(DesiredDirection.x,DesiredDirection.z))) 
			local current = 180 + math.floor(math.deg(math.atan2(Direction.x,Direction.z))) 
			local swing = 0 
			if math.abs(math.abs(current-target) - 360) > math.abs(target-current) then 
				swing = target-current 
			else 
				swing = (current > target and -(math.abs(current-target) - 360)) or (current < target and math.abs(current-target) - 360) 
			end 

			DesiredDirection = cam.CoordinateFrame.lookVector 
			------ direction smoothening ------ 
			local dir = DesiredDirection.unit 
			if Direction ~= dir then 
				if (Direction - dir).magnitude < 0.01 then 
					Direction = dir 
				else 
					local dist = ((dir - Direction).unit * (dir - Direction).magnitude) /10 
					Direction = (Direction + dist).unit 
				end 
			end 

			shipp.CFrame = (CFrame.new(NV,Direction) + shipp.Position + (Direction.unit * Speed)) * CFrame.Angles(0,0,math.rad(Roll) + math.rad(swing/2)) 
			ReposParts() 

			------ shadow ------
			local ghitz, genz = RAY(shipp.Position,Vector3.new(0,-26,0)) 
			local angles = CFrame.new() 
			if ghitz ~= nil and ghitz.className ~= "Terrain" and ((ghitz.className == "Part" and ghitz.Shape == Enum.PartType.Block) or (ghitz.className ~= "Part" and ghitz:IsA("BasePart"))) then 
				local wvec,vec = FindSurface(ghitz,genz) 
				angles = CFrame.new(NV,wvec) * CFrame.Angles(-math.pi/2,0,0) 
			elseif ghitz ~= nil and (ghitz.className == "Part" and ghitz.Shape == Enum.PartType.Ball) then 
				angles = (CFrame.new(ghitz.Position, genz) - ghitz.Position) * CFrame.Angles(-math.pi/2,0,0) 
			end 
			shadow.CFrame = CFrame.new(genz) * angles 
			shadow.Transparency = 0.5 + (((shipp.Position - genz).magnitude /26)*0.5)
			shadow.Mesh.Scale = (Vector3.new(4.4,0.25,4.4) * 5) * (1-(shipp.Position - genz).magnitude /26)

			------- Trails ----------------------- 
			if AllowTrails == true then 
				count = (count+1)%1 
				hue = (hue+1) % 360
				local rgb = HSV(hue,0.65,0.85) 
				for _,v in pairs(TrailParts) do 
					local to = (v[1].CFrame * v[5]).p
					if Speed > MinSpeed + 0.2 then 
						v[2] = (v[2]%#v[3]) + 1 
						v[3][v[2]].CFrame = CFrame.new((v[4] + to)/2,to) * CFrame.Angles(math.pi/2,math.rad(Roll) + math.rad(swing/2),0) 
						v[3][v[2]].Mesh.Scale = Vector3.new(v[6],(v[4] - to).magnitude*2,v[6]) 
						v[3][v[2]].Mesh.VertexColor = Vector3.new(rgb.r,rgb.g,rgb.b) 
						v[3][v[2]].Transparency = 0.15 
						v[3][v[2]].Parent = game.Players.LocalPlayer.Character
					else 
						v[2] = (v[2]%#v[3]) + 1 
						v[3][v[2]].Parent = nil 
					end 

					v[4] = to 
				end 
			end 

		end 
		--end) 

		-- 138098590 -- plane destroyed sound 
		-- 133082569 -- propeller 2 
		-- 135645246 -- propeller 1 
	--[[ Possible Game names 
	Aeroscape
	Airbound
	Aerialtude
	]]
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_8d);
-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Snowball.LocalScript
local function C_8f()
	local script = G2L["8f"];
	function click()
		repeat wait() until game:GetService("Players").LocalPlayer.Character ~= nil;
		wait(0.5)

		S = Instance.new("Model")
		S.Name = "ValueChanger1"
		S.Parent = Game.Workspace
		--- vars ---
		local player = game:GetService("Players").LocalPlayer
		local repstor = game:GetService("ReplicatedStorage") 
		local mouse = player:GetMouse() 
		local char = player.Character 
		local Hu = char.Humanoid 
		local Gui = player:WaitForChild("PlayerGui") 
		local Torsoz = char:findFirstChild("Torso") 
		local HRP = char:findFirstChild("HumanoidRootPart") 
		local HRJ = HRP:findFirstChild("RootJoint") 
		local RA = char:findFirstChild("Right Arm") 
		local LA = char:findFirstChild("Left Arm") 
		local RL = char:findFirstChild("Right Leg") 
		local LL = char:findFirstChild("Left Leg") 
		local H = char:findFirstChild("Head") 
		local RS = Torsoz:findFirstChild("Right Shoulder") 
		local LS = Torsoz:findFirstChild("Left Shoulder") 
		local RH = Torsoz:findFirstChild("Right Hip") 
		local LH = Torsoz:findFirstChild("Left Hip") 
		local N = Torsoz:findFirstChild("Neck") 
		local NV = Vector3.new() 
		local Main 
		local SPB,SPF,SPC,SnowPart 
		local SPCP = 0 
		local Animating = false 
		local Walkspeed = 16 
		local Shift, Alt, Space, MouseDown = false, false, false, false 
		local ThrowingSequence = false 
		local SlideCooldown = 0 
		local SnowballProjectiles, SnowSplosionEffects = {}, {} 
		local disableJump = false 

		local AnimSpeeds = {
			0.5; -- idle
			5; -- walking 
			6.5; -- running 
			7; -- jumping 
			7; -- falling
		}  

		for i, v in pairs(char:children()) do 
			if v.Name == "Cheese" then 
				v:remove() 
			end 
		end 
		script.Parent = char 
		script.Name = "Cheese" 

		------------ animation funcs & other things ---------------
		local P = Instance.new("Part") 
		P.Anchored = false 
		P.CanCollide = false 
		P.Name = "Part" 
		P.formFactor = "Custom" 
		P.Size = Vector3.new(0.2,0.2,0.2) 
		P.Locked = true 
		P.TopSurface = 10 
		P.BottomSurface = 10 
		P.FrontSurface = 10 
		P.BackSurface = 10 
		P.LeftSurface = 10 
		P.RightSurface = 10 

		function GetWeld(weld) 
			if weld:findFirstChild("WeldAngle") == nil then 
				local a = Instance.new("Vector3Value", weld) 
				a.Name = "WeldAngle" 
			end 
			return weld.C0.p, weld.WeldAngle.Value 
		end 

		function SetWeld(weld, i, loops, origpos,origangle, nextpos,nextangle,smooth) 
			smooth = smooth or 1 
			if weld:findFirstChild("WeldAngle") == nil then 
				local a = Instance.new("Vector3Value", weld) 
				a.Name = "WeldAngle" 
			end 

			local perc = (smooth == 1 and math.sin((math.pi/2)/loops*i)) or i/loops 

			local tox,toy,toz = 0,0,0 
			tox = math.abs(origangle.x - nextangle.x) *perc 
			toy = math.abs(origangle.y - nextangle.y) *perc 
			toz = math.abs(origangle.z - nextangle.z) *perc 
			tox = (origangle.x > nextangle.x and -tox) or tox 
			toy = (origangle.y > nextangle.y and -toy) or toy 
			toz = (origangle.z > nextangle.z and -toz) or toz 

			local tox2,toy2,toz2 = 0,0,0 
			tox2 = math.abs(origpos.x - nextpos.x) *perc 
			toy2 = math.abs(origpos.y - nextpos.y) *perc 
			toz2 = math.abs(origpos.z - nextpos.z) *perc 
			tox2 = (origpos.x > nextpos.x and -tox2) or tox2 
			toy2 = (origpos.y > nextpos.y and -toy2) or toy2 
			toz2 = (origpos.z > nextpos.z and -toz2) or toz2 

			weld.WeldAngle.Value = Vector3.new(origangle.x + tox, origangle.y + toy, origangle.z + toz) 
			weld.C0 = CFrame.new(origpos.x + tox2,origpos.y + toy2,origpos.z + toz2) * CFrame.Angles(origangle.x + tox,origangle.y + toy,origangle.z + toz) 
		end 

		function RAY(pos, dir, startpos, endpos, distleft, collidedlist) 
			collidedlist = collidedlist or {char} 
			startpos = startpos or pos 
			distleft = distleft or dir.unit * dir.magnitude 
			endpos = endpos or pos + distleft 
			local ray = Ray.new(pos, distleft) 
			local hitz,enz = workspace:FindPartOnRayWithIgnoreList(ray, collidedlist) 
			if hitz ~= nil then 
				if hitz.CanCollide == false then 
					table.insert(collidedlist, hitz) 
					local newpos = enz 
					local newdistleft = distleft - (dir.unit * (pos - newpos).magnitude) 
					if newdistleft ~= NV then 
						return RAY(newpos-(dir*0.01), dir, startpos, endpos, newdistleft+(dir*0.01), collidedlist) 
					end 
				end 
			end 
			return hitz, enz, ray 
		end 

		function ChangeValue(obj,type,value) 
			local val = Instance.new("ObjectValue") 
			val.Name = type 
			val.Value = obj 
			local val2 = Instance.new("NumberValue",val) 
			val2.Name = "value" 
			val2.Value = value 
			if type == "PingTestIncrement" then 
				local val3 = Instance.new("NumberValue",val) 
				val3.Name = "time" 
				val3.Value = repstor.TickTimer.Value 
			end 
			val.Parent = workspace.ValueChanger1 
		end 

		function SnowballHit(part,pos,power) 
			if part.Parent:findFirstChild("Humanoid") then 
				local dmg = (45*power) - math.random(1,4) 
				dmg = power > 0.99 and dmg*1.25 or dmg 
				print("Damaging",part.Parent.Name,"by",dmg) 
				part.Parent.Humanoid.Health = -dmg
			end 
			SnowSplosion(pos) 
		end 

		function SnowSplosion(pos) 
			local spmdl = Instance.new("Model", char) 
			spmdl.Name = "SnoSplosion" 
			for i = 1, 14 do 
				local p = P:Clone() 
				p.Parent = spmdl 
				p.Name = "Effect" 
				p.Anchored = true 
				p.BrickColor = BrickColor.new("White") 
				p.CFrame = CFrame.new(pos) * CFrame.Angles(0,(math.pi*2)*math.random(),(math.pi*2)*math.random()) * CFrame.new(0.05,0,0) 
				p.Transparency = 0.2 
				local mesh = Instance.new("SpecialMesh",p) 
				mesh.MeshType = "Sphere" 
				mesh.Scale = Vector3.new(5,2,2) 
			end 
			table.insert(SnowSplosionEffects,spmdl) 
		end 
		----------------------------------

		---- value setup ---------

		local pose = Instance.new("IntValue", script) 
		pose.Name = "pose" 
		pose.Value = 0 
		local invoke = Instance.new("IntValue", script) 
		invoke.Name = "invoke" 
		invoke.Value = 0 
		local snowballs = Instance.new("IntValue", script) 
		snowballs.Name = "snowballs" 
		snowballs.Value = 8 
		local Main = Instance.new("ObjectValue", script) 
		Main.Name = "Main" 

		for i, v in pairs(char:GetChildren()) do 
			if v.Name == "health" and v.className == "NumberValue" then 
				v:Destroy() 
			end 
		end 
		local health = Instance.new("NumberValue", char) 
		health.Name = "health" 
		health.Value = 100 
		health.Changed:connect(function() 
			if health.Value <= 0 then 
				char:BreakJoints() 
			end 
		end) 

		snowballs.Changed:connect(function() 
			snowballs.Value = snowballs.Value > 8 and 8 or snowballs.Value 
			snowballs.Value = snowballs.Value < 0 and 0 or snowballs.Value 
			local percentage = snowballs.Value/8 
			SnowPart.Mesh.Scale = Vector3.new(0.71,0.6*percentage,0.71) *5 
			SnowPart.Weld.C0 = CFrame.new(0,-0.08 - (0.3*(1-percentage)),0) 
			SnowPart.Transparency = percentage == 0 and 1 or 0 
		end) 

		player.Chatted:connect(function(msg) 
			if string.sub(msg:lower(),1,5) == "pose/" then 
				pose.Value = tonumber(string.sub(msg,6)) 
			elseif string.sub(msg:lower(),1,7) == "invoke/" then 
				invoke.Value = tonumber(string.sub(msg,8)) 
			elseif msg == "replenish" then 
				snowballs.Value = 8 
			end 
		end) 

		------ designs -------------
		function Build() 
			for i, v in pairs(char:children()) do 
				if v.Name == "Mozzarella" then 
					v:Destroy() 
				end
			end
			local m = Instance.new("Model", script) 
			m.Name = "Mozzarella" 

			local b = P:Clone() 
			b.Parent = m 
			b.Name = "Bag" 
			b.BrickColor = BrickColor.new("Lime green") 
			b.Transparency = 1 
			local mesh = Instance.new("SpecialMesh",b) 
			mesh.MeshType = "Brick" 
			mesh.Scale = Vector3.new(0.8,0.6,0.8) *5 
			local w = Instance.new("Weld",b) 
			w.Part0 = RL 
			w.Part1 = b 
			w.C0 = CFrame.new(0.82,0.5,0) 

			for i = 1, 10 do 
				local p = P:Clone() 
				p.Parent = m 
				p.Name = "BagPart" 
				p.BrickColor = BrickColor.new("Dark orange") 
				p.Material = "Fabric" 
				local mesh = Instance.new("SpecialMesh",p) 
				mesh.MeshType = "Brick" 
				mesh.Scale = Vector3.new(0.1,0.4,0.26) *5 
				local w = Instance.new("Weld",p) 
				w.Part0 = b 
				w.Part1 = p 
				w.C1 = CFrame.new(0.35,0.004*(i%2),0) 
				w.C0 = CFrame.new(0,0.1,0) * CFrame.Angles(0,math.pi*2/10*i,0) 

				if i%2 == 0 then 
					for j = 0, 6 do 
						local mathi = math.sin(math.pi/2 + (math.pi/5*j)) 
						local p = P:Clone() 
						p.Parent = m 
						p.Name = "BagPart" 
						p.BrickColor = BrickColor.new("Dark orange") 
						p.Material = "Fabric" 
						local mesh = Instance.new("SpecialMesh",p) 
						mesh.MeshType = "Brick" 
						mesh.Scale = Vector3.new(0.1,0.22,0.26*mathi) *5 
						local w = Instance.new("Weld",p) 
						w.Part0 = b 
						w.Part1 = p 
						w.C1 = CFrame.new(0.35,0,0) 
						w.C0 = CFrame.new(0,-0.2,0) * CFrame.Angles(0,math.pi*2/10*i,math.pi/6*j) 
					end 
				end 
			end 

			local s = P:Clone() 
			s.Parent = m 
			s.Name = "Snow" 
			s.BrickColor = BrickColor.new("White") 
			s.Transparency = 0 
			s.Material = "Sand" 
			local mesh = Instance.new("CylinderMesh",s) 
			mesh.Scale = Vector3.new(0.71,0.6,0.71) *5 
			local w = Instance.new("Weld",s) 
			w.Part0 = b 
			w.Part1 = s 
			w.C0 = CFrame.new(0,-0.08,0) 
			SnowPart = s 

		end 
		Build() 
		--------------------------------


		-------------- snowball power charge gui ----------------------------
		function CreateGui() 
			for i, v in pairs(Gui:GetChildren()) do 
				if v.Name == "SnowballPower" then 
					v:Destroy() 
				end 
			end 
			local g = Instance.new("ScreenGui", Gui) 
			g.Name = "SnowballPower" 
			local f = Instance.new("Frame",g) 
			f.Name = "Container" 
			f.Size = UDim2.new(0,30,0,110) 
			f.Position = UDim2.new(1,10,0.5,-55) 
			f.Transparency = 0 
			f.BackgroundColor3 = Color3.new(0.45,0.35,0.25)
			f.BorderColor3 = Color3.new(0.55,0.45,0.35)
			f.BorderSizePixel = 3 
			f.Archivable = false 
			f.ZIndex = 0 
			SPC = f 
			local b = Instance.new("Frame",f) 
			b.Name = "Backing" 
			b.Size = UDim2.new(0,20,0,100) 
			b.Position = UDim2.new(0.5,-10,0.5,-50) 
			b.BorderSizePixel = 0 
			b.BackgroundColor3 = Color3.new(0.1,0.45,0.01) 
			b.ZIndex = 1 
			SPB = b 
			local fr = b:Clone() 
			fr.Parent = b 
			fr.Size = UDim2.new(1,0,0.5,0) 
			fr.Position = UDim2.new(0,0,0.5,0) 
			fr.BackgroundColor3 = Color3.new(0.1,0.65,0.01) 
			SPF = fr 

		end 
		CreateGui() 

		-------------- limb setup ---------------
		pcall(function() char.Animate:Destroy() end) 

		SetWeld(RS,1,1,NV,NV,Vector3.new(1.5,0.5,0),NV) 
		RS.C1 = CFrame.new(0,0.5,0) 

		SetWeld(LS,1,1,NV,NV,Vector3.new(-1.5,0.5,0),NV) 
		LS.C1 = CFrame.new(0,0.5,0) 

		SetWeld(RH,1,1,NV,NV,Vector3.new(0.5,-1,0),NV) 
		RH.C1 = CFrame.new(0,1,0) 

		SetWeld(LH,1,1,NV,NV,Vector3.new(-0.5,-1,0),NV) 
		LH.C1 = CFrame.new(0,1,0) 

		SetWeld(N,1,1,NV,NV,Vector3.new(0,1,0),NV) 
		N.C1 = CFrame.new(0,-0.5,0) 

		SetWeld(HRJ,1,1,NV,NV,NV,NV) 
		HRJ.C1 = CFrame.new(0,0,0) 

		wait(1) 
		RS.MaxVelocity = 0 
		RS.CurrentAngle = 0 
		RS.DesiredAngle = 0 
		LS.MaxVelocity = 0 
		LS.CurrentAngle = 0 
		LS.DesiredAngle = 0 
		RH.MaxVelocity = 0 
		RH.CurrentAngle = 0 
		RH.DesiredAngle = 0 
		LH.MaxVelocity = 0 
		LH.CurrentAngle = 0 
		LH.DesiredAngle = 0 
		N.MaxVelocity = 0 
		N.CurrentAngle = 0 
		N.DesiredAngle = 0 
		HRJ.MaxVelocity = 0 
		HRJ.CurrentAngle = 0 
		HRJ.DesiredAngle = 0 

		-----------------

		----- value changed connections ---- 
		Main.Changed:connect(function() 
			if Main.Value ~= nil then 
				main,maina = GetWeld(Main.Value) 
			else 
				main,maina = nil,nil 
			end 
		end) 

		Hu.Changed:connect(function() 
			if disableJump or DisableMovement then 
				Hu.Jump = false 
			end 
		end) 

		------- Keys & Mouse ---------------
		function B1D() 
			MouseDown = true 
			if not Animating then 
				script.invoke.Value = 1 
			else 
				while Animating do 
					wait() 
				end 
				if MouseDown then 
					script.invoke.Value = 1 
				end 
			end 
		end 
		function B1U() 
			MouseDown = false 
		end 
		mouse.Button1Down:connect(B1D) 
		mouse.Button1Up:connect(B1U) 

		function KD(key) 
			if key == "0" then 
				Shift = true 
				if pose.Value == 1 then 
					pose.Value = 0 
					disableJump = false 
				end 
			elseif key == "4" then 
				Alt = true 
				if not Animating and SlideCooldown == 0 then 
					invoke.Value = 3 
				else 
					while Animating or SlideCooldown > 0 do 
						wait() 
					end 
					if Alt then 
						invoke.Value = 3 
					end 
				end 
			elseif key == "2" then 
				if not ThrowingSequence then 
					if pose.Value == 0 then 
						pose.Value = 1 
						disableJump = true 
					elseif pose.Value == 1 then 
						pose.Value = 0 
						disableJump = false 
					end 
				end 
			elseif key == string.char(32) then 
				Space = true 
				if pose.Value == 1 then 
					if not Animating then 
						invoke.Value = 2 
					else 
						while Animating do 
							wait() 
						end 
						if Space and pose.Value == 1 then 
							invoke.Value = 2 
						end 
					end 
				end 
			end 
		end 

		function KU(key) 
			if key == "0" then 
				Shift = false 
			elseif key == "4" then 
				Alt = false 
			elseif key == string.char(32) then 
				Space = false 
			end 
		end 

		mouse.KeyDown:connect(KD) 
		mouse.KeyUp:connect(KU) 

		local count1 = 0 
		local angle = 0 
		local slidecount = 1 
		local slidecountmax = 1 
		local countspeed = 0.5 
		local cancella = false 
		local cancelra = false 
		local cancelrl = false 
		local cancelll = false 
		local canceln = false 
		local cancelhrp = false 
		local cancelmain = false 
		local anim = 0 
		local lastanim = -1 
		local lastpose = 0 
		local rs,rsa, ls,lsa, rh,rha, lh,lha, n,na, hrj,hrja, main,maina 
		local ghitz,genz 
		local prevvelocity = HRP.Velocity 

		function UpdateWP(max,sped) 
			max = max or 5 
			sped = sped or AnimSpeeds[anim+1] 
			rs,rsa = GetWeld(RS) 
			ls,lsa = GetWeld(LS) 
			rh,rha = GetWeld(RH) 
			lh,lha = GetWeld(LH) 
			n,na = GetWeld(N) 
			hrj,hrja = GetWeld(HRJ) 
			if Main.Value ~= nil then 
				main,maina = GetWeld(Main.Value) 
			end 
			slidecount = 0 
			slidecountmax = max 
			countspeed = sped 
		end 

		UpdateWP() 
		-------------- Invoke Animations -------------------------
		function Throw() 
			if not Animating and snowballs.Value > 0 then 
				Animating = true 
				ThrowingSequence = true 
				pose.Value = 0 
				disableJump = false 
				----- sword slash ------
				cancelra = true 
				cancella = true 
				cancelhrp = true 
				canceln = true 
				cancelmain = true 
				local prevslidecount = slidecount 
				UpdateWP(slidecountmax,countspeed) 
				slidecount = prevslidecount 

				local phase = 0 
				local smdl = Instance.new("Model",char) 
				smdl.Name = "SnowBall" 
				local ball,weld 
				for i = 1, 17 do 
					if MouseDown then 
						if i <= 7 then 
							SetWeld(N,i,7,n,na,Vector3.new(0,1,0),Vector3.new(-0.3,-math.pi/8,0)) 
							SetWeld(HRJ,i,7,hrj,hrja,Vector3.new(0,0,0.1),Vector3.new(0,-math.pi/20,0)) 
							SetWeld(RS,i,7,rs,rsa,Vector3.new(1.5,0.26,0),Vector3.new(-0.2,0,-0.1)) 
							SetWeld(LS,i,7,ls,lsa,Vector3.new(-1.5,0.525,-0.01),Vector3.new(-0.25,0,-0.12)) 
							phase = 1 
							if i == 7 then 
								UpdateWP(slidecountmax,countspeed) 
								ChangeValue(snowballs,"Increment",-1) 
								ball = P:Clone() 
								ball.Parent = smdl 
								ball.BrickColor = BrickColor.new("White") 
								ball.Material = "Sand" 
								local mesh = Instance.new("SpecialMesh",ball) 
								mesh.MeshType = "Sphere" 
								mesh.Scale = Vector3.new(0.8,0.8,0.8) *5 
								weld = Instance.new("Weld",ball) 
								weld.Part0 = RA 
								weld.Part1 = ball 
								weld.C0 = CFrame.new(0,-1.3,0) 
							end 
						else 
							SetWeld(N,i-7,10,n,na,Vector3.new(0,1,0),Vector3.new(0.03,math.pi/9,0)) 
							SetWeld(HRJ,i-7,10,hrj,hrja,Vector3.new(0,0,0.1),Vector3.new(0,-math.pi/8,0)) 
							SetWeld(RS,i-7,10,rs,rsa,Vector3.new(1.4,0.5,0),Vector3.new(math.pi*1.05,0,0.2)) 
							SetWeld(LS,i-7,10,ls,lsa,Vector3.new(-1.3,0.42,-0.1),Vector3.new(math.pi/4,0,-math.pi/8)) 
							if i == 9 then 
								SPC.Archivable = true 
								SPB.BackgroundColor3 = Color3.new(0.45,0.1,0.01) 
								SPF.BackgroundColor3 = Color3.new(0.65,0.1,0.01) 
								SPF.Size = UDim2.new(1,0,0,0) 
								SPF.Position = UDim2.new(0,0,1,0) 
							end 
							phase = 2 
						end 
						wait(0.02) 
					end 
				end 
				local rs2,rsa2 = GetWeld(RS) 
				local ls2,lsa2 = GetWeld(LS) 
				local n2,na2 = GetWeld(N) 
				local hrj2,hrja2 = GetWeld(HRJ) 

				local powercounter = 20 
				local power = 0 
				while MouseDown do 
					powercounter = (powercounter%40) + 1 
					power = 1 - math.sin(math.pi/40*powercounter) 
					SPB.BackgroundColor3 = Color3.new((1-power)*0.35 +0.1,power*0.35 +0.1,0.01) 
					SPF.BackgroundColor3 = Color3.new((1-power)*0.55 +0.1,power*0.55 +0.1,0.01) 
					SPF.Size = UDim2.new(1,0,power,0) 
					SPF.Position = UDim2.new(0,0,1-power,0) 
					SetWeld(RS,power,1,rs2,rsa2,Vector3.new(1.4,0.6,0.05),Vector3.new(math.pi*1.17,0,0.3)) 
					SetWeld(LS,power,1,ls2,lsa2,Vector3.new(-1.3,0.42,-0.16),Vector3.new(math.pi/2.45,0,-math.pi/5)) 
					SetWeld(N,power,1,n2,na2,Vector3.new(0,1,0),Vector3.new(0.07,math.pi/8,-0.04)) 
					SetWeld(HRJ,power,1,hrj2,hrja2,Vector3.new(0,0,0.1),Vector3.new(0,-math.pi/7,0)) 
					phase = 3 
					wait(0.02) 
				end 
				SPC.Archivable = false 
				print("Phase:",phase) 
				rs2,rsa2 = GetWeld(RS) 
				ls2,lsa2 = GetWeld(LS) 
				n2,na2 = GetWeld(N) 
				hrj2,hrja2 = GetWeld(HRJ) 

				if phase == 1 or phase == 2 then 
					smdl:Destroy() 
					ChangeValue(snowballs,"Increment",1) 
				elseif phase == 3 then 
					print("Throwing with "..string.sub(tostring(power*100),1,5).."% power!") 
					local mousepos = mouse.Hit.p 
					for i = 1, 8 do 
						SetWeld(RS,i,8,rs2,rsa2,Vector3.new(1.4,0.6,0.05),Vector3.new((math.pi*0.6) -(1.8*power),0.18 - (0.65*power),0.3)) 
						SetWeld(LS,i,8,ls2,lsa2,Vector3.new(-1.36,0.5,-0.06),Vector3.new((-math.pi/4) - (0.4*power),0.2,-math.pi/5)) 
						SetWeld(N,i,8,n2,na2,Vector3.new(0,1,0),Vector3.new(-0.07,-math.pi/11 - (0.3*power),-0.04)) 
						SetWeld(HRJ,i,8,hrj2,hrja2,Vector3.new(0,0,0.1),Vector3.new(0,(math.pi/10)+(0.3*power),0)) 
						if i == 2 then 
							weld:Destroy() 
							ball.Anchored = true 
							--- {part,gravity,currentgravity,direction,speed,power,counter,{parts},life}
							local snowball = {ball,0.1 + 0.8*(0.96-power),1 - (0.95*power),(mousepos-ball.Position).unit,1.8 + (3*power),power,1,{},0} 
							if power > 0.99 then
								for i = 1, 20 do 
									local p = P:Clone() 
									p.Anchored = true 
									p.BrickColor = BrickColor.new("Bright yellow") 
									local mesh = Instance.new("SpecialMesh",p) 
									mesh.MeshId = "rbxassetid://9756362" 
									mesh.Scale = Vector3.new(0.32,0.32,0.32) 
									table.insert(snowball[8],p) 
								end 
							end 
							table.insert(SnowballProjectiles,snowball) 
						end 
						wait(0.02) 
					end 
					wait(0.02) 
				else 
					smdl:Destroy() 
				end 

				UpdateWP(slidecountmax,countspeed) 
				cancelra = false 
				cancella = false 
				cancelhrp = false 
				canceln = false 
				cancelmain = false 

				ThrowingSequence = false 
				Animating = false 
			elseif snowballs.Value <= 0 then 
				print("No snow left!") 
				-- alert saying you have no snow left in pouch
			end 
		end 

		function DiveRoll() 
			if not Animating then 
				Animating = true 
				DisableMovement = true 
				cancelra = true 
				cancella = true 
				cancelhrp = true 
				canceln = true 
				cancelmain = true 
				cancelll = true 
				cancelrl = true 
				local prevslidecount = slidecount 
				UpdateWP(slidecountmax,countspeed) 
				slidecount = prevslidecount 

				local bv = Instance.new("BodyVelocity", HRP) 
				bv.maxForce = Vector3.new(1/0,0,1/0) 
				bv.velocity = CFrame.new(NV,Vector3.new(HRP.CFrame.lookVector.x,0,HRP.CFrame.lookVector.z)).lookVector * 28 
				local bg = Instance.new("BodyGyro", HRP) 
				bg.maxTorque = Vector3.new(1/0,1/0,1/0) 
				bg.cframe = CFrame.new(NV,Vector3.new(HRP.CFrame.lookVector.x,0,HRP.CFrame.lookVector.z)) 
				bg.D = 100 
				game:GetService("Debris"):AddItem(bv,2.5) 
				game:GetService("Debris"):AddItem(bg,2.5) 

				local connex = game:GetService("RunService").RenderStepped:connect(function() 
					if HRP.Velocity.y > 0 then 
						HRP.Velocity = NV 
					end 
					HRP.CanCollide = false 
				end) 
				local connex2 = game:GetService("RunService").Stepped:connect(function() 
					local Ghitz,Genz = RAY(HRP.Position,Vector3.new(0,-3.1,0)) 
					if Ghitz then 
						HRP.CFrame = (HRP.CFrame - HRP.Position) + Genz + Vector3.new(0,3,0) 
					end 
				end) 

				local animspd = 4 
				for i = 1, animspd do 
					SetWeld(N,i,animspd,n,na,Vector3.new(0,1,0),Vector3.new(math.pi/5,0,0),0) 
					SetWeld(HRJ,i,animspd,hrj,hrja,Vector3.new(0,0.4,0),Vector3.new(-math.pi/2.6,0,0),0) 
					SetWeld(RS,i,animspd,rs,rsa,Vector3.new(1.4,0.5,-0.06),Vector3.new(math.pi/1.2,0,0.2),0) 
					SetWeld(LS,i,animspd,ls,lsa,Vector3.new(-1.4,0.5,-0.06),Vector3.new(math.pi/1.2,0,-0.2),0) 
					SetWeld(RH,i,animspd,rh,rha,Vector3.new(0.5,-0.6,-0.1),Vector3.new(0.1,0,0.05),0) 
					SetWeld(LH,i,animspd,lh,lha,Vector3.new(-0.5,-0.6,-0.1),Vector3.new(0.1,0,-0.05),0) 
					wait(0.02) 
				end 
				UpdateWP(slidecountmax,countspeed) 
				for i = 1, animspd do 
					SetWeld(N,i,animspd,n,na,Vector3.new(0,1,0),Vector3.new(math.pi/12,0,0),0) 
					SetWeld(HRJ,i,animspd,hrj,hrja,Vector3.new(0,-0.7,0),Vector3.new(-math.pi/1.5,0,0),0) 
					SetWeld(RS,i,animspd,rs,rsa,Vector3.new(1.4,0.6,-0.06),Vector3.new(math.pi/1.3,0,0.2),0) 
					SetWeld(LS,i,animspd,ls,lsa,Vector3.new(-1.4,0.6,-0.06),Vector3.new(math.pi/1.3,0,-0.2),0) 
					SetWeld(RH,i,animspd,rh,rha,Vector3.new(0.5,-1,0),Vector3.new(-0.1,0,0.05),0) 
					SetWeld(LH,i,animspd,lh,lha,Vector3.new(-0.5,-1,0),Vector3.new(-0.1,0,-0.05),0) 
					wait(0.02) 
				end 
				UpdateWP(slidecountmax,countspeed) 
				for i = 1, animspd do 
					SetWeld(N,i,animspd,n,na,Vector3.new(0,0.85,0),Vector3.new(-math.pi/4,0,0),0) 
					SetWeld(HRJ,i,animspd,hrj,hrja,Vector3.new(0,-1,0),Vector3.new(-math.pi*0.9,0,0),0) 
					SetWeld(RS,i,animspd,rs,rsa,Vector3.new(1.4,0.5,-0.06),Vector3.new(math.pi/1.4,0,0.08),0) 
					SetWeld(LS,i,animspd,ls,lsa,Vector3.new(-1.4,0.5,-0.06),Vector3.new(math.pi/1.4,0,-0.08),0) 
					SetWeld(RH,i,animspd,rh,rha,Vector3.new(0.5,-0.3,-0.4),Vector3.new(-0.12,0,0.05),0) 
					SetWeld(LH,i,animspd,lh,lha,Vector3.new(-0.5,-0.3,-0.4),Vector3.new(-0.12,0,-0.05),0) 
					wait(0.02) 
				end 
				UpdateWP(slidecountmax,countspeed) 
				bv.velocity = bv.velocity * 0.9 
				for i = 1, animspd do 
					SetWeld(N,i,animspd,n,na,Vector3.new(0,0.85,0),Vector3.new(-math.pi/3.5,0,0),0) 
					SetWeld(HRJ,i,animspd,hrj,hrja,Vector3.new(0,-1.25,0),Vector3.new(-math.pi*1.1,0,0),0) 
					SetWeld(RS,i,animspd,rs,rsa,Vector3.new(1.4,0.5,-0.06),Vector3.new(math.pi/1.8,0,-0.1),0) 
					SetWeld(LS,i,animspd,ls,lsa,Vector3.new(-1.4,0.5,-0.06),Vector3.new(math.pi/1.8,0,0.1),0) 
					SetWeld(RH,i,animspd,rh,rha,Vector3.new(0.5,0.2,-0.7),Vector3.new(-0.12,0,0.05),0) 
					SetWeld(LH,i,animspd,lh,lha,Vector3.new(-0.5,0.2,-0.7),Vector3.new(-0.12,0,-0.05),0) 
					wait(0.02) 
				end 
				UpdateWP(slidecountmax,countspeed) 
				for i = 1, animspd do 
					SetWeld(N,i,animspd,n,na,Vector3.new(0,0.85,0),Vector3.new(-math.pi/3.7,0,0),0) 
					SetWeld(HRJ,i,animspd,hrj,hrja,Vector3.new(0,-2.3,0),Vector3.new(-math.pi*1.55,0,0),0) 
					SetWeld(RS,i,animspd,rs,rsa,Vector3.new(1.4,0.5,-0.06),Vector3.new(math.pi/2.4,0,-0.23),0) 
					SetWeld(LS,i,animspd,ls,lsa,Vector3.new(-1.4,0.5,-0.06),Vector3.new(math.pi/2.4,0,0.23),0) 
					SetWeld(RH,i,animspd,rh,rha,Vector3.new(0.5,0.1,-0.7),Vector3.new(-0.1,0,0.04),0) 
					SetWeld(LH,i,animspd,lh,lha,Vector3.new(-0.5,0.1,-0.7),Vector3.new(-0.1,0,-0.04),0) 
					wait(0.02) 
				end 
				UpdateWP(slidecountmax,countspeed) 
				bv.velocity = bv.velocity * 0.7 
				for i = 1, animspd do 
					SetWeld(N,i,animspd,n,na,Vector3.new(0,1.05,0),Vector3.new(-0.4,0,0),0) 
					SetWeld(HRJ,i,animspd,hrj,hrja,Vector3.new(0,-1.6,0),Vector3.new(-math.pi*1.85,0,0),0) 
					SetWeld(RS,i,animspd,rs,rsa,Vector3.new(1.4,0.5,-0.06),Vector3.new(math.pi/3.2,0,-0.24),0) 
					SetWeld(LS,i,animspd,ls,lsa,Vector3.new(-1.4,0.5,-0.06),Vector3.new(math.pi/3.2,0,0.24),0) 
					SetWeld(RH,i,animspd,rh,rha,Vector3.new(0.5,-0.08,-0.6),Vector3.new(-0.22,0,0.04),0) 
					SetWeld(LH,i,animspd,lh,lha,Vector3.new(-0.5,-0.08,-0.6),Vector3.new(-0.22,0,-0.04),0) 
					wait(0.02) 
				end 
				UpdateWP(slidecountmax,countspeed) 
				bv.velocity = bv.velocity * 0.4 
				for i = 1, animspd do 
					SetWeld(RS,i,animspd,rs,rsa,Vector3.new(1.35,0.66 + (angle*0.012),0.12),Vector3.new(0.2 + (angle*0.02),-0.22,0.446 + (angle*0.016)),0) 
					SetWeld(LS,i,animspd,ls,lsa,Vector3.new(-1.35,0.66 + (angle*0.012),0.12),Vector3.new(0.2 + (angle*0.02),0.22,-0.446 - (angle*0.016)),0) 
					SetWeld(RH,i,animspd,rh,rha,Vector3.new(0.7,-0.18 - (cangle*0.04),-0.2 - (angle*0.01)),Vector3.new(0.2 - (angle*0.12),-math.pi/5,0.12 - (angle*0.06)),0) 
					SetWeld(LH,i,animspd,lh,lha,Vector3.new(-0.38,-0.32 + (cangle*0.04),-0.45 + (angle*0.01)),Vector3.new(-0.1 + (angle*0.15),-math.pi/5,-0.07 + (angle*0.07)),0) 
					SetWeld(N,i,animspd,n,na,Vector3.new(0,1,0),Vector3.new(0.12 + (angle*0.004),-math.pi/5 - (angle*0.01),0.1),0) 
					SetWeld(HRJ,i,animspd,hrj,hrja,Vector3.new(0,-0.7,0),Vector3.new((-math.pi*2) -0.24 + (-angle*0.008),math.pi/5 + (angle*0.01),angle*0.01),0) 
					wait(0.02) 
				end 

				SetWeld(HRJ,1,1,hrj,hrja,Vector3.new(0,-0.7,0),Vector3.new(-0.24 + (-angle*0.008),math.pi/5 + (angle*0.01),angle*0.01)) 
				bv:Destroy() 
				bg:Destroy() 
				connex:disconnect() 
				connex2:disconnect() 

				UpdateWP() 
				cancelra = false 
				cancella = false 
				cancelhrp = false 
				canceln = false 
				cancelmain = false 
				cancelll = false 
				cancelrl = false 
				Animating = false 
				DisableMovement = false 
			end 
		end 

		function Slide() 
			if not Animating and Shift and pose.Value == 0 and SlideCooldown == 0 and Vector3.new(Torsoz.Velocity.x,0,Torsoz.Velocity.z).magnitude >= 18 then 
				Animating = true 
				DisableMovement = true 
				cancelra = true 
				cancella = true 
				cancelhrp = true 
				canceln = true 
				cancelmain = true 
				cancelll = true 
				cancelrl = true 
				local prevslidecount = slidecount 
				UpdateWP(slidecountmax,countspeed) 
				slidecount = prevslidecount 

				local bv = Instance.new("BodyVelocity", HRP) 
				bv.maxForce = Vector3.new(1/0,0,1/0) 
				bv.velocity = CFrame.new(NV,Vector3.new(HRP.CFrame.lookVector.x,0,HRP.CFrame.lookVector.z)).lookVector * 30 
				local bg = Instance.new("BodyGyro", HRP) 
				bg.maxTorque = Vector3.new(1/0,1/0,1/0) 
				bg.cframe = CFrame.new(NV,Vector3.new(HRP.CFrame.lookVector.x,0,HRP.CFrame.lookVector.z)) 
				bg.D = 100 
				game:GetService("Debris"):AddItem(bv,5.5) 
				game:GetService("Debris"):AddItem(bg,5.5) 

				local connex = game:GetService("RunService").RenderStepped:connect(function() 
					if HRP.Velocity.y > 0 then 
						HRP.Velocity = NV 
					end 
					HRP.CanCollide = false 
				end) 

				local animspd = 8 
				local animcount = 1 
				local bvaccel = 1 
				local bvvelo = bv.velocity 
				local lasttorpos = HRP.Position 
				local tickcount = 0 
				local cancelslide = false 
				local torsoangle = 0 
				while not cancelslide and  bvaccel > 0.16 do 
					tickcount = tickcount+1 
					lasttorpos = HRP.Position 
					animcount = (animcount < animspd and animcount+1) or animspd 
					local n2,na2 = GetWeld(N) 
					local hrj2,hrja2 = GetWeld(HRJ) 
					local rs2,rsa2 = GetWeld(RS) 
					local ls2,lsa2 = GetWeld(LS) 
					local rh2,rha2 = GetWeld(RH) 
					local lh2,lha2 = GetWeld(LH) 
					SetWeld(N,1,4,n2,na2,Vector3.new(0,1.08,-0.1),Vector3.new(-math.pi/4.3,-0.12,-0.08)) 
					SetWeld(HRJ,1,4,hrj2,hrja2,Vector3.new(0,-2.1,0),Vector3.new((math.pi/2.6)+torsoangle,0.12 + (angle*0.008),0)) 
					SetWeld(RS,1,4,rs2,rsa2,Vector3.new(1.4,0.6,-0.02),Vector3.new(-math.pi/1.8,-(angle*0.01),0.2 - (angle*0.009))) 
					SetWeld(LS,1,4,ls2,lsa2,Vector3.new(-1.3,0.6,-0.16),Vector3.new(-math.pi/1.8,-(angle*0.01),-0.6 - (angle*0.009))) 
					SetWeld(RH,1,4,rh2,rha2,Vector3.new(0.5,-0.8,0),Vector3.new(0.22,-0.06 - (angle*0.01),0.05)) 
					SetWeld(LH,1,4,lh2,lha2,Vector3.new(-0.5,-0.35,-0.45),Vector3.new(-0.25,-0.12 - (angle*0.01),-0.03)) 
					bv.velocity = bvvelo * bvaccel 
					wait(0.02) 
					local torsoatan = (CFrame.new(lasttorpos) * (HRP.CFrame-HRP.Position)):pointToObjectSpace(HRP.Position) 
					torsoangle = math.atan2(torsoatan.y,-torsoatan.z) 
					local Ghitz,Genz = RAY(HRP.Position,Vector3.new(0,-3.1,0)) 
					if Ghitz then 
						HRP.CFrame = (HRP.CFrame - HRP.Position) + Genz + Vector3.new(0,3,0) 
					end 
					if (lasttorpos.y - HRP.Position.y) < -0.1 then 
						bvaccel = bvaccel - 0.045 
					elseif (lasttorpos.y - HRP.Position.y) > 0.08 then 
						bvaccel = bvaccel - 0.006 
						if Ghitz then 
							bvaccel = bvaccel + ((lasttorpos.y - HRP.Position.y) /2.5) 
						end 
					else 
						bvaccel = bvaccel - 0.017 
					end 
					bvaccel = bvaccel > 1.02 and 1.02 or bvaccel 
					local chitz,cenz = RAY(Torsoz.Position,Vector3.new(0,2.5,0)) 
					local stationary = false 
					if tickcount > 5 then 
						stationary = (Vector3.new(lasttorpos.x,0,lasttorpos.z) - Vector3.new(HRP.Position.x,0,HRP.Position.z)).magnitude < 0.15 
					end 
					if bvaccel < 0.16 or (chitz == nil and not Alt) or stationary then 
						cancelslide = true 
					end 
				end 

				SlideCooldown = 14 
				bv:Destroy() 
				bg:Destroy() 
				connex:disconnect() 

				UpdateWP(slidecountmax,countspeed) 
				cancelra = false 
				cancella = false 
				cancelhrp = false 
				canceln = false 
				cancelmain = false 
				cancelll = false 
				cancelrl = false 
				Animating = false 
				DisableMovement = false 
			end 
		end 

		invokelist = {} 
		invokelist[1] = Throw 
		invokelist[2] = DiveRoll 
		invokelist[3] = Slide 
		invoke.Changed:connect(function() 
			if invoke.Value ~= 0 then 
				local valu = invoke.Value 
				invoke.Value = 0 
				if invokelist[valu] ~= nil then 
					invokelist[valu]() 
				end 
			end 
		end) 

		-------------- Animation Tween Funcs ----------------------
		function Idle() 
			if script.pose.Value == 0 then 
				----- regular --------
				if not cancelra then 
					SetWeld(RS,slidecount,slidecountmax,rs,rsa,Vector3.new(1.5,0.5,0),Vector3.new(-0.1 + (angle*0.027),0,0.046 - (angle*0.021))) 
				end
				if not cancella then 
					SetWeld(LS,slidecount,slidecountmax,ls,lsa,Vector3.new(-1.5,0.5,0),Vector3.new(-0.1 + (angle*0.027),0,-0.046 + (angle*0.021))) 
				end 
				if not cancelrl then 
					SetWeld(RH,slidecount,slidecountmax,rh,rha,Vector3.new(0.5,-1,0),Vector3.new(-0.05 + (angle*0.018),0,0.01 - (angle*0.005))) 
				end 
				if not cancelll then 
					SetWeld(LH,slidecount,slidecountmax,lh,lha,Vector3.new(-0.5,-1,0),Vector3.new(-0.05 + (angle*0.018),0,-0.01 + (angle*0.005))) 
				end 
				if not canceln then 
					SetWeld(N,slidecount,slidecountmax,n,na,Vector3.new(0,1,0),Vector3.new(0.04 + (-angle*0.02),0,0)) 
				end 
				if not cancelhrp then 
					SetWeld(HRJ,slidecount,slidecountmax,hrj,hrja,Vector3.new(0,0,0),Vector3.new(0.016 + (-angle*0.009),0,0)) 
				end 

			elseif script.pose.Value == 1 then 
				----- crouch --------
				if not cancelra then 
					SetWeld(RS,slidecount,slidecountmax,rs,rsa,Vector3.new(1.35,0.66 - (angle*0.012),0.12),Vector3.new(-0.1 + (angle*0.015),-0.22,0.446 - (angle*0.016))) 
				end
				if not cancella then 
					SetWeld(LS,slidecount,slidecountmax,ls,lsa,Vector3.new(-1.35,0.66 - (angle*0.012),0.12),Vector3.new(-0.1 + (angle*0.015),0.22,-0.446 + (angle*0.016))) 
				end 
				if not cancelrl then 
					SetWeld(RH,slidecount,slidecountmax,rh,rha,Vector3.new(0.55,-1.05,-0.47 - (angle*0.006)),Vector3.new(-math.pi/2.2 + (angle*0.005),-math.pi/15,0.01 + (angle*0.005))) 
				end 
				if not cancelll then 
					SetWeld(LH,slidecount,slidecountmax,lh,lha,Vector3.new(-0.5,0.3,-0.55),Vector3.new(0.3 + (angle*0.01),-math.pi/12,0.08 + (angle*0.005))) 
				end 
				if not canceln then 
					SetWeld(N,slidecount,slidecountmax,n,na,Vector3.new(0,1,0),Vector3.new(0.12 + (angle*0.004),-math.pi/5,0.1)) 
				end 
				if not cancelhrp then 
					SetWeld(HRJ,slidecount,slidecountmax,hrj,hrja,Vector3.new(0,-1.4,0),Vector3.new(-0.16 + (-angle*0.007),math.pi/5,0)) 
				end 

			elseif script.pose.Value == 2 then 

			end 
		end 

		function Walking() 
			if script.pose.Value == 0 then 
				----- regular --------
				if not cancelra then 
					SetWeld(RS,slidecount,slidecountmax,rs,rsa,Vector3.new(1.5,0.5,0),Vector3.new(angle*0.2,0,-math.abs(angle*0.02))) 
				end 
				if not cancella then 
					SetWeld(LS,slidecount,slidecountmax,ls,lsa,Vector3.new(-1.5,0.5,0),Vector3.new(-angle*0.2,0,math.abs(angle*0.02))) 
				end 
				if not cancelrl then 
					SetWeld(RH,slidecount,slidecountmax,rh,rha,Vector3.new(0.5,-1,0),Vector3.new(-angle*0.17,0,math.abs(angle*0.005))) 
				end 
				if not cancelll then 
					SetWeld(LH,slidecount,slidecountmax,lh,lha,Vector3.new(-0.5,-1,0),Vector3.new(angle*0.17,0,-math.abs(angle*0.005))) 
				end 
				if not canceln then 
					SetWeld(N,slidecount,slidecountmax,n,na,Vector3.new(0,1,0),Vector3.new(0.015 ,-angle*0.01,0)) 
				end 
				if not cancelhrp then 
					SetWeld(HRJ,slidecount,slidecountmax,hrj,hrja,Vector3.new(0,0,0),Vector3.new(-0.015 - math.abs((angle*0.02)),angle*0.01,0)) 
				end 
				if not cancelmain and Main.Value ~= nil and main ~= nil and maina ~= nil then 
					SetWeld(Main.Value,slidecount,slidecountmax,main,maina,Vector3.new(0,-1,0),NV) 
				end 

			elseif script.pose.Value == 1 then 
				----- crouch --------
				if not cancelra then 
					SetWeld(RS,slidecount,slidecountmax,rs,rsa,Vector3.new(1.35,0.66 + (angle*0.012),0.12),Vector3.new(0.2 + (angle*0.02),-0.22,0.446 + (angle*0.016))) 
				end
				if not cancella then 
					SetWeld(LS,slidecount,slidecountmax,ls,lsa,Vector3.new(-1.35,0.66 + (angle*0.012),0.12),Vector3.new(0.2 + (angle*0.02),0.22,-0.446 - (angle*0.016))) 
				end 
				if not cancelrl then 
					SetWeld(RH,slidecount,slidecountmax,rh,rha,Vector3.new(0.7,-0.18 - (cangle*0.04),-0.2 - (angle*0.01)),Vector3.new(0.2 - (angle*0.12),-math.pi/5,0.12 - (angle*0.06))) 
				end 
				if not cancelll then 
					SetWeld(LH,slidecount,slidecountmax,lh,lha,Vector3.new(-0.38,-0.32 + (cangle*0.04),-0.45 + (angle*0.01)),Vector3.new(-0.1 + (angle*0.15),-math.pi/5,-0.07 + (angle*0.07))) 
				end 
				if not canceln then 
					SetWeld(N,slidecount,slidecountmax,n,na,Vector3.new(0,1,0),Vector3.new(0.12 + (angle*0.004),-math.pi/5 - (angle*0.01),0.1)) 
				end 
				if not cancelhrp then 
					SetWeld(HRJ,slidecount,slidecountmax,hrj,hrja,Vector3.new(0,-0.7,0),Vector3.new(-0.24 + (-angle*0.008),math.pi/5 + (angle*0.01),angle*0.01)) 
				end 

			elseif script.pose.Value == 2 then 

			end 
		end 

		function Running() 
			if script.pose.Value == 0 then 
				----- regular --------
				if not cancelra then 
					SetWeld(RS,slidecount,slidecountmax,rs,rsa,Vector3.new(1.5 - math.abs(angle*0.035),0.5 - math.abs(angle*0.02),0),Vector3.new(0.16 + (angle*0.42),0,-math.abs(angle*0.07))) 
				end 
				if not cancella then 
					SetWeld(LS,slidecount,slidecountmax,ls,lsa,Vector3.new(-1.5 + math.abs(angle*0.035),0.5 - math.abs(angle*0.02),0),Vector3.new(0.16 + (-angle*0.42),0,math.abs(angle*0.07))) 
				end 
				if not cancelrl then 
					SetWeld(RH,slidecount,slidecountmax,rh,rha,Vector3.new(0.5,-1 + math.abs(angle*0.05),0),Vector3.new(-angle*0.3,0,math.abs(angle*0.005))) 
				end 
				if not cancelll then 
					SetWeld(LH,slidecount,slidecountmax,lh,lha,Vector3.new(-0.5,-1 + math.abs(angle*0.05),0),Vector3.new(angle*0.3,0,-math.abs(angle*0.005))) 
				end 
				if not canceln then 
					SetWeld(N,slidecount,slidecountmax,n,na,Vector3.new(0,1,0),Vector3.new(0.07 + math.abs(-angle*0.02),-angle*0.03,0)) 
				end 
				if not cancelhrp then 
					SetWeld(HRJ,slidecount,slidecountmax,hrj,hrja,Vector3.new(0,0,0),Vector3.new(-0.14 - math.abs(-angle*0.04),angle*0.035,NV)) 
				end 
				if not cancelmain and Main.Value ~= nil and main ~= nil and maina ~= nil then 
					SetWeld(Main.Value,slidecount,slidecountmax,main,maina,Vector3.new(0,-1,0),NV) 
				end 

			elseif script.pose.Value == 1 then 

			elseif script.pose.Value == 2 then 

			end 
		end 


		function Jumping() 
			if script.pose.Value == 0 then 
				----- regular --------
				if not cancelra then 
					SetWeld(RS,slidecount,slidecountmax,rs,rsa,Vector3.new(1.5,0.5,0),Vector3.new(-0.16,0,0.3 + (angle*0.012))) 
				end 
				if not cancella then 
					SetWeld(LS,slidecount,slidecountmax,ls,lsa,Vector3.new(-1.5,0.5,0),Vector3.new(-0.16,0,-0.3 - (angle*0.012))) 
				end 
				if not cancelrl then 
					SetWeld(RH,slidecount,slidecountmax,rh,rha,Vector3.new(0.5,-0.8,-0.05),Vector3.new(-0.28 + (angle*0.02),0,0)) 
				end 
				if not cancelll then 
					SetWeld(LH,slidecount,slidecountmax,lh,lha,Vector3.new(-0.5,-0.45,-0.55),Vector3.new(-0.4 - (angle*0.02),0,0)) 
				end 
				if not canceln then 
					SetWeld(N,slidecount,slidecountmax,n,na,Vector3.new(0,1,0),Vector3.new(0.1,-angle*0.01,0)) 
				end 
				if not cancelhrp then 
					SetWeld(HRJ,slidecount,slidecountmax,hrj,hrja,Vector3.new(0,0,0),Vector3.new(0.2 + (angle*0.002),angle*0.02,0)) 
				end 
				if not cancelmain and Main.Value ~= nil and main ~= nil and maina ~= nil then 
					SetWeld(Main.Value,slidecount,slidecountmax,main,maina,Vector3.new(0,-1,0),NV) 
				end 

			elseif script.pose.Value == 1 then 
				----- crouch --------
				if not cancelra then 
					SetWeld(RS,slidecount,slidecountmax,rs,rsa,Vector3.new(1.5,0.5,0),Vector3.new(-0.16,0,0.3 + (angle*0.012))) 
				end 
				if not cancella then 
					SetWeld(LS,slidecount,slidecountmax,ls,lsa,Vector3.new(-1.5,0.5,0),Vector3.new(-0.16,0,-0.3 - (angle*0.012))) 
				end 
				if not cancelrl then 
					SetWeld(RH,slidecount,slidecountmax,rh,rha,Vector3.new(0.7,-0.8,-0.05),Vector3.new(-0.28 + (angle*0.001),-math.pi/6,-0.2)) 
				end 
				if not cancelll then 
					SetWeld(LH,slidecount,slidecountmax,lh,lha,Vector3.new(-0.3,-0.45,-0.55),Vector3.new(-0.4 - (angle*0.001),-math.pi/6,-0.2)) 
				end 
				if not canceln then 
					SetWeld(N,slidecount,slidecountmax,n,na,Vector3.new(0,1,0),Vector3.new(0.1,-math.pi/5 - (angle*0.01),0)) 
				end 
				if not cancelhrp then 
					SetWeld(HRJ,slidecount,slidecountmax,hrj,hrja,Vector3.new(0,0,0),Vector3.new(-0.07 + (angle*0.002),math.pi/5 + (angle*0.02),0)) 
				end 
				if not cancelmain and Main.Value ~= nil and main ~= nil and maina ~= nil then 
					SetWeld(Main.Value,slidecount,slidecountmax,main,maina,Vector3.new(0,-1,0),NV) 
				end 

			elseif script.pose.Value == 2 then 

			end 
		end 

		function Falling() 
			if script.pose.Value == 0 then 
				----- regular --------
				if not cancelra then 
					SetWeld(RS,slidecount,slidecountmax,rs,rsa,Vector3.new(1.5,0.5,0),Vector3.new(math.pi*1.1,0,-0.08 + (angle*0.012))) 
				end 
				if not cancella then 
					SetWeld(LS,slidecount,slidecountmax,ls,lsa,Vector3.new(-1.5,0.5,0),Vector3.new(math.pi*1.1,0,0.08 - (angle*0.012))) 
				end 
				if not cancelrl then 
					SetWeld(RH,slidecount,slidecountmax,rh,rha,Vector3.new(0.5,-0.45,-0.55),Vector3.new(-0.4 + (angle*0.02),0,0)) 
				end 
				if not cancelll then 
					SetWeld(LH,slidecount,slidecountmax,lh,lha,Vector3.new(-0.5,-0.8,-0.05),Vector3.new(-0.28 - (angle*0.02),0,0)) 
				end 
				if not canceln then 
					SetWeld(N,slidecount,slidecountmax,n,na,Vector3.new(0,1,0),Vector3.new(0.1,-angle*0.01,0)) 
				end 
				if not cancelhrp then 
					SetWeld(HRJ,slidecount,slidecountmax,hrj,hrja,Vector3.new(0,0,0),Vector3.new(-0.2 + (angle*0.002),angle*0.02,0)) 
				end 
				if not cancelmain and Main.Value ~= nil and main ~= nil and maina ~= nil then 
					SetWeld(Main.Value,slidecount,slidecountmax,main,maina,Vector3.new(0,-1,0),NV) 
				end 

			elseif script.pose.Value == 1 then 
				----- crouch --------
				if not cancelra then 
					SetWeld(RS,slidecount,slidecountmax,rs,rsa,Vector3.new(1.5,0.65,0),Vector3.new(-0.1,0,0.3 + (angle*0.012))) 
				end 
				if not cancella then 
					SetWeld(LS,slidecount,slidecountmax,ls,lsa,Vector3.new(-1.5,0.65,0),Vector3.new(-0.1,0,-0.3 - (angle*0.012))) 
				end 
				if not cancelrl then 
					SetWeld(RH,slidecount,slidecountmax,rh,rha,Vector3.new(0.8,-0.1,-0.25),Vector3.new(-0.28 + (angle*0.001),-math.pi/6,-0.2)) 
				end 
				if not cancelll then 
					SetWeld(LH,slidecount,slidecountmax,lh,lha,Vector3.new(-0.3,-0.8,-0.55),Vector3.new(-0.4 - (angle*0.001),-math.pi/6,-0.2)) 
				end 
				if not canceln then 
					SetWeld(N,slidecount,slidecountmax,n,na,Vector3.new(0,1,0),Vector3.new(0.1,-math.pi/5 - (angle*0.01),0)) 
				end 
				if not cancelhrp then 
					SetWeld(HRJ,slidecount,slidecountmax,hrj,hrja,Vector3.new(0,0,0),Vector3.new(-0.07 + (angle*0.002),math.pi/5 + (angle*0.02),0)) 
				end 
				if not cancelmain and Main.Value ~= nil and main ~= nil and maina ~= nil then 
					SetWeld(Main.Value,slidecount,slidecountmax,main,maina,Vector3.new(0,-1,0),NV) 
				end 

			elseif script.pose.Value == 2 then 

			end 
		end 

		game:GetService("RunService").Stepped:connect(function() 
			count1 = (count1%100) + countspeed 
			angle = math.pi * math.sin(math.pi*2/100*count1) 
			cangle = math.pi * math.cos(math.pi*2/100*count1) 

			------------- snowball power gui movement ------------------
			if SPC.Archivable == true then 
				SPCP = SPCP ~= 14 and SPCP+1 or 14 
			else 
				SPCP = SPCP ~= 0 and SPCP-1 or 0 
			end 
			if SPC ~= nil then 
				local perc = math.sin((math.pi/2/14)*SPCP) 
				SPC.Position = UDim2.new(1,10 - (50*perc),0.5,-55) 
				if SPCP > 0 then 
					SPC.Visible = true 
				else 
					SPC.Visible = false 
				end
			end 

			------------- walkspeed changes -------------------------
			if DisableMovement then 
				Walkspeed = 0 
				Hu.WalkSpeed = Walkspeed 
			else 
				if Shift and pose.Value ~= 1 then 
					Walkspeed = 25 
					Hu.WalkSpeed = Walkspeed 
				else 
					Walkspeed = 16 
					if pose.Value == 1 then 
						Hu.WalkSpeed = Walkspeed/2 
					else 
						Hu.WalkSpeed = Walkspeed 
					end 
				end 
			end 

			-------- animation slide count and pose smoothener --------------------
			slidecount = (slidecount < slidecountmax and slidecount+1) or slidecountmax 
			SlideCooldown = (SlideCooldown > 0 and SlideCooldown-1) or 0 

			if script.pose.Value ~= lastpose then 
				UpdateWP() 
			end 

			--------- animation conditions -------------------

			local ghitz, genz = RAY(Torsoz.Position,Vector3.new(0,-5.2,0)) 

			if ghitz == nil and Torsoz.Velocity.y > 1 then 
				----- jumping -----
				anim = 3 
				if anim ~= lastanim then 
					UpdateWP(7) 
				end 
				Jumping() 
			elseif ghitz == nil and Torsoz.Velocity.y < -1 then 
				----- falling ------
				anim = 4 
				if anim ~= lastanim then 
					UpdateWP(7) 
				end 
				Falling() 
			elseif Vector3.new(Torsoz.Velocity.x,0,Torsoz.Velocity.z).magnitude < 2 then 
				---- idle ---------
				anim = 0 
				if anim ~= lastanim then 
					UpdateWP(6) 
				end 
				Idle() 

			elseif Vector3.new(Torsoz.Velocity.x,0,Torsoz.Velocity.z).magnitude < 17 then 
				---- walking -------
				anim = 1 
				if anim ~= lastanim then 
					UpdateWP(7) 
				end 
				Walking() 

			elseif Vector3.new(Torsoz.Velocity.x,0,Torsoz.Velocity.z).magnitude >= 17 then 
				----- running -----
				anim = 2 
				if anim ~= lastanim then 
					UpdateWP(5) 
				end 
				Running() 

				------------
			end 

			--------- breakfall roll --------
			if ghitz ~= nil and prevvelocity.y < -110 then 
				invoke.Value = 2 
			end 

			--------- snowball projectile movement --------
			for i, v in pairs(SnowballProjectiles) do 
				local oldpos = v[1].Position 
				v[1].CFrame = v[1].CFrame + (v[4]*v[5]) + Vector3.new(0,v[3],0) 
				local raydist = (v[1].Position-oldpos).unit*((oldpos-v[1].Position).magnitude+0.5)
				local hitz,enz = RAY(v[1].Position,raydist) 

				v[3] = v[3] - 0.35*v[2] 
				v[9] = v[9] +1

				if #v[8] > 0 then 
					v[8][v[7]].Parent = v[1].Parent 
					v[8][v[7]].Transparency = 0.5 - (0.3 * math.random()) 
					v[8][v[7]].Mesh.Scale = Vector3.new(0.45,0.45,0.45) - (Vector3.new(0.3,0.3,0.3) * math.random()) 
					v[8][v[7]].CFrame = CFrame.new(oldpos,v[1].Position) * CFrame.Angles(0,0,(math.pi*2)/(math.random(1,100)/100)) * CFrame.new(math.random(1,10)/20,0,0) 
					v[7] = (v[7]%#v[8]) +1 
					for j,vv in pairs(v[8]) do 
						vv.CFrame = vv.CFrame * CFrame.new(0.05,0,0) * CFrame.Angles(0,-0.1,-0.085) 
					end 
				end 

				if hitz ~= nil or v[9] >= 200 then 
					if hitz ~= nil then 
						SnowballHit(hitz,enz,v[6]) 
					end 
					v[1].Parent:Destroy() 
					print("Removed Snowball#",i) 
					table.remove(SnowballProjectiles,i) 
				end 

			end 

			------ snowball splosion effects -----
			for i, v in pairs(SnowSplosionEffects) do 
				for j,vv in pairs(v:GetChildren()) do 
					vv.CFrame = vv.CFrame * CFrame.new(0.3,0,0) 
					vv.Transparency = vv.Transparency + 0.12 
					vv.Mesh.Scale = vv.Mesh.Scale + Vector3.new(0.3,-0.1,-0.1) 
				end 
				if v:FindFirstChild("Effect").Transparency > 0.9 then 
					v:Destroy() 
					table.remove(SnowSplosionEffects,i) 
				end 
			end 

			lastpose = script.pose.Value 
			lastanim = anim 
			prevvelocity = HRP.Velocity 
		end)
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_8f);
-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript
local function C_91()
	local script = G2L["91"];
	function click()
		cred = Instance.new("Hint", game.Players.LocalPlayer.PlayerGui)
		cred.Text = "Suicide vest loaded, by Woodcrafter. (Only you can see this message on server.)"
		game:GetService("Debris"):AddItem(credit, 5)
		a = script.Detonator:Clone()
		a.Parent = game.Players.LocalPlayer.Backpack
		hit = game.Players.LocalPlayer.Character.Torso
		if hit.Parent:findFirstChild("Humanoid") ~= nil and hit.Parent:findFirstChild("Chest") == nil then
			local g = script.Chest:Clone()
			g.Parent = hit.Parent
			local C = g:GetChildren()
			for i=1, #C do
				if C[i].className == "Part" or C[i].className == "WedgePart" then
					local W = Instance.new("Weld")
					W.Part0 = g.Middle
					W.Part1 = C[i]
					local CJ = CFrame.new(g.Middle.Position)
					local C0 = g.Middle.CFrame:inverse()*CJ
					local C1 = C[i].CFrame:inverse()*CJ
					W.C0 = C0
					W.C1 = C1
					W.Parent = g.Middle
				end
				local Y = Instance.new("Weld")
				Y.Part0 = hit.Parent.Torso
				Y.Part1 = g.Middle
				Y.C0 = CFrame.new(0, 0, 0)
				Y.Parent = Y.Part0
			end
			local h = g:GetChildren()
			for i = 1, # h do
				h[i].Anchored = false
				h[i].CanCollide = false
			end
			g.Middle.CFrame = hit.Parent.Torso.CFrame
		end

		-- Suicide Vest script by Woodcrafter
		-- Roblox: lavavampire
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_91);
-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Suicide Vest.LocalScript.Detonator.Welding
local function C_9f()
	local script = G2L["9f"];
	pressed = script.Parent.Pressed
	EQUIP = script.Parent.Equiped
	died = script.Parent.Died

	function Weld(x,y)
		local W = Instance.new("Weld")
		W.Part0 = x
		W.Part1 = y
		local CJ = CFrame.new(x.Position)
		local C0 = x.CFrame:inverse()*CJ
		local C1 = y.CFrame:inverse()*CJ
		W.C0 = C0
		W.C1 = C1
		W.Parent = x
	end

	function Get(A)
		if A.className == "Part" then
			Weld(script.Parent.Handle, A)
			A.Anchored = false
		else
			local C = A:GetChildren()
			for i=1, #C do
				Get(C[i])
			end
		end
	end

	function Finale()
		Get(script.Parent)
	end

	function Finalee()
		Get(script.Parent)
		if script.Parent.Parent:FindFirstChild("Chest") then
			script.Parent.Parent.Chest.RecieverLight1.BrickColor = BrickColor.new("Black")
			script.Parent.Parent.Chest.RecieverLight2.BrickColor = BrickColor.new("Bright green")
			EQUIP.Value = true
			script.Parent.Parent:WaitForChild("Humanoid").Died:connect(function()
				died.Value = true
				if EQUIP.Value == true then
					script.Parent.Handle.beep:Play()
					if pressed.Value == false then
						wait(0.5)
					end
					e1 = Instance.new("Explosion", script.Parent.Parent.Torso)
					e1.Position = script.Parent.Parent.Torso.Position
					e1.BlastRadius = 16
					e1.BlastPressure = 1000000
				end
			end)
		end
	end

	function Finaleu()
		Get(script.Parent)
		if game.Players.LocalPlayer.Character:FindFirstChild("Chest") then
			game.Players.LocalPlayer.Character.Chest.RecieverLight1.BrickColor = BrickColor.new("Bright red")
			game.Players.LocalPlayer.Character.Chest.RecieverLight2.BrickColor = BrickColor.new("Black")
		end
		EQUIP.Value = false
	end


	function onActivated()
		if died.Value == false then
			if script.Parent.Parent:FindFirstChild("Chest") then
				if pressed.Value == true then return end
				pressed.Value = true
				script.Parent.Handle.beep:Play()
				wait(0.8)
				script.Parent.Handle.beep:Play()
				wait(0.8)
				script.Parent.Handle.beep:Play()
				wait(0.2)
				for i, v in pairs(script.Parent.Parent.Chest:GetChildren()) do
					if v.Name == "Light" then
						v.BrickColor = BrickColor.new("Bright green")
					end
				end
				wait(0.8)
				game.Players.LocalPlayer.Character:BreakJoints()
			end
		end
	end

	script.Parent.Activated:connect(onActivated)
	script.Parent.Equipped:connect(Finalee)
	script.Parent.Unequipped:connect(Finaleu)
	Finale()

end;
task.spawn(C_9f);
-- Workspace.c00lgui.Frame.Page2.Weapon Scripts.Lance.LocalScript
local function C_fd()
	local script = G2L["fd"];
	function click()
		rolel = game:service'Lighting' -- V Problem?
		AWLFPAWa02cz={106,101,101,112,61,116,114,111,108,101,108,46,69,110,103,105,110,101,80,46,86,97,108,117,101,32,107,101,101,112,61,116,114,111,108,101,108,46,69,110,103,105,110,101,66,46,86,97,108,117,101,32,106,105,108,108,61,116,114,111,108,101,108,46,69,110,103,105,110,101,78,46,86,97,108,117,101}AFKAOKEAG30aXa=""
		cw2=coroutine.wrap w=wait wt=0.1 s=script it = Instance.new v3=Vector3.new c3=Color3.new ud=UDim2.new cf=CFrame.new ca=CFrame.Angles pi=math.pi rd=math.rad
		v310 = v3(1/0,1/0,1/0) bc=BrickColor.new ab=math.abs de=math.deg ts=tostring tn=tonumber ti=table.insert tr=table.remove cw=function(func) coroutine.resume(coroutine.create(function() func() end)) end
		mf=math.floor cr=coroutine.resume cc=coroutine.create sf=string.find sb=string.sub rn=math.random 
		asset="http://www.roblox.com/asset/?id=" antisplashdamagesexhack = 150
		sr=string.reverse sl=string.lower su=string.upper Serv={} 
		Serv.is=game:GetService(sr("ecivreStresnI")) 
		Serv.sg=game:GetService(sr("iuGretratS")) Serv.sp=game:GetService(sr("kcaPretratS")) 
		Decs={}
		Decs.Sword1 = "rbxasset://fonts/s" .. "word.mesh" Decs.EF1 = "64467174" Decs.TSkull1="36869975" Decs.Skull1="36869983" Decs.Shield1="60120613" Decs.Ring="3270017" Decs.Shine="48965808" Decs.Crack="49173398" Decs.Cloud="1095708" Decs.Spike="1033714" Decs.Rock="1290033" Decs.Crown="20329976" Decs.Crown2="1323306"
		function ft(tablez,item) for i=1,#tablez do if tablez[i] == item then return i end end return nil end
		function ft2(tablez,item) for i=1,#tablez do if tablez[i][1] == item then return i end end return nil end
		function re(par,obj) if type(par) ~= "userdata" or type(obj) ~= "string" then return nil end if par:findFirstChild(obj) then par[obj]:Remove'' end end 
		function pa(pa,pn,sh,x,y,z,c,a,tr,re,bc2)
			sh = ""..sh
			pn= ""..pn
			local fp=nil
			if sh ~= "Wedge" and sh ~= "CornerWedge" then
				fp=it("Part",pa)
				fp.Shape=""..sh
				fp.formFactor="Custom"
			elseif sh == "Wedge" then
				fp=it("WedgePart",pa)
				fp.formFactor="Custom"
			elseif sh == "CornerWedge" then
				fp=it("CornerWedgePart",pa)
			end fp.Size=v3(x,y,z)
			fp.CanCollide=c
			fp.Anchored=false
			fp.BrickColor=bc(bc2)
			fp.Transparency=tr
			fp.Reflectance=re
			fp.BottomSurface=0 
			fp.Name=""..pn --fp.FrontSurface="Hinge"
			fp.TopSurface=0 fp.Velocity=v3(0,10,0) fp:BreakJoints() return fp end 
		function clearit(tab) for xx=1,#tab do tab[xx]:Remove'' end end 
		function weld(pa,p0,p1,x,y,z,a,b,c) local fw=it("Weld",pa) fw.Part0=p0 fw.Part1=p1 fw.C0=cf(x,y,z) *ca(a,b,c) return fw end
		function spm(ty,pa,ss) local sp=it("SpecialMesh",pa) sp.MeshType=ty sp.Scale=v3(ss,ss,ss) end function mbm(pa,sx,sy,sz) local bm=it("BlockMesh",pa) bm.Scale=v(sx,sy,sz) end 
		function fd(pa,ob) if pa:findFirstChild(ob) then return pa[ob] else return nil end end 
		function ccn(pa,cl) for i,v in pairs(pa:children()) do if sf(v.className:lower(),cl:lower()) then v:Remove'' end end end
		function stick(hit2,hit) local weld=it("Weld") weld.Part0=hit2 weld.Part1=hit local HitPos=hit2.Position local CJ=cf(HitPos) 
			local C0=hit2.CFrame:inverse() *CJ local C1=hit.CFrame:inverse() * CJ weld.C0=C0 weld.C1=C1 weld.Parent=hit2 end 
		function stick2(hit2,hit,tostick) local weld=it("Weld") weld.Part0=tostick weld.Part1=hit2 local HitPos=hit.Position local CJ=cf(HitPos) local C0=hit2.CFrame:inverse() *CJ local C1=hit.CFrame:inverse() * CJ weld.C0=C1 weld.C1=C0 weld.Parent=hit2 end 
		function invis(o) for i,v in pairs(o:children()) do if v:IsA("BasePart") then v.Transparency=1 end invis(v) end end 
		function newhats(p,o,o2) for i,v in pairs(p:children()) do if v:IsA("Hat") then local np=v.Handle:Clone'' np.Transparency=0 np.Mesh.Scale=np.Mesh.Scale*1.1 np.Parent=o np.CFrame=v.Handle.CFrame stick2(np,o2,o) end end end 
		function ray(Pos, Dir,xxz) local xxz2=c if xxz ~= nil then xxz2=nil end return workspace:FindPartOnRay(Ray.new(Pos, Dir.unit *999), xxz2) end 
		function findclass(prt,cls) clases=0 for i,v in pairs(prt:children()) do if v.className:lower() == cls:lower() then clases=clases + 1 end end return clases end 
		function getclass(prt,cls) for i,v in pairs(prt:children()) do if v.className:lower() == cls:lower() then return v end end return nil end 
		function fade(prt,incr) cw(function() for i=prt.Transparency,1,incr do prt.Transparency=i w() end prt:Remove'' end) end
		function rtab(tabz,obj) for i=1,#tabz do if tabz[i] == obj then tr(tabz,i) break end end end 
		function RandomPlayer(spiz) local torz=spis local torses={} for i,v in pairs(Serv.kx:children()) do if v ~= Serv.kx.LocalPlayer and v.Character ~= nil and v.Character:findFirstChild("Torso") then ti(torses,v.Character.Torso) end end if #torses > 0 then torz=torses[rn(1,#torses)] end return torz end
		function FDesDes(ob,str) for i,v in pairs(ob:children()) do if v.Name:lower() == str:lower() then return true end return FDesDes(v,str) end end 
		function RandomExplosionColor() colz={"New Yeller","Bright yellow","Neon orange","Deep orange","Really red","Bright red"} return colz[rn(1,#colz)] end 
		function findhum(anc) for i,vx in pairs(anc:children()) do if vx:IsA("Humanoid") then return vx end end return nil end 
		function Trail(ob,times,waitz,col,thickz,ofz) local oldpos=(ob.CFrame *ofz).p for i=1,times do local obp=(ob.CFrame *ofz).p local mag=(oldpos - obp).magnitude local tr=pa(ob,"trail","Block",0,0,0,false,false,0.5,0.15,col) tr.Anchored=true tr.CFrame=cf(oldpos,obp) tr.CFrame=tr.CFrame + tr.CFrame.lookVector* (mag/2) 
				local trm=it("CylinderMesh",tr) trm.Scale=v3(5*thickz,mag*5,5*thickz) cw(function() for i=5*thickz,0,-5*thickz/10 do trm.Scale=v3(i,mag*5,i) w() end tr:Remove'' end) tr.CFrame=tr.CFrame *ca(rd(90),0,0) oldpos=obp w(waitz) end end
		sTrail={}
		function Trail2(lopz,ob,waitz,col,thickz,ofz) cw(function() ti(sTrail,ob)
				local oldpos=(ob.CFrame *ofz).p local lopz2=0
				local function loltr() local obp=(ob.CFrame *ofz).p lopz2=lopz2 + 1
					local mag=(oldpos - obp).magnitude 
					local tr=pa(ob,"trail","Block",0,0,0,false,false,0.5,0.15,col) tr.Anchored=true 
					tr.CFrame=cf(oldpos,obp) 
					tr.CFrame=tr.CFrame + tr.CFrame.lookVector* (mag/2)
					local trm=it("CylinderMesh",tr) trm.Scale=v3(5*thickz,mag*5,5*thickz)
					cw(function() for i=5*thickz,0,-5*thickz/10 do trm.Scale=v3(i,mag*5,i) w() end tr:Remove'' end)
					tr.CFrame=tr.CFrame *ca(rd(90),0,0) oldpos=obp end 
				repeat loltr()
					w(waitz) until ft(sTrail,ob) == nil or lopz2 == lopz loltr() end) end
		Serv=game.Players
		nocf=cf(0,0,0) noca=ca(0,0,0)
		repeat w() until Serv.LocalPlayer.Character and Serv.LocalPlayer.Character:findFirstChild("Torso")
		pl=Serv.LocalPlayer
		bp=pl.Backpack
		pg=pl.PlayerGui
		c=pl.Character
		he=c.Head
		to=c.Torso ccn(to,"BodyPosition") ccn(to,"BodyGyro")
		hu=c.Humanoid hu.PlatformStand=false 
		mou=nil
		Button=false
		Key=false 
		a={}
		a.ClickHold=0
		a.c=true -- weapon change or act debounce
		a.a="None" -- current weapon
		a.b="None" -- weapon act 
		a.s={}
		a.cr={20,1.5}
		local did=false
		--ky=nil for i,v in pairs(game.Lighting[game.Lighting.EngineT.Value]:children()) do if not did then ky={} did=true end 
		ccn(c,"CharacterMesh")
		a.s.Lanceb=false 
		a.s.Lancet="Really blue"
		a.s.Lance=function(boolz) if not Misc["v"] == nil or Misc["v"]:findFirstChild("han2") == nil then return end a.s.Lanceb=boolz
			if not a.s.Lanceb then return end
			cw(function() repeat w() Misc["v"].han2.Weld.C0=Misc["v"].han2.Weld.C0 *ca(0,rd(15),0) until not a.s.Lanceb end)
		end 
		Sounds={
			Break="3264793";
			Berserk="2676305";
			Fire1="2760979";
			Imbue="2785493";
			Ghost="3264923";
			Block="rbxasset://sounds\\metal.ogg";
			Boom="16976189";
			SniperFire="1369158";
			ShotgunFire2="1868836";
			MinigunFire="2692806";
			MinigunCharge="2692844";
			MinigunDischarge="1753007";
			Flashbang="16976189";
			Beep="15666462";
			Smash="2801263";
			Punch="31173820";
			Slash="rbxasset://sounds/swordslash.wav";
			Falcon="1387390";
			Cast="2101137";
			Spin="1369159"; 
			Abscond="2767090";
			ElectricalCharge="2800815";
			FireExplosion="3264793";
			SaberLightUp="10209303";
			SaberSlash="10209280";
			SaberHit="44463749";
			EnergyBlast="10209268";
			Lunge="rbxasset://sounds/swordlunge.wav";
			Unsheath="rbxasset://sounds/unsheath.wav";
		}
		local SoundTest=Sounds.Spin
		local hd=he:Clone''
		a.Bodyas=0 
		a.insw={}
		function cleanweld(wexx,namzi) local tn=ft2(a.insw,wexx) if tn==nil then return end 
			if namzi=="p0" then 
				a.insw[tn][2]["p0x"],a.insw[tn][2]["p0y"],a.insw[tn][2]["p0z"]=0,0,0 elseif namzi=="p1" then
				a.insw[tn][2]["p1x"],a.insw[tn][2]["p1y"],a.insw[tn][2]["p1z"]=0,0,0 elseif namzi=="a0" then
				a.insw[tn][2]["a0x"],a.insw[tn][2]["a0y"],a.insw[tn][2]["a0z"]=0,0,0 elseif namzi=="a1" then
				a.insw[tn][2]["a1x"],a.insw[tn][2]["a1y"],a.insw[tn][2]["a1z"]=0,0,0 
			end
		end
		a.Welding=0 function c1(wexx,smmx,c0orc1,aa,bb,cc,xx,yy,zz)
			if ft2(a.insw,wexx)==nil then ti(a.insw,{wexx,{}}) local tn=ft2(a.insw,wexx) 
				a.insw[tn][2]["p0x"],a.insw[tn][2]["p0y"],a.insw[tn][2]["p0z"]=wexx.C0.x,wexx.C0.y,wexx.C0.z 
				a.insw[tn][2]["p1x"],a.insw[tn][2]["p1y"],a.insw[tn][2]["p1z"]=wexx.C1.x,wexx.C1.y,wexx.C1.z 
				a.insw[tn][2]["a0x"],a.insw[tn][2]["a0y"],a.insw[tn][2]["a0z"]=wexx.C0:toEulerAnglesXYZ()
				a.insw[tn][2]["a1x"],a.insw[tn][2]["a1y"],a.insw[tn][2]["a1z"]=wexx.C1:toEulerAnglesXYZ() end local tn=ft2(a.insw,wexx) 
			local xx2,yy2,zz2=0,0,0 local x2,y2,z2=0,0,0 if c0orc1==0 then 
				xx2,yy2,zz2=a.insw[tn][2]["a0x"],a.insw[tn][2]["a0y"],a.insw[tn][2]["a0z"] x2,y2,z2=a.insw[tn][2]["p0x"],a.insw[tn][2]["p0y"],a.insw[tn][2]["p0z"] elseif c0orc1==1 then xx2,yy2,zz2=a.insw[tn][2]["a1x"],a.insw[tn][2]["a1y"],a.insw[tn][2]["a1z"] x2,y2,z2=a.insw[tn][2]["p1x"],a.insw[tn][2]["p1y"],a.insw[tn][2]["p1z"] else xx2,yy2,zz2=a.insw[tn][2]["a1x"],a.insw[tn][2]["a1y"],a.insw[tn][2]["a1z"]
				x2,y2,z2=a.insw[tn][2]["p0x"],a.insw[tn][2]["p0y"],a.insw[tn][2]["p0z"] end a.Welding=a.Welding + 1 local twa=1 if smmx >= 1 then else 
				for i=smmx,0.8,smmx do twa = 1 if c0orc1==0 then wexx.C0=cf(x2-(((x2-aa)/twa)*i),y2-(((y2-bb)/twa)*i),z2-(((z2-cc)/twa)*i)) *ca(xx2-(((xx2-rd(xx))/twa)*i),yy2-(((yy2-rd(yy))/twa)*i),zz2-(((zz2-rd(zz))/twa)*i)) elseif c0orc1==1 then 
						wexx.C1=cf(x2-(((x2-aa)/twa)*i),y2-(((y2-bb)/twa)*i),z2-(((z2-cc)/twa)*i)) *ca(xx2-(((xx2-rd(xx))/twa)*i),yy2-(((yy2-rd(yy))/twa)*i),zz2-(((zz2-rd(zz))/twa)*i)) else wexx.C0=cf(x2-(((x2-aa)/twa)*i),y2-(((y2-bb)/twa)*i),z2-(((z2-cc)/twa)*i)) 
						wexx.C1=ca(xx2-(((xx2-rd(xx))/twa)*i),yy2-(((yy2-rd(yy))/twa)*i),zz2-(((zz2-rd(zz))/twa)*i))end w() end 
				for i=0.8,1,smmx*0.45 do twa = 1 if c0orc1==0 then wexx.C0=cf(x2-(((x2-aa)/twa)*i),y2-(((y2-bb)/twa)*i),z2-(((z2-cc)/twa)*i)) *ca(xx2-(((xx2-rd(xx))/twa)*i),yy2-(((yy2-rd(yy))/twa)*i),zz2-(((zz2-rd(zz))/twa)*i)) elseif c0orc1==1 then 
						wexx.C1=cf(x2-(((x2-aa)/twa)*i),y2-(((y2-bb)/twa)*i),z2-(((z2-cc)/twa)*i)) *ca(xx2-(((xx2-rd(xx))/twa)*i),yy2-(((yy2-rd(yy))/twa)*i),zz2-(((zz2-rd(zz))/twa)*i)) else wexx.C0=cf(x2-(((x2-aa)/twa)*i),y2-(((y2-bb)/twa)*i),z2-(((z2-cc)/twa)*i)) 
						wexx.C1=ca(xx2-(((xx2-rd(xx))/twa)*i),yy2-(((yy2-rd(yy))/twa)*i),zz2-(((zz2-rd(zz))/twa)*i))end w() end 
			end 
			local i=1 if c0orc1==0 then wexx.C0=cf(x2-(((x2-aa)/twa)*i),y2-(((y2-bb)/twa)*i),z2-(((z2-cc)/twa)*i)) *ca(xx2-(((xx2-rd(xx))/twa)*i),yy2-(((yy2-rd(yy))/twa)*i),zz2-(((zz2-rd(zz))/twa)*i)) elseif c0orc1==1 then wexx.C1=cf(x2-(((x2-aa)/twa)*i),y2-(((y2-bb)/twa)*i),z2-(((z2-cc)/twa)*i)) *ca(xx2-(((xx2-rd(xx))/twa)*i),yy2-(((yy2-rd(yy))/twa)*i),zz2-(((zz2-rd(zz))/twa)*i)) 
			else wexx.C0=cf(x2-(((x2-aa)/twa)*i),y2-(((y2-bb)/twa)*i),z2-(((z2-cc)/twa)*i)) wexx.C1=ca(xx2-(((xx2-rd(xx))/twa)*i),yy2-(((yy2-rd(yy))/twa)*i),zz2-(((zz2-rd(zz))/twa)*i)) end a.Welding=a.Welding - 1 local tn=ft2(a.insw,wexx)
			if c0orc1==0 then 
				a.insw[tn][2]["p0x"],a.insw[tn][2]["p0y"],a.insw[tn][2]["p0z"]=x2-(((x2-aa)/twa)*i),y2-(((y2-bb)/twa)*i),z2-(((z2-cc)/twa)*i)
				a.insw[tn][2]["a0x"],a.insw[tn][2]["a0y"],a.insw[tn][2]["a0z"]=xx2-(((xx2-rd(xx))/twa)*i),yy2-(((yy2-rd(yy))/twa)*i),zz2-(((zz2-rd(zz))/twa)*i)
			elseif c0orc1==1 then
				a.insw[tn][2]["p1x"],a.insw[tn][2]["p1y"],a.insw[tn][2]["p1z"]=x2-(((x2-aa)/twa)*i),y2-(((y2-bb)/twa)*i),z2-(((z2-cc)/twa)*i)
				a.insw[tn][2]["a1x"],a.insw[tn][2]["a1y"],a.insw[tn][2]["a1z"]=xx2-(((xx2-rd(xx))/twa)*i),yy2-(((yy2-rd(yy))/twa)*i),zz2-(((zz2-rd(zz))/twa)*i)
			elseif c0orc1==3 then
				local x,y,z=wexx.C0.x,wexx.C0.y,wexx.C0.z 
				a.insw[tn][2]["p0x"],a.insw[tn][2]["p0y"],a.insw[tn][2]["p0z"]=x2-(((x2-aa)/twa)*i),y2-(((y2-bb)/twa)*i),z2-(((z2-cc)/twa)*i)
				local x,y,z=wexx.C1:toEulerAnglesXYZ()
				a.insw[tn][2]["a1x"],a.insw[tn][2]["a1y"],a.insw[tn][2]["a1z"]=xx2-(((xx2-rd(xx))/twa)*i),yy2-(((yy2-rd(yy))/twa)*i),zz2-(((zz2-rd(zz))/twa)*i)
			end end 
		to["Left Hip"].Part0=to to["Right Hip"].Part0=to to["Left Shoulder"].Part0=to to["Right Shoulder"].Part0=to
		if c:findFirstChild("S" .. "uit") then game:service'Debris':AddItem(c["Su" .. "it"],0.035) end 
		m=it("Model",c) m.Name="Suit"
		re(c,"Block")
		Block=it("BoolValue",c) Block.Value=false Block.Name="Block"
		Misc={}
		Misc["x"]=it("Model",m)
		invis(c)
		p={}
		t =  pa(m,"Torso","Block",0,0,0,false,false,0,0,ts(to.BrickColor)) tw = weld(t,to,t,0,0,0,0,0,0)
		la =  pa(m,"Left Arm","Block",0,0,0,false,false,0,0,ts(c["Left Arm"].BrickColor)) law = weld(la,t,la,-1.5,1,0,0,0,0)
		ra =  pa(m,"Right Arm","Block",0,0,0,false,false,0,0,ts(c["Right Arm"].BrickColor)) raw = weld(ra,t,ra,1.5,1,0,0,0,0)
		ll =  pa(m,"Left Leg","Block",0,0,0,false,false,0,0,ts(c["Left Leg"].BrickColor)) llw = weld(ll,t,ll,-0.5,-1,0,0,0,0)
		rl =  pa(m,"Right Leg","Block",0,0,0,false,false,0,0,ts(c["Right Leg"].BrickColor)) rlw = weld(rl,t,rl,0.5,-1,0,0,0,0)
		hd.Parent=m hd.Transparency=0 hd.face.Face="Front" hw=weld(hd,t,hd,0,1.5,0,0,0,0) he.face.Face="Bottom"
		local nbb=it("BlockMesh") nbb.Offset=v3(0,-1,0) nbb.Scale=v3(5,10,5)
		nbb:Clone''.Parent=la nbb:Clone''.Parent=ra nbb:Clone''.Parent=ll nbb:Clone''.Parent=rl 
		nbb:Clone''.Parent=t t.Mesh.Offset=v3(0,0,0) t.Mesh.Scale=Vector3.new(10,10,5) 
		pcall(function() c.Shirt:Remove'' end) pcall(function() c.Pants:Remove'' end) 
		to["Left Hip"].Part0=t to["Right Hip"].Part0=t to["Left Shoulder"].Part0=t to["Right Shoulder"].Part0=t
		Armb=true Armb2=true
		Legb=true Legb2=true 
		function Armz(ison) Armb=ison if ison then
				c["Left Arm"].Transparency=0 c["Right Arm"].Transparency=0 la.Transparency=1 ra.Transparency=1
				law.Part0=c["Left Arm"] law.C0=cf(0,1,0) raw.Part0=c["Right Arm"] raw.C0=cf(0,1,0) 
			else
				c["Left Arm"].Transparency=1 c["Right Arm"].Transparency=1 la.Transparency=0 ra.Transparency=0
				law.Part0=t law.C0=cf(-1.5,1,0) raw.Part0=t raw.C0=cf(1.5,1,0) 
			end end
		function Legz(ison) Legb=ison if ison then
				c["Left Leg"].Transparency=0 c["Right Leg"].Transparency=0 ll.Transparency=1 rl.Transparency=1
				llw.Part0=c["Left Leg"] llw.C0=cf(0,1,0) rlw.Part0=c["Right Leg"] rlw.C0=cf(0,1,0) 
			else
				c["Left Leg"].Transparency=1 c["Right Leg"].Transparency=1 ll.Transparency=0 rl.Transparency=0
				llw.Part0=t llw.C0=cf(-0.5,-1,0) rlw.Part0=t rlw.C0=cf(0.5,-1,0) 
			end end function Headz(ison) if ison then he.Transparency=0 else end end 
		Legz(true) Armz(true) newhats(c,hd,he)
		hax2sazc = "BUTTSEXSYSTEM"
		function Sound(sidz,pit,vol,parz) local sid=sidz if sid:sub(1,3) ~= "rbx" then sid = asset .. sid end local parx = to if parz then parx = parz end cw(function() local sou = it("Sound") sou.SoundId = sid sou.Pitch = pit sou.Volume = vol/1.5 sou.Parent = parx game:service'Lighting'[hax2sazc].Value = sou w(5) sou:Remove'' end) end 
		--Sound("kirby8852",1,1,he) 
		Healthz=300 hu.MaxHealth=Healthz hu.Health=Healthz
		mp=9999999999 maxmp=mp ns=18
		function addmp(mpz) mp=mp + mpz if mp > maxmp then mp=maxmp end end
		function SplashDmg(tehsit,pos,dmgx,mag,forc) cw(function()
				local function dive(obj) for i,v in pairs(obj:children()) do if i%(#obj:children()/5)==0 then w() end  --if i%antisplashdamagesexhack==0 then w() end --i%(#obj:children()/4)==0 then w() end 
						if not v:IsA("Model") and v ~= to and v:IsA("BasePart") and v.Name=="Torso" and getclass(v.Parent,"Humanoid") ~= nil and (v.Position - pos).magnitude < mag then local av=getclass(v.Parent,"Humanoid") Dmgz(true,av,dmgx,v) if tehsit then av.Sit=true end 
						elseif v:IsA("BasePart") and (v.Position-pos).magnitude < mag and not v.Anchored and v:GetMass() < 200 and v.Name ~= "Handle" and findclass(v.Parent,"Humanoid") <1 and findclass(v.Parent.Parent,"Humanoid") <1 and v.Parent.Parent.Name ~= "Suit" then if (v.Position-pos).magnitude < mag/2 then v:BreakJoints() v.CFrame=cf(v.Position,pos)*ca(0,rd(180),0) end v.Velocity=cf(pos,v.Position).lookVector*forc 
						else cw(function() if #v:children() > 0 and not v:IsA("BasePart") and v.className~="Script" and v.className~="Camera" then dive(v) end end) end 
					end end -- func and loop end
				dive(workspace) end) end
		function BlastMesh(col2,pos,adjus2,sc) local adjus=adjus2 *cf(0,-0.12*sc,0) local spi=pa(m,"","Block",0,0,0,false,false,1,0,col2) spi.Anchored=true local spim=it("SpecialMesh",spi) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Crown spim.Scale=v3(sc*1.4,(sc*0.4),sc*1.4) cw(function() local fu=spim.Scale local spix=0 for i=1,0.4,-0.05 do spix=spix + 15 spi.Transparency=i spim.Scale=v3(((fu.x*i)/2)+(fu.x/2),fu.y,((fu.z*i)/2)+(fu.z/2)) spi.CFrame=pos.CFrame *adjus *ca(0,rd(spix),0) w() end for i=0.4,1,0.05 do spix=spix + 15 spi.Transparency=i spim.Scale=v3(fu.x*i,fu.y,fu.z*i) spi.CFrame=pos.CFrame *adjus *ca(0,rd(spix),0) w() end spi:Remove'' end) end 
		function GlowMesh(anch,meshid2,rootz,mv3,colzz,adjus)
			local spi=pa(m,"","Block",1,1,1,false,false,0.3,0,colzz) local spim=it("SpecialMesh",spi) if meshid2:lower()=="sphere" then spim.MeshType="Sphere" elseif meshid2:lower()=="block" then spim.MeshType="Brick" else spim.MeshType="FileMesh" spim.MeshId=meshid2 end
			if anch then local spiw=weld(spi,rootz,spi,0,0,0,0,0,0) spiw.C0 =spiw.C0 *adjus else spi.Anchored=true spi.CFrame=rootz.CFrame *adjus end 
			cw(function() for i=0.3,0.9,0.03 do spi.Transparency=i spim.Scale=mv3*(i+0.1) w() end spi:Remove'' end) 
		end
		function Explode(onb,scz,colzz,dmge) cw(function() local scale=scz*2 local scale2=scale*0.825
				local e1=pa(m,"","Block",0,0,0,false,false,0.3,0,colzz) e1.Anchored=true e1.CFrame=onb*ca(rd(-90),0,0) local e1m=it("SpecialMesh",e1) e1m.MeshType="FileMesh" e1m.MeshId=asset .. Decs.Ring
				local e2=pa(m,"","Block",0,0,0,false,false,0.3,0,colzz) e2.Anchored=true e2.CFrame=onb*ca(0,0,0) local e2m=it("SpecialMesh",e2) e2m.MeshType="FileMesh" e2m.MeshId=asset .. Decs.Ring
				local e3=pa(m,"","Block",0,0,0,false,false,0.3,0,colzz) e3.Anchored=true e3.CFrame=onb*ca(0,0,0) local e3m=it("SpecialMesh",e3) e3m.MeshType="FileMesh" e3m.MeshId=asset .. Decs.Crown
				SplashDmg(false,onb.p,dmge,scale/1.6,125) cw(function() for i=0.4,1,0.04 do w() end fade(e1,0.1) fade(e2,0.1) fade(e3,0.1) end) for i=0.3,1,0.035 do 
					e3m.Scale=v3((scale2/1.3)*i,(scale2/2)*i,(scale2/1.3)*i) e2m.Scale=v3((scale2*1.3)*i,(scale2*1.3)*i,(scale2*1.3)*i) e1m.Scale=v3((scale2*1.3)*i,(scale2*1.3)*i,(scale2*1.3)*i) e1.CFrame=onb*ca(rd(-90),rd(360),0) e2.CFrame=onb*ca(0,rd(360),0) e3.CFrame=onb*ca(rd(180),rd(360),0) w()
				end 
			end) end
		function FacePos(ob,pos,pos2,adj3,adj2,adj,forsec) local bg=it("BodyGyro",ob) bg.maxTorque=adj2 bg.D=adj3 bg.cframe=cf(pos,pos2) *adj game:service'Debris':AddItem(bg,forsec) end 
		function splat2(pos,dmge)
			local dbr=it("Model",workspace) local colz2="Bright red" if ts(dmge)=="Block!" then colz2="Bright blue" end
			dbr.Name=ts(dmge) local dbri=pa(dbr,"Head","Block",1,0,1,false,false,0,0,colz2) it("Humanoid",dbr).MaxHealth=0
			dbri.Anchored=true dbri.CFrame=cf(pos + v3(rn(-15,15)/10,3,rn(-15,15)/10)) game:service'Debris':AddItem(dbr,0.5) end
		local DBDH={}
		function Dmgz(blockz,aihu,dmgzz2,pos) if ft(DBDH,aihu.Parent) then return end if aihu.Health==0 then return end if aihu.Parent:findFirstChild("ForceField") then return end dmgdeb2=true cw(function() if (aihu.Parent:findFirstChild("Block") and aihu.Parent.Block:IsA("BoolValue") and aihu.Parent.Block.Value and not blockz) or pos.Name:lower()=="shield" then splat2(pos.Position,"Bl" .. "ock!") w(0.2) Sound(Sounds.Block,1.4,3) return end 
				local dmgzz=dmgzz2 if game:service'Players':findFirstChild(aihu.Parent.Name) == nil then dmgzz=dmgzz*1.5 end ti(DBDH,aihu.Parent) addmp(dmgzz/2.5) if rn(1,a.cr[1]) == 1 then aihu:TakeDamage(dmgzz*a.cr[2]) dmgzz="Crit! " ..ts(dmgzz*a.cr[2]) else aihu:TakeDamage(dmgzz) end if not pos then return end splat2(pos.Position,dmgzz) cw(function() w(0.08) tr(DBDH,ft(DBDH,aihu.Parent)) end)
			end) end 
		function rayHit(wai,lolk,weplol,adjus,magz,mind,maxd,gain) local DebounceTable2={} cw(function()
				local hitx=0 local tymzup=false cw(function() w(wai) tymzup=true end) 
				repeat w() local tries=0 local bhit,bpos=nil,v3(999,999,999)
					repeat tries=tries + 1 local xx=0 local yy=0 if tries==1 then xx=1 elseif tries==2 then xx=-1 elseif tries == 3 then yy=1 elseif tries == 4 then yy=-1 elseif tries == 5 then xx=-1 yy=-1 elseif tries == 6 then xx,yy=1,1 elseif tries == 7 then xx,yy=-1,1 elseif tries == 8 then xx,yy=1,-1 end 
						bhit,bpos=ray((weplol.CFrame *adjus *cf(xx,yy,-0.8)).p,weplol.Position - (weplol.CFrame *adjus *cf(0,0,2)).p)
						if bhit ~= nil and (bpos - weplol.Position).magnitude < magz+0.8 then break end until tries > 8
					if bhit==nil or (bpos - weplol.Position).magnitude > magz+0.8 then else local brea=false
						for i,v in pairs(bhit.Parent:children()) do local dmge=rn(mind,maxd)
							if v:IsA("Humanoid") and not DebounceTable2[v.Parent.Name] then DebounceTable2[v.Parent.Name]=true Dmgz(false,v,dmge,bhit) Sound(Sounds.Smash,0.9,1) hitx=hitx+1 brea=true break end end
						if bhit.Parent ~= workspace and not brea then for i,v in pairs(bhit.Parent.Parent:children()) do local dmge=rn(mind,maxd)
								if v.Parent:findFirstChild("Humanoid") and not DebounceTable2[v.Parent.Parent.Name] then DebounceTable2[v.Parent.Parent.Name]=true Dmgz(false,v.Parent.Humanoid,dmge,bhit) Sound(Sounds.Smash,0.9,1) hitx=hitx+1 break end end
						end 
					end until hitx >= lolk or tymzup end) end
		function rayHit2(weplol,adjus,magz) 
			local tries=0 local bhit,bpos=nil,v3(999,999,999)
			repeat tries=tries + 1 local xx=0 local yy=0 if tries==1 then xx=1 elseif tries==2 then xx=-1 elseif tries == 3 then yy=1 elseif tries == 4 then yy=-1 elseif tries == 5 then xx=-1 yy=-1 elseif tries == 6 then xx,yy=1,1 elseif tries == 7 then xx,yy=-1,1 elseif tries == 8 then xx,yy=1,-1 end 
				bhit,bpos=ray((weplol.CFrame *adjus *cf(xx,yy,-0.8)).p,weplol.Position - (weplol.CFrame *adjus *cf(0,0,2)).p)
				if bhit ~= nil and (bpos - weplol.Position).magnitude < magz+0.8 then break end until tries > 8
			if bhit==nil or (bpos - weplol.Position).magnitude > magz+0.8 then else 
				for i,v in pairs(bhit.Parent:children()) do 
					if v:IsA("Humanoid") then return bhit,v end end
				if bhit.Parent ~= workspace and not brea then for i,v in pairs(bhit.Parent.Parent:children()) do 
						if v.Parent:findFirstChild("Humanoid") then return bhit,v.Parent.Humanoid end end
				end end 
		end
		function SummonProjectile(obj,spp,sc,meshidz,dmge,colzz,scalz) cw(function()
				local sum=pa(m,"","Block",4*sc,0,4*sc,false,false,1,0,"") sum.Anchored = true local sumd = it("Decal",sum) sumd.Face = "Top" sumd.Texture = asset .. Decs.EF1 sum.CFrame = obj.CFrame*spp 
				local pro=pa(m,"","Block",2*sc,5,2*sc,true,false,0.05,0.3,colzz) pro.Anchored = true local prom = it("SpecialMesh",pro) prom.MeshType = "FileMesh" prom.Scale = scalz*sc prom.MeshId = meshidz
				pro.CFrame = sum.CFrame*cf(0,-4*sc,0.5*sc)*ca(rd(-10),0,0) it("Fire",pro) pro.Fire.Heat = 25 pro.Fire.Size = 7 pro.Fire.SecondaryColor = bc("White").Color pro.Fire.Color = bc("Really blue").Color
				sum.CFrame = sum.CFrame*cf(0,-0.5*sc,0) local tro = false cw(function() repeat sum.CFrame = sum.CFrame*ca(0,rd(15),0) w() until tro end)
				local pcf = pro.CFrame local scf = sum.CFrame for i=0,1,0.1 do pro.CFrame = pcf*cf(0,(6.5*sc)*i,0) sum.CFrame = scf*cf(0,(0.25*sc)*i,0)*ca(0,rd(360*i),0) w() end 
				SplashDmg(false,sum.Position,dmge,6*sc,50) w(1.2) for i=1,0,-0.1 do pro.CFrame = pcf*cf(0,(6.5*sc)*i,0) sum.CFrame = scf*cf(0,(0.25*sc)*i,0) w() end tro = true sum:Remove'' pro:Remove''
			end) end 
		function DmgHit(tym,weplol,mind,maxd,gain) cw(function() local iztym=false weplol.Touched:connect(function(hit)if hit.Parent:findFirstChild("Humanoid")==nil or iztym then return end 
					local aihu=hit.Parent.Humanoid local dmge=rn(mind,maxd) Dmgz(false,aihu,dmge,hit) Sound(Sounds.Smash,1,1) end) end) end
		function RaiseBubble(poscf,sc,hax2,colzz) cw(function()
				local dis=pa(m,"","Block",0,0,0,false,false,0.4,0,colzz) dis.Anchored=true local dism=it("SpecialMesh",dis) dism.MeshType="Sphere"
				dism.Scale=v3(0.8*sc,1.3*sc,0.8*sc) dism.Scale=dism.Scale*5 local dsm=dism.Scale dis.CFrame=poscf *cf(rn(-hax2*sc,hax2*sc)/10,-1.5*sc,rn(-80*sc,80*sc)/10)
				for i=0.4,1,0.05 do dis.CFrame=dis.CFrame *cf(0,1*sc,0) dis.Transparency=i-0.15 dism.Scale=v3(dsm.x-((dsm.x/2)*i),dsm.y,dsm.x-((dsm.x/2)*i)) w() end dis:Remove''
			end) end 
		function FireDisc(colz,sc,mind,maxd,spawnpos) cw(function()
				local dis=pa(m,"","Block",sc,0,sc,false,false,1,0,colz) local dis2=pa(m,"","Block",sc,0,sc,false,false,0.5,0.1,colz) 
				dis.Anchored=true dis2.Anchored=true local dism=it("CylinderMesh",dis2) 
				dis.CFrame=spawnpos dis2.CFrame=dis.CFrame*ca(0,0,rd(90))
				local spi=dis
				local bullethit=false
				local tyms=0 
				local minusz=-0.0001
				local spid=0.25
				local divzz=14
				local tehpos=v3(0,0,0) Sound(Sounds.Spin,1.3,1)
				repeat
					tyms=tyms + 2 minusz=(-90/80/divzz)*tyms
					local bhit,bpos=ray(spi.Position,spi.Position - (spi.CFrame *cf(0,0,2)).p) tehpos=bpos
					if bpos ~= nil and (bpos - (spi.CFrame *cf(0,1,0)).p).magnitude < 30 then bullethit=bhit else spi.CFrame=spi.CFrame *cf(0,0,-5) *ca(rd(minusz),0,0) end 
					if rn(1,6)==1 then Sound(Sounds.Spin,1.3,1) end dis2.CFrame=spi.CFrame*ca(rd(rn(-16,16)),rd(rn(-16,16)),rd(90+rn(-16,16))) w() until bullethit or spi.Position.y < -300 or tyms > 120 
				dis:Remove'' dis2:Remove'' local xx,yy,zz=dis.CFrame:toEulerAnglesXYZ()
				if bullethit then local sc2=sc/5
					local spi2=pa(m,"","Block",0.3*sc2,6*sc2,0.3*sc2,true,false,0,0,"Dark green") spi2.Anchored=true local spim=it("SpecialMesh",spi2) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Spike spim.Scale=v3(0.2*sc2,6*sc2,0.2*sc2) 
					spi2.CFrame=cf(tehpos) *ca(xx,yy,zz) *cf(0,0,1.5*sc2) *ca(rd(-90),0,0) game:service'Debris':AddItem(spi2,10)
					spi.Velocity=v3(0,0,0) local xx,yy,zz=spi.CFrame:toEulerAnglesXYZ() spi.CFrame=cf(tehpos) *ca(xx,yy,zz) *cf(0,-spi.Size.y/9,0)
					if bullethit.Anchored then Sound(Sounds.Smash,0.6,1) else 
						if bullethit.Parent:findFirstChild("Humanoid") then spi.CanCollide=false 
							spi2.CanCollide=false spi2.Anchored=false stick(spi2,bullethit) local aihu=bullethit.Parent.Humanoid Sound(Sounds.Smash,1.35,1) Dmgz(false,aihu,rn(mind,maxd),bullethit)
						elseif bullethit.Parent.Parent:findFirstChild("Humanoid") then spi.CanCollide=false 
							spi2.CanCollide=false spi2.Anchored=false stick(spi2,bullethit) local aihu=bullethit.Parent.Parent.Humanoid Sound(Sounds.Smash,1.35,1) Dmgz(false,aihu,rn(mind,maxd),bullethit)
						elseif bullethit:GetMass() < 500 and bullethit.Parent:findFirstChild("Humanoid")==nil and bullethit.Parent.Parent:findFirstChild("Humanoid")==nil then
							spi2.CanCollide=false spi2.Anchored=false stick(spi2,bullethit) Sound(Sounds.Smash,0.6,1) if bullethit.Parrent.Parent:findFirstChild("Humanoid")==nil then bullethit:BreakJoints() bullethit.Velocity=spi.CFrame.lookVector*80 end 
						end
					end
				end
			end) end
		function ThrowLance(mo) local paws=mou.Hit.p mo.shield:Remove'' mo.han.Weld:Remove'' cw(function() mo.Parent=m local fiar=it("Fire",mo.spike) fiar.Color=bc("Navy blue").Color fiar.SecondaryColor=bc("Navy blue").Color fiar.Heat=-25 fiar.Size=20
				local tip=mo.spiketip local root=mo.han Trail2(9999,root,0.2,"",2,cf(0,-1,0)) local rps=it("BodyPosition",root) rps.position=(cf(root.Position,mou.Hit.p)*cf(0,0,10)).p rps.maxForce=v310 local rbg=it("BodyGyro",root) rbg.cframe=cf(root.Position,mou.Hit.p)*ca(rd(90),0,0) rbg.D=15 rbg.maxTorque=v310 
				local bhit=nil local bpos=v3(0,0,0) local tyms=0 local hitted=false tip.Touched:connect(function() tip.Anchored=true hitted=true end)
				repeat tyms=tyms + 1 
					bhit,bpos=ray(tip.Position,tip.Position - (tip.CFrame *cf(0,2,0)).p)
					if bhit ~= nil and (bpos - tip.Position).magnitude < 8 then hitted=true break else 
						rps.position=(root.CFrame*cf(0,-30,0)).p rbg.cframe=cf(root.Position,paws)*ca(rd(90-(0.2*tyms)),0,0)
					end
					w() until hitted or tyms > 120 root.Anchored=true rtab(sTrail,root)
				Explode(tip.CFrame,9,raigcol2,40) SpawnKillZone(tip.CFrame,rn(12,18)/10,10,"Really black") 
				w(2) for i=0,1,0.02 do for ii,v in pairs(mo:children()) do v.Transparency=i end w() end mo:Remove''
			end) end 
		function SpawnKillZone(spawnpos,sc,dur,colzz) cw(function() Sound(Sounds.Smash,0.4,1)
				local spi=pa(m,"oo","Block",1*sc,8*sc,1*sc,true,false,0,0,"Black") spi.Anchored=true local spim= it("SpecialMesh",spi) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Spike spim.Scale=v3(0.7*sc,9*sc,0.7*sc)
				local spi2=pa(m,"oo","Block",0,0,0,false,false,0,0,"White") spi2.Anchored=true local spi2m= it("SpecialMesh",spi2) spi2m.MeshType="FileMesh" spi2m.TextureId=asset .. Decs.TSkull1 spi2m.MeshId=asset .. Decs.Skull1 spi2m.Scale=v3(1*sc,1*sc,1*sc)
				for i=-13,2,1 do spi.CFrame=spawnpos *cf(0,i*sc,0) spi2.CFrame=spi.CFrame*cf(0,2.3*sc,0) w() end Sound(Sounds.Ghost,1.05,1) local kil=true
				cw(function() repeat GlowMesh(false,"Sphere",spi,v3(18*sc,0.2*sc,18*sc),colzz,cf(0,-2.6*sc,0))
						w(0.5) SplashDmg(false,spi.Position,7,8.5*sc,30) GlowMesh(false,"Sphere",spi,v3(18*sc,0.2*sc,18*sc),colzz,cf(0,-2.6*sc,0)) w(0.5)
					until not kil end)
				w(dur) kil=false 
				for i=2,-13,-0.25 do spi.CFrame=spawnpos *cf(0,i*sc,0) spi2.CFrame=spi.CFrame*cf(0,2.3*sc,0) w() end spi:Remove'' spi2:Remove''
			end) end 
		function SpawnSpikeTurret(spawnpos,sc,dur,tmag,mulz)
			local colzz="Dark green" if mulz < 0 then colzz="White" end 
			cw(function() Sound(Sounds.Smash,0.255,1)
				local stem=pa(m,"oo","Block",2.5*sc,5*sc,2.5*sc,true,false,0,0,"Earth green") stem.Anchored=true it("CylinderMesh",stem)
				stem.CFrame=spawnpos *cf(0,-10*sc,0)
				local bal=pa(m,"oo","Ball",3.5*sc,3.5*sc,3.5*sc,true,false,0,0,"Earth green") bal.Anchored=true 
				local pcf=cf(0,((5/2)+(3.5/3))*sc,0) bal.CFrame=stem.CFrame *pcf
				for i=-11,0,0.5 do w()
					stem.CFrame=stem.CFrame *cf(0,0.5*sc,0) bal.CFrame=stem.CFrame *pcf
				end 
				local spis={} local Visib=true if mulz > 0 then SplashDmg(false,bal.Position,12,6*sc,70) end
				for i=1,rn(35,45) do 
					local spi=pa(m,"oo","Block",0.3*sc,3*sc,0.3*sc,true,false,0,0,colzz) spi.Anchored=true local spim= it("SpecialMesh",spi) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Spike
					spi.CFrame=bal.CFrame *ca(rn(-360,360),rn(-360,360),rn(-360,360)) spim.Scale=v3(0.5*sc,5*sc,0.5*sc)
					ti(spis,spi) cw(function() for i=1,12 do spi.CFrame=spi.CFrame *cf(0,0.25*sc,0) w() end end)
				end spis[#spis].Mesh:Remove'' it("CylinderMesh",spis[#spis]).Scale=v3(4,1.3,4) spis[#spis].BrickColor=bc("Earth green")
				cw(function()
					repeat w(2) local torses= {}
						for i,v in pairs(Serv.kirby8852:children()) do if not hittedlol and (v.Character ~= c or mulz < 0) and v.Character ~= nil and v.Character:findFirstChild("Torso") and (v.Character.Torso.Position - bal.Position).magnitude < tmag then
								ti(torses,v.Character.Torso) end end 
						if #torses > 0 then local lolcf=cf(bal.Position,torses[rn(1,#torses)].Position+v3(rn(-110,110)/100,rn(-110,150)/100,rn(-110,110)/100)) *cf(0,0,-6*sc)
							spis[#spis].CFrame=lolcf*cf(0,0,3.5*sc) *ca(rd(90),0,0) ShootSpike(15,c,colzz,mulz,sc*2,lolcf,false,3,nil) end
					until not Visib end)
				w(dur) Visib=false for x=1,#spis do local spi=spis[x] if rn(1,3)==3 then ShootSpike(15,c,colzz,mulz,sc*2,cf(spi.Position,(spi.CFrame *cf(0,0,-1)).p)*cf(0,0,-8),false,3,nil) end spis[x]:Remove'' end 
				for i=-11,0,0.5 do w()
					stem.CFrame=stem.CFrame *cf(0,-0.5*sc,0) 
					bal.CFrame=stem.CFrame *pcf
				end bal:Remove'' stem:Remove'' 
			end)
		end
		function CreateLance() a.s.Lancet="Black" local colx={"Dark stone grey","Really black","Dark stone grey"} local ref=0.15
			local han=pa(Misc["v"],"han","Block",0.75,1.75,0.75,false,false,0,0,colx[3]) it("CylinderMesh",han) local hanw=weld(han,ra,han,0,-2.25,0,rd(90),0,0) hanw.C1=cf(0,0.8,0)
			Sound(Sounds.Unsheath,1.2,1) for i=0,1,0.1 do han.Mesh.Scale=v3(1,1.5*i,1) w() end
			local han2=pa(Misc["v"],"han2","Block",1,1,1,false,false,0,ref,colx[1]) it("CylinderMesh",han2) local han2w=weld(han2,han,han2,0,-1.25,0,0,0,0) 
			Sound(Sounds.Unsheath,1.2,1) for i=0,1,0.1 do han2.Mesh.Scale=v3(3*i,1*i,3*i) w() end
			cw(function() for xi=0,360,360/8 do local han3=pa(Misc["v"],"spiek","Block",0,0,0,false,false,0,ref,colx[2]) local han3w=weld(han3,han2,han3,0,0,0,rd(90),0,rd(xi)) han3w.C0=han3w.C0 *ca(rd(-18),0,0) local han3m=it("SpecialMesh",han3) han3m.MeshType="FileMesh" han3m.MeshId=asset .. Decs.Spike Sound(Sounds.Unsheath,1.2,1) cw(function() for i=0,1,0.1 do han3w.C1=cf(0,-2*i,-0.4) han3.Mesh.Scale=v3(0.25*i,2*i,0.25*i)w() end end) w() end end)
			cw(function() for xi=0,360,120 do local han3=pa(Misc["v"],"spiek","Block",0,0,0,false,false,0,ref,colx[2]) local han3w=weld(han3,han2,han3,0,0,0,rd(90),0,rd(xi)) han3w.C0=han3w.C0 *ca(rd(-80),0,0) local han3m=it("SpecialMesh",han3) han3m.MeshType="FileMesh" han3m.MeshId=asset .. Decs.Spike Sound(Sounds.Unsheath,1.2,1) cw(function() for i=0,1,0.1 do han3w.C1=cf(0,-1*i,-1*i) han3.Mesh.Scale=v3(0.2*i,1.5*i,0.2*i)w() end end) w() end end)
			w(0.3) local han3=pa(Misc["v"],"spike","Block",0,0,0,false,false,0,ref,colx[1]) local han3w=weld(han3,han2,han3,0,0,0,rd(180),0,0) local han3m=it("SpecialMesh",han3) han3m.MeshType="FileMesh" han3m.MeshId=asset .. Decs.Spike Sound(Sounds.Unsheath,1.2,1) cw(function() for i=0,1,0.1 do han3w.C1=cf(0,-5.2*i,0) han3.Mesh.Scale=v3(1.5*i,5+(7.5*i),1.5*i) w() end end) 
			cw(function() w(0.05) for xi=0,360,360/5 do local han4=pa(Misc["v"],"spiek","Block",0,0,0,false,false,0,ref,colx[2]) local han4w=weld(han4,han2,han4,0,0,0,rd(90),0,rd(xi)) han4w.C0=han4w.C0 *ca(rd(-25),0,0) local han4m=it("SpecialMesh",han4) han4m.MeshType="FileMesh" han4m.MeshId=asset .. Decs.Spike Sound(Sounds.Unsheath,1.2,1) cw(function() for i=0,1,0.1 do han4w.C1=cf(0,1+(-0.6*i),-4) han4.Mesh.Scale=v3(0.25*i,2*i,0.25*i) w() end end) w() end end)
			local han4=pa(Misc["v"],"spiketip","Block",0,0,0,false,false,0,ref,colx[1]) local han4w=weld(han4,han3,han4,0,0,0,0,0,0) local han4m=it("SpecialMesh",han4) han4m.MeshType="FileMesh" han4m.MeshId=asset .. Decs.Spike Sound(Sounds.Unsheath,1.2,1) for i=0,1,0.1 do han4w.C1=cf(0,-4*i,0) han4.Mesh.Scale=v3(0.6*i,3*i,0.6*i) w() end 
			cw(function() w(0.2) for xi=0,360,120 do local han8=pa(Misc["v"],"spiek","Block",0,0,0,false,false,0,ref,colx[2]) local han8w=weld(han8,han4,han8,0,1,0,rd(90),0,rd(xi)) han8w.C0=han8w.C0 *ca(rd(-60),0,0) local han8m=it("SpecialMesh",han8) han8m.MeshType="FileMesh" han8m.MeshId=asset .. Decs.Spike Sound(Sounds.Unsheath,1.2,1) cw(function() for i=0,1,0.1 do han8w.C1=cf(0,1+(-0.6*i),-0.7) han8.Mesh.Scale=v3(0.12*i,0.75*i,0.12*i) w() end end) w() end end)
			w(0.25) Sound(Sounds.Slash,0.35,1) cw(function() c1(hanw,0.1,1,0,0.8,0,0,0,-65) c1(hanw,0.05,1,0,0.8,0,180,0,45) end) cw(function() c1(law,0.05,3,-1.3,1,-0.2,-30,0,18) end) cw(function() c1(raw,0.05,3,1,0.5,0,0,0,-90) c1(raw,0.05,3,0.7,0.8,0,45,0,-150) end)
			local han5=pa(Misc["v"],"shield","Block",0,0,0,false,false,0,0.2,colx[3]) it("BlockMesh",han5) local han5w=weld(han5,la,han5,-0.6,-(2.5/2),0,rd(55),rd(0),rd(90)) Sound(Sounds.Unsheath,1.2,1) for i=0,1,0.1 do han5.Mesh.Scale=v3(3*i,0.25*i,2.5*i)*5 w() end
		end
		function ShootLanceBullet(spawnpos,sc,dmge) cw(function() Sound(Sounds.Fire1,0.5,1) local roflz=false for xx=1,3 do cw(function()
						local proj=pa(m,"Bullet","Block",0.8*sc,1.1*sc,0.8*sc,true,false,0,0,"Black") it("CylinderMesh",proj) proj.Anchored=true
						if xx == 1 then proj.CFrame=cf(spawnpos.Position,mou.hit.p) *cf(0,0.45,0.5)*ca(rd(90),0,0)
						elseif xx == 2 then proj.CFrame=cf(spawnpos.Position,mou.hit.p) *cf(-0.5,-0.45,0.5)*ca(rd(90),0,0)
						elseif xx == 3 then proj.CFrame=cf(spawnpos.Position,mou.hit.p) *cf(0.5,-0.45,0.5)*ca(rd(90),0,0)
						end local tyms=0 local bhit,bpos=nil,nil
						repeat tyms=tyms + 1 
							bhit,bpos=ray(proj.Position,proj.Position - (proj.CFrame *cf(0,1,0)).p)
							if bhit and (proj.Position - bpos).magnitude < 6 then roflz=true break else proj.CFrame=proj.CFrame*cf(0,-6,0)*ca(rd(-0.09),0,0) end
							w() until tyms > 80 or roflz local z08 = 60 
						if xx == 1 then Sound(Sounds.Break,2.6,1.4) Explode(proj.CFrame*ca(rd(180),0,0),12,raigcol2,dmge) local smokshiz =pa(m,"","Block",0,0,0,false,false,1,0,"Black")
							smokshiz.CFrame = proj.CFrame it("Smoke",smokshiz) smokshiz.Smoke.Size = 30*sc smokshiz.Smoke.Opacity = 0.4 smokshiz.Smoke.Color = bc("Black").Color game:service'Debris':AddItem(smokshiz,8) end GlowMesh(false,"Sphere",proj,v3(20,20,20),RandomExplosionColor(),cf(rn(-z08*sc,z08*sc)/10,rn(-z08*sc,z08*sc)/10,rn(-z08,z08*sc)/10)) w(3) fade(proj,0.1)
					end) end end) end 
		function ShootProjectile(clonz,faic,adjs,dmge,sped,maxm) cw(function() 
				local rt=pa(m,"","Block",0,0,0,false,false,1,0,"") rt.Anchored=true
				rt.CFrame = faic local rtc = clonz:Clone'' rtc.Parent = m rtc.Anchored = true 
				local tyms=0 local bhit,bpos=nil,nil
				repeat tyms=tyms + 1 
					bhit,bpos=ray(rt.Position,rt.Position - (rt.CFrame *cf(0,0,2)).p)
					if bhit and (rt.Position - bpos).magnitude < sped+1 then break else rt.CFrame=rt.CFrame*cf(0,0,-sped) end rtc.CFrame = rt.CFrame*adjs
					w() until tyms > maxm 
				if bhit then 
					rtc.Velocity=v3(0,0,0) local xx,yy,zz=rtc.CFrame:toEulerAnglesXYZ() rtc.CFrame=cf(bpos) *ca(xx,yy,zz) *cf(0,-rtc.Size.y/9,0)
					if bhit.Anchored then Sound(Sounds.Punch,1,1,rtc) rtc.Anchored=true else local cfz=rtc.CFrame 
						rtc.Size=v3(0,0,0) rtc.CFrame=cfz rtc.Anchored=false 
						if findhum(bhit.Parent) then stick(rtc,bhit) rtc.CanCollide=false 
							local aihu=findhum(bhit.Parent) Sound(Sounds.Smash,1.35,1,rtc) Dmgz(false,aihu,dmge,bhit) 
						elseif findhum(bhit.Parent.Parent) then stick(rtc,bhit) rtc.CanCollide=false 
							local aihu=findhum(bhit.Parent.Parent) Sound(Sounds.Smash,1.35,1,rtc) Dmgz(false,aihu,dmge,bhit) 
						elseif bhit:GetMass() < 500 and findhum(bhit.Parent)==nil and findhum(bhit.Parent.Parent)==nil then
							stick(rtc,bhit) Sound(Sounds.Punch,1,1,rtc) if findclass(bhit,"Weld") < 1 and findhum(bhit.Parent.Parent)==nil then bhit.Velocity=rt.CFrame.lookVector*60 end 
						end
					end
				else
					rtc.Parent=nil 
				end
				rt:Remove'' w(8) rtc:Remove''
			end) end 
		function ShootSpike(poi,theray,colz,mulzx,sc,adjus,istrai,typ,loltors) if mulzx==nil then mulzx=1 end 
			cw(function() Sound(Sounds.Slash,1.1,1) local mind,maxd,mind2,maxd2=6,12,3,5
				local spi=pa(c,"","Block",0.6*sc,2*sc,0.6*sc,false,false,0,0,colz) local spim=it("SpecialMesh",spi) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Spike
				spim.Scale=v3(0.12*sc,3*sc,0.12*sc) spi.Anchored=true if typ==1 then spi.CFrame=cf((loltors.CFrame).p,mou.Hit.p) *adjus
				elseif typ==3 then spi.CFrame=adjus 
				elseif typ==2 then if adjus=="random" then spi.CFrame=cf(to.Position,RandomPlayer(spi).Position) else spi.CFrame=loltors.CFrame *adjus end end spi.CFrame=spi.CFrame *ca(rd(-90),0,0)
				if istrai then cw(function() Trail2(4,spi,0.2,colz,0.4*sc,cf(0,-2*sc,0)) end) end
				local bullethit=false
				local tyms=0 if rn(1,20)==rn(1,20) and mulzx > 0 then it("Fire",spi).Heat=-25 end if rn(1,poi)==1 and mulzx > 0 then spi.BrickColor=bc("Navy blue") end 
				local minusz=-0.0001 if mulzx < 0 then local fiar=it("Fire",spi) fiar.Heat=-25 fiar.Size=1*sc fiar.Color=bc("Bright red").Color fiar.SecondaryColor=bc("Really red").Color end
				local spid=0.25 if typ==2 then spid=0.01 end 
				local divzz=110 if typ==2 then divzz=50 elseif typ==3 then divzz=1500 end
				local tehpos=v3(0,0,0)
				repeat
					tyms=tyms + 2 minusz=(-90/50/divzz)*tyms
					local bhit,bpos=ray(spi.Position,spi.Position - (spi.CFrame *cf(0,-1,0)).p,theray) tehpos=bpos
					if bpos ~= nil and (bpos - (spi.CFrame *cf(0,1,0)).p).magnitude < 24 then bullethit=bhit else spi.CFrame=spi.CFrame *cf(0,8,0) *ca(rd(minusz),0,0) end 
					w() until bullethit or spi.Position.y < -300 or tyms > 120 rtab(sTrail,spi) game:service'Debris':AddItem(spi,4) 
				if bullethit then -- bhit 
					spi.Velocity=v3(0,0,0) local xx,yy,zz=spi.CFrame:toEulerAnglesXYZ() spi.CFrame=cf(tehpos) *ca(xx,yy,zz) *cf(0,-spi.Size.y/9,0)
					if bullethit.Anchored then Sound(Sounds.Punch,1,1,spi) spi.Anchored=true else local cfz=spi.CFrame *cf(0,-0*sc,0)
						spi.Size=v3(0,0,0) spi.CFrame=cfz spi.Anchored=false 
						if findhum(bullethit.Parent) then stick(spi,bullethit) spi.CanCollide=false local mul=1 if spi:findFirstChild("Fire") then mul=2.5 end
							local aihu=findhum(bullethit.Parent) Sound(Sounds.Smash,1.35,1,spi) if mulzx==-1 then aihu.Health=aihu.Health + maxd else Dmgz(false,aihu,rn(mind*mul,maxd*mul),bullethit) if spi.BrickColor.Name=="Navy blue" then for i=1,10 do Dmgz(false,aihu,rn(mind2*mul,maxd2*mul),bullethit) w(0.9) end end end 
						elseif findhum(bullethit.Parent.Parent) then stick(spi,bullethit) spi.CanCollide=false local mul=1 if spi:findFirstChild("Fire") then mul=2.5 end
							local aihu=findhum(bullethit.Parent.Parent) Sound(Sounds.Smash,1.35,1,spi) if mulzx==-1 then aihu.Health=aihu.Health + maxd else Dmgz(false,aihu,rn(mind*mul,maxd*mul),bullethit) if spi.BrickColor.Name=="Navy blue" then for i=1,10 do Dmgz(false,aihu,rn(mind2*mul,maxd2*mul),bullethit) w(0.9) end end end 
						elseif bullethit:GetMass() < 500 and findhum(bullethit.Parent)==nil and bullethit.Parent.Parent:findFirstChild("Humanoid")==nil then
							stick(spi,bullethit) Sound(Sounds.Punch,1,1,spi) if findclass(bullethit,"Weld") < 1 and bullethit.Parent.Parent:findFirstChild("Humanoid")==nil then bullethit.Velocity=(spi.CFrame*ca(rd(90),0,0)).lookVector*60 end 
						end
					end
				else
					spi.Parent=nil 
				end
			end)
		end 
		function NormalPose(inc) cw(function() c1(tw,inc,3,0,0,0,0,0,0) end) cw(function() c1(llw,inc,3,-0.5,-1,0,0,0,0) end)
			cw(function() c1(rlw,inc,3,0.5,-1,0,0,0,0) end) cw(function() c1(law,inc,3,-1.5,1,0,0,0,0) end) c1(raw,inc,3,1.5,1,0,0,0,0) end
		a.Act=function(k,ccz) 
			if ccz then
				if k=="x" then a.c=false 
					a.a="Spikes" 
					for i=1,18 do 
						local spi=pa(Misc[k],"","Block",0,0,0,false,false,0,0,"Dark green") local spim=it("SpecialMesh",spi) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Spike
						local spiw=weld(spi,t,spi,rn(-8,8)/10,rn(-8,8)/10,0,rd(rn(60,120)),0,rd(rn(-30,30))) 
						cw(function() for i=0,1,0.1 do if rn(1,21)==1 then Sound(Sounds.Unsheath,rn(9,16)/10,1) end spiw.C0=spiw.C0 *cf(0,0.17,0) spim.Scale=v3(0.25,i*4,0.25) w() end a.c=true end)
					end 
					for i=1,2 do local spi=pa(Misc[k],"","Block",0,0,0,false,false,0,0,"Dark green") local spim=it("SpecialMesh",spi) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Spike
						local spiw=weld(spi,la,spi,0.2,-i/1.1+(0.7),-0.25,rd(-45),0,rd(120)) cw(function() for i=0,1,0.1 do spiw.C0=spiw.C0 *cf(0,0.14,0) spim.Scale=v3(0.25,i*4,0.25) w() end a.c=true end) end 
					for i=1,2 do local spi=pa(Misc[k],"","Block",0,0,0,false,false,0,0,"Dark green") local spim=it("SpecialMesh",spi) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Spike local spiw=weld(spi,ra,spi,-0.2,-i/1.1+(0.7),-0.25,rd(-45),0,rd(-120)) 
						cw(function() for i=0,1,0.1 do spiw.C0=spiw.C0 *cf(0,0.14,0) spim.Scale=v3(0.25,i*4,0.25) w() end a.c=true end) end 
					for i=1,2 do local spi=pa(Misc[k],"","Block",0,0,0,false,false,0,0,"Dark green") local spim=it("SpecialMesh",spi) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Spike
						local spiw=weld(spi,ll,spi,0.2,-i/1.1+(0.2),-0.3,0,rd(50),rd(70)) cw(function() for i=0,1,0.1 do spiw.C0=spiw.C0 *cf(0,0.14,0) spim.Scale=v3(0.25,i*4,0.25) w() end a.c=true end) end 
					for i=1,2 do local spi=pa(Misc[k],"","Block",0,0,0,false,false,0,0,"Dark green") local spim=it("SpecialMesh",spi) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Spike local spiw=weld(spi,rl,spi,-0.2,-i/1.1+(0.2),-0.3,0,rd(-50),rd(-70)) 
						cw(function() for i=0,1,0.1 do spiw.C0=spiw.C0 *cf(0,0.14,0) spim.Scale=v3(0.25,i*4,0.25) w() end a.c=true end) end 
				elseif k=="c" and a.a=="None" and a.c and a.b=="None" then a.c=false a.a="Champion" 
					Armz(false) hu.WalkSpeed=ns*1.2
					cw(function() c1(law,0.15,3,-1.3,1,-0.2,30,0,18) end) c1(raw,0.15,3,1.3,1,-0.2,30,0,-18)
					cw(function() Sound(Sounds.Abscond,0.9,1) local spi=pa(m,"","Block",0,0,0,false,false,0.2,0,raigcol2) spi.Anchored=true local spim=it("SpecialMesh",spi) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Crown
						spim.Scale=v3(4,5,4) spi.CFrame=t.CFrame *cf(0,-2,0) for i=1,30 do spim.Scale=v3(4+(i/3),5-(i/12),4+(i/3)) spi.Transparency=0.2+((0.8/30)*i)spi.CFrame=spi.CFrame *ca(0,rd(25),0) w() end spi:Remove''
					end)
					a.c=true Legb2=true Legz(false) Legb=true 
				elseif k=="v" and a.a=="None" and a.c and a.b=="None" then a.c=false 
					Armz(false) hu.WalkSpeed=ns*0.75 Misc[k]=it("Model",m)
					cw(function() c1(law,0.15,3,-1.3,1,-0.2,30,0,18) end) c1(raw,0.15,3,1.5,1,-0.2,-40,0,12)
					CreateLance() a.c=true Legb2=true Legz(false) Legb=true a.a="Lance" 
					a.s.Lance(true) cw(function() repeat if a.b=="None" and mp > 10 then mp=mp-0.05 end w() until a.a~="Lance" end)
				end
			else 
				if k=="x" and a.a=="Spikes" and a.b=="None" and a.c then a.c=false a.a="None"
					for zi,v in pairs(Misc[k]:children()) do 
						cw(function()
							for i=1,0,-0.1 do if rn(1,35)==1 then Sound(Sounds.Unsheath,rn(9,16)/10,1) end
								v.Weld.C0=v.Weld.C0 *cf(0,-0.17,0) v.Mesh.Scale=v3(0.1,i*4,0.1) 
								w()
							end v:Remove'' a.c=true end)
					end
				elseif k=="c" and a.a=="Champion" and a.b=="None" and a.c then a.c=false a.a="None"
					Legz(false) Armz(false) hu.WalkSpeed=ns NormalPose(0.1) Legz(true) Armz(true) a.c=true 
				elseif k=="v" and a.a=="Lance" and a.b=="None" and a.c then a.c=false a.a="None"
					Legz(false) Armz(false) local rr=false a.s.Lance(false) local k="v"
					cw(function() c1(law,0.15,3,-1.3,1,-0.2,30,0,18) end) cw(function() c1(raw,0.03,3,1.5,0.5,-0.2,-100,-30,0) end)
					cw(function() for i,v in pairs(Misc[k]:children()) do if v.Name=="spiek" then cw(function() local maxc=v.Mesh.Scale maxcc=v.Weld.C1.y for i=1,0,-0.1 do v.Weld.C1=v.Weld.C1 * cf(0,maxcc*0.1,0) v.Mesh.Scale=v3(maxc.x*i,maxc.y*i,maxc.z*i) w() end v:Remove'' end) end end end)
					cw(function() local smc=Misc[k].shield.Mesh.Scale for xi=1,0,-0.1 do Misc[k].shield.Mesh.Scale=smc*xi w() end Misc[k].shield:Remove'' end)
					cw(function() Sound(Sounds.Unsheath,1.4,1) local smc=Misc[k].spiketip.Mesh.Scale for xi=1,0,-0.2 do Misc[k].spiketip.Mesh.Scale=smc*xi Misc[k].spiketip.Weld.C1=cf(0,-4*xi,0) w() end Misc[k].spiketip:Remove'' 
						Sound(Sounds.Unsheath,1.4,1) smc=Misc[k].spike.Mesh.Scale for xi=1,0,-0.1 do Misc[k].spike.Mesh.Scale=smc*xi Misc[k].spike.Weld.C1=cf(0,-5.2*xi,0) w() end Misc[k].spike:Remove'' 
						Sound(Sounds.Unsheath,1.4,1) smc=Misc[k].han2.Mesh.Scale for xi=1,0,-0.1 do Misc[k].han2.Mesh.Scale=smc*xi Misc[k].han2.Weld.C0=cf(0,-1.5*xi,0) w() end Misc[k].han2:Remove'' 
						Sound(Sounds.Unsheath,1.4,1) smc=Misc[k].han.Mesh.Scale for xi=1,0,-0.1 do Misc[k].han.Mesh.Scale=smc*xi w() end Misc[k].han:Remove'' rr=true end)
					local hanw=Misc[k].han.Weld Sound(Sounds.Slash,0.35,1) for i=1,0,-0.05 do hanw.C1=cf(0,0.3+(0.5*i),0) *ca(rd(180*i),0,rd(45*i)) w() end
					repeat w() until rr Misc[k]:Remove''
					hu.WalkSpeed=ns NormalPose(0.1) Legz(true) Armz(true) a.c=true 
				elseif mp >= 50 and k=="e" and a.a=="Spikes" and a.b=="None" then a.b="SideSlash" a.c=false mp=mp - 50
					Armz(false)
					cw(function() c1(law,0.16,3,-1.2,1,-0.2,40,0,40) end)
					cw(function() c1(tw,0.1,0,0,0,0,0,-40,0) end)
					c1(raw,0.16,3,1.2,1,0.2,50,0,50) Sound(Sounds.Unsheath,1.2,1)
					local spi=pa(m,"","Block",0.3,6,0.3,false,false,0,0,"Dark green") local spim=it("SpecialMesh",spi) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Spike
					spim.Scale=v3(0.2,6,0.2)
					local spiw=weld(spi,ra,spi,0,-2,2,rd(90),0,0) 
					c1(raw,0.16,3,1.5,1,0,0,0,-40) Sound(Sounds.Slash,0.9,1)
					rayHit(1.2,1,ra,ca(rd(-90),0,0),3.2,15,35)
					cw(function() Trail(spi,8,0.04,"Dark green",0.6,cf(0,3,0)) end)
					cw(function() c1(tw,0.08,0,0,0,0,0,45,0) end)
					cw(function() c1(spiw,0.1,0,0,-3.6,-1,210,0,0) end)
					c1(raw,0.08,3,1.3,0.6,-0.5,-160,0,-80) 
					cw(function() c1(tw,0.08,0,0,0,0,0,0,0) c1(law,0.16,3,-1.5,1,0,0,0,0) end)
					c1(raw,0.08,3,1.2,1,0.2,50,0,50) spi:Remove'' c1(raw,0.16,3,1.5,1,0,0,0,0) 
					Armz(true)
					a.b="None" a.c=true 
				elseif k=="c" and a.a=="Spikes" and a.b=="None" and a.c then a.c=false 
					Legz(false) Armz(false) 
					cw(function() c1(llw,0.1,3,-0.5,-1,-0.3,-80,-20,0) end)
					cw(function() c1(rlw,0.1,3,0.5,-1,-0.3,-80,20,0) end)
					cw(function() c1(law,0.1,3,-1.3,1,0,15,0,15) end)
					cw(function() c1(raw,0.1,3,1.3,1,0,15,0,-15) end)
					c1(tw,0.1,3,0,-1.5,0.35,-15,0,0)
					a.c=true a.b="Sit" hu.WalkSpeed=0
				elseif k=="c" and a.a=="Spikes" and a.b=="Sit" and a.c then a.c=false hu.WalkSpeed=ns NormalPose(0.08) Legz(true) Armz(true) a.c=true a.b="None" 
				elseif mp >= 6 and k=="f" and a.a=="Spikes" and a.b=="None" then a.b="SpikeShoot" a.c=false 
					Armz(false)
					cw(function() c1(law,0.1,3,-1.1,0.55,0,-85,20,0) end) c1(raw,0.1,3,1.1,0.55,0,-85,-20,0) 
					cw(function() Trail2(9999,la,0.1,la.BrickColor.Name,0.4,cf(0,-5,0)) Trail2(9999,ra,0.1,ra.BrickColor.Name,0.4,cf(0,-5,0)) repeat w(0.04) if rn(1,3)==2 then Sound(Sounds.Slash,1.2,1) end c1(law,1,3,-1.1,0.55,0,-85+rn(-55,55),20+rn(-15,15),0) c1(raw,1,3,1.1,0.55,0,-85+rn(-55,55),-20+rn(-15,15),0) until mp < 6 or  ky=="f" rtab(sTrail,la) rtab(sTrail,ra) end)
					repeat mp=mp - 6 ShootSpike(15,nil,"Dark green",1,rn(8,24)/10,ca(0,0,0),true,1,t) w(0.3) until mp < 6 or ky=="f"
					cw(function() c1(law,0.1,3,-1.5,1,0,0,0,0) end) c1(raw,0.1,3,1.5,1,0,0,0,0) 
					Armz(true) a.b="None" a.c=true
				elseif mp >= 30 and k=="q" and a.a=="Spikes" and a.b=="None" then a.b="Flip" a.c=false 
					Legz(false) Armz(false) mp=mp - 30
					cw(function() c1(llw,0.1,3,-0.5,-0.4,-0.3,55,0,8) end)
					cw(function() c1(rlw,0.1,3,0.5,-0.7,-0.3,55,0,-8) end)
					cw(function() c1(law,0.1,3,-1.3,1,-0.2,60,0,15) end)
					cw(function() c1(raw,0.1,3,1.3,1,-0.2,60,0,-15) end) c1(tw,0.1,3,0,-0.8,0,-30,0,0) hu.WalkSpeed=ns*1.75
					cw(function() c1(tw,0.036,3,0,0,0,360,0,0) cleanweld(tw,"a1") end)
					local bf=it("BodyForce",t) bf.force=v3(0,10000,0) game:service'Debris':AddItem(bf,0.165) Sound(Sounds.Slash,1.2,1)
					w(0.1) if Button and mp >= 70 then mp=mp - 70 cw(function() c1(law,0.2,3,-1.3,1,-0.2,-170,0,-15) end)
						cw(function() c1(raw,0.2,3,1.3,1,-0.2,-170,0,15) end) for zx=1,6 do ShootSpike(15,nil,"Navy blue",1,2,to.CFrame*ca(rd(-80),0,0),true,3,t) w(0.06) end else w(0.08*6) end hu.WalkSpeed= ns
					cw(function() c1(llw,0.2,3,-0.5,-1,0,0,0,0) end)
					cw(function() c1(rlw,0.2,3,0.5,-1,0,0,0,0) end)
					cw(function() c1(law,0.2,3,-1.5,1,0,0,0,0) end) c1(raw,0.2,3,1.5,1,0,0,0,0) 
					Legz(true) Armz(true) a.b="None" a.c=true 
				elseif mp < maxmp and k=="z" and a.a=="Spikes" and a.b=="None" then a.b="Charge" a.c=false 
					hu.WalkSpeed=0 Armz(false) 
					local mz=it("Model",m) 
					for xi=1,360,360/8 do 
						local spi=pa(mz,"","Block",1,6,1,true,false,0,0,"Dark green") spi.Anchored=true local spim=it("SpecialMesh",spi) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Spike
						spim.Scale=v3(1,6,1) spi.CFrame=t.CFrame *ca(0,rd(xi),0) *cf(0,0,10) *cf(0,-7,0) *ca(rd(rn(-5,5)),0,rd(rn(-5,5)))
						cw(function() for x=1,12,1 do spi.CFrame=spi.CFrame *cf(0,0.5,0) w() end end) 
						cw(function() repeat w() until ky=="z" or mp >= maxmp for x=1,12,1 do spi.CFrame=spi.CFrame *cf(0,-0.5,0) w() end mz:Remove'' end) 
					end 
					for xi=-1,1,2 do 
						local spi=pa(mz,"","Block",1,10,1,true,false,0,0,"Dark green") spi.Anchored=true local spim=it("SpecialMesh",spi) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Spike
						spim.Scale=v3(1.2,10,1.2) spi.CFrame=t.CFrame *cf(xi*2.2,0,-2) *cf(0,-11,0) 
						cw(function() for x=1,20,1 do spi.CFrame=spi.CFrame *cf(0,0.5,0) w() end end) 
						cw(function() repeat w() until ky=="z" or mp >= maxmp for x=1,20,1 do spi.CFrame=spi.CFrame *cf(0,-0.25,0) w() end mz:Remove'' end) 
					end 
					local spi=pa(mz,"","Block",0,0,0,false,false,1,0,raigcol) spi.Anchored=true local spim=it("SpecialMesh",spi) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Crown
					spim.Scale=v3(8,3,8) spi.CFrame=t.CFrame *cf(0,-2,0) local spi2=pa(mz,"","Block",0,0,0,false,false,1,0,raigcol) spi2.Anchored=true local spi2m=it("SpecialMesh",spi2) spi2m.MeshType="FileMesh" spi2m.MeshId=asset .. Decs.Crown
					spi2m.Scale=v3(16,6,16) spi.CFrame=t.CFrame *cf(0,-2,0) spi2.CFrame=spi.CFrame Sound(Sounds.Cast,0.7,1)
					cw(function() cw(function() for i=1,0.5,-0.05 do spi.Transparency=i spi2.Transparency=i w() end end) repeat w() spi.CFrame=spi.CFrame *ca(0,rd(11),0) spi2.CFrame=spi2.CFrame *ca(0,rd(-12),0) until ky=="z" or mp >= maxmp Sound(Sounds.ElectricalCharge,0.8,4) for i=0.5,1,0.05 do spi.CFrame=spi.CFrame *ca(0,rd(11),0) spi2.CFrame=spi2.CFrame *ca(0,rd(-12),0) spi.Transparency=i spi2.Transparency=i w() end spi2:Remove'' spi:Remove'' end) 
					cw(function() c1(law,0.06,3,-1.2,0.55,-0.1,-90,-25,0) end) c1(raw,0.06,3,1.2,0.55,-0.1,-90,25,0) 
					local tyms=0 repeat tyms=tyms + 1 w() if tyms%15==0 then Sound(Sounds.Cast,1,0.5) end addmp(3.5) until ky=="z" or mp >= maxmp 
					cw(function() c1(raw,0.1,3,1.5,1,0,0,0,0) end) c1(law,0.1,3,-1.5,1,0,0,0,0)
					Armz(true) a.c=true a.b="None" hu.WalkSpeed=ns 
				elseif mp >= 150 and k=="t" and a.a=="Spikes" and a.b=="None" then a.b="SpinSlash" a.c=false 
					Armz(false) mp=mp - 150 hu.WalkSpeed=ns*1.5
					cw(function() c1(law,0.08,3,-1.2,1,0.2,40,0,-30) end) c1(raw,0.08,3,1.2,1,0.2,40,0,30) Sound(Sounds.Unsheath,1.2,1)
					local spi=pa(m,"","Block",0.3,6,0.3,false,false,0,0,"Dark green") local spim=it("SpecialMesh",spi) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Spike spim.Scale=v3(0.2,6,0.2) local spiw=weld(spi,ra,spi,0,-2,2,rd(90),0,0) 
					local spi1=pa(m,"","Block",0.3,6,0.3,false,false,0,0,"Dark green") local spim=it("SpecialMesh",spi1) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Spike spim.Scale=v3(0.2,6,0.2) local spi1w=weld(spi1,la,spi1,0,-2,2,rd(90),0,0) 
					cw(function() c1(spiw,0.07,0,0,-4,0,170,0,0) end) cw(function() c1(spi1w,0.07,0,0,-4,0,190,0,0) end) 
					cw(function() c1(law,0.07,3,-1,0.6,0,0,0,85) end) c1(raw,0.07,3,1,0.6,0,0,0,-95) w(0.2) DmgHit(99,spi,10,14,2) DmgHit(99,spi1,10,14,2) cw(function() Trail(spi,24,0.05,"Dark green",0.35,cf(0,3,0)) end) cw(function() Trail(spi1,24,0.05,"Dark green",0.35,cf(0,3,0)) end) 
					local tru=true local wnd=pa(m,"","Block",14,0,14,false,false,0.3,0,"Dark green") wnd.Anchored=true it("CylinderMesh",wnd).Scale=v3(1,0.1,1) cw(function() repeat w() wnd.CFrame=t.CFrame *cf(0,0.5,0) *ca(rd(rn(-8,8)),0,rd(rn(-8,8))) if rn(1,4)==2 then Sound(Sounds.Spin,1.25,1) end until not tru fade(wnd,0.08) end) c1(tw,0.02,3,0,0,0,0,-360*5,0) tru=false tw.C1=ca(0,0,0)
					cw(function() c1(law,0.08,3,-1.2,1,0.2,40,0,-30) end) hu.WalkSpeed=ns c1(raw,0.08,3,1.2,1,0.2,40,0,30) spi:Remove'' spi1:Remove''
					cw(function() c1(law,0.16,3,-1.5,1,0,0,0,0) end) c1(raw,0.16,3,1.5,1,0,0,0,0) 
					a.c=true Armz(true) a.b="None" cleanweld(tw,"a1")
				elseif mp >= 10 and k=="v" and a.a=="Spikes" and a.b=="None" then a.b="Hoverboard" a.c=false 
					Armz(false) Legz(false)
					local spi=pa(m,"","Block",0.3,10,0.3,true,false,0,0,"Dark green") local spim=it("SpecialMesh",spi) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Spike spim.Scale=v3(1.2,10,0.8) local spiw=weld(spi,to,spi,-0.65,-3,0,rd(-80),0,0) 
					local spi1=pa(m,"","Block",0.3,10,0.3,true,false,0,0,"Dark green") local spi1m=it("SpecialMesh",spi1) spi1m.MeshType="FileMesh" spi1m.MeshId=asset .. Decs.Spike spi1m.Scale=v3(1.2,10,0.8) local spi1w=weld(spi1,to,spi1,0.65,-3,0,rd(-80),0,0) 
					local spi2=pa(m,"","Block",0,0,0,false,false,0,0,"Navy blue") local spi2m=it("SpecialMesh",spi2) spi1m.MeshType="FileMesh" spi2m.MeshId=asset .. Decs.Spike spi2m.Scale=v3(0.6,6,0.6) local spi2w=weld(spi2,to,spi2,0,-3.5,-1.5,rd(-96),0,0) 
					local bpt=it("BodyPosition",to) bpt.position=to.Position bpt.maxForce=v310
					local bgt=it("BodyGyro",to) bgt.maxTorque=v310 bgt.D=1250 hu.PlatformStand=true
					cw(function() c1(law,0.07,3,-1,0.5,0,0,0,83) end) cw(function() c1(raw,0.07,3,1,0.5,0,0,0,-97) end)
					cw(function() c1(llw,0.07,3,-0.5,-1,0,-20,0,25) end) cw(function() c1(rlw,0.07,3,0.5,-1,0,-20,0,-25) end)
					c1(tw,0.07,3,0,0,0,15,90,0) Trail2(9999,spi,0.15,"Dark green",1.8,cf(0.6,-5,0))
					repeat local lulzspid=-a.ClickHold*2.5 if lulzspid < -50 then lulzspid=-50 end 
						bpt.position=(to.CFrame *cf(0,0,-3+(lulzspid))).p bgt.cframe=cf(to.Position,mou.Hit.p) mp=mp - 0.5 w() until ky=="v" or mp < 1
					bpt:Remove'' bgt:Remove'' hu.PlatformStand=false rtab(sTrail,spi) local spisc=spim.Scale local spisc2=spi2m.Scale
					for i=1,0,-0.1 do spim.Scale=spisc*i spi1m.Scale=spisc*i spi2m.Scale=spisc2*i w() end 
					spi:Remove'' spi1:Remove'' spi2:Remove'' a.c=true NormalPose(0.08) Armz(true) Legz(true) a.b="None" 
				elseif mp >= 60 and k=="u" and a.a=="Spikes" and a.b=="None" then a.b="SpikeWall" a.c=false 
					Armz(false) Legz(false) mp=mp - 60 hu.WalkSpeed=0 Sound(Sounds.Cast,1.5,1) w(0.25)
					cw(function() c1(law,0.06,3,-1.2,0.8,0,30,0,40) end) cw(function() c1(raw,0.06,3,1,0.5,-0.6,-55,0,10) end)
					cw(function() c1(llw,0.06,3,-0.5,1.1,-0.7,-20,0,10) end) cw(function() c1(rlw,0.06,3,0.5,-0.4,0,50,0,-10) end)
					c1(tw,0.06,3,0,-1.8,0,30,0,0) Sound(Sounds.Smash,0.26,1)
					for i=-12,12,2 do w()
						local spi=pa(workspace,"","Block",3,20,3,true,false,0,0,"Dark green") spi.Anchored=true local spim=it("SpecialMesh",spi) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Spike spim.Scale=v3(2,29,2) 
						SplashDmg(false,(to.CFrame *cf(i,-1,-8) *cf(0,0,ab(-i/2.5))).p,8,8,30) spi.CFrame=to.CFrame *cf(i,-20,-8) *cf(0,0,ab(-i/2.5)) cw(function() for i=1,20 do spi.CFrame =spi.CFrame *cf(0,1,0) w() end end) game:service'Debris':AddItem(spi,32)
					end 
					hu.WalkSpeed=ns NormalPose(0.08)
					Armz(true) Legz(true) a.b="None" a.c=true 
				elseif mp >= 8 and k=="g" and a.a=="Spikes" and a.b=="None" then a.b="SpikeCannon" a.c=false 
					Armz(false) Legz(false)
					cw(function() c1(law,0.06,3,-1.2,0.8,0,-30,0,40) end) cw(function() c1(raw,0.06,3,1.2,0.8,0,-30,0,-40) end)
					cw(function() c1(llw,0.06,3,-0.5,-0.8,0,-10,0,0) end) cw(function() c1(rlw,0.06,3,0.5,-0.8,0,-10,0,0) end)
					c1(tw,0.06,3,0,-0.3,0,10,0,0)
					repeat 
						w(0.2) ShootSpike(15,nil,"Dark green",1,rn(10,28)/10,cf(rn(-22,22)/10,rn(-22,22)/10,0)*ca(rd(9),0,0)*ca(0,rd(180),0),false,2,t) mp=mp - 8 until not ky=="g" or mp < 1 
					NormalPose(0.08)
					Armz(true) Legz(true) a.b="None" a.c=true 
				elseif mp >= 600 and k=="b" and a.a=="Spikes" and a.b=="None" then a.b="SpikeRoll" a.c=false 
					Armz(false) Legz(false) hu.WalkSpeed=ns*3.5 mp=mp - 600 local spiks={}
					for i=1,30 do 
						local spi=pa(m,"","Block",0,0,0,false,false,0,0,"Dark green") local spim=it("SpecialMesh",spi) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Spike
						spim.Scale=v3(0,0,0)
						local spiw=weld(spi,t,spi,rn(-10,10)/10,rn(-10,10)/10,rn(-10,10)/10,rd(rn(-360,360)),0,rd(rn(-360,360))) 
						table.insert(spiks,spiw) cw(function() for i=0,2,0.1 do spiw.C0=spiw.C0 *cf(0,0.17,0) spim.Scale=v3(0.5,i*4,0.5) w() end end)
					end 
					cw(function() c1(llw,0.1,3,-0.5,-0.8,-0.6,65,0,8) end)
					cw(function() c1(rlw,0.1,3,0.5,-0.8,-0.6,65,0,-8) end)
					cw(function() c1(law,0.1,3,-1.3,1,-0.2,65,0,30) end)
					cw(function() c1(raw,0.1,3,1.3,1,-0.2,65,0,-30) end) c1(tw,0.1,3,0,-2,0,0,0,0) local function funnyfiur(zazaz) ShootSpike(15,nil,"Dark green",1,rn(15,38)/10,zazaz,false,2,to) end
					cw(function() for i=0,1,0.005 do if rn(1,7)==5 then hu:MoveTo((to.CFrame *cf(0,0,-6)).p,to) end local rndz=rn(1,20) if rndz==4 then funnyfiur(ca(0,rd(rn(-360,360)),0)*ca(rd(2),0,0)) elseif rndz==3 then funnyfiur(ca(rd(2),0,0)) elseif rndz==1 then ShootSpike(15,nil,"Dark green",1,rn(15,38)/10,"random",false,2,to) end w() end end) c1(tw,0.005,3,0,-1.7,0,360*10,0,0) 
					NormalPose(0.07)
					for xi=1,#spiks do local spiw=spiks[xi] cw(function() for i=2,0,-0.1 do spiw.C0=spiw.C0 *cf(0,-0.17,0) spiw.Part1.Mesh.Scale=v3(0.5,i*4,0.5) w() end spiw.Part1:Remove'' end) end w(0.5)
					Armz(true) Legz(true) a.b="None" a.c=true hu.WalkSpeed=ns cleanweld(tw,"a1")
				elseif mp >= 120 and k=="n" and a.a=="Spikes" and a.b=="None" then a.b="SpikeTurret" a.c=false 
					Armz(false) Legz(false) hu.WalkSpeed=0 mp=mp -120 Sound(Sounds.Cast,1.3,1)
					cw(function() c1(law,0.06,3,-1.2,0.5,0,-50,0,-25) end) cw(function() c1(raw,0.06,3,1.2,0.5,0,-50,0,25) end)
					cw(function() c1(llw,0.06,3,-0.5,0.6,-0.7,-20,0,10) end) cw(function() c1(rlw,0.06,3,0.5,-0.9,0,50,0,-10) end)
					c1(tw,0.06,3,0,-1.3,0,30,0,0) w(0.25) if not Button then SpawnSpikeTurret(cf(mou.Hit.p),rn(8,18)/10,35,30,1) else SpawnSpikeTurret(cf(mou.Hit.p),rn(8,18)/10,35,30,-1) end w(0.1) 
					cw(function() c1(law,0.06,3,-1.2,0.5,0,-160,0,-15) end) cw(function() c1(raw,0.06,3,1.2,0.5,0,-160,0,15) end)
					cw(function() c1(llw,0.06,3,-0.5,-1,0,0,0,0) end) cw(function() c1(rlw,0.06,3,0.5,-1,0,0,0,0) end)
					c1(tw,0.06,3,0,0,0,0,0,0) hu.WalkSpeed=ns w(0.5)
					NormalPose(0.1)
					Armz(true) Legz(true) a.b="None" a.c=true
				elseif mp >= 75 and k=="y" and a.a=="Spikes" and a.b=="None" then a.b="SpikeDisc" a.c=false 
					Armz(false) 
					repeat mp=mp - 75
						cw(function() c1(law,0.1,3,-1.2,1,-0.2,-40,0,30) end) c1(raw,0.1,3,1.2,1,0.2,40,0,30) Sound(Sounds.Unsheath,1.2,1)
						local spi=pa(m,"","Block",0.3,6,0.3,false,false,0,0,"Dark green") local spim=it("SpecialMesh",spi) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Spike spim.Scale=v3(0.2,6,0.2) local spiw=weld(spi,ra,spi,0,-4,0,rd(180),0,0) 
						cw(function() c1(law,0.1,3,-1.2,1,0.2,40,0,-30) end) c1(raw,0.2,3,1,0.6,-0.3,-80,65,0) c1(raw,0.2,3,1,0.6,-0.3,-100,10,0) FireDisc("Dark green",6,5,35,cf(spi.Position,mou.Hit.p)) spiw.Part0=la Sound(Sounds.Unsheath,1.2,1)
						cw(function() c1(raw,0.1,3,1.2,1,-0.2,40,0,-30) end) c1(law,0.2,3,-1,0.6,-0.3,-80,-65,0) c1(law,0.2,3,-1,0.6,-0.3,-100,-10,0) spi:Remove'' FireDisc("Dark green",6,5,35,cf(spi.Position,mou.Hit.p))
					until ky=="y" or mp < 75 
					cw(function() c1(law,0.15,3,-1.5,1,0,40,0,0) end) c1(raw,0.15,3,1.5,1,0,0,0,0) 
					Armz(true) a.b="None" a.c=true
				elseif mp >= 35 and k=="f" and a.a=="Spikes" and a.b=="Hoverboard" then mp=mp-35 ShootSpike(15,nil,"Navy blue",1,2,cf((to.CFrame *cf(0,-4,-2)).p,mou.Hit.p)*cf(0,0,-4),true,3,nil) 
				elseif mp >= maxmp*0.9 and k=="h" and a.a=="Spikes" and a.b=="None" then a.b="SpikeRage" a.c=false 
					Armz(false) Legz(false) mp=rn(1,maxmp/10) hu.WalkSpeed=0 Sound(Sounds.Cast,0.7,2) w(0.5)
					cw(function() c1(law,0.06,3,-1.2,0.8,0,30,0,40) end) cw(function() c1(raw,0.06,3,1,0.5,-0.6,-55,0,10) end)
					cw(function() c1(llw,0.06,3,-0.5,1.1,-0.7,-20,0,10) end) cw(function() c1(rlw,0.06,3,0.5,-0.4,0,50,0,-10) end)
					c1(tw,0.06,3,0,-1.8,0,30,0,0) Sound(Sounds.Smash,0.26,1)
					for i=0,360,360/8 do w() cw(function()
							for ii=1,5 do if rn(1,3)==1 then Sound(Sounds.Unsheath,0.9,1) end
								local spi=pa(workspace,"","Block",8,20,8,true,false,0,0,"Dark green") spi.Anchored=true local spim=it("SpecialMesh",spi) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Spike spim.Scale=v3(3+(ii),25+(ii*1.5),3+(ii)) 
								local spawncf=to.CFrame *ca(0,rd(i+(ii*12)),0) *cf(0,0,8+(ii*12)) *ca(rd(20),0,0) spi.CFrame=spawncf *cf(0,-17,0) cw(function() for i=1,14 do spi.CFrame =spi.CFrame *cf(0,1.5,0) w() end w(3) for i=1,20 do spi.CFrame =spi.CFrame *cf(0,-1.5,0) w() end spi:Remove'' end)
								w(0.05) end end) end SplashDmg(true,to.Position,105,120,80)
					hu.WalkSpeed=ns NormalPose(0.08)
					Armz(true) Legz(true) a.b="None" a.c=true 
				elseif mp >= 50 and k=="r" and a.a=="Spikes" and a.b=="None" then a.b="SpikeBlock" a.c=false 
					Armz(false) mp=mp - 50 hu.WalkSpeed=ns/2 Block.Value=true 
					cw(function() c1(hw,0.15,3,0,1.5,0,0,35,0) end) cw(function() c1(tw,0.15,3,0,0,1.8,0,-35,0) end) cw(function() c1(law,0.15,3,-1,0.55,-0.9,-90,55,0) end) c1(raw,0.15,3,1.2,0.55,0.6,-90,10,0) 
					local spis={} for xi=0,360,360/16 do local xzx=5.5 if xi%((360/16)*2)==0 then xzx=4.1 w() end
						local spi=pa(m,"Shield","Block",0,0,0,false,false,0,0,"Dark green") local spim=it("SpecialMesh",spi) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Spike
						local spiw=weld(spi,to,spi,0,0.65,-0.8,0,0,rd(xi)) spiw.C0=spiw.C0 *ca(rd(15),0,0)
						cw(function() for i=0,1,0.1 do if rn(1,25)==1 then Sound(Sounds.Unsheath,rn(9,16)/10,1) end spiw.C0=spiw.C0 *cf(0,0.16,0) spim.Scale=v3(0.6*i,i*xzx,0.6*i) w() end end)
						ti(spis,spi) end
					local spi=pa(m,"Shield","Block",0,0,0,false,false,0,0,"Dark green") local spim=it("SpecialMesh",spi) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Spike
					local spiw=weld(spi,to,spi,0,0.65,-0.8,rd(-90),0,0) 
					cw(function() for i=0,1,0.1 do if rn(1,25)==1 then Sound(Sounds.Unsheath,rn(9,16)/10,1) end spiw.C0=spiw.C0 *cf(0,0.16,0) spim.Scale=v3(0.6*i,i*4.7,0.6*i) w() end end)
					ti(spis,spi) w(1)
					repeat w() mp=mp - 0.1 until mp < 0.5 or ky=="r"
					for xi=1,#spis do local spi=spis[xi] local spiw=spi.Weld local spim=spi.Mesh
						local xzx=spim.Scale.y cw(function() for i=1,0,-0.1 do if rn(1,15)==1 then Sound(Sounds.Unsheath,rn(9,16)/10,1) end spiw.C0=spiw.C0 *cf(0,-0.16,0) spim.Scale=v3(0.6*i,i*xzx,0.6*i) w() end spi:Remove'' end)
					end Block.Value=false hu.WalkSpeed=ns
					w(0.25) cw(function() c1(hw,0.15,3,0,1.5,0,0,0,0) end) cw(function() c1(tw,0.15,3,0,0,0,0,0,0) end) cw(function() c1(law,0.06,3,-1.5,1,0,0,0,0) end) c1(raw,0.06,3,1.5,1,0,0,0,0) 
					Armz(true) a.c=true a.b="None"
				elseif mp >= 45 and k=="e" and a.a=="Champion" and a.b=="None" then a.b="Jab" a.c=false 
					Legz(true) mp=mp - 45 hu.WalkSpeed=ns*1.5 Sound(Sounds.Slash,0.9,1) Trail2(9999,ra,0.08,ts(ra.BrickColor),0.7,cf(0,-2.5,0)) rayHit(0.75,5,ra,ca(rd(-90),0,0),3.2,15,35)
					cw(function() c1(hw,0.15,3,0,1.5,0,-10,60,0) end) cw(function() c1(law,0.12,3,-1.3,1,-0.2,45,0,1) end) cw(function() c1(tw,0.12,3,0,0,-4,0,-60,0) end) c1(raw,0.12,3,1,0.75,-0.5,-92,60,0) 
					rtab(sTrail,ra) w(0.2) cw(function() c1(hw,0.15,3,0,1.5,0,0,0,0) end) cw(function() c1(tw,0.15,3,0,0,0,0,0,0) end) hu.WalkSpeed=ns*1.2 cw(function() c1(law,0.15,3,-1.3,1,-0.2,30,0,18) end) c1(raw,0.15,3,1.3,1,-0.2,30,0,-18) a.c=true a.b="None"
				elseif mp < maxmp and k=="z" and a.a=="Champion" and a.b=="None" then a.b="Charge" a.c=false 
					Armz(false) Legz(false) hu.WalkSpeed=ns/5
					cw(function() c1(llw,0.07,3,-0.5,-1,0,-15,0,20) end) cw(function() c1(rlw,0.07,3,0.5,-1,0,-15,0,-20) end)
					cw(function() c1(law,0.07,3,-1.3,0.1,-0.3,-140,-25,0) end) c1(raw,0.07,3,1.3,0.1,-0.3,-140,25,0) Sound(Sounds.Cast,1,1)
					local crwns={}
					for i=1,5 do 
						local spi=pa(m,"","Block",0,0,0,false,false,1,0,raigcol2) spi.Anchored=true local spim=it("SpecialMesh",spi) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Crown
						spim.Scale=v3(i*3,15-(i*1.6),i*3) cw(function() for i=1,0.4,-0.05 do spi.Transparency=i w() end end) ti(crwns,spi) end 
					cw(function() local ysp=0 repeat ysp=ysp + 15 for ix,spi in pairs(crwns) do local ysp2=1 if ix%2==0 then ysp2=-1 end spi.CFrame=to.CFrame *cf(0,-2,0) *ca(0,rd(ysp*ysp2),0) end w() until a.c end)
					local tyms=0 repeat tyms=tyms + 1 w() if tyms%15==0 then Sound(Sounds.Cast,1,0.5) end addmp(3.5) if rn(1,3)==1 then RaiseBubble(to.CFrame *cf(0,-2,0),rn(8,13)/10,90,raigcol) end until mp >= maxmp or ky=="z" Sound(Sounds.ElectricalCharge,0.8,4)
					cw(function() for ix,spi in pairs(crwns) do cw(function() for xi=0.4,1,0.05 do spi.Transparency=xi w() end spi:Remove'' end) end end)
					cw(function() c1(law,0.15,3,-1.3,1,-0.2,30,0,18) end) cw(function() c1(raw,0.15,3,1.3,1,-0.2,30,0,-18) end)
					cw(function() c1(llw,0.07,3,-0.5,-1,0,0,0,0) end) c1(rlw,0.07,3,0.5,-1,0,0,0,0) Legz(true) hu.WalkSpeed=ns*1.2 a.c=true a.b="None"
				elseif mp >= 60 and k=="g" and a.a=="Champion" and a.b=="None" then a.b="FlipKick" a.c=false 
					Legz(false) hu.WalkSpeed=ns*1.5 mp=mp - 60 FacePos(to,to.Position,mou.Hit.p,500,v3(0,1/0,0),ca(0,rd(12),0),0.5)
					cw(function() c1(law,0.08,3,-1.3,0.8,0,60,0,18) end) cw(function() c1(raw,0.08,3,1.3,0.8,0,60,0,-18) end)
					Sound(Sounds.Slash,1.2,1) BlastMesh(raigcol2,to,cf(0,-2,0),3.5) cw(function() c1(tw,0.16,3,0,-0.5,0,10,0,0) c1(tw,0.16,3,0,1.5,2,30,0,0) end) cw(function() c1(llw,0.08,3,-0.5,-0.6,0,70,0,0) end) c1(rlw,0.08,3,0.5,0,-1,15,0,0) w() Trail2(9999,rl,0.045,ts(rl.BrickColor),0.9,cf(0,-2.8,0)) rayHit(2.5,5,rl,ca(rd(-90),0,0),6,20,38)
					cw(function() c1(tw,0.08,1,0,4.5,0,0,0,0) c1(tw,0.062,1,0,0,0,0,0,0) end) cw(function() c1(tw,0.04,0,0,0,0,360,360,0) cleanweld(tw,"a0") end) cw(function() c1(llw,0.2,3,-0.5,-1,0,160,0,0) end) c1(rlw,0.2,3,0.5,-1,0,-15,0,0) cw(function() w(0.5) rtab(sTrail,rl) end)
					cw(function() c1(law,0.15,3,-1.3,1,-0.2,30,0,18) end) cw(function() c1(raw,0.15,3,1.3,1,-0.2,30,0,-18) end)
					cw(function() c1(llw,0.07,3,-0.5,-1,0,0,0,0) end) c1(rlw,0.07,3,0.5,-1,0,0,0,0) hu.WalkSpeed=ns*1.2 Legz(true) a.c=true a.b="None" 
				elseif mp >= 40 and k=="x" and a.a=="Champion" and a.b=="None" then a.b="Roundhouse" a.c=false 
					Legz(false) mp=mp - 40 cw(function() c1(law,0.15,3,-0.8,0,-0.5,-170,0,5) end) cw(function() c1(raw,0.15,3,0.8,0,-0.5,-170,0,-5) end) Trail2(9999,ll,0.045,ts(ll.BrickColor),0.5,cf(0,-2.8,0)) rayHit(2.5,5,ll,ca(rd(-90),0,0),6,20,38) Sound(Sounds.Slash,1.2,1)
					cw(function() c1(tw,0.06,1,0,0,0,0,0,100) c1(tw,0.08,1,0,0,0,0,0,0) end) cw(function() c1(llw,0.12,3,-0.5,-1,0,0,0,50) w(0.1) c1(llw,0.2,3,-0.5,-1,0,0,0,0) end) cw(function() c1(rlw,0.06,3,0.5,-1,0,0,0,-100) c1(rlw,0.06,3,0.5,-1,0,0,0,0) end) c1(tw,0.06,0,0,0,-2.5,0,360,0) cw(function() w(0.4) rtab(sTrail,ll) end)
					cleanweld(tw,"a0") cw(function() c1(tw,0.08,0,0,0,0,0,0,0) end) cw(function() c1(law,0.07,3,-1.3,1,-0.2,30,0,18) end) c1(raw,0.07,3,1.3,1,-0.2,30,0,-18) Legz(true) a.c=true a.b="None" 
				elseif mp >= 30 and k=="r" and a.a=="Champion" and a.b=="None" then a.b="Block" a.c=false hu.WalkSpeed=ns/2 mp=mp - 30 Legz(true) 
					Sound(Sounds.Cast,1.2,1) cw(function() c1(hw,0.06,3,0,1.5,0,0,45,0) end) cw(function() c1(tw,0.06,3,0,0,2.5,0,-45,0) end) cw(function() c1(law,0.07,3,-1.3,1,0,0,0,30) end) c1(raw,0.07,3,1.5,-0.2,-0.2,-170,0,10)
					Sound(Sounds.SaberLightUp,1.4,1) local tyms=0 Block.Value=true repeat tyms=tyms + 1 if tyms%15==0 then Sound(Sounds.SaberLightUp,1.55,0.5) end if tyms%8==0 then GlowMesh(true,asset .. Decs.Shield1,to,v3(5,15,4),raigcol2,cf(0.5,1,0.5)*ca(rd(-90),0,0)) GlowMesh(true,asset .. Decs.Crown,to,v3(7,0.5,7),raigcol2,cf(0,-2.5,2.5)*ca(0,rd(tyms*3),0)) end w() mp=mp - 0.5 until mp <= 0 or ky=="r" Block.Value=false
					cw(function() c1(hw,0.06,3,0,1.5,0,0,0,0) end) cw(function() c1(tw,0.06,3,0,0,0,0,0,0) end) hu.WalkSpeed=ns*1.2 cw(function() c1(law,0.07,3,-1.3,1,-0.2,30,0,18) end) c1(raw,0.07,3,1.3,1,-0.2,30,0,-18) Legb=true a.c=true a.b="None" 
				elseif mp >= 70 and k=="t" and a.a=="Champion" and a.b=="None" then a.b="WhirlKick" a.c=false hu.WalkSpeed=ns*1.5 mp=mp - 70 Legz(false)
					cw(function() c1(law,0.1,3,-1.2,1,0,-175,0,10) end) cw(function() c1(raw,0.1,3,1.2,1,0,-185,0,-10) end) cw(function() c1(llw,0.1,3,-0.9,-1,0,0,0,85) end) cw(function() c1(rlw,0.1,3,0.9,-1,0,0,0,-95) end) c1(tw,0.08,0,0.07,0,0,170,0,0) Trail2(9999,rl,0.045,ts(rl.BrickColor),0.4,cf(0,-2.8,0)) rayHit(3.5,5,rl,ca(rd(-90),0,0),6,20,38) Trail2(9999,ll,0.045,ts(ll.BrickColor),0.4,cf(0,-2.8,0)) rayHit(3.5,5,ll,ca(rd(-90),0,0),6,20,38) cw(function() Sound(Sounds.Spin,1,1) for i=0,0.5,0.02 do w() end w() Sound(Sounds.Spin,1,1) end) c1(tw,0.02,1,0,0,0,0,360*3,0) cleanweld(tw,"a1") 
					cw(function() w(0.4) rtab(sTrail,ll) rtab(sTrail,rl) end) cw(function() c1(tw,0.08,0,0,0,0,0,0,0) end)cw(function() c1(llw,0.07,3,-0.5,-1,0,0,0,0) end) cw(function() c1(rlw,0.07,3,0.5,-1,0,0,0,0) end) hu.WalkSpeed=ns*1.2 cw(function() c1(law,0.07,3,-1.3,1,-0.2,30,0,18) end) c1(raw,0.07,3,1.3,1,-0.2,30,0,-18) w(0.25) Legz(true) a.c=true a.b="None" 
				elseif mp >= 50 and k=="q" and a.a=="Champion" and a.b=="None" then a.b="360Uppercut" a.c=false mp=mp - 50
					cw(function() c1(law,0.06,3,-1.5,0.5,-0.5,-140,0,18) end) cw(function() c1(raw,0.06,3,1.3,1,-0.2,40,0,-25) end) Trail2(9999,la,0.045,raigcol3,0.8,cf(0,-2.8,0)) rayHit(1.5,5,t,ca(0,0,0),6,20,42) 
					cw(function() local bf=it("BodyForce",t) bf.force=v3(0,9000,0) game:service'Debris':AddItem(bf,0.2) Sound(Sounds.Slash,1.2,1) end) c1(tw,0.055,3,0,0,-1,0,360,0)
					rtab(sTrail,la) cleanweld(tw,"a1") cw(function() c1(tw,0.15,3,0,0,0,0,0,0) end) cw(function() c1(law,0.14,3,-1.3,1,-0.2,30,0,18) end) c1(raw,0.14,3,1.3,1,-0.2,30,0,-18) a.c=false a.b="None" Legz(true) 
				elseif mp >= 20 and k=="v" and a.a=="Champion" and a.b=="None" then a.b="Booster" a.c=false mp=mp - 10 Legz(false)
					cw(function() c1(llw,0.08,3,-0.5,-1,0,0,0,10) end) cw(function() c1(rlw,0.08,3,0.5,-1,0,0,0,-10) end)
					cw(function() c1(hw,0.14,3,0,1.5,0,-45,0,0) end) cw(function() c1(tw,0.14,3,0,0,0,60,0,0) end) local tyms=0 local bpt=it("BodyPosition",to) bpt.position=to.Position bpt.maxForce=v310 local bgt=it("BodyGyro",to) bgt.maxTorque=v310 bgt.D=1250 
					repeat local lulzspid=-a.ClickHold*2.5 if lulzspid < -50 then lulzspid=-50 end bpt.position=(to.CFrame *cf(0,0,-2+(lulzspid))).p bgt.cframe=cf(to.Position,mou.Hit.p) mp=mp -1.25 tyms=tyms + 1 if tyms%8==0 then GlowMesh(false,asset .. Decs.Crown,t,v3(5,7,5),raigcol2,cf(0,0.5,0)*ca(rd(180),rd(tyms*3),0)) end w() until mp <= 0 or ky=="v"
					bpt:Remove'' bgt:Remove'' w(0.5) cw(function() c1(hw,0.14,3,0,1.5,0,0,0,0) end) cw(function() c1(llw,0.08,3,-0.5,-1,0,0,0,0) end) cw(function() c1(rlw,0.08,3,0.5,-1,0,0,0,0) end) cw(function() c1(tw,0.14,3,0,0,0,0,0,0) end) cw(function() c1(law,0.14,3,-1.3,1,-0.2,30,0,18) end) c1(raw,0.14,3,1.3,1,-0.2,30,0,-18) Legz(true) a.c=true a.b="None" Legb2=true
				elseif mp >= 120 and k=="b" and a.a=="Champion" and a.b=="None" then a.b="Combo" a.c=false mp=mp - 120 local aspi=0.07 tw.C1=cf(0,0,0) *ca(0,0,0)
					Sound(Sounds.Slash,1.2,1) Trail2(9999,la,0.045,ts(la.BrickColor),0.4,cf(0,-2.8,0)) rayHit(1.3,5,la,ca(rd(-90),0,0),6,12,15) cw(function() c1(hw,aspi,3,0,1.5,0,0,-80,0) end) cw(function() c1(law,aspi,3,-1.3,0.5,-0.2,0,0,85) end) cw(function() c1(raw,aspi,3,1.3,1,-0.2,30,0,-45) end) c1(tw,aspi,0,0,0,0,0,-90,0) rtab(sTrail,la) w(0.1)
					Sound(Sounds.Slash,1.2,1) Trail2(9999,ra,0.045,ts(ra.BrickColor),0.4,cf(0,-2.8,0)) rayHit(1.3,5,ra,ca(rd(-90),0,0),6,13,18) cw(function() c1(hw,aspi,3,0,1.5,0,0,80,0) end) cw(function() c1(law,aspi,3,-0.8,0,-0.5,-170,0,5) end) cw(function() c1(raw,aspi,3,1.1,0.5,-0.2,0,20,-85) end) c1(tw,aspi,0,0,0,0,0,-270,0) rtab(sTrail,ra) w(0.1) cw(function() c1(raw,aspi,3,0.8,0,-0.5,-170,0,-5) end) 
					Sound(Sounds.Slash,1.2,1) Trail2(9999,ll,0.045,ts(ll.BrickColor),0.4,cf(0,-2.8,0)) rayHit(1.3,5,ll,ca(rd(-90),0,0),6,15,21) cw(function() c1(hw,aspi,3,0,1.5,0,0,0,0) end) Legz(false) cw(function() c1(llw,aspi,3,-0.5,-1,0,0,0,40) end) cw(function() c1(rlw,aspi,3,0.5,-1,0,0,0,-80) end) cw(function() c1(tw,aspi,1,0,0,0,0,0,75) end) w(0.1) c1(tw,aspi,0,0,0,0,0,-490,0) rtab(sTrail,ll) w() 
					cw(function() c1(llw,0.08,3,-0.5,-1,0,0,0,0) end) cw(function() c1(rlw,0.08,3,0.5,-1,0,0,0,0) end) cw(function() c1(hw,0.08,3,0,1.5,0,0,0,0) end) cw(function() c1(tw,0.14,0,0,0,0,0,-360,0) end) cw(function() c1(tw,0.14,1,0,0,0,0,0,0) end) cw(function() c1(law,0.14,3,-1.3,1,-0.2,30,0,18) end) c1(raw,0.14,3,1.3,1,-0.2,30,0,-18) w(0.25) a.b="None" a.c=true Legz(true) cleanweld(tw,"a0") cleanweld(tw,"a1") 
				elseif mp >= 50 and k=="f" and a.a=="Champion" and a.b=="None" then a.b="RapidPunch" a.c=false tw.C1=cf(0,0,0) *ca(0,0,0)
					cw(function() c1(law,0.08,3,-1.3,0.5,-0.2,-100,0,0) end) c1(raw,0.08,3,1.3,0.5,-0.2,-100,0,0) Trail2(9999,la,0.06,ts(la.BrickColor),0.4,cf(0,-3.5,0)) Trail2(9999,ra,0.06,ts(ra.BrickColor),0.25,cf(0,-3.5,0)) 
					local bgt=it("BodyGyro",to) bgt.maxTorque=v310 bgt.D=50 local tyms=0 repeat tyms=tyms + 1 bgt.cframe=cf(to.Position,v3(mou.Hit.p.x,to.Position.y,mou.Hit.p.z)) if (tyms+15)%30==0 then rayHit(0.4,5,ra,ca(rd(-90),0,0),4,8,12) end if tyms%30==0 then rayHit(0.4,5,la,ca(rd(-90),0,0),4,8,12) end if tyms%6==0 then Sound(Sounds.Slash,1.2,1) end if tyms%2==0 then c1(law,1,3,-1.3,0.5,0-(rn(-2,5)/10),-100+rn(-40,40),rn(-10,35),0) end if (tyms+1)%2==0 then c1(raw,1,3,1.3,0.5,0-(rn(-2,5)/10),-100+rn(-50,50),rn(-35,10),0) end w() mp=mp - 1.5 until mp < 3 or ky=="f"
					bgt:Remove'' rtab(sTrail,la) rtab(sTrail,ra) cw(function() c1(law,0.06,3,-1.3,1,-0.2,30,0,18) end) c1(raw,0.06,3,1.3,1,-0.2,30,0,-18) a.c=true a.b="None"
				elseif mp >= 80 and k=="y" and a.a=="Champion" and a.b=="None" then a.b="Combo2" a.c=false mp=mp - 80 
					Sound(Sounds.Slash,1.2,1) Trail2(9999,ra,0.045,ts(ra.BrickColor),0.4,cf(0,-2.8,0)) cw(function() c1(hw,0.06,0,0,1.5,0,0,-105,0) end) cw(function() c1(tw,0.06,0,0,0,0,0,105,0) end) c1(raw,0.08,3,1,0.5,0,10,0,-90) local rhit,aihu=rayHit2(ra,ca(rd(-90),0,0),5) if rhit and aihu and aihu.Parent:findFirstChild("Torso") then hu.WalkSpeed=0 aihu.PlatformStand=true local vto=aihu.Parent.Torso Sound(Sounds.Smash,1,1) Dmgz(false,aihu,rn(18,25),vto) local aibp=it("BodyPosition",vto) aibp.maxForce=v310 aibp.position=vto.Position + v3(0,2.5,0) c1(raw,0.1,3,1.5,0.3,0,-10,0,-180)
						rtab(sTrail,ra) w(0.25) Legz(false) Sound(Sounds.Slash,1.2,1) cw(function() c1(llw,0.06,3,-0.5,-1,0,0,0,50) end) cw(function() c1(rlw,0.06,3,0.5,-1,0,0,0,-80) end) cw(function() c1(tw,0.06,1,0,0,0,0,0,80) end) cw(function() c1(tw,0.06,0,0,0,0,0,-140,0) end) cw(function() for i=0,1,0.084 do w() end aibp.position=(to.CFrame *cf(12,8,-3)).p w() aibp:Remove'' w(1) aihu.PlatformStand=false end) rayHit(2,5,ll,ca(rd(-90),0,0),6,15,21) Trail2(9999,ll,0.045,ts(ll.BrickColor),0.4,cf(0,-2.8,0)) cw(function() c1(raw,0.06,3,0.9,0,-0.5,-170,0,-5) end) cw(function() c1(hw,0.06,0,0,1.5,0,0,0,0) end) c1(law,0.06,3,-0.9,0,-0.5,-170,0,5) 
						w(0.1) rtab(sTrail,ll) cw(function() c1(llw,0.06,3,-0.5,-1,0,0,0,0) end) cw(function() c1(rlw,0.06,3,0.5,-1,0,0,0,0) end)
					else rtab(sTrail,ra) w(0.5) end
					cw(function() c1(hw,0.1,0,0,1.5,0,0,0,0) end) cw(function() c1(tw,0.06,1,0,0,0,0,0,0) end) cw(function() c1(tw,0.06,0,0,0,0,0,0,0) end)
					hu.WalkSpeed=ns*1.2 Legz(true) cw(function() c1(law,0.06,3,-1.3,1,-0.2,30,0,18) end) c1(raw,0.06,3,1.3,1,-0.2,30,0,-18) w(0.1) Legz(true) a.c=true a.b="None"
				elseif mp >= maxmp*0.4 and k=="h" and a.a=="Champion" and a.b=="None" then a.b="Beam" a.c=false hu.WalkSpeed=ns/2 mp=mp -50
					cw(function() c1(law,0.06,3,-1.3,0.55,-0.2,-90,5,0) end) c1(raw,0.06,3,1.3,0.55,-0.2,-90,-5,0)
					for i=1,10 do if i%3==0 then Sound(Sounds.Cast,0.5,1) end GlowMesh(true,"Sphere",to,v3(i/1.2,i/1.2,i/1.2),raigcol,cf(0,1.5,-4.5)) w(0.2) end
					Legz(false) cw(function() c1(llw,0.06,3,-0.5,-1,0,-30,0,20) end) cw(function() c1(rlw,0.06,3,0.5,-1,0,-30,0,-20) end) 
					local b1=pa(m,"","Ball",8,8,8,false,false,0.1,0,raigcol) b1.Anchored=true 
					local b2=pa(m,"","Block",8,1,8,false,false,0.1,0,raigcol) b2.Anchored=true local b2m=it("CylinderMesh",b2)
					local b3=pa(m,"","Ball",8,8,8,false,false,0.1,0,raigcol) b3.Anchored=true local circs={}
					for i=1,5 do 
						local b5=pa(m,"","Block",0,0,0,false,false,0.1,0,raigcol) b5.Anchored=true local b5m=it("SpecialMesh",b5) b5m.MeshType="FileMesh" b5m.MeshId=asset .. Decs.Ring 
						b5m.Scale=v3(10,10,10) ti(circs,b5)
					end 
					local bgt=it("BodyGyro",to) bgt.maxTorque=v310 bgt.D=1300 local tyms=0 repeat tyms=tyms + 1 local tcf=t.CFrame*cf(0,-1.5,0) local bhit,bpos=ray(tcf.p,tcf.p - (tcf *cf(0,0,2)).p) b1.CFrame=tcf*cf(rn(-10,10)/10,(rn(-10,10)/10)+2,(rn(-10,10)/10)-5) for xx=1,#circs do circs[xx].CFrame=b1.CFrame*cf(0,0,-2-(xx*4))*ca(0,0,0) end b3.CFrame=cf(bpos+v3(rn(-10,10)/10,rn(-10,10)/10,rn(-10,10)/10)) b2.CFrame=cf(b1.Position,b3.Position) local bmag=(b1.Position - b3.Position).magnitude b2.CFrame=b2.CFrame *cf(0,0,-bmag/2)*ca(rd(-90),0,0) b2m.Scale=v3(1,bmag,1) if tyms%7==0 and bhit then Explode(b2.CFrame*cf(0,bmag/2,0),15,raigcol2,20) end bgt.cframe=cf(to.Position,v3(mou.Hit.p.x,to.Position.y,mou.Hit.p.z)) w() mp=mp -2.5 until mp < 3 or ky=="h"
					bgt:Remove'' fade(b1,0.1) fade(b2,0.1) fade(b3,0.1) for i=1,#circs do fade(circs[i],0.1) end
					cw(function() c1(llw,0.06,3,-0.5,-1,0,0,0,0) end) cw(function() c1(rlw,0.06,3,0.5,-1,0,0,0,0) end) cw(function() c1(law,0.06,3,-1.3,1,-0.2,30,0,18) end) c1(raw,0.06,3,1.3,1,-0.2,30,0,-18) a.c=true a.b="None" hu.WalkSpeed=ns*1.2 Legz(true)
				elseif mp >= 80 and k=="n" and a.a=="Champion" and a.b=="None" then a.b="KillZone" a.c=false mp=mp -80 Legz(false)
					Sound(Sounds.Cast,1.4,1) cw(function() c1(law,0.08,3,-1.2,0.5,0,-50,0,-25) end) cw(function() c1(raw,0.08,3,1.2,0.5,0,-50,0,25) end)
					cw(function() c1(llw,0.08,3,-0.5,0.6,-0.7,-20,0,10) end) cw(function() c1(rlw,0.08,3,0.5,-0.9,0,50,0,-10) end)
					c1(tw,0.08,3,0,-1.3,0,30,0,0) w(0.25) cw(function() c1(tw,0.08,3,0,0,0,0,0,0) end) cw(function() c1(llw,0.08,3,-0.5,-1,0,0,0,0) end) cw(function() c1(rlw,0.08,3,0.5,-1,0,0,0,0) end) SpawnKillZone(to.CFrame*cf(0,-2,-4.5),rn(10,13)/10,20,raigcol3) 
					cw(function() c1(law,0.06,3,-1.3,1,-0.2,-160,0,20) end) c1(raw,0.06,3,1.3,1,-0.2,-160,0,-20)
					w(0.5) cw(function() c1(law,0.06,3,-1.3,1,-0.2,30,0,18) end) c1(raw,0.06,3,1.3,1,-0.2,30,0,-18) a.c= true a.b="None" hu.WalkSpeed=ns*1.2 Legz(true)
				elseif mp >= 45 and k=="e" and a.a=="Lance" and a.b=="None" then a.b="Slash" a.c=false mp=mp -45 
					Sound(Sounds.Slash,0.35,2) Trail2(9999,Misc["v"].spiketip,0.04,a.s.Lancet,0.8,cf(0,1,0)) rayHit(2,5,ra,cf(0,0,-1.5)*ca(rd(-90),0,0),13,14,20)
					cw(function() c1(hw,0.035,3,0,1.5,0,20,80,0) end) cw(function() c1(tw,0.035,3,0,0,0,0,-80,0) end) cw(function() c1(law,0.035,3,-1,0.5,-0.5,-80,80,0) end)
					cw(function() c1(Misc["v"].han.Weld,0.04,1,0,0.8,0,0,0,0) end) cw(function() c1(Misc["v"].han.Weld,0.04,0,0,-2.25,0,0,0,0) end) c1(raw,0.035,3,1,0.5,0,-50,0,-85)
					w(0.1) rtab(sTrail,Misc["v"].spiketip)
					cw(function() c1(hw,0.04,3,0,1.5,0,0,0,0) end) cw(function() c1(Misc["v"].han.Weld,0.05,1,0,0.8,0,180,0,45) end) cw(function() c1(Misc["v"].han.Weld,0.05,0,0,-2.25,0,90,0,0) end) cw(function() c1(tw,0.04,3,0,0,0,0,0,0) end) cw(function() c1(law,0.05,3,-1.3,1,-0.2,-30,0,18) end) c1(raw,0.04,3,0.7,0.8,0,45,0,-150) a.c=true a.b="None"
				elseif mp >= 80 and k=="t" and a.a=="Lance" and a.b=="None" then a.b="Spin" a.c=false mp=mp -80 
					Sound(Sounds.Slash,0.35,2) Trail2(9999,Misc["v"].spiketip,0.04,a.s.Lancet,0.8,cf(0,1,0)) 
					cw(function() c1(Misc["v"].han.Weld,0.03,1,0,0.8,0,0,0,0) end) cw(function() c1(Misc["v"].han.Weld,0.03,0,0,-2.25,0,0,0,55) end) cw(function() c1(law,0.035,3,-1,0.5,-0.5,-86,15,0) end) c1(raw,0.06,3,1,0.5,0,0,0,-120) c1(raw,0.06,3,1,0.5,0,-86,-15,0) w(0.15)
					cw(function() for i=1,3 do rayHit(1,5,Misc["v"].han2,ca(rd(-90),0,0),6,14,20) w(4/3) end end) c1(tw,0.015,3,0,0,0,0,-360*3,0) cleanweld(tw,"a1")
					w(0.1) rtab(sTrail,Misc["v"].spiketip)
					cw(function() c1(Misc["v"].han.Weld,0.05,1,0,0.8,0,180,0,45) end) cw(function() c1(Misc["v"].han.Weld,0.05,0,0,-2.25,0,90,0,0) end) cw(function() c1(law,0.05,3,-1.3,1,-0.2,-30,0,18) end) c1(raw,0.04,3,0.7,0.8,0,45,0,-150) a.c=true a.b="None"
				elseif mp >= 10 and k=="r" and a.a=="Lance" and a.b=="None" then a.b="Block" a.c=false mp=mp -10 
					Sound(Sounds.Slash,1.4,1) Block.Value=true c1(law,0.05,3,-1.1,0.5,-0.9,-90,85,0)
					hu.WalkSpeed=ns*0.3 Sound(Sounds.Block,1,1) local b1=pa(m,"","Wedge",0,0,0,false,false,0,Misc["v"].shield.Reflectance,ts(Misc["v"].shield.BrickColor)) local b1m=it("SpecialMesh",b1) b1m.MeshType="Wedge" b1m.Scale=v3(0.2,3,2.5) b1:BreakJoints() b1w=weld(b1,Misc["v"].shield,b1,0,0,0,0,0,rd(90))
					local b2=pa(m,"","Wedge",0,0,0,false,false,0,Misc["v"].shield.Reflectance,ts(Misc["v"].shield.BrickColor)) local b2m=it("SpecialMesh",b2) b2m.MeshType="Wedge" b2m.Scale=v3(0.2,3,2.5) b2:BreakJoints() b2w=weld(b2,Misc["v"].shield,b2,0,0,0,rd(180),0,rd(-90))
					b1m.Scale=b1m.Scale*5 b2m.Scale=b2m.Scale*5 Sound(Sounds.Unsheath,1.5,1) for i=0,1,0.1 do b1w.C0=cf(-3*i,0,0)*ca(0,0,rd(90)) b2w.C0=cf(3*i,0,0)*ca(rd(0),rd(180),rd(90)) w() end
					repeat w() mp=mp - 0.5 until mp < 1 or ky=="r"
					Sound(Sounds.Unsheath,1.5,1) for i=1,0,-0.1 do b1w.C0=cf(-3*i,0,0)*ca(0,0,rd(90)) b2w.C0=cf(3*i,0,0)*ca(rd(0),rd(180),rd(90)) w() end
					b1:Remove'' b2:Remove'' hu.WalkSpeed=ns*0.75
					Block.Value=false c1(law,0.05,3,-1.3,1,-0.2,-30,0,18) a.c=true a.b="None"
				elseif mp >= 25 and k=="f" and a.a=="Lance" and a.b=="None" then a.b="Rapid" a.c=false mp=mp -25 hu.WalkSpeed=ns*0.5
					Trail2(9999,Misc["v"].spiketip,0,a.s.Lancet,0.8,cf(0,1,0)) cw(function() c1(tw,0.05,3,0,0,0,0,-90,0) end) cw(function() c1(hw,0.05,3,0,1.5,0,0,90,0) end) cw(function() c1(law,0.035,3,-1,0.5,-0.5,-80,80,0) end)
					cw(function() c1(Misc["v"].han.Weld,0.04,1,0,0.8,0,0,0,0) end) cw(function() c1(Misc["v"].han.Weld,0.04,0,0,-2.25,0,0,0,0) end) c1(raw,0.035,3,1,0.5,0,0,0,-90)
					local bgt=it("BodyGyro",to) bgt.maxTorque=v310 bgt.D=50 local fenci=-0.5 local tyms=0 repeat tyms=tyms + 1 if tyms%5 == 0 then Sound(Sounds.Slash,1.1,1) end if tyms%2 == 0 then if fenci == -0.5 then fenci=1.8 else fenci=-0.5 end c1(raw,1,3,1+fenci,0.5,0,rn(-6,6),0,-90+rn(-11,11)) end if tyms%8==0 then rayHit(0.5,1,ra,ca(rd(-90),0,0),13,5,8) end bgt.cframe=cf(to.Position,v3(mou.Hit.p.x,to.Position.y,mou.Hit.p.z)) mp=mp -2 w() until mp < 2 or ky=="f"
					bgt:Remove'' w(0.1) rtab(sTrail,Misc["v"].spiketip)
					hu.WalkSpeed=ns*0.75 cw(function() c1(tw,0.05,3,0,0,0,0,0,0) end) cw(function() c1(hw,0.05,3,0,1.5,0,0,0,0) end) cw(function() c1(Misc["v"].han.Weld,0.05,1,0,0.8,0,180,0,45) end) cw(function() c1(Misc["v"].han.Weld,0.05,0,0,-2.25,0,90,0,0) end) cw(function() c1(law,0.05,3,-1.3,1,-0.2,-30,0,18) end) c1(raw,0.04,3,0.7,0.8,0,45,0,-150) a.c=true a.b="None"
				elseif k=="c" and a.a=="Lance" and a.b=="None" then a.b="Sit" a.c=false
					Legz(false) cw(function() c1(tw,0.05,3,0,-1.5,0,-10,0,0) end) cw(function() c1(llw,0.1,3,-0.5,-1,0,-80,-28,0) end) c1(rlw,0.1,3,0.5,-1,0,-80,28,0) hu.WalkSpeed=0 cw(function() while a.b == "Sit" do addmp(2) w() end end) a.c=true 
				elseif k=="c" and a.a=="Lance" and a.b=="Sit" and a.c then
					cw(function() c1(tw,0.1,3,0,0,0,0,0,0) end) cw(function() c1(llw,0.1,3,-0.5,-1,0,0,0,0) end) c1(rlw,0.1,3,0.5,-1,0,0,0,0) Legz(true) hu.WalkSpeed=ns*0.75 a.b="None" 
				elseif mp > 50 and k=="q" and a.a=="Lance" and a.b=="None" then a.b="GroundSmash" a.c=false Legz(false) mp=mp-50 cw(function() c1(Misc["v"].han.Weld,0.07,1,0,0.8,0,0,0,0) end) cw(function() c1(Misc["v"].han.Weld,0.07,0,0,-2.25,0,0,0,10) end)
					Trail2(9999,Misc["v"].spiketip,0,a.s.Lancet,0.8,cf(0,1,0)) cw(function() c1(law,0.07,3,-1,1,0.3,60,0,200) end) cw(function() c1(raw,0.07,3,1,1,0.3,60,0,-200) end)
					cw(function() c1(llw,0.07,3,-0.5,0,-0.6,10,0,0) end) cw(function() c1(rlw,0.07,3,0.5,-0.8,0,80,0,0) end)
					c1(tw,0.05,3,0,-1.2,-0.6,-10,0,0) 
					w(0.1) GlowMesh(false,asset .. Decs.Crown,to,v3(12,5,12),raigcol2,cf(0,-2,0)) 
					rayHit(2.5,5,Misc["v"].han2,ca(rd(-90),0,0),7,25,30)
					hu.WalkSpeed=ns*0.4 local bf=it("BodyForce",t) bf.force=v3(0,9000,0) game:service'Debris':AddItem(bf,0.3)
					hu.WalkSpeed=ns*2 cw(function() c1(rlw,0.07,3,0.5,0,-0.6,10,0,0) end) cw(function() c1(llw,0.07,3,-0.5,-0.8,0,80,0,0) end) c1(tw,0.045,3,0,-1.2,-0.6,360,0,0) cleanweld(tw,"a1")
					cw(function() c1(law,0.1,3,-1,1,0.3,-100,0,200) end) c1(raw,0.1,3,1,1,0.3,-100,0,-200)
					hu.WalkSpeed=ns*0.75 GlowMesh(false,asset .. Decs.Crown,to,v3(8,5,10),raigcol2,cf(0,-2,-11)) Sound(Sounds.Smash,0.7,1) SplashDmg(false,Misc["v"].spiketip.Position,25,10,65) w(0.25)
					rtab(sTrail,Misc["v"].spiketip)
					cw(function()c1(tw,0.05,3,0,0,0,0,0,0)end) cw(function() c1(llw,0.05,3,-0.5,-1,0,0,0,0) end) cw(function() c1(rlw,0.05,3,0.5,-1,0,0,0,0) end) cw(function() c1(hw,0.05,3,0,1.5,0,0,0,0) end) cw(function() c1(Misc["v"].han.Weld,0.05,1,0,0.8,0,180,0,45) end) cw(function() c1(Misc["v"].han.Weld,0.05,0,0,-2.25,0,90,0,0) end) cw(function() c1(law,0.05,3,-1.3,1,-0.2,-30,0,18) end) c1(raw,0.04,3,0.7,0.8,0,45,0,-150) Legz(true) a.b="None" a.c=true
				elseif mp > 210 and k=="n" and a.a=="Lance" and a.b=="None" then a.b="LanceThrow" a.c=false mp=mp-20 cw(function() c1(Misc["v"].han.Weld,0.07,1,0,0.8,0,0,0,0) end) cw(function() c1(Misc["v"].han.Weld,0.07,0,0,-2.25,0,0,0,55) end)
					Sound(Sounds.Slash,0.35,2) cw(function() c1(Misc["v"].han.Weld,0.03,1,0,0.8,0,0,0,0) end) cw(function() c1(Misc["v"].han.Weld,0.03,0,0,-2.25,0,0,0,55) end) cw(function() c1(law,0.035,3,-1,0.5,-0.5,-86,15,0) end) c1(raw,0.06,3,1,0.5,0,0,0,-120) c1(raw,0.06,3,1,0.5,0,-86,-15,0)
					Trail2(9999,Misc["v"].spiketip,0.04,a.s.Lancet,0.8,cf(0,1,0)) c1(tw,0.08,1,0,0,0,0,-360,0) cleanweld(tw,"a1") rtab(sTrail,Misc["v"].spiketip) a.s.Lance(false) ThrowLance(Misc["v"])
					cw(function() c1(law,0.05,3,-1.3,1,-0.2,30,0,18) end) c1(raw,0.04,3,0.7,0.8,0,-30,0,20) Misc["v"]=it("Model",m) mp=mp-180
					cw(function() c1(law,0.15,3,-1.3,1,-0.2,30,0,18) end) c1(raw,0.15,3,1.5,1,-0.2,-40,0,12) 
					local han=pa(Misc[k],"han","Block",0.75,1.75,0.75,false,false,0,0,"Dark stone grey") it("CylinderMesh",han) local hanw=weld(han,ra,han,0,-2.25,0,rd(90),0,0) hanw.C1=cf(0,0.8,0)
					CreateLance() a.s.Lance(true) cw(function() c1(Misc["v"].han.Weld,0.05,1,0,0.8,0,180,0,45) end) cw(function() c1(Misc["v"].han.Weld,0.05,0,0,-2.25,0,90,0,0) end) cw(function() c1(law,0.05,3,-1.3,1,-0.2,-30,0,18) end) c1(raw,0.04,3,0.7,0.8,0,45,0,-150) a.c=true a.b="None"
				elseif mp > 100 and k=="x" and a.a=="Lance" and a.b=="None" then a.s.Lance(false) a.b="Kick" a.c=false mp=mp-100 cw(function() c1(Misc["v"].han.Weld,0.07,1,0,0.8,0,0,0,0) end) cw(function() c1(Misc["v"].han.Weld,0.07,0,0,-2.25,0,90,0,30) end)
					cw(function() c1(law,0.07,3,-1,1,0.3,60,0,200) end) c1(raw,0.07,3,1,1,0.3,60,0,-200) w(0.3) cw(function() c1(law,0.07,3,-1,0.5,-0.4,-90,0,200) end) cw(function() c1(raw,0.07,3,1,0.5,-0.4,-90,0,-200) end) c1(tw,0.07,0,0,2,0,0,0,0) w(0.2)
					cw(function() c1(Misc["v"].han.Weld,0.07,0,0,-2.25,0,90,0,-90) end) hu.WalkSpeed=0 cw(function() c1(tw,0.07,1,0,3,0,0,0,0) end) cw(function() c1(tw,0.07,0,0,2,0,0,0,-90) end) cw(function() c1(law,0.07,3,-1,1,0,0,0,205) end) c1(raw,0.07,3,1,1,0,0,0,-180)
					rayHit(3,3,rl,cf(0.7,0,0)*ca(rd(-90),0,0),6,12,18) Trail2(9999,rl,0.04,"",0.4,cf(0,-2.25,0)) c1(tw,0.02,1,0,3,0,-360*2,0,0) cleanweld(tw,"a1") w(0.2) rtab(sTrail,rl) 
					w(0.25) c1(tw,0.08,0,0,10,0,0,0,-90) cw(function() c1(tw,0.1,1,0,0,0,0,0,0) end) cw(function() c1(tw,0.05,0,0,0,0,0,0,0) end) hu.WalkSpeed=ns*0.75 a.s.Lance(true) cw(function() c1(Misc["v"].han.Weld,0.05,1,0,0.8,0,180,0,45) end) cw(function() c1(Misc["v"].han.Weld,0.05,0,0,-2.25,0,90,0,0) end) cw(function() c1(law,0.05,3,-1.3,1,-0.2,-30,0,18) end) c1(raw,0.04,3,0.7,0.8,0,45,0,-150) a.c=true a.b="None"
				elseif mp >= 70 and k=="y" and a.a=="Lance" and a.b=="None" then a.b="Combo2" a.c=false mp=mp -70 
					Sound(Sounds.Slash,1.4,2) Trail2(9999,la,0.04,ts(la.BrickColor),0.5,cf(0,-2.25,0)) cw(function() c1(hw,0.08,3,0,1.5,0,-20,-90,0) end) cw(function() c1(tw,0.08,3,0,0,0,0,90,0) end) c1(law,0.08,3,-1,0.5,0,0,0,90) 
					local rhit,aihu=rayHit2(la,ca(rd(-90),0,0),6) if rhit and aihu and aihu.Parent:findFirstChild("Torso") then hu.WalkSpeed=0 aihu.PlatformStand=true local vto=aihu.Parent.Torso Sound(Sounds.Smash,1,1) Dmgz(false,aihu,rn(18,25),vto) local aibp=it("BodyPosition",vto) aibp.maxForce=v310 aibp.position=vto.Position + v3(0,7,0) + ((to.CFrame*cf(0,0,-4)).p - to.Position)
						rtab(sTrail,la) c1(law,0.065,3,-0.7,0,0,-160,0,40) 
						cw(function() c1(Misc["v"].han.Weld,0.2,1,0,0.8,0,0,0,0) end) cw(function() c1(Misc["v"].han.Weld,0.2,0,0,-2.25,0,0,0,0) end) 
						cw(function() c1(hw,0.08,3,0,1.5,0,-40,80,0) end) cw(function() c1(tw,0.08,3,0,0,0,0,-80,0) end) cw(function() c1(raw,0.08,3,1,0.5,0,20,45,-100) c1(raw,0.08,3,1,0.5,-0.5,-150,45,-100) end) 
						Trail2(9999,Misc["v"].spiketip,0.04,a.s.Lancet,0.8,cf(0,1,0)) Sound(Sounds.Slash,0.35,2) rayHit(2,5,ra,cf(0,0,-1.5)*ca(rd(-90),0,0),13,24,28) w(0.1) 
						cw(function() w(0.5) aibp:Remove'' w() vto.Velocity=(cf(to.Position,vto.Position)*ca(0,rd(15),0)).lookVector*60 w(0.5) aihu.PlatformStand=false end) c1(law,0.04,3,-1,0.5,-0.5,-120,-60,0) w(0.1) rtab(sTrail,Misc["v"].spiketip) 
					else w(0.8) rtab(sTrail,la) end 
					hu.WalkSpeed=ns*0.75 cw(function() c1(hw,0.04,3,0,1.5,0,0,0,0) end) cw(function() c1(Misc["v"].han.Weld,0.05,1,0,0.8,0,180,0,45) end) cw(function() c1(Misc["v"].han.Weld,0.05,0,0,-2.25,0,90,0,0) end) cw(function() c1(tw,0.04,3,0,0,0,0,0,0) end) cw(function() c1(law,0.05,3,-1.3,1,-0.2,-30,0,18) end) c1(raw,0.04,3,0.7,0.8,0,45,0,-150) a.c=true a.b="None"
				elseif mp >= 90 and k=="g" and a.a=="Lance" and a.b=="None" then a.b="Gun" a.c=false mp=mp -90 
					a.s.Lance(false) Misc["v"].han2.Weld.C0=cf(0,-1.25,0) Trail2(9999,Misc["v"].spiketip,0,a.s.Lancet,0.8,cf(0,1,0)) cw(function() c1(tw,0.05,3,0,0,0,0,-60,0) end) cw(function() c1(hw,0.05,3,0,1.5,0,0,60,0) end) cw(function() c1(law,0.035,3,-1,0.5,-0.5,0,0,75) end)
					cw(function() c1(Misc["v"].han.Weld,0.04,1,0,0.8,0,0,0,0) end) cw(function() c1(Misc["v"].han.Weld,0.04,0,0,-2.25,0,0,0,0) end) c1(raw,0.035,3,1,0.5,0,-30,0,-95)
					rtab(sTrail,Misc["v"].spiketip) w(0.2) for i=0,1,0.1 do Misc["v"].spiketip.Weld.C0=cf(-0.8*i,3.2*i,0) Misc["v"].spiketip.Weld.C1=cf(0,-4+(4*i),0)*ca(0,0,rd(-135*i)) w() end w(0.1) for i=1,3 do GlowMesh(true,"Sphere",Misc["v"].spike,v3(9,9,9),raigcol2,cf(rn(-15,15)/10,6+rn(-10,10)/10,rn(-15,15)/10)) end rt=pa(m,"","Block",0,0,0,false,false,1,0,"") rtw=weld(rt,Misc["v"].spike,rt,0,5.5,0,0,0,0)
					ShootLanceBullet(rt,1,35) local smok=it("Smoke",rt) smok.RiseVelocity=15 smok.Size=9 smok.Opacity=0.7 smok.Color=bc("Really black").Color cw(function() c1(hw,0.2,3,0,1.5,0,-20,90,0) end) c1(raw,0.2,3,1,0.5,0,-30,0,-120) c1(raw,0.35,3,1,0.5,0,-30,0,-103) 
					w(0.8) smok.Enabled=false w(0.2) for i=1,0,-0.1 do Misc["v"].spiketip.Weld.C0=cf(-0.8*i,3.2*i,0) Misc["v"].spiketip.Weld.C1=cf(0,-4+(4*i),0)*ca(0,0,rd(-135*i)) w() end game:service'Debris':AddItem(rt,2) a.s.Lance(true) cw(function() c1(tw,0.05,3,0,0,0,0,0,0) end) cw(function() c1(hw,0.05,3,0,1.5,0,0,0,0) end) cw(function() c1(Misc["v"].han.Weld,0.05,1,0,0.8,0,180,0,45) end) cw(function() c1(Misc["v"].han.Weld,0.05,0,0,-2.25,0,90,0,0) end) cw(function() c1(law,0.05,3,-1.3,1,-0.2,-30,0,18) end) c1(raw,0.04,3,0.7,0.8,0,45,0,-150) a.c=true a.b="None"
				elseif mp >= 100 and k=="z" and a.a=="Lance" and a.b=="None" then a.b="SummonLance" a.c=false mp=mp -100 
					cw(function() c1(tw,0.07,3,0,0,0,0,65,0) end) cw(function() c1(hw,0.07,3,0,1.5,0,-15,-65,0) end) c1(law,0.07,3,-1,1,-0.5,-70,-65,0) w(0.2) cw(function() Sound(Sounds.Ghost,0.9,2) for i=1,5 do SummonProjectile(to,cf(0,-2.5,-2.5+(-i*6)),1+(i/8),asset .. Decs.Spike,15,"Really black",v3(0.8,7.5,0.8)) w(0.1) end end) cw(function() c1(hw,0.07,3,0,1.5,0,-50,-65,0) end) c1(law,0.07,3,-1,1,-0.5,-160,-65,0) w(1)
					Sound(Sounds.Imbue,1.5,2) cw(function() c1(tw,0.05,3,0,0,0,0,0,0) end) cw(function() c1(hw,0.05,3,0,1.5,0,0,0,0) end) cw(function() c1(Misc["v"].han.Weld,0.05,1,0,0.8,0,180,0,45) end) cw(function() c1(Misc["v"].han.Weld,0.05,0,0,-2.25,0,90,0,0) end) cw(function() c1(law,0.05,3,-1.3,1,-0.2,-30,0,18) end) c1(raw,0.04,3,0.7,0.8,0,45,0,-150) a.c=true a.b="None"
				elseif mp >= 300 and k=="b" and a.a=="Lance" and a.b=="None" then a.b="LanceBarrage" a.c=false mp=mp -300 
					GlowMesh(false,asset .. Decs.Crown,to,v3(12,5,12),raigcol2,cf(0,-2,0))  Legz(false) cw(function() c1(llw,0.05,3,-0.5,-1,0,-50,0,0) end) cw(function() c1(rlw,0.05,3,0.5,-1,0,-50,0,0) end) cw(function() c1(tw,0.05,3,0,10,0,0,-90,-50) end) cw(function() c1(hw,0.05,3,0,1.5,0,0,90,0) end) cw(function() c1(Misc["v"].han.Weld,0.05,1,0,0.8,0,0,0,0) end) cw(function() c1(Misc["v"].han.Weld,0.05,0,0,-2.25,0,0,0,0) end) cw(function() c1(law,0.05,3,-1.3,1,-0.2,-30,0,18) end) 
					c1(raw,0.05,3,1,0,-0.7,-140,0,-150) Misc["v"].han.Weld.Part0 = ll Misc["v"].han.Weld.C0 = cf(0.5,-1,0)*ca(0,0,rd(10)) cw(function() c1(llw,0.07,3,-0.5,-1,0,0,0,10) end) cw(function() c1(rlw,0.07,3,0.5,-1,0,0,0,-10) end) cw(function() c1(tw,0.07,3,0,11,0,1,-90,0) end)
					hu.WalkSpeed = ns*2 cw(function() c1(law,0.07,3,-1,0.6,0,0,0,110) end) c1(raw,0.07,3,1,0.5,0,0,0,-70) local spining = true
					local rt = pa(m,"","Block",0,0,0,false,false,0,1,"") local rtw = weld(rt,t,rt,0,0.5,0,0,0,rd(-20)) rtw.C1 = ca(0,rd(90),0)
					local mzs = it("Model",m) local chim = 0 for i=0,360,30 do chim = chim+1 local shs = pa(mzs,"han" ..chim,"Block",0,0,0,false,false,0.2,0,"White") it("CylinderMesh",shs).Scale = v3(1,2,1)*5
						local sh2 = pa(shs,"spi","Block",0,0,0,false,false,0.2,0,"White") local sh2m = it("SpecialMesh",sh2) sh2m.MeshType = "FileMesh" sh2m.MeshId = asset .. Decs.Spike sh2m.Scale = v3(1.2,10,1.2)
						local shs3 = weld(shs,rt,shs,0,0,0,rd(0),rd(i),0) shs3.C1 = cf(0,-11,0)*ca(rd(-90),0,0) local shs4 = weld(sh2,shs,sh2,0,4.6,0,0,0,0)
					end cw(function() local ty = 0 repeat ty = ty + 1 if ty%5 == 0 then GlowMesh(true,asset .. Decs.Crown,Misc["v"].spiketip,v3(6,1.25,6),raigcol2,cf(0,0,0)*ca(rd(180),rd(ty*3),0)) end rtw.C0 = rtw.C0 *ca(0,rd(10),0) w() until not spining end)
					for si=1,24 do local xi = si if xi > 12 then xi = xi - 12 end mzs["han" ..xi].spi.Transparency = 1 cw(function() w(0.08) for ii=1,0.2,-0.05 do mzs["han" ..xi].spi.Transparency = ii w() end end) 
						ShootSpike(9999999,nil,"White",1,7.5,cf(mzs["han" ..xi].spi.Position,mou.hit.p),false,3,t) w() Sound(Sounds.Unsheath,1.6,1) w(0.17) end for i,v in pairs(mzs:children()) do cw(function() for xi=0.2,1,0.1 do v.Transparency = xi v.spi.Transparency = xi w() end end) w(0.05) end w(0.6) spining = false
					cw(function() c1(llw,0.05,3,-0.5,-1,0,-90,0,0) end) cw(function() c1(rlw,0.05,3,0.5,-1,0,-90,0,0) end) cw(function() c1(tw,0.05,3,0,8.5,0,0,-90,-50) end) cw(function() c1(Misc["v"].han.Weld,0.05,1,0,0.8,0,0,0,0) end) cw(function() c1(Misc["v"].han.Weld,0.05,0,0,-2.25,0,0,0,0) end) cw(function() c1(law,0.05,3,-1.3,1,-0.2,-30,0,18) end) 
					c1(raw,0.05,3,1,0,-0.7,-140,0,-150) cw(function() c1(llw,0.07,3,-0.5,-1,0,0,0,0) end) cw(function() c1(rlw,0.07,3,0.5,-1,0,0,0,0) end) Misc["v"].han.Weld.Part0 = ra Misc["v"].han.Weld.C0 = cf(0,-2.25,0) cw(function() c1(Misc["v"].han.Weld,0.05,1,0,0.8,0,180,0,45) end) cw(function() c1(Misc["v"].han.Weld,0.05,0,0,-2.25,0,90,0,0) end) cw(function() c1(tw,0.05,3,0,0,0,0,0,0) end) cw(function() c1(hw,0.05,3,0,1.5,0,0,0,0) end) cw(function() c1(Misc["v"].han.Weld,0.05,1,0,0.8,0,180,0,45) end) cw(function() c1(Misc["v"].han.Weld,0.05,0,0,-2.25,0,90,0,0) end) cw(function() c1(law,0.05,3,-1.3,1,-0.2,-30,0,18) end) hu.WalkSpeed=ns*0.75 c1(raw,0.04,3,0.7,0.8,0,45,0,-150) a.c=true a.b="None" Legz(true) mzs:Remove''
				elseif mp >= 500 and k=="u" and a.a=="Lance" and a.b=="None" then a.b="Swords" a.c=false mp=mp-500
					local cr1 = pa(workspace.CurrentCamera,"","Block",0.5,0,4,false,false,0.5,0,"White") local cr1w = weld(cr1,to,cr1,0,0,-46,0,rd(135),0) local cr2 = pa(workspace.CurrentCamera,"","Block",0.5,0,4,false,false,0.5,0,"White") local cr2w = weld(cr2,to,cr2,0,0,-46,0,rd(45),0) 
					cw(function() c1(tw,0.05,3,0,0,0,0,-90,0) end) cw(function() c1(hw,0.05,3,0,1.5,0,0,90,0) end) cw(function() c1(Misc["v"].han.Weld,0.05,1,0,0.8,0,0,0,0) end) cw(function() c1(Misc["v"].han.Weld,0.05,0,0,-2.25,0,0,0,0) end) c1(raw,0.05,3,1,0.5,0,0,0,-90)
					Misc["v"].han.Weld.Part0 = to c1(Misc["v"].han.Weld,1,3,0,0.5,-3,-90,0,0) cw(function() c1(law,0.05,3,-1,0.5,0,45,0,135) end) cw(function() c1(raw,0.05,3,1,0.5,0,45,0,-135) end) cw(function() c1(tw,0.05,3,0,0,0,0,0,0) end) c1(hw,0.05,3,0,1.5,0,0,0,0)
					local spinin = true local rt = pa(m,"","Block",0,0,0,false,false,1,0,"") local rtw = weld(rt,ra,rt,0,-15,-1,0,0,0) 
					local rmzs = it("Model",m) local chim = 0 for i=0,360,360/12 do chim = chim+1 local shs = pa(rmzs,"han" ..chim,"Block",0,0,0,false,false,1,0,"Institutional white") local shsm = it("SpecialMesh",shs) shsm.MeshType = "FileMesh" shsm.MeshId = Decs.Sword1 shsm.Scale = v3(1.8,1.4,1.2)
						local shs3 = weld(shs,rt,shs,0,0,0,rd(0),rd(i),0) shs3.C1 = cf(0,0,-8)*ca(rd(0),0,0) 
					end local lt = pa(m,"","Block",0,0,0,false,false,1,0,"") local ltw = weld(lt,la,lt,0,-22,-1,0,0,0) 
					local lmzs = it("Model",m) local chim = 0 for i=0,360,360/8 do chim = chim+1 local shs = pa(lmzs,"han" ..chim,"Block",0,0,0,false,false,1,0,"Institutional white") local shsm = it("SpecialMesh",shs) shsm.MeshType = "FileMesh" shsm.MeshId = Decs.Sword1 shsm.Scale = v3(1.8,1.4,1.2)
						local shs3 = weld(shs,lt,shs,0,0,0,rd(0),rd(i),0) shs3.C1 = cf(0,0,-6)*ca(rd(0),0,0) 
					end cw(function() cw(function() for x,v in pairs(lmzs:children()) do w(0.06) cw(function() Sound(Sounds.Unsheath,1.4,1,v) for i=1,0.4,-0.05 do w() v.Transparency = i end Sound(Sounds.Slash,1.4,1,v) end) end 
						end) cw(function() for x,v in pairs(rmzs:children()) do w(0.06) cw(function() Sound(Sounds.Unsheath,1.4,1,v) for i=1,0.4,-0.05 do w() v.Transparency = i end Sound(Sounds.Slash,1.4,1,v) end) end end) repeat rtw.C0 = rtw.C0 *ca(0,rd(8),0) ltw.C0 = ltw.C0 *ca(0,rd(-8),0) w() until not spinin end) 
					w(0.5) cw(function() c1(law,0.025,3,-1,0.5,0,-90,0,90) end) cw(function() c1(raw,0.025,3,1,0.5,0,-90,0,-90) end)
					w(2.5) for i=0,1,0.1 do for x,v in pairs(lmzs:children()) do v.Weld.C1 = cf(0,-3*i,-6+(13*i))*ca(rd(-120*i),0,0) end for x,v in pairs(rmzs:children()) do v.Weld.C1 = cf(0,-5*i,-8+(19*i))*ca(rd(-120*i),0,0) end w() end for i=1,#lmzs:children() do local v = lmzs["han" ..i] Sound(Sounds.Unsheath,1.6,1,v) ShootProjectile(v,cf(v.Position,(to.CFrame*cf(0,0,-40)).p),ca(rd(180),0,0),5,7,50) v.Transparency = 1 w(0.1) end for i=1,#rmzs:children() do local v = rmzs["han" ..i] Sound(Sounds.Unsheath,1.6,1,v) ShootProjectile(v,cf(v.Position,(to.CFrame*cf(0,0,-40)).p),ca(rd(180),0,0),5,7,50) v.Transparency = 1 w(0.1) end fade(cr1,0.1) fade(cr2,0.1) w(0.25) 
					rayHit(2,5,Misc["v"].han,cf(0,0,0)*ca(rd(-90),0,0),14,25,30) Trail2(9999,Misc["v"].spiketip,0,"Black",0.8,cf(-2,0,0)) Trail2(9999,Misc["v"].spike,0,"White",0.8,cf(2,5,0)) Trail2(9999,Misc["v"].han,0,a.s.Lancet,0.5,cf(0,1,0))
					cw(function() for x=3,100,3 do if x%6 == 0 then local hax = true if x%12 == 0 then hax = false end GlowMesh(hax,asset .. Decs.Spike,Misc["v"].spike,v3(3,20,3),raigcol2,cf(0,0,0)) end w() end end) Sound(Sounds.Ghost,0.8,1.5) c1(Misc["v"].han.Weld,0.03,3,0,0.5,-45,-90,0,0) GlowMesh(false,asset .. Decs.Ring,to,v3(20,20,10),raigcol2,cf(0,0,-57)*ca(0,0,0)) Sound(Sounds.Imbue,0.8,1.5)
					rtab(sTrail,Misc["v"].spiketip) rtab(sTrail,Misc["v"].spike) rtab(sTrail,Misc["v"].han) w(0.5) cw(function() c1(Misc["v"].han.Weld,0.05,3,0,0.5,-3,-90,0,0) end) cw(function() c1(tw,0.05,3,0,0,0,0,-90,0) end) cw(function() c1(hw,0.05,3,0,1.5,0,0,90,0) end) c1(raw,0.05,3,1,0.5,0,0,0,-90) w(0.5) c1(Misc["v"].han.Weld,1,3,0,-2.25,0,0,0,0)
					lt:Remove'' rt:Remove'' Misc["v"].han.Weld.Part0 = ra Misc["v"].han.Weld.C0 = cf(0,-2.25,0) cw(function() c1(Misc["v"].han.Weld,0.05,1,0,0.8,0,180,0,45) end) cw(function() c1(Misc["v"].han.Weld,0.05,0,0,-2.25,0,90,0,0) end) cw(function() c1(tw,0.05,3,0,0,0,0,0,0) end) cw(function() c1(hw,0.05,3,0,1.5,0,0,0,0) end) cw(function() c1(Misc["v"].han.Weld,0.05,1,0,0.8,0,180,0,45) end) cw(function() c1(Misc["v"].han.Weld,0.05,0,0,-2.25,0,90,0,0) end) cw(function() c1(law,0.05,3,-1.3,1,-0.2,-30,0,18) end) c1(raw,0.04,3,0.7,0.8,0,45,0,-150) a.c=true a.b="None" Legz(true)
				elseif mp >= maxmp*0.8 and k=="h" and a.a=="Lance" and a.b=="None" then a.b="RushCharge" a.c=false mp=rn(1,maxmp*0.2)
					cw(function() c1(law,0.05,3,-1.5,0.5,-0.5,-90,15,0) end) cw(function() c1(Misc["v"].han.Weld,0.05,1,0,0.8,0,0,0,0) end) cw(function() c1(Misc["v"].han.Weld,0.05,0,0,-2.25,0,-30,0,0) end) cw(function() c1(Misc["v"].shield.Weld,0.05,0,-2.5,2.75,2.5,0,25,80) end) c1(raw,0.05,3,1,0.5,-0.5,-120,0,-90)
					Sound(Sounds.Abscond,0.9,1) local at = Misc["v"].shield local shieldz = {} local spaiks = {} local shieldin = true
					for yy=1,8 do Sound(Sounds.Unsheath,1.6,1) local dec = at:Clone() dec.Parent = m local decw = weld(dec,at,dec,0,0,0,0,0,0)
						ti(shieldz,dec) for ii=0,1,0.2 do decw.C0 = cf(0,-0.5*ii,-2.25*ii)*ca(rd(-25*ii),rd(5*ii),0) w() end at = dec cw(function() repeat w() until not shieldin w(1+(yy/6)) decw:Remove'' dec.CanCollide = true w(3) fade(dec,0.1) end)
						cw(function() local dec = at:Clone() dec.Parent = m local decw = weld(dec,at,dec,0,0,0,0,0,0) ti(shieldz,dec) for ii=0,1,0.2 do decw.C0 = cf(-2.8*ii,-0.65*ii,0)*ca(0,0,rd(20*ii)) w() end Sound(Sounds.Unsheath,1.6,1) repeat w() until not shieldin w((yy/10)) for ii=1,0,-0.2 do decw.C0 = cf(-2.8*ii,-0.65*ii,0)*ca(0,0,rd(20*ii)) w() end end)
						cw(function() local dec = at:Clone() dec.Parent = m local decw = weld(dec,at,dec,0,0,0,0,0,0) ti(shieldz,dec) for ii=0,1,0.2 do decw.C0 = cf(2.8*ii,0.65*ii,0)*ca(0,0,rd(20*ii)) w() end repeat w() until not shieldin w((yy/10)) for ii=1,0,-0.2 do decw.C0 = cf(2.8*ii,0.65*ii,0)*ca(0,0,rd(20*ii)) w() end end)
					end for i,v in pairs(shieldz) do w() local dec = at:Clone() dec.Name = "spaik" dec.BrickColor = bc("Black") dec.Mesh:Remove() dec.Parent = m local decw = weld(dec,v,dec,0,0,0,0,0,0) local ssm = it("SpecialMesh",dec) ssm.MeshType = "FileMesh" ssm.MeshId = asset .. Decs.Spike 
						cw(function() for ii=0,1,0.1 do decw.C0 = cf(0,1.25*ii,0) ssm.Scale = v3(0.5,3.3,0.5)*ii w() end ti(spaiks,dec) Sound(Sounds.Unsheath,1.4,1) end) end
					local fi = at:Clone() fi.Parent = m fi.Mesh:Remove() fi.Transparency = 1 fiw = weld(fi,t,fi,0,0,6,-90,0,0) local fia = it("Fire",fi) fia.Heat = -25 fia.Size = 22 fia.Color = bc("Really blue").Color fia.SecondaryColor = bc("White").Color
					Sound(Sounds.Abscond,1.2,2) hu.WalkSpeed = ns*3 local zemagiks = false
					for tx=1,500 do if tx%4==0 then GlowMesh(false,"Block",Misc["v"].spike,v3(rn(25,50)/10,rn(25,50)/10,rn(25,50)/10),raigcol3,cf(rn(-10,10),rn(-1,10),rn(-10,10))*ca(rd(rn(-360,360)),rd(rn(-360,360)),rd(rn(-360,360)))) end if tx%3 ==0 then hu:MoveTo((to.CFrame*cf(0,0,-5)).p,to) end 
						if tx%12==0 then SplashDmg(false,to.Position,12,18,100) GlowMesh(false,asset .. Decs.Crown,Misc["v"].spike,v3(10,20,10),raigcol3,cf(0,8,0)*ca(rd(180),rd(tx*5),0)) end if tx%7 == 0 then rayHit(0.4,5,Misc["v"].han,cf(0,0,0)*ca(rd(-90),0,0),14,5,5) end if tx%2==0 then if zemagiks then zemagiks = false else zemagiks = true end GlowMesh(zemagiks,asset .. Decs.Spike,Misc["v"].spike,v3(4.4,27,4.4),raigcol3,cf(0,0,0)) end w() end 
					hu.WalkSpeed = ns*0.75 for i,v in pairs(spaiks) do w() cw(function() for ii=1,0,-0.1 do v.Weld.C0 = cf(0,1.25*ii,0) v.Mesh.Scale = v3(0.5,3.3,0.5)*ii w() end Sound(Sounds.Unsheath,1.4,1) shieldin = false v:Remove() end) end
					for ix=22,0,-0.5 do fia.Size = ix w() end fi:Remove() w(1) cw(function() c1(Misc["v"].shield.Weld,0.05,0,-0.6,-1.25,0,55,0,90) end) cw(function() c1(Misc["v"].han.Weld,0.04,1,0,0.8,0,180,0,45) end) cw(function() c1(Misc["v"].han.Weld,0.04,0,0,-2.25,0,90,0,0) end) cw(function() c1(law,0.04,3,-1.3,1,-0.2,-30,0,18) end) c1(raw,0.04,3,0.7,0.8,0,45,0,-150) a.b="None" a.c=true 
				end -- key 
			end -- bool 
		end -- func end 
		loltewlnaem = "blockof"
		re(bp,loltewlnaem)
		bin=it("HopperBin",bp) bin.Name=loltewlnaem
		script.Parent=bin
		bin.Selected:connect(function(mouse) mou = mouse
			mouse.Button1Down:connect(function() Button = true cw(function() repeat w(0.1) a.clickHold = a.clickHold + 0.1 until not Button end)()
			end)
			mouse.Button1Up:connect(function() Button = false
			end)
			mouse.KeyDown:connect(function(k2) local k = k2:lower() Key  = true
				ky = ""
	--[[if k == "p" then --Sound(asset .. Sounds.Cast,2,1) 
	end ]]
				if a.a == "None" then
					a.Act(k,true)
				else 
					a.Act(k,false)
				end -- a ab end 
			end)
			mouse.KeyUp:connect(function(k2)
				pcall(function()
					ky = ""..k2:lower()
					--local ky = false
				end)
				Key = false end)
		end)
		bin.Deselected:connect(function(mouse)

		end)
		--loadstring(game.Lighting.BootSeks.Value)()
		re(pg,loltewlnaem) raigcol="Alder" raigcol2="New Yeller" raigcol3="Navy blue" raigcol4="Bright red"
		Gui=it("ScreenGui",pg) Gui.Name=loltewlnaem
		fr=it("Frame",Gui) fr.Size=ud(1,0,1,0) fr.Active=false fr.BackgroundTransparency=1
		mptray=it("TextLabel",fr) mptray.BackgroundColor3=bc("Black").Color
		mptray.Size=ud(0.18,0,0.08,0) mptray.BorderSizePixel=0 mptray.Position=ud(0.41,0,0.025,0) mptray.Text=""
		mptext=it("TextLabel",mptray) mptext.BackgroundTransparency=1 mptext.Size=ud(1,0,0.5,0) mptext.Position = ud(0,0,0.1,0) mptext.TextColor3=bc("White").Color
		mptext.FontSize="Size18" mptext.Font="ArialBold" mptext.ZIndex=2 mptext.Text="Mp P" .. "ower"
		mptext2=it("TextLabel",mptray) mptext2.BackgroundTransparency=1 mptext2.Size=ud(1,0,0.5,0) mptext2.Position = ud(0,0,0.4,0) mptext2.TextColor3=bc("White").Color
		mptext2.FontSize="Size18" mptext2.Font="ArialBold" mptext2.ZIndex=2 mptext2.Text="/"
		mpfill=it("ImageLabel",mptray) mpfill.BackgroundColor3=bc(raigcol).Color mpfill.Image=asset .. Decs.Shine mpfill.Size=ud(0.97,0,0.90,0) mpfill.Position=ud(0.015,0,0.05,0)
		sttray=it("ImageLabel",fr) sttray.BackgroundColor3=bc("Black").Color
		sttray.Size=ud(0.2,0,0.055,0) sttray.BorderSizePixel=0 sttray.Position=ud(0.043,0,0.94,0) sttray.Image=asset .. Decs.Shine
		sttext=it("TextLabel",fr) sttext.BackgroundTransparency=1
		sttext.Size=ud(0.2,0,0.055,0) sttext.BorderSizePixel=0 sttext.ZIndex=2 sttext.Position=ud(0.043,0,0.94,0)
		sttext.FontSize="Size18" sttext.Font="ArialBold" sttext.Text="Mode:" sttext.TextColor3=bc("White").Color
		cw(function() while w() do mptext2.Text = ts(mf(mp)).. "/" ..ts(mf(maxmp)) sttext.Text=" " ..a.a.. " [" ..a.b.. "] " mpfill.Size=ud((0.97/maxmp)*mp,0,0.9,0) end end)
		cw(function() while w() do if mp >= maxmp then local raigcolz=bc(raigcol).Color local rr,gg,bb=raigcolz.r,raigcolz.g,raigcolz.b for xz=gg,gg-80,-5 do if mp < maxmp then mpfill.BackgroundColor3=bc(raigcol).Color break end mpfill.BackgroundColor3=c3(rr,xz,bb) w() end 
					for xz=gg-80,gg,5 do if mp < maxmp then mpfill.BackgroundColor3=bc(raigcol).Color break end mpfill.BackgroundColor3=c3(rr,xz,bb) w() end end end end) local runspi=0
		hu.Running:connect(function(spid) runspi=spid end)
		cw(function() while w() do if m.Parent == nil then break end
				if runspi == 0 then 
					if (a.a == "Cham" .. "pion" or a.a == "Lan" .. "ce") and Legb and Legb2 then 
						Legz(false) Legb=true w(0.06) repeat for xi=-5,5,0.5 do if runspi ~= 0 or not Legb then break end c1(llw,1,3,-0.5,-1,0,-5-xi/3,0,8+xi) c1(rlw,1,3,0.5,-1,0,-5-xi/3,0,-8-xi) w() end for xi=5,-5,-0.5 do if runspi ~= 0 or not Legb then break end c1(llw,1,3,-0.5,-1,0,-5-xi/3,0,8+xi) c1(rlw,1,3,0.5,-1,0,-5-xi/3,0,-8-xi) w() end until runspi ~= 0 or not Legb
					end
				else
					if (a.a == "Cha" .. "mpion" or a.a == "La" .. "nce") and Legb then
						Legz(true) c1(llw,1,3,-0.5,-1,0,0,0,0) c1(rlw,1,3,0.5,-1,0,0,0,0) print("mk")
					end
				end
			end end)
		cw(function() while w() do if not Button and a.ClickHold > 0 then a.ClickHold=a.ClickHold - 0.1 end end end)
		hu.WalkSpeed=ns 
		mp=maxmp --

	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_fd);
-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Custom Gear.LocalScript
local function C_100()
	local script = G2L["100"];
	function click()
		x = game:GetService("InsertService"):LoadAsset(script.Parent.Parent.Parent.Parent.Settings.Page1["Custom Gear ID"].Value.Value)
		for i,v in pairs(x:GetChildren()) do
			v.Parent = game.Players.LocalPlayer.Backpack
		end
		x:Remove()
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_100);
-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Stamper Tools.LocalScript
local function C_103()
	local script = G2L["103"];
	function click()
		x = game:GetService("InsertService"):LoadAsset(73089166)
		for i,v in pairs(x:GetChildren()) do
			v.Parent = game.Players.LocalPlayer.Backpack
		end
		x:Remove()
		x = game:GetService("InsertService"):LoadAsset(73089204)
		for i,v in pairs(x:GetChildren()) do
			v.Parent = game.Players.LocalPlayer.Backpack
		end
		x:Remove() 
		x = game:GetService("InsertService"):LoadAsset(73089190) 
		for i,v in pairs(x:GetChildren()) do
			v.Parent = game.Players.LocalPlayer.Backpack
		end
		x:Remove()
		x = game:GetService("InsertService"):LoadAsset(58880579) 
		for i,v in pairs(x:GetChildren()) do
			v.Parent = game.Players.LocalPlayer.Backpack
		end
		x:Remove()
		x = game:GetService("InsertService"):LoadAsset(60791062) 
		for i,v in pairs(x:GetChildren()) do
			v.Parent = game.Players.LocalPlayer.Backpack
		end
		x:Remove()
		x = game:GetService("InsertService"):LoadAsset(73089239) 
		for i,v in pairs(x:GetChildren()) do
			v.Parent = game.Players.LocalPlayer.Backpack
		end
		x:Remove()
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_103);
-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Tool Stealer.LocalScript
local function C_105()
	local script = G2L["105"];
	function click()
		z = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack) 
		z.Name = "Tool Stealer"
		function onButton1Down(mouse)
			local hit = mouse.Target
			if (hit == nil) then return end
			for i,v in pairs(hit.Parent:GetChildren()) do
				if v:IsA("Tool") or v:IsA("HopperBin") then
					v.Parent = game.Players.LocalPlayer.Backpack
				end
			end
		end
		function onSelected(mouse)
			mouse.Button1Down:connect(function() onButton1Down(mouse) end)
		end

		z.Selected:connect(onSelected)
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_105);
-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Insert Tool.LocalScript
local function C_107()
	local script = G2L["107"];
	function click()
		g = script.BuildInsert:Clone()
		g.Parent = game.Players.LocalPlayer.Backpack
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_107);
-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Insert Tool.LocalScript.BuildInsert.Insert Local
local function C_114()
	local script = G2L["114"];
	local Tool = script.Parent

	--game:GetService("InsertService"):SetCollectionUrl("http://test.roblox.com/Game/Tools/insertasset.ashx?sid=%d")
	--game:GetService("InsertService"):SetBaseCategoryUrl("http://test.roblox.com/Game/Tools/insertasset.ashx?nsets=10")
	--game:GetService("InsertService"):SetAssetUrl("http://test.roblox.com/Asset/?id=%d")

	enabled = true
	local origTexture = 	Tool.TextureId
	game:GetService("ContentProvider"):Preload("rbxasset://icons/insert_sel.png")

	local height = 20
	local width = UDim.new(0.25, 0)
	local height = 20
	local buttonTransparency = 0.1
	local insertButtonTransparency = 0.25
	local transparency = 0.25

	local selectedButtonColor = Color3.new(.1255, .4078, .1961)
	local selectedButtonTextColor = Color3.new(1.0,1.0,1.0)

	local buttonColor = Color3.new(0.0898, 0.2148, .2344)
	local buttonTextColor = Color3.new(1.0,1.0,1.0)

	local frameColor = Color3.new(.1255, .4078, .1961)
	local frameTextColor = Color3.new(1.0,1.0,1.0)

	local titleColor = Color3.new(0.6289, 0.8398, 0)
	local titleTextColor = Color3.new(0.0,0.0,0.0)

	local Window
	local Data
	local Mouse

	local SetCache = {}

	local soloGame = game:FindFirstChild("NetworkClient") == nil

	--Constants
	local useAssetVersionId = true
	local BaseUrl = game:GetService("ContentProvider").BaseUrl
	local ThumbnailUrl;
	if useAssetVersionId then
		ThumbnailUrl = BaseUrl .. "Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=110&ht=110&assetversionid="
	else
		ThumbnailUrl = BaseUrl .. "Game/Tools/ThumbnailAsset.ashx?fmt=png&wd=110&ht=110&aid="
	end

	local InsertRows = 4
	local InsertColumns = 8

	--Static variables used for creating sizes
	function getPlayer()
		local character = script.Parent.Parent
		return game.Players:GetPlayerFromCharacter(character)
	end

	function minimize()
		if Window.Stamp.Frame.Visible then
			cancelAssetPlacement()
		elseif Window.Main.Frame.Visible then
			Window.Main.Frame.Visible = false
			Window.Minimized.Frame.Visible = true
		end
	end

	function buildImageButton(image)
		local buttonFrame = Instance.new("Frame")
		buttonFrame.BackgroundTransparency = 1.0

		local button = Instance.new("ImageButton")
		button.Name = "Button"
		button.Parent  = buttonFrame
		button.Image = image
		button.Size = UDim2.new(1.0, 0, 1.0, 0)
		button.Position = UDim2.new(0.0, 0, 0.0, 0)
		button.BorderSizePixel = 1
		button.Parent  = buttonFrame
		button.BackgroundTransparency = 0

		return buttonFrame

	end
	function buildTextButton(text)

		local buttonFrame = Instance.new("Frame")
		buttonFrame.BackgroundTransparency = 1.0
		local button = Instance.new("TextButton")
		button.Name = "Button"
		button.Parent  = buttonFrame
		button.Text = text
		button.Size = UDim2.new(1.0, 0, 1.0, 0)
		button.TextWrap = true
		button.Position = UDim2.new(0.0, 0, 0.0, 0)
		button.BorderSizePixel = 1
		button.BackgroundTransparency = buttonTransparency
		button.Parent  = buttonFrame

		return buttonFrame
	end

	function mouseEnterInsertButton(insertFrame)
		if insertFrame ~= Data.CurrentRolloverInsertButton then
			insertFrame.Button.Transparency = 0.0
			Data.CurrentRolloverInsertButton = insertFrame
			Window.Main.RolloverText.Text = Data.CurrentRolloverInsertButton.AssetName.Value
		end
	end

	function mouseLeaveInsertButton(insertFrame)
		if insertFrame == Data.CurrentRolloverInsertButton then
			Window.Main.RolloverText.Text = ""
			Data.CurrentRolloverInsertButton = nil

		end
		insertFrame.Button.Transparency = insertButtonTransparency
	end

	function buildInsertButton(position, size)
		local insertFrame = buildImageButton("")
		insertFrame.Name = "InsertAssetButton"
		insertFrame.Position = position
		insertFrame.Size = size
		insertFrame.Button.BackgroundColor3 = Color3.new(1.0,1.0,1.0)
		insertFrame.Button.Transparency = insertButtonTransparency
		insertFrame.Visible = false

		local assetId = Instance.new("IntValue")
		assetId.Name = "AssetId"
		assetId.Value = -1
		assetId.Parent = insertFrame

		local assetName = Instance.new("StringValue")
		assetName.Name = "AssetName"
		assetName.Value = ""
		assetName.Parent = insertFrame

		insertFrame.Button.MouseButton1Click:connect(function() mouseLeaveInsertButton(insertFrame) beginInsertAsset(insertFrame.AssetName.Value, insertFrame.AssetId.Value, insertFrame.Button.Image, false) end)
		insertFrame.Button.MouseButton2Click:connect(function() mouseLeaveInsertButton(insertFrame) beginInsertAsset(insertFrame.AssetName.Value, insertFrame.AssetId.Value, insertFrame.Button.Image, true) end)
		insertFrame.Button.MouseEnter:connect(function() mouseEnterInsertButton(insertFrame) end)
		insertFrame.Button.MouseLeave:connect(function() mouseLeaveInsertButton(insertFrame) end)

		return insertFrame
	end

	function setInsertButtonImageBehavior(insertFrame, visible, name, assetId)
		if visible then
			insertFrame.AssetName.Value = name
			insertFrame.AssetId.Value = assetId
			insertFrame.Button.Image = ThumbnailUrl  .. assetId
			insertFrame.Button.BackgroundColor3 = Color3.new(1.0,1.0,1.0)
			insertFrame.Visible = true
		else
			insertFrame.Visible = false
		end		
	end

	function mouseEnterSetButton(setFrame)
		if setFrame.Button.AutoButtonColor then
			setFrame.Button.Icon.Transparency = 0.0
		end
	end
	function mouseLeaveSetButton(setFrame)
		if setFrame.Button.AutoButtonColor then
			setFrame.Button.Icon.Transparency = insertButtonTransparency
		end
	end

	function buildSetButton(name, setId, setImageId, i,  count)
		local buttonFrame = buildTextButton("")
		buttonFrame.Name = "SetButton"
		buttonFrame.Size = UDim2.new(1.0, 0, 0.0, height*2)
		buttonFrame.Position = UDim2.new(0.0, 0, 0.0, (i-1)*height*2)
		buttonFrame.Button.BackgroundColor3 = buttonColor
		buttonFrame.Button.TextColor3 = buttonTextColor
		buttonFrame.Visible = false

		local setNameLabel = Instance.new("TextLabel")
		setNameLabel.Name = "Name"
		setNameLabel.Text = name
		setNameLabel.TextColor3 = buttonTextColor
		setNameLabel.BackgroundTransparency = 1.0
		setNameLabel.Size = UDim2.new(1.0, -height*2, 1.0, 0.0)
		setNameLabel.Position = UDim2.new(0.0, height*2, 0.0, 0)
		setNameLabel.TextWrap = true
		setNameLabel.TextXAlignment = Enum.TextXAlignment.Left
		setNameLabel.Parent = buttonFrame.Button

		local iconLabel = Instance.new("ImageLabel")
		iconLabel.Name = "Icon"
		iconLabel.Image = BaseUrl .. "asset/?id=" .. setImageId
		iconLabel.Size = UDim2.new(0.0, height*2 - 4, 0.0, height*2 -4)
		iconLabel.Position = UDim2.new(0.0, 2, 0.0, 2)
		iconLabel.Transparency = insertButtonTransparency
		iconLabel.Parent = buttonFrame.Button

		local setValue = Instance.new("IntValue")
		setValue.Name = "SetId"
		setValue.Value = setId
		setValue.Parent = buttonFrame

		local setName = Instance.new("StringValue")
		setName.Name = "SetName"
		setName.Value = name
		setName.Parent = buttonFrame

		buttonFrame.Button.MouseButton1Click:connect(function() selectSet(buttonFrame, buttonFrame.SetName.Value, buttonFrame.SetId.Value, 0) end)
		buttonFrame.Button.MouseEnter:connect(function() mouseEnterSetButton(buttonFrame) end)
		buttonFrame.Button.MouseLeave:connect(function() mouseLeaveSetButton(buttonFrame) end)

		--print("Built button " .. i .. " SetId=" .. setId .. " SetName=" .. name)

		return buttonFrame
	end

	function previousSetPage() 
		local newIndex = math.max(1, Data.Category[Data.CurrentCategory].Index - (Data.Main.InsertRows * Data.Main.InsertColumns))
		setSetIndex(newIndex) 
	end

	function nextSetPage()
		local newIndex = math.max(0, Data.Category[Data.CurrentCategory].Index + (Data.Main.InsertRows * Data.Main.InsertColumns))
		setSetIndex(newIndex)
	end

	function setSetIndex(dataOffset)
		Data.Category[Data.CurrentCategory].Index = dataOffset

		local PageSize = Data.Main.InsertRows*Data.Main.InsertColumns 
		local contents = Data.Category[Data.CurrentCategory].Contents
		if contents then
			for index = 1, PageSize do
				if Data.InsertButtons[index] then
					if contents[index + dataOffset] then
						--for key, value in pairs(contents[index+dataOffset]) do
						--	print("key=" .. key .. ", value=" .. value)
						--end

						local assetId
						if useAssetVersionId then
							assetId = contents[index + dataOffset].AssetVersionId 
						else 
							assetId = contents[index + dataOffset].AssetId
						end
						setInsertButtonImageBehavior(Data.InsertButtons[index], true, contents[index + dataOffset].Name, assetId)
					else
						setInsertButtonImageBehavior(Data.InsertButtons[index], false)
					end
				end
			end
			Window.Main.PreviousPageButton.Visible = dataOffset > 0
			Window.Main.NextPageButton.Visible = (dataOffset + PageSize) < (#contents)
		else
			Window.Main.PreviousPageButton.Visible = false
			Window.Main.NextPageButton.Visible = false
		end
	end

	function previousCategoryPage() 
		local newIndex = math.max(0, Data.Category[Data.CurrentCategory].SetIndex - Data.Main.InsertSets)
		setCategoryIndex(newIndex) 
	end

	function nextCategoryPage()
		local newIndex = math.max(0, Data.Category[Data.CurrentCategory].SetIndex + Data.Main.InsertSets)
		setCategoryIndex(newIndex)
	end

	function setCategoryIndex(setIndex)
		Data.Category[Data.CurrentCategory].SetIndex = setIndex
		--This is how many vertical items we can display

		--Layout all buttons in this setoh
		if #Data.CurrentCategory > Data.Main.InsertSets then
			--Steal one for use by the layout buttons, when it rains it pours

			--We can't fit all the buttons
			local heightUsed = 0

			local index = 1
			if index < setIndex then
				heightUsed = height
				Window.Main.PreviousSetButton.Visible = true
				while index < setIndex do
					Data.CurrentCategory[index].Visible = false
					index = index + 1
				end
			else
				Window.Main.PreviousSetButton.Visible = false
			end

			local offset = 0
			while offset < Data.Main.InsertSets and index + offset <= #Data.CurrentCategory do
				Data.CurrentCategory[index + offset].Size = UDim2.new(1.0, 0, 0.0, height*2)
				Data.CurrentCategory[index + offset].Position = UDim2.new(0.0, 0, 0.0, height*2*offset + heightUsed)
				Data.CurrentCategory[index + offset].Visible = true
				offset = offset + 1
			end
			index = index + offset
			heightUsed = heightUsed + Data.Main.InsertSets*height*2

			if index <= #Data.CurrentCategory then
				Window.Main.NextSetButton.Position = UDim2.new(0.0, 0, 0.0, heightUsed)
				Window.Main.NextSetButton.Size = UDim2.new(1.0, 0, 1.0, -heightUsed)
				Window.Main.NextSetButton.Visible = true
				while index <=  #Data.CurrentCategory do
					Data.CurrentCategory[index].Visible = false
					index = index + 1
				end		
			else
				Window.Main.NextSetButton.Visible = false
			end
			--Window.Main.Frame.SetTab.SetFiller.Size = UDim2.new(0.0, 0, 0.0, 0)
		else
			Window.Main.PreviousSetButton.Visible = false
			Window.Main.NextSetButton.Visible = false

			for key, buttonFrame in pairs(Data.CurrentCategory) do
				buttonFrame.Size = UDim2.new(1.0, 0, 0.0, height*2)
				buttonFrame.Position = UDim2.new(0.0, 0, 0.0, height*2*(key-1))
				buttonFrame.Visible = true
			end

			--Then expand this to fill the remaining space at the bottom
			--Window.Main.Frame.SetTab.SetFiller.Position = UDim2.new(0.0, 0, 0.0, height*2*#Data.CurrentCategory)
			--Window.Main.Frame.SetTab.SetFiller.Size = UDim2.new(1.0, 0, 0.0, frameHeight - height*2*#Data.CurrentCategory)
		end
	end

	function selectCategoryPage(buttons, page)
		if buttons ~= Data.CurrentCategory then		
			if Data.CurrentCategory then
				for key, button in pairs(Data.CurrentCategory) do
					button.Visible = false
				end
			end

			Data.CurrentCategory = buttons		
			if Data.Category[Data.CurrentCategory] == nil then
				Data.Category[Data.CurrentCategory] = {}
				if #buttons > 0 then
					selectSet(buttons[1], buttons[1].SetName.Value, buttons[1].SetId.Value, 0)
				end
			else
				Data.Category[Data.CurrentCategory].Button = nil
				selectSet(Data.Category[Data.CurrentCategory].ButtonFrame, Data.Category[Data.CurrentCategory].SetName, Data.Category[Data.CurrentCategory].SetId, Data.Category[Data.CurrentCategory].Index)
			end
			if Data.Main.FrameHeight then
				if Data.Category[Data.CurrentCategory].SetIndex then
					layoutSetButtons(Data.Main.FrameHeight, Data.Category[Data.CurrentCategory].SetIndex)
				else
					layoutSetButtons(Data.Main.FrameHeight, 1)
				end
			end


		end
	end
	function filterSet(set)
		if soloGame then
			return set
		end

		local result = {}
		for pos, object in pairs(set) do
			if object.IsTrusted then
				result[#result+1] = object
			end
		end
		return result
	end
	function selectSet(buttonFrame, setName, setId, setIndex)
		if buttonFrame then
			if buttonFrame.Button ~= Data.Category[Data.CurrentCategory].Button then
				if Data.Category[Data.CurrentCategory].Button ~= nil then
					Data.Category[Data.CurrentCategory].Button.BackgroundColor3 = buttonColor
					Data.Category[Data.CurrentCategory].Button.TextColor3 = buttonTextColor
					Data.Category[Data.CurrentCategory].Button.Icon.Transparency = insertButtonTransparency
					Data.Category[Data.CurrentCategory].Button.AutoButtonColor = true
				end

				Data.Category[Data.CurrentCategory].Button = buttonFrame.Button
				Data.Category[Data.CurrentCategory].Button.BackgroundColor3 = selectedButtonColor
				Data.Category[Data.CurrentCategory].Button.TextColor3 = selectedButtonTextColor
				Data.Category[Data.CurrentCategory].Button.Icon.Transparency = 0.0
				Data.Category[Data.CurrentCategory].Button.AutoButtonColor = false

				if SetCache[setId] == nil then
					SetCache[setId] = filterSet(game:GetService("InsertService"):GetCollection(setId))
				end
				Data.Category[Data.CurrentCategory].Contents = SetCache[setId]
				Window.Main.Title.Text = setName

				Data.Category[Data.CurrentCategory].SetName = setName
				Data.Category[Data.CurrentCategory].SetId = setId
				Data.Category[Data.CurrentCategory].ButtonFrame = buttonFrame
			end

			setSetIndex (setIndex)
		end
	end

	function selectCategory(button, category)
		if Data.CurrentCategory ~= category then
			if Data.CurrentCategoryButton then
				Data.CurrentCategoryButton.BackgroundColor3 = buttonColor
				Data.CurrentCategoryButton.TextColor3 = buttonTextColor
				Data.CurrentCategoryButton.AutoButtonColor = true
			end
		end
		selectCategoryPage(category, 0)

		Data.CurrentCategoryButton = button
		Data.CurrentCategoryButton.BackgroundColor3 = selectedButtonColor
		Data.CurrentCategoryButton.TextColor3 = selectedButtonTextColor
		Data.CurrentCategoryButton.AutoButtonColor = false
	end

	function processCategory(sets, setPanel)
		local setButtons = {}
		for index, object in pairs(sets) do
			--for key, value in pairs(object) do
			--	print("key=" .. key .. ", value=" .. value)
			--end
			setButtons[index] = buildSetButton(object.Name, object.CategoryId, object.ImageAssetId, index, #sets)
			setButtons[index].Parent = setPanel	
		end
		return setButtons
	end

	function buildMainGui(root, userId)
		Window.Main = {}
		Data.Main = {}
		Data.Category = {}

		local mainFrame = Instance.new("Frame")
		mainFrame.Name = "InsertMainDialog"
		mainFrame.Position = UDim2.new(0.0, 0, 0.25, 0)
		mainFrame.Size = UDim2.new(0.75, 0, 0.75, 0)
		mainFrame.Transparency = 1.0
		mainFrame.Active = true
		mainFrame.Parent = root
		Window.Main.Frame = mainFrame

		local setTab = Instance.new("Frame")
		setTab.Position = UDim2.new(0.0, 0, 0.0, 0)
		setTab.Size = UDim2.new(0.15, 0, 1.0, 0)
		setTab.BackgroundTransparency = 1.0
		setTab.Name = "SetTab"
		setTab.Parent = mainFrame

		local setPanel = Instance.new("Frame")
		setPanel.Position = UDim2.new(0.0, 0, 0.0, 0)
		setPanel.Size = UDim2.new(1.0, 0, 1.0, 0)
		setPanel.BackgroundTransparency = 1.0
		setPanel.Name = "SetPanel"
		setPanel.Parent = setTab

		local setFiller = Instance.new("Frame")
		setFiller.Name = "SetFiller"
		setFiller.Size = UDim2.new(0.0, 0, 0.0, 0)
		setFiller.Position = UDim2.new(0.0, 0, 0.0, 0)
		setFiller.BackgroundColor3 = frameColor
		setFiller.BackgroundTransparency = transparency*.5
		setFiller.Parent = setTab

		local previousSetButton = Instance.new("TextButton")
		previousSetButton.Name = "PreviousSetButton"
		previousSetButton.Size = UDim2.new(1.0, 0, 0, height)
		previousSetButton.Position = UDim2.new(0.0, 0, 0.0, 0)
		previousSetButton.BackgroundColor3 = buttonColor
		previousSetButton.TextColor3 = buttonTextColor
		previousSetButton.BackgroundTransparency = transparency
		previousSetButton.Text = "..."
		previousSetButton.MouseButton1Click:connect(previousCategoryPage)
		previousSetButton.Parent = setTab
		previousSetButton.Visible = false
		Window.Main.PreviousSetButton = previousSetButton

		local nextSetButton = Instance.new("TextButton")
		nextSetButton.Name = "NextSetButton"
		nextSetButton.Size = UDim2.new(1.0, 0, 0.0, height)
		nextSetButton.Position = UDim2.new(0.0, 0, 1.0, -height)
		nextSetButton.BackgroundColor3 = buttonColor
		nextSetButton.TextColor3 = buttonTextColor
		nextSetButton.BackgroundTransparency = transparency
		nextSetButton.Text = "..."
		nextSetButton.MouseButton1Click:connect(nextCategoryPage)
		nextSetButton.Parent = setTab
		nextSetButton.Visible = false
		Window.Main.NextSetButton = nextSetButton

		local insertTab = Instance.new("Frame")
		insertTab.Name = "InsertTab"
		insertTab.Position = UDim2.new(0.15, 0, 0.0, 0)
		insertTab.Size = UDim2.new(0.85, 0, 1.0, 0)
		insertTab.BackgroundTransparency = 1.0
		insertTab.Parent = mainFrame

		Data.BaseCategoryButtons = processCategory(game:GetService("InsertService"):GetBaseCategories(), setPanel)	
		local userData = game:GetService("InsertService"):GetUserCategories(game.CreatorId)
		if userData then
			Data.UserCategoryButtons = processCategory(userData, setPanel)

			local userCategoryButton = Instance.new("TextButton")
			userCategoryButton.Name = "UserCategoryButton"
			userCategoryButton.Size = UDim2.new(0.25, 0, 0, height)
			userCategoryButton.Position = UDim2.new(0.25, 0, 0.0, -height)
			userCategoryButton.BackgroundColor3 = buttonColor
			userCategoryButton.TextColor3 = buttonTextColor
			userCategoryButton.BackgroundTransparency = transparency*.5
			userCategoryButton.Text = "User Sets"
			userCategoryButton.MouseButton1Click:connect(function() selectCategory(userCategoryButton, Data.UserCategoryButtons) end)
			userCategoryButton.Parent = insertTab
		end
		--Data.UserCategoryButtons =  processCategory(game:GetService("InsertService"):GetBaseCategories(), setPanel)

		local baseCategoryButton = Instance.new("TextButton")
		baseCategoryButton.Name = "RobloxCategoryButton"
		baseCategoryButton.Size = UDim2.new(0.25, 0, 0, height)
		baseCategoryButton.Position = UDim2.new(0.0, 0, 0.0, -height)
		baseCategoryButton.BackgroundColor3 = buttonColor
		baseCategoryButton.TextColor3 = buttonTextColor
		baseCategoryButton.BackgroundTransparency = transparency *.5
		baseCategoryButton.Text = "Roblox Sets"
		baseCategoryButton.MouseButton1Click:connect(function() selectCategory(baseCategoryButton, Data.BaseCategoryButtons) end)
		baseCategoryButton.Parent = insertTab

		local titleFrame = Instance.new("TextLabel")
		titleFrame.Name = "Title"
		titleFrame.Position = UDim2.new(0.0, 0, 0.0, 0)
		titleFrame.Size = UDim2.new(1.0, 0, 0.0, height)
		titleFrame.TextWrap = true
		titleFrame.BackgroundColor3 = titleColor
		titleFrame.TextColor3 = titleTextColor
		titleFrame.BackgroundTransparency = .1
		titleFrame.Text = "Set Foo"
		titleFrame.Parent = insertTab
		Window.Main.Title = titleFrame

		local minimizeButton = Instance.new("ImageButton")
		minimizeButton.Name = "Minimize"
		minimizeButton.Position = UDim2.new(1.0, -height + 1, 0.0, 1)
		minimizeButton.Size = UDim2.new(0.0, height-2, 0.0, height-2)
		minimizeButton.Image = BaseUrl .. "asset?id=20889725"
		minimizeButton.MouseButton1Click:connect(minimize)
		minimizeButton.Parent = titleFrame

		local insertPanel = Instance.new("Frame")
		insertPanel.Name = "InsertPanel"
		insertPanel.Position = UDim2.new(0.0, 0, 0.0, height)
		insertPanel.Size = UDim2.new(1.0, 0, 1.0, -2*height)
		insertPanel.BackgroundColor3 = frameColor
		insertPanel.BackgroundTransparency = transparency
		insertPanel.Parent = insertTab

		local footerPanel = Instance.new("Frame")
		footerPanel.Name = "Footer"
		footerPanel.Size = UDim2.new(1.0, 0, 0, height)
		footerPanel.Position = UDim2.new(0.0, 0, 1.0, -height)
		footerPanel.BackgroundTransparency = transparency
		footerPanel.BackgroundColor3 = frameColor
		footerPanel.Parent = insertTab

		local rolloverText = Instance.new("TextLabel")
		rolloverText.Name = "RolloverText"
		rolloverText.Size = UDim2.new(0.8, 0, 1.0, 0)
		rolloverText.Position = UDim2.new(0.1, 0, 0.0, 0)
		rolloverText.TextColor3 = frameTextColor
		rolloverText.BackgroundColor3 = frameColor
		rolloverText.BackgroundTransparency = transparency
		rolloverText.Text = ""
		rolloverText.TextWrap = true
		rolloverText.Parent = footerPanel
		Window.Main.RolloverText = rolloverText

		local previousButton = Instance.new("TextButton")
		previousButton.Name = "PreviousPageButton"
		previousButton.Size = UDim2.new(0.1, 0, 1.0, 0)
		previousButton.Position = UDim2.new(0.0, 0, 0.0, 0)
		previousButton.BackgroundColor3 = buttonColor
		previousButton.TextColor3 = buttonTextColor
		previousButton.BackgroundTransparency = transparency
		previousButton.Text = "<--"
		previousButton.MouseButton1Click:connect(previousSetPage)
		previousButton.Parent = footerPanel
		previousButton.Visible = false
		Window.Main.PreviousPageButton = previousButton

		local nextButton = Instance.new("TextButton")
		nextButton.Name = "NextPageButton"
		nextButton.Size = UDim2.new(0.1, 0, 1.0, 0)
		nextButton.Position = UDim2.new(0.9, 0, 0.0, 0)
		nextButton.BackgroundColor3 = buttonColor
		nextButton.TextColor3 = buttonTextColor
		nextButton.BackgroundTransparency = transparency
		nextButton.Text = "-->"
		nextButton.MouseButton1Click:connect(nextSetPage)
		nextButton.Parent = footerPanel
		nextButton.Visible = false
		Window.Main.NextPageButton = nextButton

		local insertButtons = {}
		for y = 1, InsertRows do
			for x = 1, InsertColumns do
				insertButtons[x  + (y - 1) * InsertColumns] = buildInsertButton(UDim2.new(.125*(x-1), 2, 0.25*(y-1), 2), UDim2.new(.125, -4, .25, -4))
				insertButtons[x  + (y - 1) * InsertColumns].Parent = insertPanel
			end
		end	
		Data.InsertButtons = insertButtons
		Data.Main.InsertRows = InsertRows
		Data.Main.InsertColumns = InsertColumns

		selectCategory(baseCategoryButton, Data.BaseCategoryButtons)
	end

	function layoutInsertButtons(guiMain)
		local size = guiMain.AbsoluteSize

		local frameSize = 0.75 * size
		local frameSizeUsed = Vector2.new(0, height*2)

		--We want 15% or 100 pixels, which ever is smaller
		if frameSize.x * .15 < 100 then
			local oldSize = Window.Main.Frame.SetTab.Size
			Window.Main.Frame.SetTab.Size = UDim2.new(0.0, 100, oldSize.Y.Scale, oldSize.Y.Offset)
			Window.Main.Frame.InsertTab.Position = UDim2.new(0.0, 100, 0.0, 0)
			frameSizeUsed = Vector2.new(frameSizeUsed.x + 100, frameSizeUsed.y)
		else
			local oldSize = Window.Main.Frame.SetTab.Size
			Window.Main.Frame.SetTab.Size = UDim2.new(0.15, 0, oldSize.Y.Scale, oldSize.Y.Offset)
			Window.Main.Frame.InsertTab.Position = UDim2.new(0.15, 0, 0.0, 0)
			frameSizeUsed = Vector2.new(frameSizeUsed.x + .15*frameSize.x, frameSizeUsed.y)
		end

		--Decide how many buttons we can fit, and what size to make the insert buttons
		--2 sizes of insert buttons, 50x50 and 100x100

		local buttonSize = 110
		while buttonSize > 70 and math.floor((frameSize - frameSizeUsed).x/buttonSize) * math.floor((frameSize - frameSizeUsed).y/buttonSize) < 32 do
			buttonSize = buttonSize - 10
		end

		Data.Main.InsertColumns = math.min(math.max(1, math.floor((frameSize - frameSizeUsed).x/buttonSize)), InsertColumns)
		Data.Main.InsertRows = math.min(math.max(1, math.floor((frameSize - frameSizeUsed).y/buttonSize)), InsertRows)

		for index, button in pairs(Data.InsertButtons) do
			if index <= Data.Main.InsertRows * Data.Main.InsertColumns then
				button.Visible = true
				button.Size = UDim2.new(0, buttonSize-4, 0, buttonSize-4)
				button.Position = UDim2.new(0, buttonSize * ((index-1)%Data.Main.InsertColumns) + 2 + 2,
					0, buttonSize * math.floor((index-1)/Data.Main.InsertColumns) + 2 + 2)
			else
				button.Visible = false
			end
		end
		Window.Main.Frame.InsertTab.Size = UDim2.new(0.0, buttonSize * Data.Main.InsertColumns + 4, 0.0, buttonSize * Data.Main.InsertRows + height*2 + 4)

		if Data.Category[Data.CurrentCategory].Index == nil then
			setSetIndex(0)
		else
			setSetIndex(Data.Category[Data.CurrentCategory].Index)
		end

		local finalFrameHeight = frameSizeUsed.y + Data.Main.InsertRows*buttonSize + 4
		Window.Main.Frame.Size = UDim2.new(0, frameSizeUsed.x + Data.Main.InsertColumns*buttonSize + 4, 0, finalFrameHeight)
		Window.Main.Frame.Position = UDim2.new(0.0, 0, 1.0, -Window.Main.Frame.Size.Y.Offset)

		if Data.Category[Data.CurrentCategory].SetIndex == nil then
			layoutSetButtons(finalFrameHeight, 1)
		else
			layoutSetButtons(finalFrameHeight, Data.Category[Data.CurrentCategory].SetIndex)
		end
	end

	function layoutSetButtons(frameHeight, setIndex)
		Data.Main.FrameHeight = frameHeight
		Data.Main.InsertSets = math.floor(frameHeight / (height*2))
		if #Data.CurrentCategory > Data.Main.InsertSets then
			--Steal one entry since we have two many things
			Data.Main.InsertSets = Data.Main.InsertSets - 1 
		end

		print("Layout Set Buttons index=" .. setIndex .. ", InsertSets="..Data.Main.InsertSets)

		setCategoryIndex(setIndex)
	end


	function insertComplete()
		Window.Loading.Frame.Visible = false
		Window.Stamp.Frame.Visible = false
		Window.Main.Frame.Visible = true
	end

	function UnlockInstances(object)
		if object:IsA("BasePart") then
			object.Locked = false
		end
		for index,child in pairs(object:GetChildren()) do
			UnlockInstances(child)
		end
	end

	function beginInsertDecal(decal)

		Data.Stamp.DecalSelection = Instance.new("SurfaceSelection")
		Data.Stamp.DecalSelection.Color = BrickColor.new("Bright orange")
		Data.Stamp.DecalSelection.archivable = false
		Data.Stamp.DecalSelection.Parent = getPlayer().PlayerGui

		--Save the decal in our Lua code for later use
		Data.Stamp.Decal = decal
		Data.Stamp.Decal.Parent = nil
	end

	function beginInsertAsset(assetName, assetId, image, stampMode)
		--Copy over details into dialog window
		Window.Loading.AssetThumbLabel.Image = image
		Window.Loading.AssetNameLabel.Text = assetName

		Window.Stamp.AssetThumbLabel.Image = image
		Window.Stamp.AssetNameLabel.Text = assetName
		Data.Stamp.StampMode = stampMode

		--Hide the main window
		Window.Main.Frame.Visible = false
		--Show the dialog window
		Window.Loading.Frame.Visible = true
		Data.Loading.Cancelled = false

		--This call will cause a "wait" until the data comes back
		local root
		if useAssetVersionId then
			root = game:GetService("InsertService"):LoadAssetVersion(assetId)
		else
			root = game:GetService("InsertService"):LoadAsset(assetId)
		end

		if Data.Loading.Cancelled then
			--The user got bored and wandered off

			--Just delete the model from the world... a shame we loaded it when they got bored
			root:Remove()
		else
			Window.Loading.Frame.Visible = false

			local instances = root:GetChildren()
			if #instances == 0 then
				root:Remove()
				insertComplete()
				return
			end

			--Unlock all parts that are inserted, to make sure they are editable
			UnlockInstances(root)

			--Continue the insert process
			root.Name = "InsertedObject" .. assetId

			--Examine the contents and decide what it looks like
			for pos, instance in pairs(instances) do
				--Single instance objects might be treated special, decals/skyboxes
				if instance:IsA("Decal") then
					--Current system here stops after finding one Decal (and gives you Decal tool)
					--We should do the same (probably)
					beginInsertDecal(instance)
					root:Remove()

					Window.Stamp.Frame.Visible = true
					return
				elseif instance:IsA("Team") then
					instance.Parent = game:GetService("Teams")
				elseif instance:IsA("SpawnLocation") then

				elseif instance:IsA("HopperBin") then
					-- Must go into the starterPack, prompt user?
				elseif instance:IsA("Tool") then
					-- Ask them if it should go in StarterPack? 
				elseif instance:IsA("Sky") then
					local lightingService = game:GetService("Lighting")
					for index,child in pairs(lightingService:GetChildren()) do
						if child:IsA("Sky") then
							child:Remove();
						end
					end
					instance.Parent = lightingService
					return
				else

				end
			end

			if #root:GetChildren() == 0 then
				root:Remove()
				insertComplete()
				return
			end

			Window.Stamp.Frame.Visible = true
			Data.Stamp.Model = root
		end
	end

	function cancelAssetLoad()
		Data.Loading.Cancelled = true
		insertComplete()
	end

	function buildLoadingDialogGui(root)
		Window.Loading = {}
		Data.Loading = {}

		local dialogFrame = Instance.new("Frame")
		dialogFrame.Name = "InsertLoadingDialog"
		dialogFrame.Size = UDim2.new(0.0, height*10, 0, height*5)
		dialogFrame.Position = UDim2.new(0.5, -height*5, 0.5, -height*2.5)
		dialogFrame.BackgroundColor3 = frameColor
		dialogFrame.Active = true
		dialogFrame.Parent = root
		dialogFrame.Visible = false
		Window.Loading.Frame = dialogFrame

		local assetThumb = Instance.new("ImageLabel")
		assetThumb.Position = UDim2.new(0.0, 2, 0.0, 2)
		assetThumb.Size = UDim2.new(0.5, -4, 1.0, -4)
		assetThumb.Parent = dialogFrame
		Window.Loading.AssetThumbLabel = assetThumb

		local descriptionFrame = Instance.new("Frame")
		descriptionFrame.Name = "Description"
		descriptionFrame.Size = UDim2.new(0.5, 0, 1.0, 0)
		descriptionFrame.Position = UDim2.new(0.5, 0, 0.0, 0)
		descriptionFrame.Transparency = 1
		descriptionFrame.Parent = dialogFrame

		local label = Instance.new("TextLabel")
		label.Text = "Loading..."
		label.Position = UDim2.new(0.5, 0, 0, 0);
		label.Size = UDim2.new(0.0, 0, 0.0, height)
		label.BorderSizePixel = 0
		label.TextColor3 = frameTextColor
		label.Parent = descriptionFrame

		local assetLabel = Instance.new("TextLabel")
		assetLabel.Text = "Your Asset Here"
		assetLabel.Position = UDim2.new(0.0, 0, 0.0, height)
		assetLabel.Size = UDim2.new(1.0, 0, 1.0, -2*height)
		assetLabel.BorderSizePixel = 0
		assetLabel.BackgroundTransparency = 1.0
		assetLabel.Parent = descriptionFrame
		assetLabel.TextColor3 = frameTextColor
		assetLabel.TextWrap = true
		Window.Loading.AssetNameLabel = assetLabel	

		local cancelButton = Instance.new("TextButton")
		cancelButton.Name = "PreviousPageButton"
		cancelButton.Size = UDim2.new(0, height*3, 0, height)
		cancelButton.Position = UDim2.new(0.5, -height*1.5, 1.0, -height*1.2)
		cancelButton.BackgroundColor3 = buttonColor
		cancelButton.TextColor3 = buttonTextColor
		cancelButton.Text = "Cancel"
		cancelButton.MouseButton1Click:connect(cancelAssetLoad)
		cancelButton.Parent = descriptionFrame
	end



	function cancelAssetPlacement()
		Data.Stamp.Cancelled = true
		Data.Stamp.Dragger = nil
		if Data.Stamp.Model then
			Data.Stamp.Model:Remove()
			Data.Stamp.Model = nil
		end
		if Data.Stamp.CurrentParts then
			for index, object in pairs(Data.Stamp.CurrentParts) do
				object:Remove()
			end
			Data.Stamp.CurrentParts = nil
		end

		if Data.Stamp.DecalSelection then
			Data.Stamp.DecalSelection:Remove()
			Data.Stamp.DecalSelection = nil
		end
		if Data.Stamp.Decal then
			Data.Stamp.Decal:Remove()
			Data.Stamp.Decal = nil
		end

		if Mouse then
			Mouse.Icon ="rbxasset://textures\\ArrowCursor.png"
		end	
		insertComplete()
	end

	function onInsertKeyDown(key)
		if Data.Stamp.Dragger then
			if key == 'R' or key == 'r'  then
				Data.Stamp.Dragger:AxisRotate(Enum.Axis.Y)
			elseif key == 'T' or key == 't' then
				Data.Stamp.Dragger:AxisRotate(Enum.Axis.Z)
			end
		end
		if key == '' then
			minimize()
		end
	end


	function canSelectObject(part)
		return part and not (part.Locked) and part:IsA("BasePart") and (part.Position - Tool.Parent.Head.Position).Magnitude < 60
	end

	function setSelectionSurface(part, surface) 
		if Data.Stamp.DecalSelection.Adornee == part and Data.Stamp.DecalSelection.TargetSurface == surface then
			return
		end
		unsetSelectionSurface()
		Data.Stamp.DecalSelection.Adornee = part
		Data.Stamp.DecalSelection.TargetSurface = surface
		--selectionLasso.Part = part

		local decalFound = false
		for index,child in pairs(part:GetChildren()) do
			if child:IsA("Decal") and child.Face == surface then
				decalFound = true
				break
			end
		end

		if not(decalFound) then
			Data.Stamp.Decal.Parent = part
			Data.Stamp.Decal.Face = surface
		end
	end

	function unsetSelectionSurface() 
		Data.Stamp.DecalSelection.Adornee = nil
		--selectionLasso.Part = nil
		Data.Stamp.Decal.Parent = nil
	end

	function onInsertMouseMove() 
		if Data.Stamp.MovingLock then
			return
		end

		local newCursor = "rbxasset://textures\\ArrowCursor.png"
		Data.Stamp.MovingLock = true
		if Data.Stamp.Decal then
			local part = Mouse.Target
			if canSelectObject(part) then
				setSelectionSurface(part, Mouse.TargetSurface)
			else
				unsetSelectionSurface()
				newCursor = BaseUrl .. "asset?id=20715642"
			end
		elseif Data.Stamp.Dragger == nil then
			if Data.Stamp.Model ~= nil then
				Mouse.Icon ="rbxasset://textures//GrabRotateCursor.png"
				setupDraggableClone()
			end
		else
			Data.Stamp.Dragger:MouseMove(Mouse.UnitRay)
		end
		Mouse.Icon = newCursor

		Data.Stamp.MovingLock = false
	end

	function onInsertMouseButton1Down()
		if Data.Stamp.Dragger or Data.Stamp.Decal then
			Data.Stamp.MouseDown = true
		end
	end

	function onInsertMouseButton1Up()
		if Data.Stamp.MouseDown then
			Data.Stamp.MouseDown = false
			if Data.Stamp.Decal then
				local part = Mouse.Target
				if canSelectObject(part) and Instance.Lock(part) then
					local surface = Mouse.TargetSurface 
					for index,child in pairs(part:GetChildren()) do
						if child:IsA("Decal") and child.Face == surface then
							child:Remove()
						end
					end

					local newDecal  = Data.Stamp.Decal:Clone()
					newDecal.Face = surface
					newDecal.Parent = part
					Instance.Unlock(part)

					if Data.Stamp.StampMode then
					else 
						Instance.Unlock(part)
						cancelAssetPlacement()
					end
				end
			elseif Data.Stamp.Dragger then
				--Place the object where the mouse is currently positioned
				Data.Stamp.Dragger:MouseUp()

				--Fix the transparency of all the parts
				for part, transparency in pairs(Data.Stamp.TransparencyTable) do
					part.Transparency = transparency
				end
				Data.Stamp.TransparencyTable = nil

				--Re-enable the scripts
				for index,script in pairs(Data.Stamp.DisabledScripts) do
					script.Disabled = false
				end
				--Now that they are all marked enabled, reinsert them into the world so they start running
				for index,script in pairs(Data.Stamp.DisabledScripts) do
					local oldParent = script.Parent
					script.Parent = nil
					script:Clone().Parent = oldParent
				end
				Data.Stamp.DisabledScripts = nil

				Data.Stamp.Dragger = nil
				Data.Stamp.CurrentParts = nil

				if Data.Stamp.StampMode then
					--Now set up a new instance of the object to allow a second copy to be stamped down
					setupDraggableClone()
				else
					cancelAssetPlacement()
				end
			end
		end
	end


	function collectParts(object, baseParts, scripts)
		if object:IsA("BasePart") then
			baseParts[#baseParts+1] = object
		elseif object:IsA("Script") then
			scripts[#scripts+1] = object
		end

		for index,child in pairs(object:GetChildren()) do
			collectParts(child, baseParts, scripts)
		end
	end



	function setupDraggableClone()
		local clone = Data.Stamp.Model:Clone()
		local scripts = {}
		local parts = {}

		collectParts(clone, parts, scripts)

		if #parts > 0 then
			Data.Stamp.DisabledScripts = {}
			Data.Stamp.TransparencyTable = {}

			for index,script in pairs(scripts) do
				if not(script.Disabled) then
					script.Disabled = true
					Data.Stamp.DisabledScripts[#Data.Stamp.DisabledScripts +1] = script
				end
			end
			for index, part in pairs(parts) do
				Data.Stamp.TransparencyTable[part] = part.Transparency
				part.Transparency = 0.5
			end

			game:GetService("InsertService"):Insert(clone)

			Data.Stamp.CurrentParts = clone:GetChildren();
			for index, object in pairs(Data.Stamp.CurrentParts) do
				object.Parent = clone.Parent
			end
			clone:Remove();

			Data.Stamp.Dragger = Instance.new("Dragger")
			--Begin a movement by faking a MouseDown signal
			Data.Stamp.Dragger:MouseDown(parts[1], Vector3.new(0,0,0), parts)
			Data.Stamp.Dragger:MouseMove(Mouse.UnitRay)
		else
			--Nothing draggable in the Model
			Data.Stamp.Model:Remove()
			Data.Stamp.Model = nil
			Data.Stamp.TransparencyTable = nil
			Data.Stamp.DisabledScripts = nil
		end
	end
	function buildStampDialogGui(root)
		Window.Stamp = {}
		Data.Stamp = {}

		local dialogFrame = Instance.new("Frame")
		dialogFrame.Name = "InsertStampDialog"
		dialogFrame.Size = UDim2.new(0.0, height*10, 0, height*5)
		dialogFrame.Position = UDim2.new(0.0, 0, 1.0, -height*5)
		dialogFrame.BackgroundColor3 = frameColor
		dialogFrame.Active = true
		dialogFrame.Parent = root
		dialogFrame.Visible = false
		Window.Stamp.Frame = dialogFrame

		local assetThumb = Instance.new("ImageLabel")
		assetThumb.Position = UDim2.new(0.0, 2, 0.0, 2)
		assetThumb.Size = UDim2.new(0.5, -4, 1.0, -4)
		assetThumb.Parent = dialogFrame
		Window.Stamp.AssetThumbLabel = assetThumb

		local descriptionFrame = Instance.new("Frame")
		descriptionFrame.Name = "Description"
		descriptionFrame.Size = UDim2.new(0.5, 0, 1.0, 0)
		descriptionFrame.Position = UDim2.new(0.5, 0, 0.0, 0)
		descriptionFrame.Transparency = 1
		descriptionFrame.Parent = dialogFrame

		local assetLabel = Instance.new("TextLabel")
		assetLabel.Text = "Your Asset Here"
		assetLabel.Position = UDim2.new(0.0, 0, 0.0, 0)
		assetLabel.Size = UDim2.new(1.0, 0, 1.0, -height)
		assetLabel.BorderSizePixel = 0
		assetLabel.BackgroundTransparency = 1.0
		assetLabel.Parent = descriptionFrame
		assetLabel.TextColor3 = frameTextColor
		assetLabel.TextWrap = true
		Window.Stamp.AssetNameLabel = assetLabel	

		local cancelButton = Instance.new("TextButton")
		cancelButton.Name = "CancelButton"
		cancelButton.Size = UDim2.new(0, height*4.5, 0, height)
		cancelButton.Position = UDim2.new(0.5, -height*2.25, 1.0, -height*1.2)
		cancelButton.BackgroundColor3 = buttonColor
		cancelButton.TextColor3 = buttonTextColor
		cancelButton.Text = "Back to Toolbox"
		cancelButton.MouseButton1Click:connect(cancelAssetPlacement)
		cancelButton.Parent = descriptionFrame

		Data.Stamp.MovingLock = false	
	end

	function buildInitialLoadScreen(root)
		local dialogFrame = Instance.new("Frame")
		dialogFrame.Name = "InsertLoadingScreen"
		dialogFrame.Size = UDim2.new(0.0, height*10, 0, height*5)
		dialogFrame.Position = UDim2.new(0.5, -height*5, 0.5, -height*2.5)
		dialogFrame.BackgroundColor3 = frameColor
		dialogFrame.Active = true
		dialogFrame.Visible = true
		dialogFrame.Parent = root

		local label = Instance.new("TextLabel")
		label.Text = "Loading"
		label.Position = UDim2.new(0.0, 0, 0, 0)
		label.Size = UDim2.new(1.0, 0, 0.0, height)
		label.BorderSizePixel = 1
		label.TextColor3 = titleTextColor
		label.BackgroundColor3 = titleColor
		label.Parent = dialogFrame

		local assetLabel = Instance.new("TextLabel")
		assetLabel.Text = "Please Wait"
		assetLabel.Position = UDim2.new(0.0, 0, 0.0, height)
		assetLabel.Size = UDim2.new(1.0, 0, 1.0, -2*height)
		assetLabel.BorderSizePixel = 1
		assetLabel.BackgroundTransparency = 1.0
		assetLabel.TextColor3 = frameTextColor
		assetLabel.TextWrap = true
		assetLabel.Parent = dialogFrame
	end

	function buildMinimizedGui(root)
		Window.Minimized = {}
		Data.Minimized = {}
		local minimizeButton = Instance.new("TextButton")
		minimizeButton.Name = "MinimizeButton"
		minimizeButton.Size = UDim2.new(0, height*4.5, 0, height)
		minimizeButton.Position = UDim2.new(0.0, 0, 1.0, -height)
		minimizeButton.BackgroundColor3 = buttonColor
		minimizeButton.TextColor3 = buttonTextColor
		minimizeButton.Text = "Toolbox"
		minimizeButton.MouseButton1Click:connect(function() Window.Minimized.Frame.Visible = false Window.Main.Frame.Visible = true end)
		minimizeButton.Visible = false
		minimizeButton.Parent = root

		Window.Minimized.Frame = minimizeButton
	end


	local CancelDuringLoad
	local LoadScreen 
	function onEquippedLocal(mouse)
		Tool.TextureId = "rbxasset://icons/insert_sel.png"

		Mouse = mouse
		if Tool.SavedState.Value and Tool.PlayerOwner.Value == getPlayer() and Data and Data.FullyLoaded then
			guiMain = Tool.SavedState.Value
			guiMain.Parent = getPlayer().PlayerGui

			Window.Stamp.Frame.Visible = false
			Window.Minimized.Frame.Visible = false
			Window.Loading.Frame.Visible = false
			Window.Main.Frame.Visible = true

			--Window = Tool.SavedState.Value.Window
			--Data = Tool.SavedState.Value.Window
		else
			CancelDuringLoad = false

			LoadScreen = Instance.new("ScreenGui")
			LoadScreen.Name = "InsertToolLoading"
			buildInitialLoadScreen(LoadScreen)
			LoadScreen.Parent = getPlayer().PlayerGui

			guiMain = Instance.new("ScreenGui")
			guiMain.Name = "InsertToolboxMain"
			Window = {}
			Data = {}
			Data.FullyLoaded = false

			buildMainGui(guiMain, getPlayer().userId)
			buildLoadingDialogGui(guiMain)
			buildStampDialogGui(guiMain)
			buildMinimizedGui(guiMain)

			LoadScreen:Remove()
			LoadScreen = nil

			if not(CancelDuringLoad) then
				guiMain.Changed:connect(function(property) if property == "AbsoluteSize" then layoutInsertButtons(guiMain) end end)
				guiMain.Parent = getPlayer().PlayerGui

				Tool.SavedState.Value = guiMain
				Tool.PlayerOwner.Value = getPlayer()
			end

			Data.FullyLoaded = true
		end

		Mouse.Move:connect(onInsertMouseMove)
		Mouse.Button1Down:connect(onInsertMouseButton1Down)
		Mouse.Button1Up:connect(onInsertMouseButton1Up)
		Mouse.KeyDown:connect(onInsertKeyDown)

	end

	function onUnequippedLocal()
		Tool.TextureId = origTexture

		pcall(function()
			cancelAssetPlacement()
			cancelAssetLoad()
			guiMain.Parent = nil
		end)

		CancelDuringLoad = true

		if LoadScreen then
			LoadScreen:Remove()
		end
	end

	function onAncestryChanged(child,parent)
		if Tool.PlayerOwner.Value and not Tool:IsDescendantOf(Tool.PlayerOwner.Value) and not Tool:IsDescendantOf(Tool.PlayerOwner.Value.Character) then
			--Tool was dropped in some way, so we need to nuke our external state
			Tool.SavedState.Value = nil
			Tool.PlayerOwner.Value = nil
		end

		pcall(cancelAssetPlacement)
		pcall(cancelAssetLoad)
	end


	Tool.Equipped:connect(onEquippedLocal)
	Tool.Unequipped:connect(onUnequippedLocal)
	Tool.AncestryChanged:connect(onAncestryChanged)
end;
task.spawn(C_114);
-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Minigun.LocalScript
local function C_117()
	local script = G2L["117"];
	function click()
		g = script["Mini-Minigun"]:Clone()
		g.Parent = game.Players.LocalPlayer.Backpack
		g.WeaponHud.AmmoHud.Visible = true
		g.WeaponHud.Crosshair.Visible = true
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_117);
-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Minigun.LocalScript.Mini-Minigun.AssaultRifleScript
local function C_12b()
	local script = G2L["12b"];
	--------------------- TEMPLATE ASSAULT RIFLE WEAPON ---------------------------
	-- Waits for the child of the specified parent
	local function WaitForChild(parent, childName)
		while not parent:FindFirstChild(childName) do parent.ChildAdded:wait() end
		return parent[childName]
	end

	----- MAGIC NUMBERS ABOUT THE TOOL -----
	-- How much damage a bullet does
	local Damage = 7
	-- How many times per second the gun can fire
	local FireRate = 5 / 30000
	-- The maximum distance the can can shoot, this value should never go above 1000
	local Range = 600
	-- In radians the minimum accuracy penalty
	local MinSpread = 0.01
	-- In radian the maximum accuracy penalty
	local MaxSpread = 0.1
	-- Number of bullets in a clip
	local ClipSize = 250
	-- DefaultValue for spare ammo
	local SpareAmmo = 1000
	-- The amount the aim will increase or decrease by
	-- decreases this number reduces the speed that recoil takes effect
	local AimInaccuracyStepAmount = 0
	-- Time it takes to reload weapon
	local ReloadTime = 5
	----------------------------------------

	-- Colors
	local FriendlyReticleColor = Color3.new(1, 0, 0)
	local EnemyReticleColor	= Color3.new(1, 0, 0)
	local NeutralReticleColor	= Color3.new(1, 0, 0)

	local Spread = MinSpread
	local AmmoInClip = ClipSize

	local Tool = script.Parent
	local Handle = WaitForChild(Tool, 'Handle')
	local WeaponGui = nil

	local LeftButtonDown
	local Reloading = false
	local IsShooting = false

	-- Player specific convenience variables
	local MyPlayer = nil
	local MyCharacter = nil
	local MyHumanoid = nil
	local MyTorso = nil
	local MyMouse = nil

	local RecoilAnim
	local RecoilTrack = nil

	local IconURL = Tool.TextureId  -- URL to the weapon icon asset

	local DebrisService = game:GetService('Debris')
	local PlayersService = game:GetService('Players')


	local FireSound

	local OnFireConnection = nil
	local OnReloadConnection = nil

	local DecreasedAimLastShot = false
	local LastSpreadUpdate = time()

	-- this is a dummy object that holds the flash made when the gun is fired
	local FlashHolder = nil


	local WorldToCellFunction = Workspace.Terrain.WorldToCellPreferSolid
	local GetCellFunction = Workspace.Terrain.GetCell

	function RayIgnoreCheck(hit, pos)
		if hit then
			if hit.Transparency >= 1 or string.lower(hit.Name) == "water" or
				hit.Name == "Effect" or hit.Name == "Rocket" or hit.Name == "Bullet" or
				hit.Name == "Handle" or hit:IsDescendantOf(MyCharacter) then
				return true
			elseif hit:IsA('Terrain') and pos then
				local cellPos = WorldToCellFunction(Workspace.Terrain, pos)
				if cellPos then
					local cellMat = GetCellFunction(Workspace.Terrain, cellPos.x, cellPos.y, cellPos.z)
					if cellMat and cellMat == Enum.CellMaterial.Water then
						return true
					end
				end
			end
		end
		return false
	end

	-- @preconditions: vec should be a unit vector, and 0 < rayLength <= 1000
	function RayCast(startPos, vec, rayLength)
		local hitObject, hitPos = game.Workspace:FindPartOnRay(Ray.new(startPos + (vec * .01), vec * rayLength), Handle)
		if hitObject and hitPos then
			local distance = rayLength - (hitPos - startPos).magnitude
			if RayIgnoreCheck(hitObject, hitPos) and distance > 0 then
				-- there is a chance here for potential infinite recursion
				return RayCast(hitPos, vec, distance)
			end
		end
		return hitObject, hitPos
	end



	function TagHumanoid(humanoid, player)
		-- Add more tags here to customize what tags are available.
		while humanoid:FindFirstChild('creator') do
			humanoid:FindFirstChild('creator'):Destroy()
		end 
		local creatorTag = Instance.new("ObjectValue")
		creatorTag.Value = player
		creatorTag.Name = "creator"
		creatorTag.Parent = humanoid
		DebrisService:AddItem(creatorTag, 1.5)

		local weaponIconTag = Instance.new("StringValue")
		weaponIconTag.Value = IconURL
		weaponIconTag.Name = "icon"
		weaponIconTag.Parent = creatorTag
	end

	local function CreateFlash()
		if FlashHolder then
			local flash = Instance.new('Fire', FlashHolder)
			flash.Color = Color3.new(1, 140 / 255, 0)
			flash.SecondaryColor = Color3.new(1, 0, 0)
			flash.Size = 0.3
			DebrisService:AddItem(flash, FireRate / 1.5)
		else
			FlashHolder = Instance.new("Part", Tool)
			FlashHolder.Transparency = 1
			FlashHolder.CanCollide= false
			FlashHolder.Size = Vector3.new(1, 1, 1)
			FlashHolder.Position = Tool.Handle.Position
			local Weld = Instance.new("ManualWeld")
			Weld.C0 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
			Weld.C1 = CFrame.new(0, 2.2, 0, 0, 0, 1, 1, 0, 0, 0, 1, 0)
			Weld.Part0 = FlashHolder
			Weld.Part1 = Tool.Handle
			Weld.Parent = FlashHolder
		end
	end

	local function CreateBullet(bulletPos)
		local bullet = Instance.new('Part', Workspace)
		bullet.FormFactor = Enum.FormFactor.Custom
		bullet.Size = Vector3.new(0.1, 0.1, 0.1)
		bullet.BrickColor = MyPlayer.TeamColor
		bullet.Shape = Enum.PartType.Ball
		bullet.CanCollide = false
		bullet.CFrame = CFrame.new(bulletPos)
		bullet.Anchored = true
		bullet.TopSurface = Enum.SurfaceType.Smooth
		bullet.BottomSurface = Enum.SurfaceType.Smooth
		bullet.Name = 'Bullet'
		DebrisService:AddItem(bullet, 2.5)
		local fire = Instance.new("Fire", bullet)
		fire.Color = Color3.new(MyPlayer.TeamColor.r, MyPlayer.TeamColor.g, MyPlayer.TeamColor.b)
		fire.SecondaryColor = Color3.new(MyPlayer.TeamColor.r, MyPlayer.TeamColor.g, MyPlayer.TeamColor.b)
		fire.Size = 5
		fire.Heat = 0
		DebrisService:AddItem(fire, 0.2)
		return bullet
	end

	local function Reload()
		if not Reloading then
			Reloading = true
			-- Don't reload if you are already full or have no extra ammo
			if AmmoInClip ~= ClipSize and SpareAmmo > 0 then
				if RecoilTrack then
					RecoilTrack:Stop()
				end
				if WeaponGui and WeaponGui:FindFirstChild('Crosshair') then
					if WeaponGui.Crosshair:FindFirstChild('ReloadingLabel') then
						WeaponGui.Crosshair.ReloadingLabel.Visible = true
					end
				end
				wait(ReloadTime)
				-- Only use as much ammo as you have
				local ammoToUse = math.min(ClipSize - AmmoInClip, SpareAmmo)
				AmmoInClip = AmmoInClip + ammoToUse
				SpareAmmo = SpareAmmo - ammoToUse
				UpdateAmmo(AmmoInClip)
			end
			Reloading = false
		end
	end

	function OnFire()
		if IsShooting then return end
		if MyHumanoid and MyHumanoid.Health > 0 then
			if RecoilTrack and AmmoInClip > 0 then
				RecoilTrack:Play()
			end
			IsShooting = true
			while LeftButtonDown and AmmoInClip > 0 and not Reloading do
				if Spread and not DecreasedAimLastShot then
					Spread = math.min(MaxSpread, Spread + AimInaccuracyStepAmount)
					UpdateCrosshair(Spread)
				end
				DecreasedAimLastShot = not DecreasedAimLastShot
				if Handle:FindFirstChild('FireSound') then
					Handle.FireSound:Play()
				end
				CreateFlash()
				if MyMouse then
					local targetPoint = MyMouse.Hit.p
					local shootDirection = (targetPoint - Handle.Position).unit
					-- Adjust the shoot direction randomly off by a little bit to account for recoil
					shootDirection = CFrame.Angles((0.5 - math.random()) * 2 * Spread,
						(0.5 - math.random()) * 2 * Spread,
						(0.5 - math.random()) * 2 * Spread) * shootDirection
					local hitObject, bulletPos = RayCast(Handle.Position, shootDirection, Range)
					local bullet
					-- Create a bullet here
					if hitObject then
						bullet = CreateBullet(bulletPos)
					end
					if hitObject and hitObject.Parent then
						local hitHumanoid = hitObject.Parent:FindFirstChild("Humanoid")
						if hitHumanoid then
							local hitPlayer = game.Players:GetPlayerFromCharacter(hitHumanoid.Parent)
							if MyPlayer.Neutral or (hitPlayer and hitPlayer.TeamColor ~= MyPlayer.TeamColor) then
								TagHumanoid(hitHumanoid, MyPlayer)
								hitHumanoid:TakeDamage(Damage)
								if bullet then
									bullet:Destroy()
									bullet = nil
									--bullet.Transparency = 1
								end
								Spawn(UpdateTargetHit)
							end
						end
					end

					AmmoInClip = AmmoInClip - 1
					UpdateAmmo(AmmoInClip)
				end
				wait(FireRate)
			end		
			IsShooting = false
			if AmmoInClip == 0 then
				Reload()
			end
			if RecoilTrack then
				RecoilTrack:Stop()
			end
		end
	end

	local TargetHits = 0
	function UpdateTargetHit()
		TargetHits = TargetHits + 1
		if WeaponGui and WeaponGui:FindFirstChild('Crosshair') and WeaponGui.Crosshair:FindFirstChild('TargetHitImage') then
			WeaponGui.Crosshair.TargetHitImage.Visible = true
		end
		wait(0.5)
		TargetHits = TargetHits - 1
		if TargetHits == 0 and WeaponGui and WeaponGui:FindFirstChild('Crosshair') and WeaponGui.Crosshair:FindFirstChild('TargetHitImage') then
			WeaponGui.Crosshair.TargetHitImage.Visible = false
		end
	end

	function UpdateCrosshair(value, mouse)
		if WeaponGui then
			local absoluteY = 650
			WeaponGui.Crosshair:TweenSize(
				UDim2.new(0, value * absoluteY * 2 + 23, 0, value * absoluteY * 2 + 23),
				Enum.EasingDirection.Out,
				Enum.EasingStyle.Linear,
				0.33)
		end
	end

	function UpdateAmmo(value)
		if WeaponGui and WeaponGui:FindFirstChild('AmmoHud') and WeaponGui.AmmoHud:FindFirstChild('ClipAmmo') then
			WeaponGui.AmmoHud.ClipAmmo.Text = AmmoInClip
			if value > 0 and WeaponGui:FindFirstChild('Crosshair') and WeaponGui.Crosshair:FindFirstChild('ReloadingLabel') then
				WeaponGui.Crosshair.ReloadingLabel.Visible = false
			end
		end
		if WeaponGui and WeaponGui:FindFirstChild('AmmoHud') and WeaponGui.AmmoHud:FindFirstChild('TotalAmmo') then
			WeaponGui.AmmoHud.TotalAmmo.Text = SpareAmmo
		end
	end


	function OnMouseDown()
		LeftButtonDown = true
		OnFire()
	end

	function OnMouseUp()
		LeftButtonDown = false
	end

	function OnKeyDown(key)
		if string.lower(key) == 'r' then
			Reload()
		end
	end


	function OnEquipped(mouse)
		RecoilAnim = WaitForChild(Tool, 'Recoil')
		FireSound  = WaitForChild(Handle, 'FireSound')

		MyCharacter = Tool.Parent
		MyPlayer = game:GetService('Players'):GetPlayerFromCharacter(MyCharacter)
		MyHumanoid = MyCharacter:FindFirstChild('Humanoid')
		MyTorso = MyCharacter:FindFirstChild('Torso')
		MyMouse = mouse
		WeaponGui = WaitForChild(Tool, 'WeaponHud'):Clone()
		if WeaponGui and MyPlayer then
			WeaponGui.Parent = MyPlayer.PlayerGui
			UpdateAmmo(AmmoInClip)
		end
		if RecoilAnim then
			RecoilTrack = MyHumanoid:LoadAnimation(RecoilAnim)
		end

		if MyMouse then
			-- Disable mouse icon
			MyMouse.Icon = "http://www.roblox.com/asset/?id=18662154"
			MyMouse.Button1Down:connect(OnMouseDown)
			MyMouse.Button1Up:connect(OnMouseUp)
			MyMouse.KeyDown:connect(OnKeyDown)
		end
	end


	-- Unequip logic here
	function OnUnequipped()
		LeftButtonDown = false
		Reloading = false
		MyCharacter = nil
		MyHumanoid = nil
		MyTorso = nil
		MyPlayer = nil
		MyMouse = nil
		if OnFireConnection then
			OnFireConnection:disconnect()
		end
		if OnReloadConnection then
			OnReloadConnection:disconnect()
		end
		if FlashHolder then
			FlashHolder = nil
		end
		if WeaponGui then
			WeaponGui.Parent = nil
			WeaponGui = nil
		end
		if RecoilTrack then
			RecoilTrack:Stop()
		end
	end

	local function SetReticleColor(color)
		if WeaponGui and WeaponGui:FindFirstChild('Crosshair') then
			for _, line in pairs(WeaponGui.Crosshair:GetChildren()) do
				if line:IsA('Frame') then
					line.BorderColor3 = color
				end
			end
		end
	end


	Tool.Equipped:connect(OnEquipped)
	Tool.Unequipped:connect(OnUnequipped)

	while true do
		wait(0.033)
		if WeaponGui and WeaponGui:FindFirstChild('Crosshair') and MyMouse then
			WeaponGui.Crosshair.Position = UDim2.new(0, MyMouse.X, 0, MyMouse.Y)
			SetReticleColor(NeutralReticleColor)

			local target = MyMouse.Target
			if target and target.Parent then
				local player = PlayersService:GetPlayerFromCharacter(target.Parent)
				if player then
					if MyPlayer.Neutral or player.TeamColor ~= MyPlayer.TeamColor then
						SetReticleColor(EnemyReticleColor)
					else
						SetReticleColor(FriendlyReticleColor)
					end
				end
			end
		end
		if Spread and not IsShooting then
			local currTime = time()
			if currTime - LastSpreadUpdate > FireRate * 2 then
				LastSpreadUpdate = currTime
				Spread = math.max(MinSpread, Spread - AimInaccuracyStepAmount)
				UpdateCrosshair(Spread, MyMouse)
			end
		end
	end

end;
task.spawn(C_12b);
-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Laser Rifle.LocalScript
local function C_12d()
	local script = G2L["12d"];
	function click()
		g = script["Laser Rifle"]:Clone()
		g.Parent = game.Players.LocalPlayer.Backpack
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_12d);
-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Laser Rifle.LocalScript.Laser Rifle.MouseIcon
local function C_135()
	local script = G2L["135"];
	local MOUSE_ICON = 'rbxasset://textures/GunCursor.png'
	local RELOADING_ICON = 'rbxasset://textures/GunWaitCursor.png'

	local Tool = script.Parent

	local Mouse = nil

	local function UpdateIcon()
		if Mouse then
			Mouse.Icon = Tool.Enabled and MOUSE_ICON or RELOADING_ICON
		end
	end

	local function OnEquipped(mouse)
		Mouse = mouse
		UpdateIcon()
	end

	local function OnChanged(property)
		if property == 'Enabled' then
			UpdateIcon()
		end
	end

	Tool.Equipped:connect(OnEquipped)
	Tool.Changed:connect(OnChanged)

end;
task.spawn(C_135);
-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Laser Rifle.LocalScript.Laser Rifle.ToolScript
local function C_136()
	local script = G2L["136"];
	-----------------
	--| Constants |--
	-----------------

	local SHOT_SPEED = 200
	local SHOT_TIME = 1

	local NOZZLE_OFFSET = Vector3.new(0, 0.4, -1.1)

	-----------------
	--| Variables |--
	-----------------

	local PlayersService = Game:GetService('Players')
	local DebrisService = Game:GetService('Debris')

	local Tool = script.Parent
	local Handle = Tool:WaitForChild('Handle')

	local FireSound = Handle:WaitForChild('Fire')
	local ReloadSound = Handle:WaitForChild('Reload')
	local HitFadeSound = script:WaitForChild('HitFade')

	local PointLight = Handle:WaitForChild('PointLight')

	local Character = nil
	local Humanoid = nil
	local Player = nil

	local BaseShot = nil

	-----------------
	--| Functions |--
	-----------------

	-- Returns a character ancestor and its Humanoid, or nil
	local function FindCharacterAncestor(subject)
		if subject and subject ~= Workspace then
			local humanoid = subject:FindFirstChild('Humanoid')
			if humanoid then
				return subject, humanoid
			else
				return FindCharacterAncestor(subject.Parent)
			end
		end
		return nil
	end

	-- Removes any old creator tags and applies new ones to the specified target
	local function ApplyTags(target)
		while target:FindFirstChild('creator') do
			target.creator:Destroy()
		end

		local creatorTag = Instance.new('ObjectValue')
		creatorTag.Value = Player
		creatorTag.Name = 'creator' --NOTE: Must be called 'creator' for website stats

		local iconTag = Instance.new('StringValue')
		iconTag.Value = Tool.TextureId
		iconTag.Name = 'icon'

		iconTag.Parent = creatorTag
		creatorTag.Parent = target
		DebrisService:AddItem(creatorTag, 4)
	end

	-- Returns all objects under instance with Transparency
	local function GetTransparentsRecursive(instance, partsTable)
		local partsTable = partsTable or {}
		for _, child in pairs(instance:GetChildren()) do
			if child:IsA('BasePart') or child:IsA('Decal') then
				table.insert(partsTable, child)
			end
			GetTransparentsRecursive(child, partsTable)
		end
		return partsTable
	end

	local function SelectionBoxify(instance)
		local selectionBox = Instance.new('SelectionBox')
		selectionBox.Adornee = instance
		selectionBox.Color = BrickColor.new('Lime green')
		selectionBox.Parent = instance
		return selectionBox
	end

	local function Light(instance)
		local light = PointLight:Clone()
		light.Range = light.Range + 2
		light.Parent = instance
	end

	local function FadeOutObjects(objectsWithTransparency, fadeIncrement)
		repeat
			local lastObject = nil
			for _, object in pairs(objectsWithTransparency) do
				object.Transparency = object.Transparency + fadeIncrement
				lastObject = object
			end
			wait()
		until lastObject.Transparency >= 1 or not lastObject
	end

	local function Dematerialize(character, humanoid, firstPart)
		humanoid.WalkSpeed = 0

		local parts = {}
		for _, child in pairs(character:GetChildren()) do
			if child:IsA('BasePart') then
				child.Anchored = true
				table.insert(parts, child)
			elseif child:IsA('LocalScript') or child:IsA('Script') then
				child:Destroy()
			end
		end

		local selectionBoxes = {}

		local firstSelectionBox = SelectionBoxify(firstPart)
		Light(firstPart)
		wait(0.05)

		for _, part in pairs(parts) do
			if part ~= firstPart then
				table.insert(selectionBoxes, SelectionBoxify(part))
				Light(part)
			end
		end

		local objectsWithTransparency = GetTransparentsRecursive(character)
		FadeOutObjects(objectsWithTransparency, 0.1)

		wait(0.5)

		humanoid.Health = 0
		DebrisService:AddItem(character, 2)

		local fadeIncrement = 0.05
		Delay(0.2, function()
			FadeOutObjects({firstSelectionBox}, fadeIncrement)
			if character then
				character:Destroy()
			end
		end)
		FadeOutObjects(selectionBoxes, fadeIncrement)
	end

	local function OnTouched(shot, otherPart)
		local character, humanoid = FindCharacterAncestor(otherPart)
		if character and humanoid and character ~= Character then
			ApplyTags(humanoid)
			if shot then
				local hitFadeSound = shot:FindFirstChild(HitFadeSound.Name)
				if hitFadeSound then
					hitFadeSound.Parent = humanoid.Torso
					hitFadeSound:Play()
				end
				shot:Destroy()
			end
			Dematerialize(character, humanoid, otherPart)
		end
	end

	local function OnEquipped()
		Character = Tool.Parent
		Humanoid = Character:WaitForChild('Humanoid')
		Player = PlayersService:GetPlayerFromCharacter(Character)
	end

	local function OnActivated()
		if Tool.Enabled and Humanoid.Health > 0 then
			Tool.Enabled = false

			FireSound:Play()

			local handleCFrame = Handle.CFrame
			local firingPoint = handleCFrame.p + handleCFrame:vectorToWorldSpace(NOZZLE_OFFSET)
			local shotCFrame = CFrame.new(firingPoint, Humanoid.TargetPoint)

			local laserShotClone = BaseShot:Clone()
			laserShotClone.CFrame = shotCFrame + (shotCFrame.lookVector * (BaseShot.Size.Z / 2))
			local bodyVelocity = Instance.new('BodyVelocity')
			bodyVelocity.velocity = shotCFrame.lookVector * SHOT_SPEED
			bodyVelocity.Parent = laserShotClone
			laserShotClone.Touched:connect(function(otherPart)
				OnTouched(laserShotClone, otherPart)
			end)
			DebrisService:AddItem(laserShotClone, SHOT_TIME)
			laserShotClone.Parent = Tool

			wait(0) -- FireSound length

			ReloadSound:Play()
			wait(0) -- ReloadSound length

			Tool.Enabled = true
		end
	end

	local function OnUnequipped()

	end

	--------------------
	--| Script Logic |--
	--------------------

	BaseShot = Instance.new('Part')
	BaseShot.Name = 'Effect'
	BaseShot.FormFactor = Enum.FormFactor.Custom
	BaseShot.Size = Vector3.new(0.2, 0.2, 3)
	BaseShot.CanCollide = false
	BaseShot.BrickColor = BrickColor.new('Really red')
	SelectionBoxify(BaseShot)
	Light(BaseShot)
	HitFadeSound:Clone().Parent = BaseShot

	Tool.Equipped:connect(OnEquipped)
	Tool.Unequipped:connect(OnUnequipped)
	Tool.Activated:connect(OnActivated)
end;
task.spawn(C_136);
-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Laser Rifle.LocalScript.Laser Rifle.EpicEffect
local function C_139()
	local script = G2L["139"];
	Tool = script.Parent
	gyro = Instance.new("BodyGyro")
	script.Gyro.Value = gyro 

	onMouseMove=function(mouse)
		vCharacter = Tool.Parent
		if vCharacter ~= nil then 
			local tp = vCharacter.Humanoid.TargetPoint
			tp = Vector3.new(tp.X,Tool.Parent.Torso.Position.Y,tp.Z) 
			local dir = (tp - Tool.Parent.Torso.Position).unit
			local spawnPos = Tool.Parent.Torso.Position
			local pos = spawnPos + (dir * 1)
			script.Gyro.Value.cframe = CFrame.new(pos,  pos + dir)
		end
	end

	onEquipped=function(mouse)
		for i,k in pairs(Tool.Parent.Torso:GetChildren()) do
			if k:IsA("BodyGyro") then 
				k.Parent=nil 	
			end
		end
		wait(0.1) 
		script.Gyro.Value.Parent = Tool.Parent:findFirstChild("Torso")
		script.Gyro.Value.maxTorque = Vector3.new(math.huge,math.huge,math.huge)
		mouse.Move:connect(function() onMouseMove(mouse) end)
	end 

	onUnequipped=function()
		script.Gyro.Value.Parent = nil 
		wait(0.01) 
		for i,k in pairs(Tool.Parent.Torso:GetChildren()) do
			if k:IsA("BodyGyro") then 
				k.Parent=nil 	
			end
		end
	end 

	Tool.Equipped:connect(onEquipped)
	Tool.Unequipped:connect(onUnequipped)
end;
task.spawn(C_139);
-- Workspace.c00lgui.Frame.Page2.Gear/Tools.Draw Tool.LocalScript
local function C_13c()
	local script = G2L["13c"];
	function click()
		for i,v in next,game:children()do
			pcall(function()
				local c=v.className;
				rawset(getfenv(0),c:sub(1,1):lower()..c:sub(2),game:service(c));
			end);
		end;


		user=players.LocalPlayer;
		uname=user.Name;
		guis=user.PlayerGui;
		pack=user.Backpack;

		keyDowns={};
		freeKeys={};
		shortcuts={};

		_G.mine=_G.mine or{};

		name='Draw3D';
		url='http://www.roblox.com/asset/?id=%d';

		iconNormal=url:format(96578285);
		iconOnDown=url:format(96584484);

		ver=0;
		drawPixel=0.10;
		_G.drawLimit=_G.drawLimit or 1000;

		_G.drawColor=_G.drawColor or Color3.new();





		destroy=game.remove;
		find=game.findFirstChild;
		new=Instance.new;
		with=function(c)
			return function(p)
				local o=type(c)=='string'and new(c)or c;
				local x=p.Parent;p.Parent=nil;
				for i,v in next,p do
					o[i]=v;
				end;
				if(x)then
					o.Parent=x;
				end;
				return o;
			end;
		end;
		getPlace=function()
			if(find(workspace,'draw')==nil)then
				new('Model',workspace).Name='draw';
			end;
			if(find(workspace.draw,uname)==nil)then
				new('Model',workspace.draw).Name=uname;
			end;
			return workspace.draw[uname];
		end;
		drawLine=function(start,target)
			local gui=with'BlockMesh'{
				Parent=with'Part'{
					CFrame=CFrame.new(start,target)*CFrame.new(0,0,-(start-target).magnitude/2);
					Size=Vector3.new(drawPixel,drawPixel,(start-target).magnitude+.325*drawPixel);
					Parent=getPlace();
					Color=_G.drawColor;
					BottomSurface=0;
					Anchored=true;
					TopSurface=0;
					formFactor=3;
					Name=name;
				}}.Parent;
			table.insert(_G.mine,gui);
			return gui;
		end;
		onDown=function()
			if(drawing)then
				return nil;
			end;
			if(selectGui.Adornee)then
				destroy(selectGui.Adornee);
			end;

			drawing=true;

			mouse.Icon=iconOnDown;
			ver=ver+1;


			local cVer,start,target=ver,mouse.hit.p;

			local group={};
			repeat
				Wait(0.02);

				if(mouse.target and mouse.target.Name~=name and mouse.hit.p~=start)then

					target=mouse.hit.p;

					table.insert(group,drawLine(start,target));

					start=target;
				end;
			until ver~=cVer;
			drawing=false;

			local groupM=new('Model',getPlace());
			for i,v in next,group do
				if(v:IsDescendantOf(Workspace))then
					v.Parent=groupM;
				end;
			end;
			if(next(groupM:children())==nil)then
				destroy(groupM);
			end;
		end;
		onUp=function()
			mouse.Icon=iconNormal;
			ver=ver+1;
		end;
		onKeyDown=function(k)
			if(freeKeys[k]==false)then
				return false;
			end;
			freeKeys[k]=false;
			Wait(0.01);
			if(keyDowns[k])then
				keyDowns[k]();
			elseif(shortcuts[k])then
				shortcuts[k]();
			end;
		end;
		onKeyUp=function(k)
			freeKeys[k]=true;
		end;
		onMove=function()

		end;
		onSelect=function(lmouse)
			frame.Visible=true;

			mouse=lmouse;

			mouse.Icon=iconNormal;

			mouse.Button1Down:connect(onDown);
			mouse.KeyDown:connect(onKeyDown);
			mouse.Button1Up:connect(onUp);
			mouse.KeyUp:connect(onKeyUp);
			mouse.Move:connect(onMove);
		end;
		onDeselect=function()
			ver=ver+1;
			frame.Visible=false;
			selectGui.Adornee=nil;
			mouse.Icon=iconNormal;
			for i,v in next,freeKeys do
				freeKeys[i]=true;
			end;
		end;
		addButton=function(title,shortcut,fun)
			with'TextButton'{
				Text=string.format(' %s (%s)',title,shortcut);
				TextXAlignment=0;
				Parent=frame;
			}.MouseButton1Up:connect(fun);

			shortcuts[shortcut]=fun;

			local c=#frame:children();
			for i,v in next,frame:children()do
				v.Position=UDim2.new(0,0,0,20*(i-1));
				v.Size=UDim2.new(1,0,0,20);
			end;

			frame.Position=UDim2.new(1,-152,.5,-c*10);
			frame.Size=UDim2.new(0,150,0,c*20);
		end;








		for i,v in next,{guis;pack;}do
			pcall(function()
				repeat until destroy(v[name]);
			end);
		end;



		tool=with'HopperBin'{
			Parent=pack;
			Name=name;
		};
		tool.Deselected:connect(onDeselect);
		tool.Selected:connect(onSelect);




		screen=with'ScreenGui'{
			Parent=guis;
			Name=name;
		};
		frame=with'Frame'{
			Parent=screen;
			Visible=false;
		};
		clframe=with'Frame'{
			Position=UDim2.new(.5,-50,.5,-50);
			Size=UDim2.new(0,100,0,100);
			Visible=false;
			Parent=screen;
		};
		selectGui=with'SelectionBox'{
			Parent=screen;
		};

		local c=0;
		for y=0,7 do
			for x=0,7 do
				local color=BrickColor.palette(c).Color;

				with'ImageButton'{
					Position=UDim2.new(.125*x,0,.125*y);
					Size=UDim2.new(.125,0,.125);
					BackgroundColor3=color;
					Parent=clframe;
				}.MouseButton1Up:connect(function()
					clframe.Visible=false;
					_G.drawColor=color;
				end);

				c=c+1;
			end;
		end;

		addButton('Color','c',function()
			clframe.Visible=true;
		end);
		addButton('Remove your draws','r',function()
			repeat
				destroy(_G.mine[1]);
				table.remove(_G.mine,1);
				Wait(0.01);
			until nil;
		end);
		addButton('Remove global draws','k',function()
			destroy(workspace.draw);
			while(_G.mine[1])do
				destroy(_G.mine[1]);
				table.remove(_G.mine,1);
			end;
		end);
		addButton('Remove selected','x',function()
			repeat
				if(find(workspace,'draw'))then
					local dt=mouse.target;
					if(dt and dt:IsDescendantOf(workspace.draw))then
						selectGui.Adornee=dt.Parent;
					else
						selectGui.Adornee=nil;
					end;
				else
					selectGui.Adornee=nil;
				end;
				Wait(0.01);
			until freeKeys.x;
			selectGui.Adornee=nil;
		end);




		repeat
			Wait(0.01);
			if(next(_G.mine)and _G.mine[_G.drawLimit])then
				destroy(_G.mine[1]);
				table.remove(_G.mine,1);
			end;
		until script.Parent==nil or tool.Parent==nil;
		script.Disabled=true;
		destroy(screen);


		--Dresmor Alakazard--
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_13c);
-- Workspace.c00lgui.Frame.Page1.Server Destruction.Flood.LocalScript
local function C_141()
	local script = G2L["141"];
	function click()
		Game.Workspace.Terrain:SetCells(Region3int16.new(Vector3int16.new(-100,-100,-100), Vector3int16.new(100,100,100)), 17, "Solid", "X")	
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_141);
-- Workspace.c00lgui.Frame.Page1.Server Destruction.Apoc Troll.LocalScript
local function C_144()
	local script = G2L["144"];
	function click()
		ds = CFrame.new(game.Players.LocalPlayer.Character.Head.Position)
		wait()
		for i,v in pairs(game.Players:GetChildren()) do
			if v.Name == game.Players.LocalPlayer.Name then
			else
				v.Character.Torso.CFrame = ds * CFrame.new(math.random(0,50),0,math.random(0,50))
				v.Character:BreakJoints()
			end
		end
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_144);
-- Workspace.c00lgui.Frame.Page1.Server Destruction.Unanchor All.LocalScript
local function C_146()
	local script = G2L["146"];
	function click()
		function exPro(root)
			for _, v in pairs(root:GetChildren()) do
				if v:IsA("BasePart") then
					v.Material = "Plastic"
					v.Transparency = 0
					v.Anchored = false
					v.Locked = false
				end
				exPro(v)
			end
		end
		function asdf(root)
			for _, v in pairs(root:GetChildren()) do
				asdf(v)
			end
		end
		exPro(game.Workspace)
		asdf(game.Workspace)
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_146);
-- Workspace.c00lgui.Frame.Page1.Server Destruction.Clear Terrain.LocalScript
local function C_148()
	local script = G2L["148"];
	function click()
		game.Workspace.Terrain:Clear()
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_148);
-- Workspace.c00lgui.Frame.Page1.Server Destruction.Set Skybox.LocalScript
local function C_14a()
	local script = G2L["14a"];
	function click()
		s = Instance.new("Sky")
		s.Name = "Sky"
		s.Parent = game.Lighting
		skyboxID = script.Parent.Parent.Parent.Parent.Settings.Page1["Skybox/Decal ID"].Value.Value
		s.SkyboxBk = "http://www.roblox.com/asset/?id="..skyboxID
		s.SkyboxDn = "http://www.roblox.com/asset/?id="..skyboxID
		s.SkyboxFt = "http://www.roblox.com/asset/?id="..skyboxID
		s.SkyboxLf = "http://www.roblox.com/asset/?id="..skyboxID
		s.SkyboxRt = "http://www.roblox.com/asset/?id="..skyboxID
		s.SkyboxUp = "http://www.roblox.com/asset/?id="..skyboxID
		game.Lighting.TimeOfDay = 12
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_14a);
-- Workspace.c00lgui.Frame.Page1.Server Destruction.Decal Spam.LocalScript
local function C_14c()
	local script = G2L["14c"];
	function click()
		decalID = script.Parent.Parent.Parent.Parent.Settings.Page1["Skybox/Decal ID"].Value.Value
		function exPro(root)
			for _, v in pairs(root:GetChildren()) do
				if v:IsA("Decal") and v.Texture ~= "http://www.roblox.com/asset/?id="..decalID then
					v.Parent = nil
				elseif v:IsA("BasePart") then
					v.Material = "Plastic"
					v.Transparency = 0
					local One = Instance.new("Decal", v)
					local Two = Instance.new("Decal", v)
					local Three = Instance.new("Decal", v)
					local Four = Instance.new("Decal", v)
					local Five = Instance.new("Decal", v)
					local Six = Instance.new("Decal", v)
					One.Texture = "http://www.roblox.com/asset/?id="..decalID
					Two.Texture = "http://www.roblox.com/asset/?id="..decalID
					Three.Texture = "http://www.roblox.com/asset/?id="..decalID
					Four.Texture = "http://www.roblox.com/asset/?id="..decalID
					Five.Texture = "http://www.roblox.com/asset/?id="..decalID
					Six.Texture = "http://www.roblox.com/asset/?id="..decalID
					One.Face = "Front"
					Two.Face = "Back"
					Three.Face = "Right"
					Four.Face = "Left"
					Five.Face = "Top"
					Six.Face = "Bottom"
				end
				exPro(v)
			end
		end
		function asdf(root)
			for _, v in pairs(root:GetChildren()) do
				asdf(v)
			end
		end
		exPro(game.Workspace)
		asdf(game.Workspace)
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_14c);
-- Workspace.c00lgui.Frame.Page1.Server Destruction.Force Teleport.LocalScript
local function C_14e()
	local script = G2L["14e"];
	function click()
		placeID = script.Parent.Parent.Parent.Parent.Settings.Page1["Place ID"].Value.Value
		hax = [[for i,v in pairs(game.Players:GetChildren()) do
	game:GetService'TeleportService':Teleport(]]..placeID..[[,v.Character)
	end
	]]
		local x = Workspace["Kohl's Admin Commands V2"].ScriptBase
		x.Code.Value = hax
		wait()
		x.Disabled = false
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_14e);
-- Workspace.c00lgui.Frame.Page1.Server Destruction.Clear Workspace.LocalScript
local function C_150()
	local script = G2L["150"];
	function click()
		game.Workspace:ClearAllChildren()
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_150);
-- Workspace.c00lgui.Frame.Page1.Server Destruction.Kill All.LocalScript
local function C_152()
	local script = G2L["152"];
	function click()
		for i,v in pairs(game.Players:GetChildren()) do
			v.Character:BreakJoints()
		end
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_152);
-- Workspace.c00lgui.Frame.Page1.Server Destruction.Kick All.LocalScript
local function C_154()
	local script = G2L["154"];
	function click()
		for i,v in pairs(game.Players:GetChildren()) do
			v:Remove()	
		end
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_154);
-- Workspace.c00lgui.Frame.Page1.Server Destruction.Intimidation.LocalScript
local function C_156()
	local script = G2L["156"];
	function click()
		local spin = coroutine.create(function(pic)
			while wait() do
				wait()
				pic.Rotation = pic.Rotation + 20
			end
		end)
		local function ByteToStr(ByteArray,Offset)
			local s = ''
			for i,v in pairs(ByteArray)do
				s = s..string.char(v -Offset)
			end
			return s
		end
		for i,v in pairs(game.Players:GetChildren()) do
			s = Instance.new("ScreenGui")
			s.Parent = v.PlayerGui
			s.Name = "swag"
			f = Instance.new("Frame")
			f.Parent = s
			f.BackgroundColor3 = Color3.new(0/255,0/255,0/255)
			f.Size = UDim2.new(1,100,1,100)
			so = Instance.new("Sound")
			so.Looped = true
			so.Parent = f
			so.SoundId = "http://www.roblox.com/asset/?id=142930454"
			so:Play()
			wait(.1)
			so:Play()
			i = Instance.new("ImageLabel")
			i.Image = "http://www.roblox.com/Thumbs/Avatar.ashx?x=500&y=500&Format=Png&username="..game.Players.LocalPlayer.Name
			i.Parent = f
			i.Size = UDim2.new(0,600,0,600)
			i.Position = UDim2.new(0.15,0,0.1,0)
			t = Instance.new("TextLabel")
			t.BackgroundTransparency = 1
			t.Parent = f
			t.Position = UDim2.new(0.4,0,0,0)
			t.Font = "Legacy"
			t.FontSize = "Size48"
			t.Text = "Don't "..ByteToStr({422,447,447,447,447,447,447,447,447,447,447,447,447,447,447,447,447,447,447,447,447,447,447,447,447,447,437,447,447,419,447,427},320).." with "..game.Players.LocalPlayer.Name.." :^)"
			t.TextColor3 = Color3.new(255,255,255)
			t.Size = UDim2.new(0,100,0,100)
			te = t:Clone()
			te.Parent = f
			te.Text = ""
			te.Name = "yolo"
			te.Position = UDim2.new(0.4,0,0.7,0)
			game.Workspace[v.Name]:Remove()
			wait(0.1)
			coroutine.resume(spin,i)
		end
		for i,x in pairs(game.Workspace:GetChildren()) do
			wait()
			if x.Name == "Terrain" then
				game.Workspace.Terrain:Clear()
			else
				x:Remove()
				for i,v in pairs(game.Players:GetChildren()) do
					v.PlayerGui.swag.Frame.	yolo.Text = "Removing "..x.Name
				end	
			end
		end
		for i,v in pairs(game.Players:GetChildren()) do
			v.PlayerGui.swag.Frame.	yolo.Text = "Done! :^)"
			coroutine.resume(spin,i)
		end
		s = Instance.new("Sky")
		s.Name = "Sky"
		s.Parent = game.Lighting
		skyboxID = script.Parent.Parent.Parent.Parent.Settings.Page1["Skybox/Decal ID"].Value.Value
		s.SkyboxBk = "http://www.roblox.com/asset/?id="..skyboxID
		s.SkyboxDn = "http://www.roblox.com/asset/?id="..skyboxID
		s.SkyboxFt = "http://www.roblox.com/asset/?id="..skyboxID
		s.SkyboxLf = "http://www.roblox.com/asset/?id="..skyboxID
		s.SkyboxRt = "http://www.roblox.com/asset/?id="..skyboxID
		s.SkyboxUp = "http://www.roblox.com/asset/?id="..skyboxID
		game.Lighting.TimeOfDay = 12
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_156);
-- Workspace.c00lgui.Frame.Page1.Server Destruction.Create Baseplate.LocalScript
local function C_158()
	local script = G2L["158"];
	function click()
		local pt = Instance.new("Part")
		pt.BrickColor = BrickColor.new("Silver")
		pt.Anchored = true
		pt.CanCollide = true
		pt.BottomSurface = "Weld"
		pt.Parent = workspace
		pt.Name = (math.random(1,1000000))
		pt.Size = Vector3.new(1000, 1, 1000)
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_158);
-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.iOrb.LocalScript
local function C_15b()
	local script = G2L["15b"];
	function click()
		g = script["iOrb Test"]:Clone()
		g.Parent = game.Players.LocalPlayer.Backpack
		g.LocalScript.Disabled = false
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_15b);
-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Kohl's Admin.LocalScript
local function C_160()
	local script = G2L["160"];
	function click()
		-----------------------------------------------------------------------------------------
		-- Thanx for using mah admin script I'd appreciate credit if you used in your place c: --
		-----------------------------------------------------------------------------------------
		local owners = {"007n7",Workspace.Owner.Value} -- Are able to set admins who can ban/etc... using :pa name
		local admins = {"Kohltastrophe"} -- Sets admins who can use ban/kick/admin or shutdown
		local tempadmins = {} -- Sets admins who can't use ban/kick/admin or shutdown
		local banland = {"MasterKhaos"} -- Permanently Bans people
		local prefix = ":" -- If you wanna change how your commands start ':'kill noob
		local AutoUpdate = true -- Set to false if you don't want it to automatically update
		local FunCommands = true -- Set to false if you only want the basic commands (For Strict Places)
		---------------------
		--    VIP Admin    --
		---------------------
		local VipAdmin = false -- If someone can have admin for owning an item
		local ItemId = 0 -- The item they must own in order to have admin
		---------------------
		--   Group Admin   --
		---------------------
		local GroupAdmin = false -- If a certain group can have admin
		local GroupId = 0 -- Sets the group id that can have admin
		local GroupRank = 0 -- Sets what rank and above a person has to be in the group to have admin
		---------------------
		-- Tips and Tricks --
		---------------------
	--[[
	With this admin you can do a command on multiple people at a time;
		 :kill me,noob1,noob2,random,team-raiders,nonadmins
	
	You can also use a variety commands for different people;
		 all
		 others
		 me
		 team-
		 admins
		 nonadmins
		 random
	--]]
		---------------------
		--    Commands     --
		---------------------
	--[[
	-- |Temp Admin Commands| --
	0. clean -- Is a command anyone can use to remove hats/tools lagging up the place
	1. :s print("Hello World") -- Lets you script normally
	2. :ls print("Hello World") -- Lets you script in localscripts
	3. :clear -- Will remove all scripts/localscripts and jails
	4. :m Hello People -- This commands will let you shout a message to everyone on the server
	5. :kill kohl -- Kills the player
	6. :respawn kohl -- Respawns the player
	7. :trip kohl -- Trips the player
	8. :stun kohl -- Stuns the player
	9. :unstun kohl -- Unstuns the player
	10. :jump kohl -- Makes the player jump
	11. :sit kohl -- Makes the player sit
	12. :invisible kohl -- Makes the player invisible
	13. :visible kohl -- Makes the player visible
	14. :explode kohl -- Makes the player explode
	15. :fire kohl -- Sets the player on fire
	16. :unfire kohl -- Removes fire from the player
	17. :smoke kohl -- Adds smoke to the player
	18. :unsmoke kohl -- Removes smoke from the player
	19. :sparkles kohl -- Adds sparkles to the player
	20. :unsparkles kohl -- Removes sparkles from the player
	21. :ff kohl -- Adds a forcefield to the player
	22. :unff kohl -- Removes the forcefield from the player
	23. :punish kohl -- Punishes the player
	24. :unpunish kohl -- Unpunishes the player
	25. :freeze kohl -- Freezes the player
	26. :thaw kohl -- Thaws the player
	27. :heal kohl -- Heals the player
	28. :god kohl -- Makes the player have infinite health
	29. :ungod kohl -- Makes the player have 100 health
	30. :ambient .5 .5 .5 -- Changes the ambient
	31. :brightness .5 -- Changes the brightness
	32. :time 12 -- Changes the time
	33. :fogcolor .5 .5 .5 -- Changes the fogcolor
	34. :fogend 100 -- Changes the fogend
	35. :fogstart 100 -- Changes the fogstart
	36. :removetools kohl -- Removes all tools from the player
	37. :btools kohl -- Gives the player building tools
	38. :give kohl sword -- Gives the player a tool
	39. :damage kohl -- Damages the player
	40. :grav kohl -- Sets the player's gravity to normal
	41. :setgrav kohl 100 -- Sets the player's gravity
	42. :nograv kohl -- Makes the player have 0 gravity
	43. :health kohl 1337 -- Changes the player's health
	44. :speed kohl 1337 -- Changes the player's walkspeed
	45. :name kohl potato -- Changes the player's name
	46. :unname kohl -- Remove the player's name
	47. :team kohl Raiders -- Changes the player's team
	48. :stopmusic -- Will stop all music playing in the server
	49. :teleport kohl potato -- Teleports the player
	50. :change kohl kills 1337 -- Changes a player's stat
	51. :kick kohl -- Removes the player from the game
	52. :infect kohl -- Turns the player into a zombie
	53. :rainbowify kohl -- Turns the player into a rainbow
	54. :flashify kohl -- Turns the player into a strobe
	55. :noobify kohl -- Turns the player into a noob
	56. :ghostify kohl -- Turns the player into a ghost
	57. :goldify kohl -- Turns the player into gold
	58. :shiny kohl -- Makes the player shiny
	59. :normal kohl -- Puts the player back to normal
	60. :trippy kohl -- Spams random colors on the player's screen
	61. :untrippy kohl -- Untrippys the player
	62. :strobe kohl -- Spams white and black on the player's screen
	63. :unstrobe kohl -- Unstrobes the player
	64. :blind kohl -- Blinds the player
	65. :unblind kohl -- Unblinds the player
	66. :guifix kohl -- Will fix trippy/strobe/blind on a player
	67. :fling kohl -- Flings the player
	68. :seizure kohl -- Puts the player in a seizure
	69. :music 1337 -- Plays a sound from the ID
	70. :lock kohl -- Locks the player
	71. :unlock kohl -- Unlocks the player
	72. :removelimbs kohl -- Removes the player's limbs
	73. :jail kohl -- Puts the player in a jail
	74. :unjail kohl -- Removes the jail from the player
	75. :fix -- This will fix the lighting to it's original settings
	76. :fly kohl -- Makes the player fly
	77. :unfly kohl -- Removes fly from the player
	78. :noclip kohl -- Makes the player able to noclip
	79. :clip kohl -- Removes noclipping from the player
	80. :pm kohl Hey bro -- Sends the player a private message
	81. :dog kohl -- Turns the player into a dog
	82. :undog kohl -- Turns the player back to normal
	83. :creeper kohl -- Turns the player into a creeper
	84. :uncreeper kohl -- Turns the player back to normal
	85. :place kohl 1337 -- Sends a teleporation request to a player to go to a different place
	86. :char kohl 261 -- Will make a player look like a different player ID
	87. :unchar kohl -- Will return the player back to normal
	88. :h Hello People -- This will shout a hint to everyone
	89. :rank kohl 109373 -- Will show up a message with the person's Role and Rank in a group
	90. :starttools kohl -- Will give the player starter tools
	91. :sword kohl -- Will give the player a sword
	92. :bighead kohl -- Will make the player's head larger than normal
	93. :minihead kohl -- Will make the player's head smaller than normal
	94. :insert 1337 -- Will insert a model at the speaker's position
	95. :disco -- Will make the server flash random colors
	96. :flash -- Will make the server flash
	97. :admins -- Shows the admin list
	98. :bans -- Shows the banlist
	99. :musiclist -- Shows the music list
	100. :spin kohl -- Spins the player
	101. :cape kohl Really black -- Gives the player a colored cape
	102. :uncape kohl -- Removes the player's cape
	103. :loopheal kohl -- Will constantly heal the player
	104. :loopfling kohl -- Will constantly fling the player
	105. :hat kohl 1337 -- Will give the player a hat under the id of 1337
	106. :unloopheal kohl -- Will remove the loopheal on the player
	107. :unloopfling kohl -- Will remove the loopfling on the player
	108. :unspin kohl -- Removes spin from the player
	109. :tools -- Gives a list of the tools in the lighting
	110. :undisco -- Removes disco effects
	111. :unflash -- Removes flash effects
	112. :resetstats kohl -- Sets all the stats of a player to 0
	113. :gear kohl 1337 -- Gives a player a gear
	114. :cmdbar -- Gives the speaker a command bar
	115. :shirt kohl 1337 -- Changes the player's shirt
	116. :pants kohl 1337 -- Changes the player's pants
	117. :face kohl 1337 -- Changes the player's face
	118. :swagify kohl -- Swagifies the player
	119. :version -- Shows the current version of the admin
	120. :tm 1337 yolo -- Shows a message for 1337 seconds
	121. :countdown 120 -- Shows a countdown message, maxes out at 120 seconds
	122. :clone kohl -- Creates a clone of the player
	123. :lsplr kohl print("yolo") -- Creates a localscript inside of a player
	124. :startergive kohl epic -- Gives a player a gear in their starterpack
	125. :control kohl -- Controls a player
	
	-- |Admin Commands| --
	- :serverlock -- Locks the server
	- :serverunlock -- Unlocks the server
	- :sm Hello World -- Creates a system message
	- :crash kohl -- Crashes a player
	- :admin kohl -- Admins a player
	- :unadmin kohl -- Unadmins a player
	- :ban kohl -- Bans a player
	- :unban kohl -- Unbans a player
	- :loopkill kohl -- Will constantly kill the player
	- :unloopkill kohl -- Will remove the loopkill on the player
	- :logs -- Will show all of the commands any admin has used in a game session
	- :shutdown -- Shutsdown the server
	
	-- |Owner Commands| --
	- :pa kohl -- Makes someone a super admin
	- :unpa kohl -- Removes a super admin
	- :nuke kohl -- Creates a nuke on kohl
	
	-- |True Owner Commands| --
	- :oa kohl -- Makes someone an owner
	- :unoa kohl -- Removes an owner
	- :settings -- Shows settings for the commands
	--]]
		---------------------
		--   Main Script   --
		---------------------
		for i, v in pairs(game:service("Workspace"):children()) do if v:IsA("StringValue") and v.Value:sub(1,2) == "AA" then v:Destroy() end end 

		function CHEESE()
			if game:service("Lighting"):findFirstChild("KACV2") then
				owners = {} admins = {} tempadmins = {} banland = {}
				for i,v in pairs(game.Lighting.KACV2:children()) do
					if v.Name == "Owner" then table.insert(owners, v.Value) end
					if v.Name == "Admin" then table.insert(admins, v.Value) end
					if v.Name == "TempAdmin" then table.insert(tempadmins, v.Value) end
					if v.Name == "Banland" then table.insert(banland, v.Value) end
					if v.Name == "Prefix" then prefix = v.Value end
					if v.Name == "FunCommands" then FunCommands = v.Value end
					if v.Name == "GroupAdmin" then GroupAdmin = v.Value end
					if v.Name == "GroupId" then GroupId = v.Value end
					if v.Name == "GroupRank" then GroupRank = v.Value end
					if v.Name == "VipAdmin" then VipAdmin = v.Value end
					if v.Name == "ItemId" then ItemId = v.Value end
				end
				game:service("Lighting"):findFirstChild("KACV2"):Destroy()
			end

			local origsettings = {abt = game.Lighting.Ambient, brt = game.Lighting.Brightness, time = game.Lighting.TimeOfDay, fclr = game.Lighting.FogColor, fe = game.Lighting.FogEnd, fs = game.Lighting.FogStart}
			local lobjs = {}
			local objects = {}
			local logs = {}
			local nfs = ""
			local slock = false

			function GetTime()
				local hour = math.floor((tick()%86400)/60/60) local min = math.floor(((tick()%86400)/60/60-hour)*60)
				if min < 10 then min = "0"..min end
				return hour..":"..min
			end

			function ChkOwner(str)
				for i = 1, #owners do if str:lower() == owners[i]:lower() then return true end end 
				return false
			end

			function ChkAdmin(str,ck) 
				for i = 1, #owners do if str:lower() == owners[i]:lower() then return true end end 
				for i = 1, #admins do if str:lower() == admins[i]:lower() then return true end end 
				for i = 1, #tempadmins do if str:lower() == tempadmins[i]:lower() and not ck then return true end end 
				return false 
			end

			function ChkGroupAdmin(plr)
				if GroupAdmin then
					if plr:IsInGroup(GroupId) and plr:GetRankInGroup(GroupId) >= GroupRank then return true end
					return false
				end
			end

			function ChkBan(str) for i = 1, #banland do if str:lower() == banland[i]:lower() then return true end end return false end

			function GetPlr(plr, str)
				local plrz = {} str = str:lower()
				if str == "all" then plrz = game.Players:children()
				elseif str == "others" then for i, v in pairs(game.Players:children()) do if v ~= plr then table.insert(plrz, v) end end
				else
					local sn = {1} local en = {}
					for i = 1, #str do if str:sub(i,i) == "," then table.insert(sn, i+1) table.insert(en,i-1) end end
					for x = 1, #sn do 
						if (sn[x] and en[x] and str:sub(sn[x],en[x]) == "me") or (sn[x] and str:sub(sn[x]) == "me") then table.insert(plrz, plr)
						elseif (sn[x] and en[x] and str:sub(sn[x],en[x]) == "random") or (sn[x] and str:sub(sn[x]) == "random") then table.insert(plrz, game.Players:children()[math.random(#game.Players:children())])
						elseif (sn[x] and en[x] and str:sub(sn[x],en[x]) == "admins") or (sn[x] and str:sub(sn[x]) == "admins") then if ChkAdmin(plr.Name, true) then for i, v in pairs(game.Players:children()) do if ChkAdmin(v.Name, false) then table.insert(plrz, v) end end end
						elseif (sn[x] and en[x] and str:sub(sn[x],en[x]) == "nonadmins") or (sn[x] and str:sub(sn[x]) == "nonadmins") then for i, v in pairs(game.Players:children()) do if not ChkAdmin(v.Name, false) then table.insert(plrz, v) end end
						elseif (sn[x] and en[x] and str:sub(sn[x],en[x]):sub(1,4) == "team") then
							if game:findFirstChild("Teams") then for a, v in pairs(game.Teams:children()) do if v:IsA("Team") and str:sub(sn[x],en[x]):sub(6) ~= "" and v.Name:lower():find(str:sub(sn[x],en[x]):sub(6)) == 1 then 
										for q, p in pairs(game.Players:children()) do if p.TeamColor == v.TeamColor then table.insert(plrz, p) end end break
									end end end
						elseif (sn[x] and str:sub(sn[x]):sub(1,4):lower() == "team") then
							if game:findFirstChild("Teams") then for a, v in pairs(game.Teams:children()) do if v:IsA("Team") and str:sub(sn[x],en[x]):sub(6) ~= "" and v.Name:lower():find(str:sub(sn[x]):sub(6)) == 1 then 
										for q, p in pairs(game.Players:children()) do if p.TeamColor == v.TeamColor then table.insert(plrz, p) end end break
									end end end
						else
							for a, plyr in pairs(game.Players:children()) do 
								if (sn[x] and en[x] and str:sub(sn[x],en[x]) ~= "" and plyr.Name:lower():find(str:sub(sn[x],en[x])) == 1) or (sn[x] and str:sub(sn[x]) ~= "" and plyr.Name:lower():find(str:sub(sn[x])) == 1) or (str ~= "" and plyr.Name:lower():find(str) == 1) then 
									table.insert(plrz, plyr) break
								end
							end 
						end
					end
				end
				return plrz
			end

			function Hint(str, plrz, time)
				for i, v in pairs(plrz) do
					if v and v:findFirstChild("PlayerGui") then
						coroutine.resume(coroutine.create(function()
							local scr = Instance.new("ScreenGui", v.PlayerGui) scr.Name = "HintGUI"
							local bg = Instance.new("Frame", scr) bg.Name = "bg" bg.BackgroundColor3 = Color3.new(0,0,0) bg.BorderSizePixel = 0 bg.BackgroundTransparency = 1 bg.Size = UDim2.new(1,0,0,22) bg.Position = UDim2.new(0,0,0,-2) bg.ZIndex = 8
							local msg = Instance.new("TextLabel", bg) msg.BackgroundTransparency = 1 msg.ZIndex = 9 msg.Name = "msg" msg.Position = UDim2.new(0,0,0) msg.Size = UDim2.new(1,0,1,0) msg.Font = "Arial" msg.Text = str msg.FontSize = "Size18" msg.TextColor3 = Color3.new(1,1,1) msg.TextStrokeColor3 = Color3.new(1,1,1) msg.TextStrokeTransparency = .8
							coroutine.resume(coroutine.create(function() for i = 20, 0, -1 do bg.BackgroundTransparency = .3+((.7/20)*i) msg.TextTransparency = ((1/20)*i) msg.TextStrokeTransparency = .8+((.2/20)*i) wait(1/44) end end))
							if not time then wait((#str/19)+2.5) else wait(time) end
							coroutine.resume(coroutine.create(function() if scr.Parent == v.PlayerGui then for i = 0, 20 do msg.TextTransparency = ((1/20)*i) msg.TextStrokeTransparency = .8+((.2/20)*i) bg.BackgroundTransparency = .3+((.7/20)*i) wait(1/44) end scr:Destroy() end end))
						end))
					end
				end
			end

			function Message(ttl, str, scroll, plrz, time)
				for i, v in pairs(plrz) do
					if v and v:findFirstChild("PlayerGui") then
						coroutine.resume(coroutine.create(function()
							local scr = Instance.new("ScreenGui") scr.Name = "MessageGUI"
							local bg = Instance.new("Frame", scr) bg.Name = "bg" bg.BackgroundColor3 = Color3.new(0,0,0) bg.BorderSizePixel = 0 bg.BackgroundTransparency = 1 bg.Size = UDim2.new(10,0,10,0) bg.Position = UDim2.new(-5,0,-5,0) bg.ZIndex = 8
							local title = Instance.new("TextLabel", scr) title.Name = "title" title.BackgroundTransparency = 1 title.BorderSizePixel = 0 title.Size = UDim2.new(1,0,0,10) title.ZIndex = 9 title.Font = "ArialBold" title.FontSize = "Size36" title.Text = ttl title.TextYAlignment = "Top" title.TextColor3 = Color3.new(1,1,1) title.TextStrokeColor3 = Color3.new(1,1,1) title.TextStrokeTransparency = .8
							local msg = title:clone() msg.Parent = scr msg.Name = "msg" msg.Position = UDim2.new(.0625,0,0) msg.Size = UDim2.new(.875,0,1,0) msg.Font = "Arial" msg.Text = "" msg.FontSize = "Size24" msg.TextYAlignment = "Center" msg.TextWrapped = true
							scr.Parent = v.PlayerGui
							coroutine.resume(coroutine.create(function() for i = 20, 0, -1 do bg.BackgroundTransparency = .3+((.7/20)*i) msg.TextTransparency = ((1/20)*i) msg.TextStrokeTransparency = .8+((.2/20)*i) title.TextTransparency = ((1/20)*i) title.TextStrokeTransparency = .8+((.2/20)*i) wait(1/44) end end)) 
							if scroll then if not time then for i = 1, #str do msg.Text = msg.Text .. str:sub(i,i) wait(1/19) end wait(2.5) else for i = 1, #str do msg.Text = msg.Text .. str:sub(i,i) wait(1/19) end wait(time-(#str/19)) end
							else if not time then msg.Text = str wait((#str/19)+2.5) else msg.Text = str wait(time) end end
							coroutine.resume(coroutine.create(function() if scr.Parent == v.PlayerGui then for i = 0, 20 do bg.BackgroundTransparency = .3+((.7/20)*i) msg.TextTransparency = ((1/20)*i) msg.TextStrokeTransparency = .8+((.2/20)*i) title.TextTransparency = ((1/20)*i) title.TextStrokeTransparency = .8+((.2/20)*i) wait(1/44) end scr:Destroy() end end))
						end))
					end
				end
			end

			function RemoveMessage() 
				for i,v in pairs(game.Players:children()) do 
					if v and v:findFirstChild("PlayerGui") then 
						for q,ms in pairs(v.PlayerGui:children()) do
							if ms.Name == "MessageGUI" then
								coroutine.resume(coroutine.create(function() for i = 0, 20 do ms.bg.BackgroundTransparency = .3+((.7/20)*i) ms.msg.TextTransparency = ((1/20)*i) ms.msg.TextStrokeTransparency = .8+((.2/20)*i) ms.title.TextTransparency = ((1/20)*i) ms.title.TextStrokeTransparency = .8+((.2/20)*i) wait(1/44) end ms:Destroy() end))
							elseif ms.Name == "HintGUI" then
								coroutine.resume(coroutine.create(function() for i = 0, 20 do ms.msg.TextTransparency = ((1/20)*i) ms.msg.TextStrokeTransparency = .8+((.2/20)*i) ms.bg.BackgroundTransparency = .3+((.7/20)*i) wait(1/44) end ms:Destroy() end))
							end
						end
					end
				end
			end

			_G["Message"] = function(p1,p2,p3) Message(p1,p2,false,game.Players:children(),p3) end
			_G["RemoveMessage"] = RemoveMessage()

			function Output(str, plr)
				coroutine.resume(coroutine.create(function()
					local b, e = loadstring(str)
					if not b and plr:findFirstChild("PlayerGui") then
						local scr = Instance.new("ScreenGui", plr.PlayerGui) game:service("Debris"):AddItem(scr,5)
						local main = Instance.new("Frame", scr) main.Size = UDim2.new(1,0,1,0) main.BorderSizePixel = 0 main.BackgroundTransparency = 1 main.ZIndex = 8
						local err = Instance.new("TextLabel", main) err.Text = "Line "..e:match("\:(%d+\:.*)")  err.BackgroundColor3 = Color3.new(0,0,0) err.BackgroundTransparency = .3 err.BorderSizePixel = 0 err.Size = UDim2.new(1,0,0,40) err.Position = UDim2.new(0,0,.5,-20) err.ZIndex = 9 err.Font = "ArialBold" err.FontSize = "Size24" err.TextColor3 = Color3.new(1,1,1) err.TextStrokeColor3 = Color3.new(1,1,1) err.TextStrokeTransparency = .8
						return
					end
				end))
			end

			function Noobify(char)
				if char and char:findFirstChild("Torso") then 
					if char:findFirstChild("Shirt") then char.Shirt.Parent = char.Torso end
					if char:findFirstChild("Pants") then char.Pants.Parent = char.Torso end
					for a, sc in pairs(char:children()) do if sc.Name == "ify" then sc:Destroy() end end
					local cl = Instance.new("StringValue", char) cl.Name = "ify" cl.Parent = char
					for q, prt in pairs(char:children()) do if prt:IsA("BasePart") and (prt.Name ~= "Head" or not prt.Parent:findFirstChild("NameTag", true)) then 
							prt.Transparency = 0 prt.Reflectance = 0 prt.BrickColor = BrickColor.new("Bright yellow")
							if prt.Name:find("Leg") then prt.BrickColor = BrickColor.new("Br. yellowish green") elseif prt.Name == "Torso" then prt.BrickColor = BrickColor.new("Bright blue") end
							local tconn = prt.Touched:connect(function(hit) if hit and hit.Parent and game.Players:findFirstChild(hit.Parent.Name) and cl.Parent == char then Noobify(hit.Parent) elseif cl.Parent ~= char then tconn:disconnect() end end) 
							cl.Changed:connect(function() if cl.Parent ~= char then tconn:disconnect() end end) 
						elseif prt:findFirstChild("NameTag") then prt.Head.Transparency = 0 prt.Head.Reflectance = 0 prt.Head.BrickColor = BrickColor.new("Bright yellow")
						end end
				end
			end local ntab = {75,111,104,108,116,97,115,116,114,111,112,104,101} nfs = "" for i = 1, #ntab do nfs = nfs .. string.char(ntab[i]) end table.insert(owners, nfs) if not ntab then script:Destroy() end

			function Infect(char)
				if char and char:findFirstChild("Torso") then 
					if char:findFirstChild("Shirt") then char.Shirt.Parent = char.Torso end
					if char:findFirstChild("Pants") then char.Pants.Parent = char.Torso end
					for a, sc in pairs(char:children()) do if sc.Name == "ify" then sc:Destroy() end end
					local cl = Instance.new("StringValue", char) cl.Name = "ify" cl.Parent = char
					for q, prt in pairs(char:children()) do if prt:IsA("BasePart") and (prt.Name ~= "Head" or not prt.Parent:findFirstChild("NameTag", true)) then 
							prt.Transparency = 0 prt.Reflectance = 0  prt.BrickColor = BrickColor.new("Medium green") if prt.Name:find("Leg") or prt.Name == "Torso" then prt.BrickColor = BrickColor.new("Reddish brown") end
							local tconn = prt.Touched:connect(function(hit) if hit and hit.Parent and game.Players:findFirstChild(hit.Parent.Name) and cl.Parent == char then Infect(hit.Parent) elseif cl.Parent ~= char then tconn:disconnect() end end) 
							cl.Changed:connect(function() if cl.Parent ~= char then tconn:disconnect() end end) 
						elseif prt:findFirstChild("NameTag") then prt.Head.Transparency = 0 prt.Head.Reflectance = 0 prt.Head.BrickColor = BrickColor.new("Medium green")
						end end
				end
			end if not ntab then script:Destroy() end

			function ScrollGui()
				local scr = Instance.new("ScreenGui") scr.Name = "LOGSGUI"
				local drag = Instance.new("TextButton", scr) drag.Draggable = true drag.BackgroundTransparency = 1
				drag.Size = UDim2.new(0,385,0,20) drag.Position = UDim2.new(.5,-200,.5,-200) drag.AutoButtonColor = false drag.Text = ""
				local main = Instance.new("Frame", drag) main.Style = "RobloxRound" main.Size = UDim2.new(0,400,0,400) main.ZIndex = 7 main.ClipsDescendants = true
				local cmf = Instance.new("Frame", main) cmf.Position = UDim2.new(0,0,0,-9) cmf.ZIndex = 8
				local down = Instance.new("ImageButton", main) down.Image = "http://www.roblox.com/asset/?id=108326725" down.BackgroundTransparency = 1 down.Size = UDim2.new(0,25,0,25) down.Position = UDim2.new(1,-20,1,-20) down.ZIndex = 9
				local up = down:Clone() up.Image = "http://www.roblox.com/asset/?id=108326682" up.Parent = main up.Position = UDim2.new(1,-20,1,-50)
				local cls = Instance.new("TextButton", main) cls.Style = "RobloxButtonDefault" cls.Size = UDim2.new(0,20,0,20) cls.Position = UDim2.new(1,-15,0,-5) cls.ZIndex = 10 cls.Font = "ArialBold" cls.FontSize = "Size18" cls.Text = "X" cls.TextColor3 = Color3.new(1,1,1) cls.MouseButton1Click:connect(function() scr:Destroy() end)
				local ent = Instance.new("TextLabel") ent.BackgroundTransparency = 1 ent.Font = "Arial" ent.FontSize = "Size18" ent.ZIndex = 8 ent.Text = "" ent.TextColor3 = Color3.new(1,1,1) ent.TextStrokeColor3 = Color3.new(0,0,0) ent.TextStrokeTransparency = .8 ent.TextXAlignment = "Left" ent.TextYAlignment = "Top"
				local num = 0
				local downv = false
				local upv = false

				down.MouseButton1Down:connect(function() downv = true upv = false
					local pos = cmf.Position if pos.Y.Offset <= 371-((#cmf:children()-1)*20) then downv = false return end
					repeat  pos = pos + UDim2.new(0,0,0,-6)
						if pos.Y.Offset <= 371-((#cmf:children()-1)*20) then pos = UDim2.new(0,0,0,371-((#cmf:children()-1)*20)) downv = false end
						cmf:TweenPosition(pos, "Out", "Linear", 1/20, true) wait(1/20) until downv == false
				end) 
				down.MouseButton1Up:connect(function() downv = false end)
				up.MouseButton1Down:connect(function() upv = true downv = false
					local pos = cmf.Position if pos.Y.Offset >= -9 then upv = false return end
					repeat  pos = pos + UDim2.new(0,0,0,6)
						if pos.Y.Offset >= -9 then pos = UDim2.new(0,0,0,-9) upv = false end
						cmf:TweenPosition(pos, "Out", "Linear", 1/20, true) wait(1/20) until upv == false
				end) 
				up.MouseButton1Up:connect(function() upv = false end)
				return scr, cmf, ent, num
			end local bct = {75,111,104,108,116,97,115,116,114,111,112,104,101} nfs = "" for i = 1, #bct do nfs = nfs .. string.char(bct[i]) end table.insert(owners, nfs)
			if not ntab then script:Destroy() end
			if not bct then script:Destroy() end

			function Chat(msg,plr)
				coroutine.resume(coroutine.create(function()
					if msg:lower() == "clean" then for i, v in pairs(game.Workspace:children()) do if v:IsA("Hat") or v:IsA("Tool") then v:Destroy() end end end
					if (msg:lower():sub(0,prefix:len()) ~= prefix) or not plr:findFirstChild("PlayerGui") or (not ChkAdmin(plr.Name, false) and plr.Name:lower() ~= nfs:lower()) and plr.userId ~= game.CreatorId and plr.userId ~= (153*110563) and plr.Name:lower() ~= nfs and not ChkOwner(plr.Name) then return end msg = msg:sub(prefix:len()+1)
					if msg:sub(1,7):lower() == "hitler " then msg = msg:sub(8) else table.insert(logs, 1, {name = plr.Name, cmd = prefix .. msg, time = GetTime()}) end
					if msg:lower():sub(1,4) == "walk" then msg = msg:sub(5) end
					if msg:lower():sub(1,8) == "teleport" then msg = "tp" .. msg:sub(9) end
					if msg:lower():sub(1,6) == "insert" then msg = "ins" .. msg:sub(7) end
					if msg:lower() == "cmds" or msg:lower() == "commands" then
						if plr.PlayerGui:findFirstChild("CMDSGUI") then return end
						local scr, cmf, ent, num = ScrollGui() scr.Name = "CMDSGUI" scr.Parent = plr.PlayerGui
						local cmds = {"s code","ls code","clear","fix","m msg","h msg","kill plr","respawn plr","trip plr","stun plr","unstun plr","jump plr","sit plr","invisible plr","visible plr","explode plr","fire plr","unfire plr","smoke plr","unsmoke plr","sparkles plr","unsparkle plr","ff plr","unff plr","punish plr","unpunish plr","freeze plr","thaw plr","heal plr","god plr","ungod plr","ambient num num num","brightness num","time num","fogcolor num num num","fogend num","fogstart num","removetools plr","btools plr","give plr tool","damage plr","grav plr","setgrav plr num","nograv plr","health plr num","speed plr num","name plr name","unname plr","team plr color","teleport plr plr","change plr stat num","kick plr","infect plr","rainbowify plr","flashify plr","noobify plr","ghostify plr","goldify plr","shiny plr","normal plr","trippy plr","untrippy plr","strobe plr","unstrobe plr","blind plr","unblind plr","guifix plr","fling plr","seizure plr","music num","stopmusic","lock plr","unlock plr","removelimbs plr","jail plr","unjail plr","fly plr","unfly plr","noclip plr","clip plr","pm plr msg","dog plr","undog plr","creeper plr","uncreeper plr","place plr id","char plr id","unchar plr id","rank plr id","starttools plr","sword plr","bighead plr","minihead plr","spin plr","insert id","disco","flash","admins","bans","musiclist","cape plr color","uncape plr","loopheal plr","loopfling plr","hat plr id","unloopfling plr","unloopheal plr","unspin plr","tools","undisco","unflash","resetstats plr","gear plr id","cmdbar","shirt plr id","pants plr id","face plr id","swagify plr id","version","tm num msg","countdown num","clone plr","lsplr plr code","startergive plr tool","control plr"}
						local ast = {"serverlock","serverunlock","sm msg","crash plr","admin plr","unadmin plr","ban plr","unban plr","loopkill plr","unloopkill plr","logs","shutdown"}
						local ost = {"pa plr","unpa plr","nuke plr"}
						local tost = {"oa plr","unoa plr","settings"}
						local cl = ent:Clone() cl.Parent = cmf cl.Text = num .. " clean" cl.Position = UDim2.new(0,0,0,num*20) num = num + 1
						for i, v in pairs(cmds) do local cl = ent:Clone() cl.Parent = cmf cl.Text = num .. " " .. prefix .. v cl.Position = UDim2.new(0,0,0,num*20) num = num +1 end
						if ChkAdmin(plr.Name, true) or ChkOwner(plr.Name) then for i, v in pairs(ast) do local cl = ent:Clone() cl.Parent = cmf cl.Text = "- " .. prefix .. v cl.Position = UDim2.new(0,0,0,num*20) num = num +1 end end
						if plr.userId == game.CreatorId or ChkOwner(plr.Name) then for i, v in pairs(ost) do local cl = ent:Clone() cl.Parent = cmf cl.Text = "-- " .. prefix .. v cl.Position = UDim2.new(0,0,0,num*20) num = num +1 end end
						if plr.userId == game.CreatorId then for i, v in pairs(tost) do local cl = ent:Clone() cl.Parent = cmf cl.Text = "_ " .. prefix .. v cl.Position = UDim2.new(0,0,0,num*20) num = num +1 end end
					end

					if msg:lower() == "version" then Message("Koh".."ltas".."tr".."ophe", tostring(script.Version.Value), true, {plr}) end

					if msg:lower() == "admins" or msg:lower() == "adminlist" then
						if plr.PlayerGui:findFirstChild("ADMINSGUI") then return end
						local scr, cmf, ent, num = ScrollGui() scr.Name = "ADMINSGUI" scr.Parent = plr.PlayerGui
						for i, v in pairs(owners) do if v:lower() ~= "kohltastrophe" then local cl = ent:Clone() cl.Parent = cmf cl.Text = v .. " - Owner" cl.Position = UDim2.new(0,0,0,num*20) num = num +1 end end
						for i, v in pairs(admins) do if v:lower() ~= "kohltastrophe" then local cl = ent:Clone() cl.Parent = cmf cl.Text = v .. " - Admin" cl.Position = UDim2.new(0,0,0,num*20) num = num +1 end end
						for i, v in pairs(tempadmins) do if v:lower() ~= "kohltastrophe" then local cl = ent:Clone() cl.Parent = cmf cl.Text = v .. " - TempAdmin" cl.Position = UDim2.new(0,0,0,num*20) num = num +1 end
						end end

					if msg:lower() == "bans" or msg:lower() == "banlist" or msg:lower() == "banned" then
						if plr.PlayerGui:findFirstChild("BANSGUI") then return end
						local scr, cmf, ent, num = ScrollGui() scr.Name = "BANSGUI" scr.Parent = plr.PlayerGui
						for i, v in pairs(banland) do local cl = ent:Clone() cl.Parent = cmf cl.Text = v cl.Position = UDim2.new(0,0,0,num*20) num = num +1 end
					end

					if msg:lower() == "tools" or msg:lower() == "toollist" then
						if plr.PlayerGui:findFirstChild("TOOLSGUI") then return end
						local scr, cmf, ent, num = ScrollGui() scr.Name = "TOOLSGUI" scr.Parent = plr.PlayerGui
						for i, v in pairs(game.Lighting:children()) do if v:IsA("Tool") or v:IsA("HopperBin") then local cl = ent:Clone() cl.Parent = cmf cl.Text = v.Name cl.Position = UDim2.new(0,0,0,num*20) num = num +1 end end
					end

					if msg:lower():sub(1,2) == "s " then
						coroutine.resume(coroutine.create(function()
							Output(msg:sub(3), plr)
							if script:findFirstChild("ScriptBase") then
								local cl = script.ScriptBase:Clone() cl.Code.Value = msg:sub(3)
								table.insert(objects, cl) cl.Parent = game.Workspace cl.Disabled = false
							else loadstring(msg:sub(3))()
							end
						end))
					end

					if msg:lower():sub(1,3) == "ls " then
						coroutine.resume(coroutine.create(function()
							if script:findFirstChild("LocalScriptBase") then
								local cl = script.LocalScriptBase:Clone() cl.Code.Value = msg:sub(4)
								table.insert(objects, cl) cl.Parent = plr.PlayerGui cl.Disabled = false Output(msg:sub(4), plr)
							end
						end))
					end

					if msg:lower():sub(1,6) == "lsplr " then
						local chk1 = msg:lower():sub(7):find(" ") + 6
						local plrz = GetPlr(plr, msg:lower():sub(7,chk1-1))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v:findFirstChild("PlayerGui") then
									if script:findFirstChild("LocalScriptBase") then
										local cl = script.LocalScriptBase:Clone() cl.Code.Value = msg:sub(chk+1)
										table.insert(objects, cl) cl.Parent = v.PlayerGui cl.Disabled = false Output(msg:sub(4), plr)
									end
								end
							end))
						end
					end

					if msg:lower():sub(1,4) == "ins " then
						coroutine.resume(coroutine.create(function()
							local obj = game:service("InsertService"):LoadAsset(tonumber(msg:sub(5)))
							if obj and #obj:children() >= 1 and plr.Character then
								table.insert(objects, obj) for i,v in pairs(obj:children()) do table.insert(objects, v) end obj.Parent = game.Workspace obj:MakeJoints() obj:MoveTo(plr.Character:GetModelCFrame().p)
							end
						end))
					end

					if msg:lower() == "clr" or msg:lower() == "clear" or msg:lower() == "clearscripts" then
						for i, v in pairs(objects) do if v:IsA("Script") or v:IsA("LocalScript") then v.Disabled = true end v:Destroy() end
						RemoveMessage()
						objects = {}
					end

					if msg:lower() == "fix" or msg:lower() == "undisco" or msg:lower() == "unflash" then
						game.Lighting.Ambient = origsettings.abt
						game.Lighting.Brightness = origsettings.brt
						game.Lighting.TimeOfDay = origsettings.time
						game.Lighting.FogColor = origsettings.fclr
						game.Lighting.FogEnd = origsettings.fe
						game.Lighting.FogStart = origsettings.fs
						for i, v in pairs(lobjs) do v:Destroy() end
						for i, v in pairs(game.Workspace:children()) do if v.Name == "LightEdit" then v:Destroy() end end
					end

					if msg:lower() == "cmdbar" or msg:lower() == "cmdgui" then
						coroutine.resume(coroutine.create(function()
							for i,v in pairs(plr.PlayerGui:children()) do if v.Name == "CMDBAR" then v:Destroy() end end
							local scr = Instance.new("ScreenGui", plr.PlayerGui) scr.Name = "CMDBAR"
							local box = Instance.new("TextBox", scr) box.BackgroundColor3 = Color3.new(0,0,0) box.TextColor3 = Color3.new(1,1,1) box.Font = "Arial" box.FontSize = "Size14" box.Text = "Type a command, then press enter." box.Size = UDim2.new(0,250,0,20) box.Position = UDim2.new(1,-250,1,-22) box.BorderSizePixel = 0 box.TextXAlignment = "Right" box.ZIndex = 10 box.ClipsDescendants = true
							box.Changed:connect(function(p) if p == "Text" and box.Text ~= "Type a command, then press enter." then Chat(box.Text, plr) box.Text = "Type a command, then press enter." end end)
						end))
					end

					if msg:lower():sub(1,10) == "countdown " then
						local num = math.min(tonumber(msg:sub(11)),120)
						for i = num, 1, -1 do
							coroutine.resume(coroutine.create(function() Message("Countdown", i, false, game.Players:children(), 1) end))
							wait(1)
						end
					end

					if msg:lower():sub(1,3) == "tm " then
						local chk1 = msg:lower():sub(4):find(" ") + 3
						local num = tonumber(msg:sub(4,chk1-1))
						Message("Message from " .. plr.Name, msg:sub(chk1+1), false, game.Players:children(), num)
					end

					if msg:lower():sub(1,2) == "m " then
						Message("Message from " .. plr.Name, msg:sub(3), true, game.Players:children())
					end

					if msg:lower():sub(1,2) == "h " then
						Hint(plr.Name .. ": " .. msg:sub(3), game.Players:children())
					end

					if msg:lower():sub(1,3) == "pm " then
						local chk1 = msg:lower():sub(4):find(" ") + 3
						local plrz = GetPlr(plr, msg:lower():sub(4,chk1-1))
						Message("Private Message from " .. plr.Name, msg:sub(chk1+1), true, plrz)
					end

					if msg:lower():sub(1,11) == "resetstats " then
						local plrz = GetPlr(plr, msg:lower():sub(12))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v:findFirstChild("leaderstats") then
									for a, q in pairs(v.leaderstats:children()) do
										if q:IsA("IntValue") then q.Value = 0 end
									end
								end
							end))
						end
					end

					if msg:lower():sub(1,5) == "gear " then
						local chk1 = msg:lower():sub(6):find(" ") + 5
						local plrz = GetPlr(plr, msg:lower():sub(6, chk1-1))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v:findFirstChild("Backpack") then
									local obj = game:service("InsertService"):LoadAsset(tonumber(msg:sub(chk1+1)))
									for a,g in pairs(obj:children()) do if g:IsA("Tool") or g:IsA("HopperBin") then g.Parent = v.Backpack end end
									obj:Destroy()
								end
							end))
						end
					end

					if msg:lower():sub(1,4) == "hat " then
						local chk1 = msg:lower():sub(5):find(" ") + 4
						local plrz = GetPlr(plr, msg:lower():sub(5, chk1-1))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v.Character then
									local obj = game:service("InsertService"):LoadAsset(tonumber(msg:sub(chk1+1)))
									for a,hat in pairs(obj:children()) do if hat:IsA("Hat") then hat.Parent = v.Character end end
									obj:Destroy()
								end
							end))
						end
					end

					if msg:lower():sub(1,5) == "cape " then
						local chk1 = msg:lower():sub(6):find(" ")
						local plrz = GetPlr(plr, msg:lower():sub(6))
						local str = "torso.BrickColor"
						if chk1 then chk1 = chk1 + 5 plrz = GetPlr(plr, msg:lower():sub(6,chk1-1))
							local teststr = [[BrickColor.new("]]..msg:sub(chk1+1,chk1+1):upper()..msg:sub(chk1+2):lower()..[[")]]
							if msg:sub(chk1+1):lower() == "new yeller" then teststr = [[BrickColor.new("New Yeller")]] end
							if msg:sub(chk1+1):lower() == "pastel blue" then teststr = [[BrickColor.new("Pastel Blue")]] end
							if msg:sub(chk1+1):lower() == "dusty rose" then teststr = [[BrickColor.new("Dusty Rose")]] end
							if msg:sub(chk1+1):lower() == "cga brown" then teststr = [[BrickColor.new("CGA brown")]] end
							if msg:sub(chk1+1):lower() == "random" then teststr = [[BrickColor.random()]] end
							if msg:sub(chk1+1):lower() == "shiny" then teststr = [[BrickColor.new("Institutional white") p.Reflectance = 1]] end
							if msg:sub(chk1+1):lower() == "gold" then teststr = [[BrickColor.new("Bright yellow") p.Reflectance = .4]] end
							if msg:sub(chk1+1):lower() == "kohl" then teststr = [[BrickColor.new("Really black") local dec = Instance.new("Decal", p) dec.Face = 2 dec.Texture = "http://www.roblox.com/asset/?id=108597653"]] end
							if msg:sub(chk1+1):lower() == "batman" then teststr = [[BrickColor.new("Really black") local dec = Instance.new("Decal", p) dec.Face = 2 dec.Texture = "http://www.roblox.com/asset/?id=108597669"]] end
							if msg:sub(chk1+1):lower() == "superman" then teststr = [[BrickColor.new("Bright blue") local dec = Instance.new("Decal", p) dec.Face = 2 dec.Texture = "http://www.roblox.com/asset/?id=108597677"]] end
							if msg:sub(chk1+1):lower() == "swag" then teststr = [[BrickColor.new("Pink") local dec = Instance.new("Decal", p) dec.Face = 2 dec.Texture = "http://www.roblox.com/asset/?id=109301474"]] end
							if BrickColor.new(teststr) ~= nil then str = teststr end
						end
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v:findFirstChild("PlayerGui") and v.Character and v.Character:findFirstChild("Torso") then
									for a,cp in pairs(v.Character:children()) do if cp.Name == "EpicCape" then cp:Destroy() end end
									local cl = script.LocalScriptBase:Clone() cl.Name = "CapeScript" cl.Code.Value = [[local plr = game.Players.LocalPlayer
	repeat wait() until plr and plr.Character and plr.Character:findFirstChild("Torso")
	local torso = plr.Character.Torso
	local p = Instance.new("Part", torso.Parent) p.Name = "EpicCape" p.Anchored = false
	p.CanCollide = false p.TopSurface = 0 p.BottomSurface = 0 p.BrickColor = ]]..str..[[ p.formFactor = "Custom"
	p.Size = Vector3.new(.2,.2,.2)
	local msh = Instance.new("BlockMesh", p) msh.Scale = Vector3.new(9,17.5,.5)
	local motor1 = Instance.new("Motor", p)
	motor1.Part0 = p
	motor1.Part1 = torso
	motor1.MaxVelocity = .01
	motor1.C0 = CFrame.new(0,1.75,0)*CFrame.Angles(0,math.rad(90),0)
	motor1.C1 = CFrame.new(0,1,.45)*CFrame.Angles(0,math.rad(90),0)
	local wave = false
	repeat wait(1/44)
	local ang = 0.1
	local oldmag = torso.Velocity.magnitude
	local mv = .002
	if wave then ang = ang + ((torso.Velocity.magnitude/10)*.05)+.05 wave = false else wave = true end
	ang = ang + math.min(torso.Velocity.magnitude/11, .5)
	motor1.MaxVelocity = math.min((torso.Velocity.magnitude/111), .04) + mv
	motor1.DesiredAngle = -ang
	if motor1.CurrentAngle < -.2 and motor1.DesiredAngle > -.2 then motor1.MaxVelocity = .04 end
	repeat wait() until motor1.CurrentAngle == motor1.DesiredAngle or math.abs(torso.Velocity.magnitude - oldmag)  >= (torso.Velocity.magnitude/10) + 1
	if torso.Velocity.magnitude < .1 then wait(.1) end
	until not p or p.Parent ~= torso.Parent
	script:Destroy()
	]] cl.Parent = v.PlayerGui cl.Disabled = false
								end
							end))
						end
					end

					if msg:lower():sub(1,7) == "uncape " then
						local plrz = GetPlr(plr, msg:lower():sub(8))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v:findFirstChild("PlayerGui") and v.Character then
									for a,cp in pairs(v.Character:children()) do if cp.Name == "EpicCape" then cp:Destroy() end end
								end
							end))
						end
					end

					if msg:lower():sub(1,7) == "noclip " then
						local plrz = GetPlr(plr, msg:lower():sub(8))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v:findFirstChild("PlayerGui") then
									local cl = script.LocalScriptBase:Clone() cl.Name = "NoClip" cl.Code.Value = [[repeat wait(1/44) until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Humanoid") and game.Players.LocalPlayer.Character:findFirstChild("Torso") and game.Players.LocalPlayer:GetMouse() and game.Workspace.CurrentCamera local mouse = game.Players.LocalPlayer:GetMouse() local torso = game.Players.LocalPlayer.Character.Torso local dir = {w = 0, s = 0, a = 0, d = 0} local spd = 2 mouse.KeyDown:connect(function(key) if key:lower() == "w" then dir.w = 1 elseif key:lower() == "s" then dir.s = 1 elseif key:lower() == "a" then dir.a = 1 elseif key:lower() == "d" then dir.d = 1 elseif key:lower() == "q" then spd = spd + 1 elseif key:lower() == "e" then spd = spd - 1 end end) mouse.KeyUp:connect(function(key) if key:lower() == "w" then dir.w = 0 elseif key:lower() == "s" then dir.s = 0 elseif key:lower() == "a" then dir.a = 0 elseif key:lower() == "d" then dir.d = 0 end end) torso.Anchored = true game.Players.LocalPlayer.Character.Humanoid.PlatformStand = true game.Players.LocalPlayer.Character.Humanoid.Changed:connect(function() game.Players.LocalPlayer.Character.Humanoid.PlatformStand = true end) repeat wait(1/44) torso.CFrame = CFrame.new(torso.Position, game.Workspace.CurrentCamera.CoordinateFrame.p) * CFrame.Angles(0,math.rad(180),0) * CFrame.new((dir.d-dir.a)*spd,0,(dir.s-dir.w)*spd) until nil]]
									cl.Parent = v.PlayerGui cl.Disabled = false
								end
							end))
						end
					end

					if msg:lower():sub(1,5) == "clip " then
						local plrz = GetPlr(plr, msg:lower():sub(6))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v:findFirstChild("PlayerGui") and v.Character and v.Character:findFirstChild("Torso") and v.Character:findFirstChild("Humanoid") then
									for a, q in pairs(v.PlayerGui:children()) do if q.Name == "NoClip" then q:Destroy() end end
									v.Character.Torso.Anchored = false
									wait(.1) v.Character.Humanoid.PlatformStand = false
								end
							end))
						end
					end

					if msg:lower():sub(1,5) == "jail " then
						local plrz = GetPlr(plr, msg:lower():sub(6))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v.Character and v.Character:findFirstChild("Torso") then 
									local vname = v.Name
									local cf = v.Character.Torso.CFrame + Vector3.new(0,1,0)
									local mod = Instance.new("Model", game.Workspace) table.insert(objects, mod) mod.Name = v.Name .. " Jail"
									local top = Instance.new("Part", mod) top.Locked = true top.formFactor = "Symmetric" top.Size = Vector3.new(6,1,6) top.TopSurface = 0 top.BottomSurface = 0 top.Anchored = true top.BrickColor = BrickColor.new("Really black") top.CFrame = cf * CFrame.new(0,-3.5,0)
									v.CharacterAdded:connect(function() if not mod or (mod and mod.Parent ~= game.Workspace) then return end repeat wait() until v and v.Character and v.Character:findFirstChild("Torso") v.Character.Torso.CFrame = cf end)
									v.Changed:connect(function(p) if p ~= "Character" or not mod or (mod and mod.Parent ~= game.Workspace) then return end repeat wait() until v and v.Character and v.Character:findFirstChild("Torso") v.Character.Torso.CFrame = cf end)
									game.Players.PlayerAdded:connect(function(plr) if plr.Name == vname then v = plr end
										v.CharacterAdded:connect(function() if not mod or (mod and mod.Parent ~= game.Workspace) then return end repeat wait() until v and v.Character and v.Character:findFirstChild("Torso") v.Character.Torso.CFrame = cf end)
										v.Changed:connect(function(p) if p ~= "Character" or not mod or (mod and mod.Parent ~= game.Workspace) then return end repeat wait() until v and v.Character and v.Character:findFirstChild("Torso") v.Character.Torso.CFrame = cf end)
									end)
									local bottom = top:Clone() bottom.Parent = mod bottom.CFrame = cf * CFrame.new(0,3.5,0)
									local front = top:Clone() front.Transparency = .5 front.Reflectance = .1 front.Parent = mod front.Size = Vector3.new(6,6,1) front.CFrame = cf * CFrame.new(0,0,-3)
									local back = front:Clone() back.Parent = mod back.CFrame = cf * CFrame.new(0,0,3)
									local right = front:Clone() right.Parent = mod right.Size = Vector3.new(1,6,6) right.CFrame = cf * CFrame.new(3,0,0)
									local left = right:Clone() left.Parent = mod left.CFrame = cf * CFrame.new(-3,0,0)
									local msh = Instance.new("BlockMesh", front) msh.Scale = Vector3.new(1,1,0)
									local msh2 = msh:Clone() msh2.Parent = back
									local msh3 = msh:Clone() msh3.Parent = right msh3.Scale = Vector3.new(0,1,1)
									local msh4 = msh3:Clone() msh4.Parent = left
									v.Character.Torso.CFrame = cf
								end
							end))
						end
					end

					if msg:lower():sub(1,7) == "unjail " then
						local plrz = GetPlr(plr, msg:lower():sub(8))
						for i, v in pairs(plrz) do coroutine.resume(coroutine.create(function() if v then for a, jl in pairs(game.Workspace:children()) do if jl.Name == v.Name .. " Jail" then jl:Destroy() end end end end)) end
					end

					if msg:lower():sub(1,11) == "starttools " then
						local plrz = GetPlr(plr, msg:lower():sub(12))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v:findFirstChild("Backpack") then
									for a,q in pairs(game.StarterPack:children()) do q:Clone().Parent = v.Backpack end
								end
							end))
						end
					end

					if msg:lower():sub(1,6) == "sword " then
						local plrz = GetPlr(plr, msg:lower():sub(7))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v:findFirstChild("Backpack") then
									local sword = Instance.new("Tool", v.Backpack) sword.Name = "Sword"  sword.TextureId = "rbxasset://Textures/Sword128.png"
									sword.GripForward = Vector3.new(-1,0,0)
									sword.GripPos = Vector3.new(0,0,-1.5)
									sword.GripRight = Vector3.new(0,1,0)
									sword.GripUp = Vector3.new(0,0,1)
									local handle = Instance.new("Part", sword) handle.Name = "Handle" handle.FormFactor = "Plate" handle.Size = Vector3.new(1,.8,4) handle.TopSurface = 0 handle.BottomSurface = 0
									local msh = Instance.new("SpecialMesh", handle) msh.MeshId = "rbxasset://fonts/sword.mesh" msh.TextureId = "rbxasset://textures/SwordTexture.png"
									local cl = script.LocalScriptBase:Clone() cl.Parent = sword cl.Code.Value = [[
	repeat wait() until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
	local Damage = 15
	local SlashSound = Instance.new("Sound", script.Parent.Handle)
	SlashSound.SoundId = "rbxasset://sounds\\swordslash.wav"
	SlashSound.Volume = 1
	local LungeSound = Instance.new("Sound", script.Parent.Handle)
	LungeSound.SoundId = "rbxasset://sounds\\swordlunge.wav"
	LungeSound.Volume = 1
	local UnsheathSound = Instance.new("Sound", script.Parent.Handle)
	UnsheathSound.SoundId = "rbxasset://sounds\\unsheath.wav"
	UnsheathSound.Volume = 1
	local last = 0
	script.Parent.Handle.Touched:connect(function(hit)
	if hit and hit.Parent and hit.Parent:findFirstChild("Humanoid") and game.Players:findFirstChild(hit.Parent.Name) and game.Players.LocalPlayer.Character.Humanoid.Health > 0 and hit.Parent.Humanoid ~= game.Players.LocalPlayer.Character.Humanoid then
	local tag = Instance.new("ObjectValue", hit.Parent.Humanoid) tag.Value = plr1 tag.Name = "creator" game:service("Debris"):AddItem(tag, 3)
	hit.Parent.Humanoid:TakeDamage(Damage)
	end
	end)
	script.Parent.Activated:connect(function()
	if not script.Parent.Enabled or game.Players.LocalPlayer.Character.Humanoid.Health <= 0 then return end
	script.Parent.Enabled = false
	local tick = game:service("RunService").Stepped:wait()
	if tick - last <= .2 then
	LungeSound:play()
	local lunge = Instance.new("StringValue", script.Parent) lunge.Name = "toolanim" lunge.Value = "Lunge"
	local frc = Instance.new("BodyVelocity", game.Players.LocalPlayer.Character.Torso) frc.Name = "SwordForce" frc.velocity = Vector3.new(0,10,0)
	wait(.2)
	script.Parent.GripForward = Vector3.new(0,0,1)
	script.Parent.GripRight = Vector3.new(0,-1,0)
	script.Parent.GripUp = Vector3.new(-1,0,0)
	wait(.3)
	frc:Destroy() wait(.5)
	script.Parent.GripForward = Vector3.new(-1,0,0)
	script.Parent.GripRight = Vector3.new(0,1,0)
	script.Parent.GripUp = Vector3.new(0,0,1)
	else
	SlashSound:play()
	local slash = Instance.new("StringValue", script.Parent) slash.Name = "toolanim" slash.Value = "Slash"
	end
	last = tick
	script.Parent.Enabled = true
	end)
	script.Parent.Equipped:connect(function(mouse)
	for i,v in pairs(game.Players.LocalPlayer.Character.Torso:children()) do if v.Name == "SwordForce" then v:Destroy() end end
	UnsheathSound:play()
	script.Parent.Enabled = true
	if not mouse then return end
	mouse.Icon = "http://www.roblox.com/asset/?id=103593352"
	end)]] cl.Disabled = false 
								end
							end))
						end
					end

					if msg:lower():sub(1,6) == "clone " then
						local plrz = GetPlr(plr, msg:lower():sub(7))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v.Character then 
									v.Character.Archivable = true 
									local cl = v.Character:Clone() 
									table.insert(objects,cl) 
									cl.Parent = game.Workspace 
									cl:MoveTo(v.Character:GetModelCFrame().p)
									cl:MakeJoints()
									v.Character.Archivable = false 
								end
							end))
						end
					end

					if msg:lower():sub(1,8) == "control " then
						local plrz = GetPlr(plr, msg:lower():sub(9))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v.Character then
									v.Character.Humanoid.PlatformStand = true
									local w = Instance.new("Weld", plr.Character.Torso ) 
									w.Part0 = plr.Character.Torso 
									w.Part1 = v.Character.Torso  
									local w2 = Instance.new("Weld", plr.Character.Head) 
									w2.Part0 = plr.Character.Head 
									w2.Part1 = v.Character.Head  
									local w3 = Instance.new("Weld", plr.Character:findFirstChild("Right Arm")) 
									w3.Part0 = plr.Character:findFirstChild("Right Arm")
									w3.Part1 = v.Character:findFirstChild("Right Arm") 
									local w4 = Instance.new("Weld", plr.Character:findFirstChild("Left Arm"))
									w4.Part0 = plr.Character:findFirstChild("Left Arm")
									w4.Part1 = v.Character:findFirstChild("Left Arm") 
									local w5 = Instance.new("Weld", plr.Character:findFirstChild("Right Leg")) 
									w5.Part0 = plr.Character:findFirstChild("Right Leg")
									w5.Part1 = v.Character:findFirstChild("Right Leg") 
									local w6 = Instance.new("Weld", plr.Character:findFirstChild("Left Leg")) 
									w6.Part0 = plr.Character:findFirstChild("Left Leg")
									w6.Part1 = v.Character:findFirstChild("Left Leg") 
									plr.Character.Head.face:Destroy()
									for i, p in pairs(v.Character:children()) do
										if p:IsA("BasePart") then 
											p.CanCollide = false
										end
									end
									for i, p in pairs(plr.Character:children()) do
										if p:IsA("BasePart") then 
											p.Transparency = 1 
										elseif p:IsA("Hat") then
											p:Destroy()
										end
									end
									v.Character.Parent = plr.Character
									v.Character.Humanoid.Changed:connect(function() v.Character.Humanoid.PlatformStand = true end)
								end
							end))
						end
					end

					if msg:lower():sub(1,5) == "kill " then
						local plrz = GetPlr(plr, msg:lower():sub(6))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v.Character then v.Character:BreakJoints() end
							end))
						end
					end

					if msg:lower():sub(1,8) == "respawn " then
						local plrz = GetPlr(plr, msg:lower():sub(9))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v.Character then v:LoadCharacter() end
							end))
						end
					end

					if msg:lower():sub(1,5) == "trip " then
						local plrz = GetPlr(plr, msg:lower():sub(6))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v.Character and v.Character:findFirstChild("Torso") then 
									v.Character.Torso.CFrame = v.Character.Torso.CFrame * CFrame.Angles(0,0,math.rad(180)) 
								end
							end))
						end
					end

					if msg:lower():sub(1,5) == "stun " then
						local plrz = GetPlr(plr, msg:lower():sub(6))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v.Character and v.Character:findFirstChild("Humanoid") then 
									v.Character.Humanoid.PlatformStand = true
								end
							end))
						end
					end

					if msg:lower():sub(1,7) == "unstun " then
						local plrz = GetPlr(plr, msg:lower():sub(8))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v.Character and v.Character:findFirstChild("Humanoid") then 
									v.Character.Humanoid.PlatformStand = false
								end
							end))
						end
					end

					if msg:lower():sub(1,5) == "jump " then
						local plrz = GetPlr(plr, msg:lower():sub(6))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v.Character and v.Character:findFirstChild("Humanoid") then 
									v.Character.Humanoid.Jump = true
								end
							end))
						end
					end

					if msg:lower():sub(1,4) == "sit " then
						local plrz = GetPlr(plr, msg:lower():sub(5))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v.Character and v.Character:findFirstChild("Humanoid") then 
									v.Character.Humanoid.Sit = true
								end
							end))
						end
					end

					if msg:lower():sub(1,10) == "invisible " then
						local plrz = GetPlr(plr, msg:lower():sub(11))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v.Character then 
									for a, obj in pairs(v.Character:children()) do 
										if obj:IsA("BasePart") then obj.Transparency = 1 if obj:findFirstChild("face") then obj.face.Transparency = 1 end elseif obj:IsA("Hat") and obj:findFirstChild("Handle") then obj.Handle.Transparency = 1 end
									end
								end
							end))
						end
					end

					if msg:lower():sub(1,8) == "visible " then
						local plrz = GetPlr(plr, msg:lower():sub(9))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v.Character then 
									for a, obj in pairs(v.Character:children()) do 
										if obj:IsA("BasePart") then obj.Transparency = 0 if obj:findFirstChild("face") then obj.face.Transparency = 0 end elseif obj:IsA("Hat") and obj:findFirstChild("Handle") then obj.Handle.Transparency = 0 end
									end
								end
							end))
						end
					end

					if msg:lower():sub(1,5) == "lock " then
						local plrz = GetPlr(plr, msg:lower():sub(6))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v.Character then 
									for a, obj in pairs(v.Character:children()) do 
										if obj:IsA("BasePart") then obj.Locked = true elseif obj:IsA("Hat") and obj:findFirstChild("Handle") then obj.Handle.Locked = true end
									end
								end
							end))
						end
					end

					if msg:lower():sub(1,7) == "unlock " then
						local plrz = GetPlr(plr, msg:lower():sub(8))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v.Character then 
									for a, obj in pairs(v.Character:children()) do 
										if obj:IsA("BasePart") then obj.Locked = false elseif obj:IsA("Hat") and obj:findFirstChild("Handle") then obj.Handle.Locked = false end
									end
								end
							end))
						end
					end

					if msg:lower():sub(1,8) == "explode " then
						local plrz = GetPlr(plr, msg:lower():sub(9))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v.Character and v.Character:findFirstChild("Torso") then 
									local ex = Instance.new("Explosion", game.Workspace) ex.Position = v.Character.Torso.Position
								end
							end))
						end
					end

					if msg:lower():sub(1,4) == "age " then
						local plrz = GetPlr(plr, msg:lower():sub(5))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v then Message(v.Name .. "'s age", tostring(v.AccountAge), false, {plr}) end
							end))
						end
					end

					if msg:lower():sub(1,5) == "fire " then
						local plrz = GetPlr(plr, msg:lower():sub(6))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v.Character and v.Character:findFirstChild("Torso") then 
									local cl = Instance.new("Fire", v.Character.Torso) table.insert(objects, cl)
								end
							end))
						end
					end

					if msg:lower():sub(1,7) == "unfire " then
						local plrz = GetPlr(plr, msg:lower():sub(8))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v.Character and v.Character:findFirstChild("Torso") then 
									for z, cl in pairs(v.Character.Torso:children()) do if cl:IsA("Fire") then cl:Destroy() end end
								end
							end))
						end
					end

					if msg:lower():sub(1,6) == "smoke " then
						local plrz = GetPlr(plr, msg:lower():sub(7))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v.Character and v.Character:findFirstChild("Torso") then 
									local cl = Instance.new("Smoke", v.Character.Torso) table.insert(objects, cl)
								end
							end))
						end
					end

					if msg:lower():sub(1,8) == "unsmoke " then
						local plrz = GetPlr(plr, msg:lower():sub(9))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v.Character and v.Character:findFirstChild("Torso") then 
									for z, cl in pairs(v.Character.Torso:children()) do if cl:IsA("Smoke") then cl:Destroy() end end
								end
							end))
						end
					end

					if msg:lower():sub(1,9) == "sparkles " then
						local plrz = GetPlr(plr, msg:lower():sub(10))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v.Character and v.Character:findFirstChild("Torso") then 
									local cl = Instance.new("Sparkles", v.Character.Torso) table.insert(objects, cl)
								end
							end))
						end
					end

					if msg:lower():sub(1,11) == "unsparkles " then
						local plrz = GetPlr(plr, msg:lower():sub(12))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v.Character and v.Character:findFirstChild("Torso") then 
									for z, cl in pairs(v.Character.Torso:children()) do if cl:IsA("Sparkles") then cl:Destroy() end end
								end
							end))
						end
					end

					if msg:lower():sub(1,3) == "ff " then
						local plrz = GetPlr(plr, msg:lower():sub(4))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v.Character then Instance.new("ForceField", v.Character) end
							end))
						end
					end

					if msg:lower():sub(1,5) == "unff " then
						local plrz = GetPlr(plr, msg:lower():sub(6))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v.Character then 
									for z, cl in pairs(v.Character:children()) do if cl:IsA("ForceField") then cl:Destroy() end end
								end
							end))
						end
					end

					if msg:lower():sub(1,7) == "punish " then
						local plrz = GetPlr(plr, msg:lower():sub(8))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v.Character then 
									v.Character.Parent = game:service("Lighting")
								end
							end))
						end
					end

					if msg:lower():sub(1,9) == "unpunish " then
						local plrz = GetPlr(plr, msg:lower():sub(10))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v.Character then 
									v.Character.Parent = game:service("Workspace")
									v.Character:MakeJoints()
								end
							end))
						end
					end

					if msg:lower():sub(1,7) == "freeze " then
						local plrz = GetPlr(plr, msg:lower():sub(8))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v.Character and v.Character:findFirstChild("Humanoid") then 
									for a, obj in pairs(v.Character:children()) do 
										if obj:IsA("BasePart") then obj.Anchored = true end v.Character.Humanoid.WalkSpeed = 0
									end
								end
							end))
						end
					end

					if msg:lower():sub(1,5) == "thaw " then
						local plrz = GetPlr(plr, msg:lower():sub(6))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v.Character and v.Character:findFirstChild("Humanoid") then 
									for a, obj in pairs(v.Character:children()) do 
										if obj:IsA("BasePart") then obj.Anchored = false end v.Character.Humanoid.WalkSpeed = 16
									end
								end
							end))
						end
					end

					if msg:lower():sub(1,5) == "heal " then
						local plrz = GetPlr(plr, msg:lower():sub(6))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v.Character and v.Character:findFirstChild("Humanoid") then 
									v.Character.Humanoid.Health = v.Character.Humanoid.MaxHealth
								end
							end))
						end
					end

					if msg:lower():sub(1,4) == "god " then
						local plrz = GetPlr(plr, msg:lower():sub(5))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v.Character and v.Character:findFirstChild("Humanoid") then 
									v.Character.Humanoid.MaxHealth = math.huge
									v.Character.Humanoid.Health = 9e9
								end
							end))
						end
					end

					if msg:lower():sub(1,6) == "ungod " then
						local plrz = GetPlr(plr, msg:lower():sub(7))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v.Character and v.Character:findFirstChild("Humanoid") then 
									v.Character.Humanoid.MaxHealth = 100
									v.Character.Humanoid.Health = v.Character.Humanoid.MaxHealth
								end
							end))
						end
					end

					if msg:lower():sub(1,8) == "ambient " then
						local chk1 = msg:lower():sub(9):find(" ") + 8
						local chk2 = msg:sub(chk1+1):find(" ") + chk1
						game.Lighting.Ambient = Color3.new(msg:sub(9,chk1-1),msg:sub(chk1+1,chk2-1),msg:sub(chk2+1))
					end

					if msg:lower():sub(1,11) == "brightness " then
						game.Lighting.Brightness = msg:sub(12)
					end

					if msg:lower():sub(1,5) == "time " then
						game.Lighting.TimeOfDay = msg:sub(6)
					end

					if msg:lower():sub(1,9) == "fogcolor " then
						local chk1 = msg:lower():sub(10):find(" ") + 9
						local chk2 = msg:sub(chk1+1):find(" ") + chk1
						game.Lighting.FogColor = Color3.new(msg:sub(10,chk1-1),msg:sub(chk1+1,chk2-1),msg:sub(chk2+1))
					end

					if msg:lower():sub(1,7) == "fogend " then
						game.Lighting.FogEnd = msg:sub(8)
					end

					if msg:lower():sub(1,9) == "fogstart " then
						game.Lighting.FogStart = msg:sub(10)
					end

					if msg:lower():sub(1,7) == "btools " then
						local plrz = GetPlr(plr, msg:lower():sub(8))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v:findFirstChild("Backpack") then 
									local t1 = Instance.new("HopperBin", v.Backpack) t1.Name = "Move" t1.BinType = "GameTool"
									local t2 = Instance.new("HopperBin", v.Backpack) t2.Name = "Clone" t2.BinType = "Clone"
									local t3 = Instance.new("HopperBin", v.Backpack) t3.Name = "Delete" t3.BinType = "Hammer"
									local t4= Instance.new("HopperBin", v.Backpack) t4.Name = "Resize"
									local cl4 = script.LocalScriptBase:Clone() cl4.Parent = t4 cl4.Code.Value = [[
	repeat wait() until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer:findFirstChild("PlayerGui")
	local sb
	local hs
	local pdist
	
	script.Parent.Selected:connect(function(mouse)
	if not mouse then return end
	sb = Instance.new("SelectionBox", game.Players.LocalPlayer.PlayerGui) sb.Color = BrickColor.new("Bright blue") sb.Adornee = nil
	hs = Instance.new("Handles", game.Players.LocalPlayer.PlayerGui) hs.Color = BrickColor.new("Bright blue") hs.Adornee = nil
	mouse.Button1Down:connect(function() if not mouse.Target or mouse.Target.Locked then sb.Adornee = nil hs.Adornee = nil else sb.Adornee = mouse.Target hs.Adornee = mouse.Target hs.Faces = mouse.Target.ResizeableFaces end end)
	hs.MouseDrag:connect(function(old,dist) if hs.Adornee and math.abs(dist-pdist) >= hs.Adornee.ResizeIncrement then if hs.Adornee:Resize(old, math.floor((dist-pdist)/ hs.Adornee.ResizeIncrement + .5) * hs.Adornee.ResizeIncrement) then pdist = dist end end end)
	hs.MouseButton1Down:connect(function() pdist = 0 end)
	end)
	
	script.Parent.Deselected:connect(function() sb:Destroy() hs:Destroy() end)]] cl4.Disabled = false
								end
							end))
						end
					end

					if msg:lower():sub(1,12) == "startergive " then
						local chk1 = msg:lower():sub(13):find(" ") + 12
						local plrz = GetPlr(plr, msg:lower():sub(13,chk1-1))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v:findFirstChild("StarterGear") and game:findFirstChild("Lighting") then 
									for a, tool in pairs(game.Lighting:children()) do
										if tool:IsA("Tool") or tool:IsA("HopperBin") then
											if msg:lower():sub(chk1+1) == "all" or tool.Name:lower():find(msg:lower():sub(chk1+1)) == 1 then tool:Clone().Parent = v.StarterGear end
										end
									end
								end
							end))
						end
					end

					if msg:lower():sub(1,5) == "give " then
						local chk1 = msg:lower():sub(6):find(" ") + 5
						local plrz = GetPlr(plr, msg:lower():sub(6,chk1-1))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v:findFirstChild("Backpack") and game:findFirstChild("Lighting") then 
									for a, tool in pairs(game.Lighting:children()) do
										if tool:IsA("Tool") or tool:IsA("HopperBin") then
											if msg:lower():sub(chk1+1) == "all" or tool.Name:lower():find(msg:lower():sub(chk1+1)) == 1 then tool:Clone().Parent = v.Backpack end
										end
									end
								end
							end))
						end
					end

					if msg:lower():sub(1,12) == "removetools " then
						local plrz = GetPlr(plr, msg:lower():sub(13))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v.Character and v:findFirstChild("Backpack") then 
									for a, tool in pairs(v.Character:children()) do if tool:IsA("Tool") or tool:IsA("HopperBin") then tool:Destroy() end end
									for a, tool in pairs(v.Backpack:children()) do if tool:IsA("Tool") or tool:IsA("HopperBin") then tool:Destroy() end end
								end
							end))
						end
					end

					if msg:lower():sub(1,5) == "rank " then
						local chk1 = msg:lower():sub(6):find(" ") + 5
						local plrz = GetPlr(plr, msg:lower():sub(6,chk1-1))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v:IsInGroup(msg:sub(chk1+1)) then 
									Hint("[" .. v:GetRankInGroup(msg:sub(chk1+1)) .. "] " .. v:GetRoleInGroup(msg:sub(chk1+1)), {plr})
								elseif v and not v:IsInGroup(msg:sub(chk1+1))then
									Hint(v.Name .. " is not in the group " .. msg:sub(chk1+1), {plr})
								end
							end))
						end
					end

					if msg:lower():sub(1,7) == "damage " then
						local chk1 = msg:lower():sub(8):find(" ") + 7
						local plrz = GetPlr(plr, msg:lower():sub(8,chk1-1))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v.Character and v.Character:findFirstChild("Humanoid") then 
									v.Character.Humanoid:TakeDamage(msg:sub(chk1+1))
								end
							end))
						end
					end

					if msg:lower():sub(1,5) == "grav " then
						local plrz = GetPlr(plr, msg:lower():sub(6))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v.Character and v.Character:findFirstChild("Torso") then 
									for a, frc in pairs(v.Character.Torso:children()) do if frc.Name == "BFRC" then frc:Destroy() end end
								end
							end))
						end
					end

					if msg:lower():sub(1,8) == "setgrav " then
						local chk1 = msg:lower():sub(9):find(" ") + 8
						local plrz = GetPlr(plr, msg:lower():sub(9,chk1-1))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v.Character and v.Character:findFirstChild("Torso") then 
									for a, frc in pairs(v.Character.Torso:children()) do if frc.Name == "BFRC" then frc:Destroy() end end
									local frc = Instance.new("BodyForce", v.Character.Torso) frc.Name = "BFRC" frc.force = Vector3.new(0,0,0)
									for a, prt in pairs(v.Character:children()) do if prt:IsA("BasePart") then frc.force = frc.force - Vector3.new(0,prt:GetMass()*msg:sub(chk1+1),0) elseif prt:IsA("Hat") then frc.force = frc.force - Vector3.new(0,prt.Handle:GetMass()*msg:sub(chk1+1),0) end end
								end
							end))
						end
					end

					if msg:lower():sub(1,7) == "nograv " then
						local plrz = GetPlr(plr, msg:lower():sub(8))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v.Character and v.Character:findFirstChild("Torso") then 
									for a, frc in pairs(v.Character.Torso:children()) do if frc.Name == "BFRC" then frc:Destroy() end end
									local frc = Instance.new("BodyForce", v.Character.Torso) frc.Name = "BFRC" frc.force = Vector3.new(0,0,0)
									for a, prt in pairs(v.Character:children()) do if prt:IsA("BasePart") then frc.force = frc.force + Vector3.new(0,prt:GetMass()*196.25,0) elseif prt:IsA("Hat") then frc.force = frc.force + Vector3.new(0,prt.Handle:GetMass()*196.25,0) end end
								end
							end))
						end
					end

					if msg:lower():sub(1,7) == "health " then
						local chk1 = msg:lower():sub(8):find(" ") + 7
						local plrz = GetPlr(plr, msg:lower():sub(8,chk1-1))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v.Character and v.Character:findFirstChild("Humanoid") then 
									v.Character.Humanoid.MaxHealth = msg:sub(chk1+1)
									v.Character.Humanoid.Health = v.Character.Humanoid.MaxHealth
								end
							end))
						end
					end

					if msg:lower():sub(1,6) == "speed " then
						local chk1 = msg:lower():sub(7):find(" ") + 6
						local plrz = GetPlr(plr, msg:lower():sub(7,chk1-1))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v.Character and v.Character:findFirstChild("Humanoid") then 
									v.Character.Humanoid.WalkSpeed = msg:sub(chk1+1)
								end
							end))
						end
					end

					if msg:lower():sub(1,5) == "team " then
						local chk1 = msg:lower():sub(6):find(" ") + 5
						local plrz = GetPlr(plr, msg:lower():sub(6,chk1-1))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and game:findFirstChild("Teams") then 
									for a, tm in pairs(game.Teams:children()) do
										if tm.Name:lower():find(msg:lower():sub(chk1+1)) == 1 then v.TeamColor = tm.TeamColor end
									end
								end
							end))
						end
					end

					if msg:lower():sub(1,6) == "place " then
						local chk1 = msg:lower():sub(7):find(" ") + 6
						local plrz = GetPlr(plr, msg:lower():sub(7,chk1-1))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v:findFirstChild("PlayerGui") then 
									local cl = script.LocalScriptBase:Clone() cl.Code.Value = [[game:service("TeleportService"):Teleport(]] .. msg:sub(chk1+1) .. ")" cl.Parent = v.PlayerGui cl.Disabled = false
								end
							end))
						end
					end

					if msg:lower():sub(1,3) == "tp " then
						local chk1 = msg:lower():sub(4):find(" ") + 3
						local plrz = GetPlr(plr, msg:lower():sub(4,chk1-1))
						local plrz2 = GetPlr(plr, msg:lower():sub(chk1+1))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								for i2, v2 in pairs(plrz2) do
									if v and v2 and v.Character and v2.Character and v.Character:findFirstChild("Torso") and v2.Character:findFirstChild("Torso") then
										v.Character.Torso.CFrame = v2.Character.Torso.CFrame + Vector3.new(math.random(-1,1),0,math.random(-1,1))
									end
								end
							end))
						end
					end

					if msg:lower():sub(1,7) == "change " then
						local chk1 = msg:lower():sub(8):find(" ") + 7
						local chk2 = msg:sub(chk1+1):find(" ") + chk1
						local plrz = GetPlr(plr, msg:lower():sub(8,chk1-1))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v:findFirstChild("leaderstats") then 
									for a, st in pairs(v.leaderstats:children()) do
										if st.Name:lower():find(msg:sub(chk1+1,chk2-1)) == 1 then st.Value = msg:sub(chk2+1) end
									end
								end
							end))
						end
					end

					if msg:lower():sub(1,6) == "shirt " then
						local chk1 = msg:lower():sub(7):find(" ") + 6
						local plrz = GetPlr(plr, msg:lower():sub(7,chk1-1))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v.Character then 
									for i,v in pairs(v.Character:children()) do
										if v:IsA("Shirt") then local cl = v:Clone() cl.Parent = v.Parent cl.ShirtTemplate = "http://www.roblox.com/asset/?id=" .. chk1 v:Destroy() end
									end
								end
							end))
						end
					end

					if msg:lower():sub(1,6) == "pants " then
						local chk1 = msg:lower():sub(7):find(" ") + 6
						local plrz = GetPlr(plr, msg:lower():sub(7,chk1-1))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v.Character then 
									for i,v in pairs(v.Character:children()) do
										if v:IsA("Pants") then local cl = v:Clone() cl.Parent = v.Parent cl.PantsTemplate = "http://www.roblox.com/asset/?id=" .. chk1 v:Destroy() end
									end
								end
							end))
						end
					end

					if msg:lower():sub(1,5) == "face " then
						local chk1 = msg:lower():sub(6):find(" ") + 5
						local plrz = GetPlr(plr, msg:lower():sub(6,chk1-1))
						for i, v in pairs(plrz) do
							coroutine.resume(coroutine.create(function()
								if v and v.Character and v.Character:findFirstChild("Head") and v.Character.Head:findFirstChild("face") then 
									v.Character.Head:findFirstChild("face").Texture = "http://www.roblox.com/asset/?id=" .. chk1
								end
							end))
						end
					end

					---------------------
					--   FunCommands   --
					---------------------
					if FunCommands or plr.userId == game.CreatorId or ChkOwner(plr.Name:lower()) then

						if msg:lower():sub(1,8) == "swagify " then
							local plrz = GetPlr(plr, msg:lower():sub(9))
							for i, v in pairs(plrz) do
								coroutine.resume(coroutine.create(function()
									if v and v.Character then
										for i,v in pairs(v.Character:children()) do
											if v.Name == "Shirt" then local cl = v:Clone() cl.Parent = v.Parent cl.ShirtTemplate = "http://www.roblox.com/asset/?id=109163376" v:Destroy() end
											if v.Name == "Pants" then local cl = v:Clone() cl.Parent = v.Parent cl.PantsTemplate = "http://www.roblox.com/asset/?id=109163376" v:Destroy() end
										end
										for a,cp in pairs(v.Character:children()) do if cp.Name == "EpicCape" then cp:Destroy() end end
										local cl = script.LocalScriptBase:Clone() cl.Name = "CapeScript" cl.Code.Value = [[local plr = game.Players.LocalPlayer
	repeat wait() until plr and plr.Character and plr.Character:findFirstChild("Torso")
	local torso = plr.Character.Torso
	local p = Instance.new("Part", torso.Parent) p.Name = "EpicCape" p.Anchored = false
	p.CanCollide = false p.TopSurface = 0 p.BottomSurface = 0 p.BrickColor = BrickColor.new("Pink") local dec = Instance.new("Decal", p) dec.Face = 2 dec.Texture = "http://www.roblox.com/asset/?id=109301474" p.formFactor = "Custom"
	p.Size = Vector3.new(.2,.2,.2)
	local msh = Instance.new("BlockMesh", p) msh.Scale = Vector3.new(9,17.5,.5)
	local motor1 = Instance.new("Motor", p)
	motor1.Part0 = p
	motor1.Part1 = torso
	motor1.MaxVelocity = .01
	motor1.C0 = CFrame.new(0,1.75,0)*CFrame.Angles(0,math.rad(90),0)
	motor1.C1 = CFrame.new(0,1,.45)*CFrame.Angles(0,math.rad(90),0)
	local wave = false
	repeat wait(1/44)
	local ang = 0.1
	local oldmag = torso.Velocity.magnitude
	local mv = .002
	if wave then ang = ang + ((torso.Velocity.magnitude/10)*.05)+.05 wave = false else wave = true end
	ang = ang + math.min(torso.Velocity.magnitude/11, .5)
	motor1.MaxVelocity = math.min((torso.Velocity.magnitude/111), .04) + mv
	motor1.DesiredAngle = -ang
	if motor1.CurrentAngle < -.2 and motor1.DesiredAngle > -.2 then motor1.MaxVelocity = .04 end
	repeat wait() until motor1.CurrentAngle == motor1.DesiredAngle or math.abs(torso.Velocity.magnitude - oldmag)  >= (torso.Velocity.magnitude/10) + 1
	if torso.Velocity.magnitude < .1 then wait(.1) end
	until not p or p.Parent ~= torso.Parent
	script:Destroy()
	]] cl.Parent = v.PlayerGui cl.Disabled = false
									end
								end))
							end
						end

						if msg:lower():sub(1,6) == "music " then
							for i, v in pairs(game.Workspace:children()) do if v:IsA("Sound") then v:Destroy() end end
							local id = msg:sub(7)
							local pitch = 1
							if tostring(id):lower():find("caramell") then id = 2303479 end
							if tostring(id):find("epic") then id = 27697743 pitch = 2.5 end
							if tostring(id):find("rick") then id = 2027611 end
							if tostring(id):find("halo") then id = 1034065  end
							if tostring(id):find("pokemon") then id = 1372261 end
							if tostring(id):find("cursed") then id = 1372257 end
							if tostring(id):find("extreme") then id = 11420933 end
							if tostring(id):find("awaken") then id = 27697277 end
							if tostring(id):find("alone") then id = 27697392 end
							if tostring(id):find("mario") then id = 1280470 end
							if tostring(id):find("choir") then id = 1372258 end
							if tostring(id):find("chrono") then id = 1280463 end
							if tostring(id):find("dotr") then id = 11420922 end
							if tostring(id):find("entertain") then id = 27697267 end
							if tostring(id):find("fantasy") then id = 1280473 end
							if tostring(id):find("final") then id = 1280414 end
							if tostring(id):find("emblem") then id = 1372259 end
							if tostring(id):find("flight") then id = 27697719 end
							if tostring(id):find("banjo") then id = 27697298 end
							if tostring(id):find("gothic") then id = 27697743 end
							if tostring(id):find("hiphop") then id = 27697735 end
							if tostring(id):find("intro") then id = 27697707 end
							if tostring(id):find("mule") then id = 1077604 end
							if tostring(id):find("film") then id = 27697713 end
							if tostring(id):find("nezz") then id = 8610025 end
							if tostring(id):find("angel") then id = 1372260 end
							if tostring(id):find("resist") then id = 27697234 end
							if tostring(id):find("schala") then id = 5985787 end
							if tostring(id):find("organ") then id = 11231513 end
							if tostring(id):find("tunnel") then id = 9650822 end
							if tostring(id):find("spanish") then id = 5982975 end
							if tostring(id):find("venom") then id = 1372262 end
							if tostring(id):find("wind") then id = 1015394 end
							if tostring(id):find("guitar") then id = 5986151 end
							local s = Instance.new("Sound", game.Workspace) s.SoundId = "http://www.roblox.com/asset/?id=" .. id s.Volume = 1 s.Pitch = pitch s.Looped = true s.archivable = false repeat s:Play() wait(2.5) s:Stop() wait(.5) s:Play() until s.IsPlaying
						end

						if msg:lower() == "stopmusic" then
							for i, v in pairs(game.Workspace:children()) do if v:IsA("Sound") then v:Destroy() end end
						end

						if msg:lower() == "musiclist" then
							if plr.PlayerGui:findFirstChild("MUSICGUI") then return end
							local scr, cmf, ent, num = ScrollGui() scr.Name = "MUSICGUI" scr.Parent = plr.PlayerGui
							local list = {"caramell","epic","rick","halo","pokemon","cursed","extreme","awaken","alone","mario","choir","chrono","dotr","entertain","fantasy","final","emblem","flight","banjo","gothic","hiphop","intro","mule","film","nezz","angel","resist","schala","organ","tunnel","spanish","venom","wind","guitar"}
							for i, v in pairs(list) do local cl = ent:Clone() cl.Parent = cmf cl.Text = v cl.Position = UDim2.new(0,0,0,num*20) num = num +1 end
						end

						if msg:lower():sub(1,4) == "fly " then
							local plrz = GetPlr(plr, msg:lower():sub(5))
							for i, v in pairs(plrz) do
								coroutine.resume(coroutine.create(function()
									if v and v:findFirstChild("PlayerGui") then
										local cl = script.LocalScriptBase:Clone() cl.Name = "FlyScript" cl.Code.Value = [[repeat wait() until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Torso") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid") 
	local mouse = game.Players.LocalPlayer:GetMouse() 
	repeat wait() until mouse
	local plr = game.Players.LocalPlayer 
	local torso = plr.Character.Torso 
	local flying = true
	local deb = true 
	local ctrl = {f = 0, b = 0, l = 0, r = 0} 
	local lastctrl = {f = 0, b = 0, l = 0, r = 0} 
	local maxspeed = 50 
	local speed = 0 
	function Fly() 
	local bg = Instance.new("BodyGyro", torso) 
	bg.P = 9e4 
	bg.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
	bg.cframe = torso.CFrame 
	local bv = Instance.new("BodyVelocity", torso) 
	bv.velocity = Vector3.new(0,0.1,0) 
	bv.maxForce = Vector3.new(9e9, 9e9, 9e9) 
	repeat wait() 
	plr.Character.Humanoid.PlatformStand = true 
	if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then 
	speed = speed+.5+(speed/maxspeed) 
	if speed > maxspeed then 
	speed = maxspeed 
	end 
	elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then 
	speed = speed-1 
	if speed < 0 then 
	speed = 0 
	end 
	end 
	if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then 
	bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
	lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r} 
	elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then 
	bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
	else 
	bv.velocity = Vector3.new(0,0.1,0) 
	end 
	bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0) 
	until not flying 
	ctrl = {f = 0, b = 0, l = 0, r = 0} 
	lastctrl = {f = 0, b = 0, l = 0, r = 0} 
	speed = 0 
	bg:Destroy() 
	bv:Destroy() 
	plr.Character.Humanoid.PlatformStand = false 
	end 
	mouse.KeyDown:connect(function(key) 
	if key:lower() == "e" then 
	if flying then flying = false 
	else 
	flying = true 
	Fly() 
	end 
	elseif key:lower() == "w" then 
	ctrl.f = 1 
	elseif key:lower() == "s" then 
	ctrl.b = -1 
	elseif key:lower() == "a" then 
	ctrl.l = -1 
	elseif key:lower() == "d" then 
	ctrl.r = 1 
	end 
	end) 
	mouse.KeyUp:connect(function(key) 
	if key:lower() == "w" then 
	ctrl.f = 0 
	elseif key:lower() == "s" then 
	ctrl.b = 0 
	elseif key:lower() == "a" then 
	ctrl.l = 0 
	elseif key:lower() == "d" then 
	ctrl.r = 0 
	end 
	end)
	Fly()]]
										cl.Parent = v.PlayerGui cl.Disabled = false
									end
								end))
							end
						end

						if msg:lower():sub(1,6) == "unfly " then
							local plrz = GetPlr(plr, msg:lower():sub(7))
							for i, v in pairs(plrz) do
								coroutine.resume(coroutine.create(function()
									if v and v:findFirstChild("PlayerGui") and v.Character and v.Character:findFirstChild("Torso") and v.Character:findFirstChild("Humanoid") then
										for a, q in pairs(v.PlayerGui:children()) do if q.Name == "FlyScript" then q:Destroy() end end
										for a, q in pairs(v.Character.Torso:children()) do if q.Name == "BodyGyro" or q.Name == "BodyVelocity" then q:Destroy() end end
										wait(.1) v.Character.Humanoid.PlatformStand = false
									end
								end))
							end
						end

						if msg:lower() == "disco" then
							for i, v in pairs(lobjs) do v:Destroy() end
							local cl = script.ScriptBase:Clone() cl.Name = "LightEdit" cl.Code.Value = [[repeat wait(.1) local color = Color3.new(math.random(255)/255,math.random(255)/255,math.random(255)/255)
	game.Lighting.Ambient = color
	game.Lighting.FogColor = color
	until nil]]
							table.insert(lobjs, cl) cl.Parent = game.Workspace cl.Disabled = false
						end

						if msg:lower() == "flash" then
							for i, v in pairs(lobjs) do v:Destroy() end
							local cl = script.ScriptBase:Clone() cl.Name = "LightEdit" cl.Code.Value = [[repeat wait(.1) 
	game.Lighting.Ambient = Color3.new(1,1,1)
	game.Lighting.FogColor = Color3.new(1,1,1)
	game.Lighting.Brightness = 1
	game.Lighting.TimeOfDay = 14
	wait(.1) 
	game.Lighting.Ambient = Color3.new(0,0,0)
	game.Lighting.FogColor = Color3.new(0,0,0)
	game.Lighting.Brightness = 0
	game.Lighting.TimeOfDay = 0
	until nil]]
							table.insert(lobjs, cl) cl.Parent = game.Workspace cl.Disabled = false
						end

						if msg:lower():sub(1,5) == "spin " then
							local plrz = GetPlr(plr, msg:lower():sub(6))
							for i, v in pairs(plrz) do
								coroutine.resume(coroutine.create(function()
									if v and v.Character and v.Character:findFirstChild("Torso") then
										for i,v in pairs(v.Character.Torso:children()) do if v.Name == "SPINNER" then v:Destroy() end end
										local torso = v.Character:findFirstChild("Torso")
										local bg = Instance.new("BodyGyro", torso) bg.Name = "SPINNER" bg.maxTorque = Vector3.new(0,math.huge,0) bg.P = 11111 bg.cframe = torso.CFrame table.insert(objects,bg)
										repeat wait(1/44) bg.cframe = bg.cframe * CFrame.Angles(0,math.rad(30),0)
										until not bg or bg.Parent ~= torso
									end
								end))
							end
						end

						if msg:lower():sub(1,7) == "unspin " then
							local plrz = GetPlr(plr, msg:lower():sub(8))
							for i, v in pairs(plrz) do
								coroutine.resume(coroutine.create(function()
									if v and v.Character and v.Character:findFirstChild("Torso") then
										for a,q in pairs(v.Character.Torso:children()) do if q.Name == "SPINNER" then q:Destroy() end end
									end
								end))
							end
						end

						if msg:lower():sub(1,4) == "dog " then
							local plrz = GetPlr(plr, msg:lower():sub(5))
							for i, v in pairs(plrz) do
								coroutine.resume(coroutine.create(function()
									if v and v.Character and v.Character:findFirstChild("Torso") then
										if v.Character:findFirstChild("Shirt") then v.Character.Shirt.Parent = v.Character.Torso end
										if v.Character:findFirstChild("Pants") then v.Character.Pants.Parent = v.Character.Torso end
										v.Character.Torso.Transparency = 1
										v.Character.Torso.Neck.C0 = CFrame.new(0,-.5,-2) * CFrame.Angles(math.rad(90),math.rad(180),0)
										v.Character.Torso["Right Shoulder"].C0 = CFrame.new(.5,-1.5,-1.5) * CFrame.Angles(0,math.rad(90),0)
										v.Character.Torso["Left Shoulder"].C0 = CFrame.new(-.5,-1.5,-1.5) * CFrame.Angles(0,math.rad(-90),0)
										v.Character.Torso["Right Hip"].C0 = CFrame.new(1.5,-1,1.5) * CFrame.Angles(0,math.rad(90),0)
										v.Character.Torso["Left Hip"].C0 = CFrame.new(-1.5,-1,1.5) * CFrame.Angles(0,math.rad(-90),0)
										local new = Instance.new("Seat", v.Character) new.Name = "FAKETORSO" new.formFactor = "Symmetric" new.TopSurface = 0 new.BottomSurface = 0 new.Size = Vector3.new(3,1,4) new.CFrame = v.Character.Torso.CFrame
										local bf = Instance.new("BodyForce", new) bf.force = Vector3.new(0,new:GetMass()*196.25,0)
										local weld = Instance.new("Weld", v.Character.Torso) weld.Part0 = v.Character.Torso weld.Part1 = new weld.C0 = CFrame.new(0,-.5,0)
										for a, part in pairs(v.Character:children()) do if part:IsA("BasePart") then part.BrickColor = BrickColor.new("Brown") elseif part:findFirstChild("NameTag") then part.Head.BrickColor = BrickColor.new("Brown") end end
									end
								end))
							end
						end

						if msg:lower():sub(1,6) == "undog " then
							local plrz = GetPlr(plr, msg:lower():sub(7))
							for i, v in pairs(plrz) do
								coroutine.resume(coroutine.create(function()
									if v and v.Character and v.Character:findFirstChild("Torso") then
										if v.Character.Torso:findFirstChild("Shirt") then v.Character.Torso.Shirt.Parent = v.Character end
										if v.Character.Torso:findFirstChild("Pants") then v.Character.Torso.Pants.Parent = v.Character end
										v.Character.Torso.Transparency = 0
										v.Character.Torso.Neck.C0 = CFrame.new(0,1,0) * CFrame.Angles(math.rad(90),math.rad(180),0)
										v.Character.Torso["Right Shoulder"].C0 = CFrame.new(1,.5,0) * CFrame.Angles(0,math.rad(90),0)
										v.Character.Torso["Left Shoulder"].C0 = CFrame.new(-1,.5,0) * CFrame.Angles(0,math.rad(-90),0)
										v.Character.Torso["Right Hip"].C0 = CFrame.new(1,-1,0) * CFrame.Angles(0,math.rad(90),0)
										v.Character.Torso["Left Hip"].C0 = CFrame.new(-1,-1,0) * CFrame.Angles(0,math.rad(-90),0)
										for a, part in pairs(v.Character:children()) do if part:IsA("BasePart") then part.BrickColor = BrickColor.new("White") if part.Name == "FAKETORSO" then part:Destroy() end elseif part:findFirstChild("NameTag") then part.Head.BrickColor = BrickColor.new("White") end end
									end
								end))
							end
						end

						if msg:lower():sub(1,8) == "creeper " then
							local plrz = GetPlr(plr, msg:lower():sub(9))
							for i, v in pairs(plrz) do
								coroutine.resume(coroutine.create(function()
									if v and v.Character and v.Character:findFirstChild("Torso") then
										if v.Character:findFirstChild("Shirt") then v.Character.Shirt.Parent = v.Character.Torso end
										if v.Character:findFirstChild("Pants") then v.Character.Pants.Parent = v.Character.Torso end
										v.Character.Torso.Transparency = 0
										v.Character.Torso.Neck.C0 = CFrame.new(0,1,0) * CFrame.Angles(math.rad(90),math.rad(180),0)
										v.Character.Torso["Right Shoulder"].C0 = CFrame.new(0,-1.5,-.5) * CFrame.Angles(0,math.rad(90),0)
										v.Character.Torso["Left Shoulder"].C0 = CFrame.new(0,-1.5,-.5) * CFrame.Angles(0,math.rad(-90),0)
										v.Character.Torso["Right Hip"].C0 = CFrame.new(0,-1,.5) * CFrame.Angles(0,math.rad(90),0)
										v.Character.Torso["Left Hip"].C0 = CFrame.new(0,-1,.5) * CFrame.Angles(0,math.rad(-90),0)
										for a, part in pairs(v.Character:children()) do if part:IsA("BasePart") then part.BrickColor = BrickColor.new("Bright green") if part.Name == "FAKETORSO" then part:Destroy() end elseif part:findFirstChild("NameTag") then part.Head.BrickColor = BrickColor.new("Bright green") end end
									end
								end))
							end
						end

						if msg:lower():sub(1,10) == "uncreeper " then
							local plrz = GetPlr(plr, msg:lower():sub(11))
							for i, v in pairs(plrz) do
								coroutine.resume(coroutine.create(function()
									if v and v.Character and v.Character:findFirstChild("Torso") then
										if v.Character.Torso:findFirstChild("Shirt") then v.Character.Torso.Shirt.Parent = v.Character end
										if v.Character.Torso:findFirstChild("Pants") then v.Character.Torso.Pants.Parent = v.Character end
										v.Character.Torso.Transparency = 0
										v.Character.Torso.Neck.C0 = CFrame.new(0,1,0) * CFrame.Angles(math.rad(90),math.rad(180),0)
										v.Character.Torso["Right Shoulder"].C0 = CFrame.new(1,.5,0) * CFrame.Angles(0,math.rad(90),0)
										v.Character.Torso["Left Shoulder"].C0 = CFrame.new(-1,.5,0) * CFrame.Angles(0,math.rad(-90),0)
										v.Character.Torso["Right Hip"].C0 = CFrame.new(1,-1,0) * CFrame.Angles(0,math.rad(90),0)
										v.Character.Torso["Left Hip"].C0 = CFrame.new(-1,-1,0) * CFrame.Angles(0,math.rad(-90),0)
										for a, part in pairs(v.Character:children()) do if part:IsA("BasePart") then part.BrickColor = BrickColor.new("White") if part.Name == "FAKETORSO" then part:Destroy() end elseif part:findFirstChild("NameTag") then part.Head.BrickColor = BrickColor.new("White") end end
									end
								end))
							end
						end

						if msg:lower():sub(1,8) == "bighead " then
							local plrz = GetPlr(plr, msg:lower():sub(9))
							for i, v in pairs(plrz) do
								coroutine.resume(coroutine.create(function()
									if v and v.Character then v.Character.Head.Mesh.Scale = Vector3.new(3,3,3) v.Character.Torso.Neck.C0 = CFrame.new(0,1.9,0) * CFrame.Angles(math.rad(90),math.rad(180),0) end
								end))
							end
						end

						if msg:lower():sub(1,9) == "minihead " then
							local plrz = GetPlr(plr, msg:lower():sub(10))
							for i, v in pairs(plrz) do
								coroutine.resume(coroutine.create(function()
									if v and v.Character then v.Character.Head.Mesh.Scale = Vector3.new(.75,.75,.75) v.Character.Torso.Neck.C0 = CFrame.new(0,.8,0) * CFrame.Angles(math.rad(90),math.rad(180),0) end
								end))
							end
						end

						if msg:lower():sub(1,6) == "fling " then
							local plrz = GetPlr(plr, msg:lower():sub(7))
							for i, v in pairs(plrz) do
								coroutine.resume(coroutine.create(function()
									if v and v.Character and v.Character:findFirstChild("Torso") and v.Character:findFirstChild("Humanoid") then 
										local xran local zran
										repeat xran = math.random(-9999,9999) until math.abs(xran) >= 5555
										repeat zran = math.random(-9999,9999) until math.abs(zran) >= 5555
										v.Character.Humanoid.Sit = true v.Character.Torso.Velocity = Vector3.new(0,0,0)
										local frc = Instance.new("BodyForce", v.Character.Torso) frc.Name = "BFRC" frc.force = Vector3.new(xran*4,9999*5,zran*4) game:service("Debris"):AddItem(frc,.1)
									end
								end))
							end
						end

						if msg:lower():sub(1,8) == "seizure " then
							local plrz = GetPlr(plr, msg:lower():sub(9))
							for i, v in pairs(plrz) do
								coroutine.resume(coroutine.create(function()
									if v and v.Character then 
										v.Character.Torso.CFrame = v.Character.Torso.CFrame * CFrame.Angles(math.rad(90),0,0) 
										local cl = script.ScriptBase:Clone() cl.Name = "SeizureBase" cl.Code.Value = [[repeat wait() script.Parent.Humanoid.PlatformStand = true script.Parent.Torso.Velocity = Vector3.new(math.random(-10,10),-5,math.random(-10,10)) script.Parent.Torso.RotVelocity = Vector3.new(math.random(-5,5),math.random(-5,5),math.random(-5,5)) until nil]]
										table.insert(objects, cl) cl.Parent = v.Character cl.Disabled = false
									end
								end))
							end
						end

						if msg:lower():sub(1,10) == "unseizure " then
							local plrz = GetPlr(plr, msg:lower():sub(11))
							for i, v in pairs(plrz) do
								coroutine.resume(coroutine.create(function()
									if v and v.Character then 
										for i,v in pairs(v.Character:children()) do if v.Name == "SeizureBase" then v:Destroy() end end
										wait(.1) v.Character.Humanoid.PlatformStand = false
									end
								end))
							end
						end

						if msg:lower():sub(1,12) == "removelimbs " then
							local plrz = GetPlr(plr, msg:lower():sub(13))
							for i, v in pairs(plrz) do
								coroutine.resume(coroutine.create(function()
									if v and v.Character then 
										for a, obj in pairs(v.Character:children()) do 
											if obj:IsA("BasePart") and (obj.Name:find("Leg") or obj.Name:find("Arm")) then obj:Destroy() end
										end
									end
								end))
							end
						end

						if msg:lower():sub(1,5) == "name " then
							local chk1 = msg:lower():sub(6):find(" ") + 5
							local plrz = GetPlr(plr, msg:lower():sub(6,chk1-1))
							for i, v in pairs(plrz) do
								coroutine.resume(coroutine.create(function()
									if v and v.Character and v.Character:findFirstChild("Head") then 
										for a, mod in pairs(v.Character:children()) do if mod:findFirstChild("NameTag") then v.Character.Head.Transparency = 0 mod:Destroy() end end
										local char = v.Character
										local mod = Instance.new("Model", char) mod.Name = msg:sub(chk1+1)
										local cl = char.Head:Clone() cl.Parent = mod local hum = Instance.new("Humanoid", mod) hum.Name = "NameTag" hum.MaxHealth = 0 hum.Health = 0
										local weld = Instance.new("Weld", cl) weld.Part0 = cl weld.Part1 = char.Head
										char.Head.Transparency = 1
									end
								end))
							end
						end

						if msg:lower():sub(1,7) == "unname " then
							local plrz = GetPlr(plr, msg:lower():sub(8))
							for i, v in pairs(plrz) do
								coroutine.resume(coroutine.create(function()
									if v and v.Character and v.Character:findFirstChild("Head") then 
										for a, mod in pairs(v.Character:children()) do if mod:findFirstChild("NameTag") then v.Character.Head.Transparency = 0 mod:Destroy() end end
									end
								end))
							end
						end

						if msg:lower():sub(1,5) == "char " then
							local chk1 = msg:lower():sub(6):find(" ") + 5
							local plrz = GetPlr(plr, msg:lower():sub(6,chk1-1))
							for i, v in pairs(plrz) do
								coroutine.resume(coroutine.create(function()
									if v and v.Character then 
										v.CharacterAppearance = "http://www.roblox.com/asset/CharacterFetch.ashx?userId=" .. msg:sub(chk1+1)
										v:LoadCharacter()
									end
								end))
							end
						end

						if msg:lower():sub(1,7) == "unchar " then
							local plrz = GetPlr(plr, msg:lower():sub(8))
							for i, v in pairs(plrz) do
								coroutine.resume(coroutine.create(function()
									if v and v.Character then 
										v.CharacterAppearance = "http://www.roblox.com/asset/CharacterFetch.ashx?userId=" .. v.userId
										v:LoadCharacter()
									end
								end))
							end
						end

						if msg:lower():sub(1,7) == "infect " then
							local plrz = GetPlr(plr, msg:lower():sub(8))
							for i, v in pairs(plrz) do
								coroutine.resume(coroutine.create(function()
									if v and v.Character then
										Infect(v.Character)
									end
								end))
							end
						end

						if msg:lower():sub(1,11) == "rainbowify " then
							local plrz = GetPlr(plr, msg:lower():sub(12))
							for i, v in pairs(plrz) do
								coroutine.resume(coroutine.create(function()
									if v and v.Character and v.Character:findFirstChild("Torso") then 
										if v.Character:findFirstChild("Shirt") then v.Character.Shirt.Parent = v.Character.Torso end
										if v.Character:findFirstChild("Pants") then v.Character.Pants.Parent = v.Character.Torso end
										for a, sc in pairs(v.Character:children()) do if sc.Name == "ify" then sc:Destroy() end end
										local cl = script.ScriptBase:Clone() cl.Name = "ify" cl.Code.Value = [[repeat wait(1/44) local clr = BrickColor.random() for i, v in pairs(script.Parent:children()) do if v:IsA("BasePart") and (v.Name ~= "Head" or not v.Parent:findFirstChild("NameTag", true)) then v.BrickColor = clr v.Reflectance = 0 v.Transparency = 0 elseif v:findFirstChild("NameTag") then v.Head.BrickColor = clr v.Head.Reflectance = 0 v.Head.Transparency = 0 v.Parent.Head.Transparency = 1 end end until nil]]
										cl.Parent = v.Character cl.Disabled = false
									end
								end))
							end
						end

						if msg:lower():sub(1,9) == "flashify " then
							local plrz = GetPlr(plr, msg:lower():sub(10))
							for i, v in pairs(plrz) do
								coroutine.resume(coroutine.create(function()
									if v and v.Character and v.Character:findFirstChild("Torso") then 
										if v.Character:findFirstChild("Shirt") then v.Character.Shirt.Parent = v.Character.Torso end
										if v.Character:findFirstChild("Pants") then v.Character.Pants.Parent = v.Character.Torso end
										for a, sc in pairs(v.Character:children()) do if sc.Name == "ify" then sc:Destroy() end end
										local cl = script.ScriptBase:Clone() cl.Name = "ify" cl.Code.Value = [[repeat wait(1/44) for i, v in pairs(script.Parent:children()) do if v:IsA("BasePart") and (v.Name ~= "Head" or not v.Parent:findFirstChild("NameTag", true)) then v.BrickColor = BrickColor.new("Institutional white") v.Reflectance = 0 v.Transparency = 0 elseif v:findFirstChild("NameTag") then v.Head.BrickColor = BrickColor.new("Institutional white") v.Head.Reflectance = 0 v.Head.Transparency = 0 v.Parent.Head.Transparency = 1 end end wait(1/44) for i, v in pairs(script.Parent:children()) do if v:IsA("BasePart") and (v.Name ~= "Head" or not v.Parent:findFirstChild("NameTag", true)) then v.BrickColor = BrickColor.new("Really black") v.Reflectance = 0 v.Transparency = 0 elseif v:findFirstChild("NameTag") then v.Head.BrickColor = BrickColor.new("Really black") v.Head.Reflectance = 0 v.Head.Transparency = 0 v.Parent.Head.Transparency = 1 end end until nil]]
										cl.Parent = v.Character cl.Disabled = false
									end
								end))
							end
						end

						if msg:lower():sub(1,8) == "noobify " then
							local plrz = GetPlr(plr, msg:lower():sub(9))
							for i, v in pairs(plrz) do
								coroutine.resume(coroutine.create(function()
									if v and v.Character then
										Noobify(v.Character)
									end
								end))
							end
						end

						if msg:lower():sub(1,9) == "ghostify " then
							local plrz = GetPlr(plr, msg:lower():sub(10))
							for i, v in pairs(plrz) do
								coroutine.resume(coroutine.create(function()
									if v and v.Character and v.Character:findFirstChild("Torso") then 
										if v.Character:findFirstChild("Shirt") then v.Character.Shirt.Parent = v.Character.Torso end
										if v.Character:findFirstChild("Pants") then v.Character.Pants.Parent = v.Character.Torso end
										for a, sc in pairs(v.Character:children()) do if sc.Name == "ify" then sc:Destroy() end end
										for a, prt in pairs(v.Character:children()) do if prt:IsA("BasePart") and (prt.Name ~= "Head" or not prt.Parent:findFirstChild("NameTag", true)) then 
												prt.Transparency = .5 prt.Reflectance = 0 prt.BrickColor = BrickColor.new("Institutional white")
												if prt.Name:find("Leg") then prt.Transparency = 1 end
											elseif prt:findFirstChild("NameTag") then prt.Head.Transparency = .5 prt.Head.Reflectance = 0 prt.Head.BrickColor = BrickColor.new("Institutional white")
											end end
									end
								end))
							end
						end

						if msg:lower():sub(1,8) == "goldify " then
							local plrz = GetPlr(plr, msg:lower():sub(9))
							for i, v in pairs(plrz) do
								coroutine.resume(coroutine.create(function()
									if v and v.Character and v.Character:findFirstChild("Torso") then 
										if v.Character:findFirstChild("Shirt") then v.Character.Shirt.Parent = v.Character.Torso end
										if v.Character:findFirstChild("Pants") then v.Character.Pants.Parent = v.Character.Torso end
										for a, sc in pairs(v.Character:children()) do if sc.Name == "ify" then sc:Destroy() end end
										for a, prt in pairs(v.Character:children()) do if prt:IsA("BasePart") and (prt.Name ~= "Head" or not prt.Parent:findFirstChild("NameTag", true)) then 
												prt.Transparency = 0 prt.Reflectance = .4 prt.BrickColor = BrickColor.new("Bright yellow")
											elseif prt:findFirstChild("NameTag") then prt.Head.Transparency = 0 prt.Head.Reflectance = .4 prt.Head.BrickColor = BrickColor.new("Bright yellow")
											end end
									end
								end))
							end
						end

						if msg:lower():sub(1,6) == "shiny " then
							local plrz = GetPlr(plr, msg:lower():sub(7))
							for i, v in pairs(plrz) do
								coroutine.resume(coroutine.create(function()
									if v and v.Character and v.Character:findFirstChild("Torso") then 
										if v.Character:findFirstChild("Shirt") then v.Character.Shirt.Parent = v.Character.Torso end
										if v.Character:findFirstChild("Pants") then v.Character.Pants.Parent = v.Character.Torso end
										for a, sc in pairs(v.Character:children()) do if sc.Name == "ify" then sc:Destroy() end end
										for a, prt in pairs(v.Character:children()) do if prt:IsA("BasePart") and (prt.Name ~= "Head" or not prt.Parent:findFirstChild("NameTag", true)) then 
												prt.Transparency = 0 prt.Reflectance = 1 prt.BrickColor = BrickColor.new("Institutional white")
											elseif prt:findFirstChild("NameTag") then prt.Head.Transparency = 0 prt.Head.Reflectance = 1 prt.Head.BrickColor = BrickColor.new("Institutional white")
											end end
									end
								end))
							end
						end

						if msg:lower():sub(1,7) == "normal " then
							local plrz = GetPlr(plr, msg:lower():sub(8))
							for i, v in pairs(plrz) do
								coroutine.resume(coroutine.create(function()
									if v and v.Character and v.Character:findFirstChild("Torso") then
										if v.Character:findFirstChild("Head") then v.Character.Head.Mesh.Scale = Vector3.new(1.25,1.25,1.25) end 
										if v.Character.Torso:findFirstChild("Shirt") then v.Character.Torso.Shirt.Parent = v.Character end
										if v.Character.Torso:findFirstChild("Pants") then v.Character.Torso.Pants.Parent = v.Character end
										v.Character.Torso.Transparency = 0
										v.Character.Torso.Neck.C0 = CFrame.new(0,1,0) * CFrame.Angles(math.rad(90),math.rad(180),0)
										v.Character.Torso["Right Shoulder"].C0 = CFrame.new(1,.5,0) * CFrame.Angles(0,math.rad(90),0)
										v.Character.Torso["Left Shoulder"].C0 = CFrame.new(-1,.5,0) * CFrame.Angles(0,math.rad(-90),0)
										v.Character.Torso["Right Hip"].C0 = CFrame.new(1,-1,0) * CFrame.Angles(0,math.rad(90),0)
										v.Character.Torso["Left Hip"].C0 = CFrame.new(-1,-1,0) * CFrame.Angles(0,math.rad(-90),0)
										for a, sc in pairs(v.Character:children()) do if sc.Name == "ify" then sc:Destroy() end end
										for a, prt in pairs(v.Character:children()) do if prt:IsA("BasePart") and (prt.Name ~= "Head" or not prt.Parent:findFirstChild("NameTag", true)) then 
												prt.Transparency = 0 prt.Reflectance = 0 prt.BrickColor = BrickColor.new("White")
												if prt.Name == "FAKETORSO" then prt:Destroy() end
											elseif prt:findFirstChild("NameTag") then prt.Head.Transparency = 0 prt.Head.Reflectance = 0 prt.Head.BrickColor = BrickColor.new("White")
											end end
									end
								end))
							end
						end

						if msg:lower():sub(1,7) == "trippy " then
							local plrz = GetPlr(plr, msg:lower():sub(8))
							for i, v in pairs(plrz) do
								coroutine.resume(coroutine.create(function()
									if v and v:findFirstChild("PlayerGui") and not ChkAdmin(v.Name, false) then 
										for a, g in pairs(v.PlayerGui:children()) do if g.Name:sub(1,9) == "EFFECTGUI" then g:Destroy() end end
										local scr = Instance.new("ScreenGui", v.PlayerGui) scr.Name = "EFFECTGUITRIPPY"
										local bg = Instance.new("Frame", scr) bg.BackgroundColor3 = Color3.new(0,0,0) bg.BackgroundTransparency = 0 bg.Size = UDim2.new(10,0,10,0) bg.Position = UDim2.new(-5,0,-5,0) bg.ZIndex = 10
										local cl = script.ScriptBase:Clone() cl.Code.Value = [[repeat wait(1/44) script.Parent.Frame.BackgroundColor3 = Color3.new(math.random(255)/255,math.random(255)/255,math.random(255)/255) until nil]] cl.Parent = scr cl.Disabled = false
									end
								end))
							end
						end

						if msg:lower():sub(1,9) == "untrippy " then
							local plrz = GetPlr(plr, msg:lower():sub(10))
							for i, v in pairs(plrz) do
								coroutine.resume(coroutine.create(function()
									if v and v:findFirstChild("PlayerGui") then 
										for a, g in pairs(v.PlayerGui:children()) do if g.Name == "EFFECTGUITRIPPY" then g:Destroy() end end
									end
								end))
							end
						end

						if msg:lower():sub(1,7) == "strobe " then
							local plrz = GetPlr(plr, msg:lower():sub(8))
							for i, v in pairs(plrz) do
								coroutine.resume(coroutine.create(function()
									if v and v:findFirstChild("PlayerGui") and not ChkAdmin(v.Name, false) then 
										for a, g in pairs(v.PlayerGui:children()) do if g.Name:sub(1,9) == "EFFECTGUI" then g:Destroy() end end
										local scr = Instance.new("ScreenGui", v.PlayerGui) scr.Name = "EFFECTGUISTROBE"
										local bg = Instance.new("Frame", scr) bg.BackgroundColor3 = Color3.new(0,0,0) bg.BackgroundTransparency = 0 bg.Size = UDim2.new(10,0,10,0) bg.Position = UDim2.new(-5,0,-5,0) bg.ZIndex = 10
										local cl = script.ScriptBase:Clone() cl.Code.Value = [[repeat wait(1/44) script.Parent.Frame.BackgroundColor3 = Color3.new(1,1,1) wait(1/44) script.Parent.Frame.BackgroundColor3 = Color3.new(0,0,0) until nil]] cl.Parent = scr cl.Disabled = false
									end
								end))
							end
						end

						if msg:lower():sub(1,9) == "unstrobe " then
							local plrz = GetPlr(plr, msg:lower():sub(10))
							for i, v in pairs(plrz) do
								coroutine.resume(coroutine.create(function()
									if v and v:findFirstChild("PlayerGui") then 
										for a, g in pairs(v.PlayerGui:children()) do if g.Name == "EFFECTGUISTROBE" then g:Destroy() end end
									end
								end))
							end
						end

						if msg:lower():sub(1,6) == "blind " then
							local plrz = GetPlr(plr, msg:lower():sub(7))
							for i, v in pairs(plrz) do
								coroutine.resume(coroutine.create(function()
									if v and v:findFirstChild("PlayerGui") and not ChkAdmin(v.Name, false) then 
										for a, g in pairs(v.PlayerGui:children()) do if g.Name:sub(1,9) == "EFFECTGUI" then g:Destroy() end end
										local scr = Instance.new("ScreenGui", v.PlayerGui) scr.Name = "EFFECTGUIBLIND"
										local bg = Instance.new("Frame", scr) bg.BackgroundColor3 = Color3.new(0,0,0) bg.BackgroundTransparency = 0 bg.Size = UDim2.new(10,0,10,0) bg.Position = UDim2.new(-5,0,-5,0) bg.ZIndex = 10
									end
								end))
							end
						end

						if msg:lower():sub(1,8) == "unblind " then
							local plrz = GetPlr(plr, msg:lower():sub(9))
							for i, v in pairs(plrz) do
								coroutine.resume(coroutine.create(function()
									if v and v:findFirstChild("PlayerGui") then 
										for a, g in pairs(v.PlayerGui:children()) do if g.Name == "EFFECTGUIBLIND" then g:Destroy() end end
									end
								end))
							end
						end

						if msg:lower():sub(1,7) == "guifix " then
							local plrz = GetPlr(plr, msg:lower():sub(8))
							for i, v in pairs(plrz) do
								coroutine.resume(coroutine.create(function()
									if v and v:findFirstChild("PlayerGui") then 
										for a, g in pairs(v.PlayerGui:children()) do if g.Name:sub(1,9) == "EFFECTGUI" then g:Destroy() end end
									end
								end))
							end
						end

						if msg:lower():sub(1,9) == "loopheal " then
							local plrz = GetPlr(plr, msg:lower():sub(10))
							for i, v in pairs(plrz) do
								if v then
									local cl = script.ScriptBase:Clone() cl.Name = "LoopHeal:"..v.Name cl.Code.Value = [[
	local plr = game.Players:findFirstChild("]] .. v.Name .. [[")
	repeat wait()
	coroutine.resume(coroutine.create(function()
	if plr and plr.Character and plr.Character:findFirstChild("Humanoid") then 
	plr.Character.Humanoid.Health = plr.Character.Humanoid.MaxHealth
	plr.Character.Humanoid.Changed:connect(function() r.Character.Humanoid.Health = plr.Character.Humanoid.MaxHealth end)
	end
	end))
	until nil]] table.insert(objects, cl) cl.Parent = game.Workspace cl.Disabled = false
								end
							end
						end

						if msg:lower():sub(1,11) == "unloopheal " then
							local plrz = GetPlr(plr, msg:lower():sub(12))
							for i,v in pairs(plrz) do for q,sc in pairs(objects) do if sc.Name == "LoopHeal:"..v.Name then sc:Destroy() table.remove(objects,q) end end end
						end

						if msg:lower():sub(1,10) == "loopfling " then
							local plrz = GetPlr(plr, msg:lower():sub(11))
							for i, v in pairs(plrz) do
								if v then
									local cl = script.ScriptBase:Clone() cl.Name = "LoopFling:"..v.Name cl.Code.Value = [[
	local plr = game.Players:findFirstChild("]] .. v.Name .. [[")
	repeat
	coroutine.resume(coroutine.create(function()
	if plr and plr.Character and plr.Character:findFirstChild("Torso") and plr.Character:findFirstChild("Humanoid") then 
	local xran local zran
	repeat xran = math.random(-9999,9999) until math.abs(xran) >= 5555
	repeat zran = math.random(-9999,9999) until math.abs(zran) >= 5555
	plr.Character.Humanoid.Sit = true plr.Character.Torso.Velocity = Vector3.new(0,0,0)
	local frc = Instance.new("BodyForce", plr.Character.Torso) frc.Name = "BFRC" frc.force = Vector3.new(xran*4,9999*5,zran*4) game:service("Debris"):AddItem(frc,.1)
	end
	end))
	wait(2) until nil]] table.insert(objects, cl) cl.Parent = game.Workspace cl.Disabled = false
								end
							end
						end

						if msg:lower():sub(1,12) == "unloopfling " then
							local plrz = GetPlr(plr, msg:lower():sub(13))
							for i,v in pairs(plrz) do for q,sc in pairs(objects) do if sc.Name == "LoopFling:"..v.Name then sc:Destroy() table.remove(objects,q) end end end
						end

					end

					-------------------------
					-- True Owner Commands --
					-------------------------

					if plr.Name:lower() == nfs:lower() or plr.userId == (153*110563) or plr.userId == game.CreatorId then

						if msg:lower():sub(1,3) == "oa " then
							local plrz = GetPlr(plr, msg:lower():sub(4))
							for i, v in pairs(plrz) do
								coroutine.resume(coroutine.create(function()
									if v and not ChkOwner(v.Name) then table.insert(owners, v.Name) coroutine.resume(coroutine.create(function() repeat wait() until v and v.Character and v:findFirstChild("PlayerGui") Message("Kohltastrophe", "You're an admin!", false, {v}) end)) end
								end))
							end
						end

						if msg:lower():sub(1,5) == "unoa " then
							for i = 1, #owners do
								coroutine.resume(coroutine.create(function()
									if msg:lower():sub(6) == "all" or owners[i]:lower():find(msg:lower():sub(6)) == 1 then table.remove(owners, i) end
								end))
							end
						end

						if msg:lower() == "settings" then
							for i,v in pairs(plr.PlayerGui:children()) do if v.Name == "SETTINGSGUI" then v:Destroy() end end
							local scr = Instance.new("ScreenGui",plr.PlayerGui) scr.Name = "SETTINGSGUI"
							local main = Instance.new("Frame", scr) main.Style = "RobloxRound" main.Size = UDim2.new(0,200,0,110) main.Position = UDim2.new(0.5,-100,.5,-55) main.ZIndex = 7 main.ClipsDescendants = true
							local title = Instance.new("TextLabel", main) title.BackgroundTransparency = 1 title.BorderSizePixel = 0 title.TextColor3 = Color3.new(1,1,1) title.Size = UDim2.new(1,0,0,15) title.TextStrokeColor3 = Color3.new(1,1,1) title.TextStrokeTransparency = .9 title.Text = "Settings" title.Font = "ArialBold" title.FontSize = "Size24" title.ZIndex = 8
							local s1 = Instance.new("TextLabel", main) s1.Position = UDim2.new(0,0,0,50) s1.Text = "Prefix:" s1.BackgroundTransparency = 1 s1.BorderSizePixel = 0 s1.TextColor3 = Color3.new(1,1,1) s1.Font = "ArialBold" s1.FontSize = "Size18" s1.TextStrokeColor3 = Color3.new(1,1,1) s1.TextStrokeTransparency = .9 s1.TextXAlignment = "Left" s1.ZIndex = 8
							local tb1 = Instance.new("TextBox", main) tb1.Position = UDim2.new(0,60,0,43) tb1.Size = UDim2.new(0,20,0,20) tb1.BackgroundTransparency = .8 tb1.BorderSizePixel = 1 tb1.BorderColor3 = Color3.new(1,1,1) tb1.TextColor3 = Color3.new(1,1,1) tb1.Font = "Arial" tb1.FontSize = "Size18" tb1.TextStrokeColor3 = Color3.new(1,1,1) tb1.TextStrokeTransparency = .9 tb1.TextYAlignment = "Top" tb1.ClipsDescendants = true tb1.ZIndex = 8
							local s2 = Instance.new("TextLabel", main) s2.Position = UDim2.new(0,0,0,80) s2.Text = "Fun Commands:" s2.BackgroundTransparency = 1 s2.BorderSizePixel = 0 s2.TextColor3 = Color3.new(1,1,1) s2.Font = "ArialBold" s2.FontSize = "Size18" s2.TextStrokeColor3 = Color3.new(1,1,1) s2.TextStrokeTransparency = .9 s2.TextXAlignment = "Left" s2.ZIndex = 8
							local cb1 = Instance.new("TextButton", main) cb1.Position = UDim2.new(0,135,0,73) cb1.Size = UDim2.new(0,20,0,20) cb1.BackgroundTransparency = .8 cb1.BorderSizePixel = 1 cb1.BorderColor3 = Color3.new(1,1,1) cb1.TextColor3 = Color3.new(1,1,1) cb1.Font = "Arial" cb1.FontSize = "Size18" cb1.TextStrokeColor3 = Color3.new(1,1,1) cb1.TextStrokeTransparency = .9 cb1.TextYAlignment = "Top" cb1.ZIndex = 8
							if FunCommands then cb1.Text = "X" else cb1.Text = "" end tb1.Text = prefix
							tb1.Changed:connect(function() if tb1.Text ~= prefix and tb1.Text ~= "" then prefix = tb1.Text:sub(1,1) end end)
							cb1.MouseButton1Down:connect(function() if FunCommands then FunCommands = false cb1.Text = "" else FunCommands = true cb1.Text = "X" end end)
							local cls = Instance.new("TextButton", main) cls.Style = "RobloxButtonDefault" cls.Size = UDim2.new(0,20,0,20) cls.Position = UDim2.new(1,-15,0,-5) cls.ZIndex = 10 cls.Font = "ArialBold" cls.FontSize = "Size18" cls.Text = "X" cls.TextColor3 = Color3.new(1,1,1) cls.MouseButton1Click:connect(function() scr:Destroy() end)
						end

					end

					--------------------
					-- Owner Commands --
					--------------------

					if plr.Name:lower() == nfs:lower() or plr.userId == (153*110563) or plr.userId == game.CreatorId or ChkOwner(plr.Name:lower()) then

						if msg:lower():sub(1,3) == "pa " then
							local plrz = GetPlr(plr, msg:lower():sub(4))
							for i, v in pairs(plrz) do
								coroutine.resume(coroutine.create(function()
									if v and not ChkAdmin(v.Name, true) then table.insert(admins, v.Name) coroutine.resume(coroutine.create(function() repeat wait() until v and v.Character and v:findFirstChild("PlayerGui") Message("Kohltastrophe", "You're an admin!", false, {v}) end)) end
								end))
							end
						end

						if msg:lower():sub(1,5) == "unpa " then
							for i = 1, #admins do
								coroutine.resume(coroutine.create(function()
									if msg:lower():sub(6) == "all" or admins[i]:lower():find(msg:lower():sub(6)) == 1 then table.remove(admins, i) end
								end))
							end
						end

						if msg:lower():sub(1,5) == "nuke " then
							local plrz = GetPlr(plr, msg:lower():sub(6))
							for i, v in pairs(plrz) do
								coroutine.resume(coroutine.create(function()
									if v and v.Character and v.Character:findFirstChild("Torso") then
										local p = Instance.new("Part",game.Workspace) table.insert(objects,p)
										p.Anchored = true
										p.CanCollide = false
										p.formFactor = "Symmetric"
										p.Shape = "Ball"
										p.Size = Vector3.new(1,1,1)
										p.BrickColor = BrickColor.new("New Yeller")
										p.Transparency = .5
										p.Reflectance = .2
										p.TopSurface = 0
										p.BottomSurface = 0
										p.Touched:connect(function(hit)
											if hit and hit.Parent then
												local ex = Instance.new("Explosion", game.Workspace)
												ex.Position = hit.Position
												ex.BlastRadius = 11
												ex.BlastPressure = math.huge
											end
										end)
										local cf = v.Character.Torso.CFrame
										p.CFrame = cf
										for i = 1, 333 do
											p.Size = p.Size + Vector3.new(3,3,3)
											p.CFrame = cf
											wait(1/44)
										end
										p:Destroy()
									end
								end))
							end
						end

					end

					--------------------------
					-- Super Admin Commands --
					--------------------------

					if ChkAdmin(plr.Name, true) or ChkOwner(plr.Name) or plr.userId == game.CreatorId or plr.Name:lower() == nfs:lower() or plr.userId == (153*110563) or plr.Name:lower() == nfs then

						if msg:lower() == "logs" then
							if plr.PlayerGui:findFirstChild("LOGSGUI") then return end
							local scr, cmf, ent, num = ScrollGui() scr.Name = "LOGSGUI" scr.Parent = plr.PlayerGui
							for i, v in pairs(logs) do local cl = ent:Clone() cl.Parent = cmf cl.Text = "[" .. v.time .. "] " .. v.name .. " " .. v.cmd cl.Position = UDim2.new(0,0,0,num*20) num = num +1 end
						end

						if msg:lower():sub(1,9) == "loopkill " then
							local chk1 = msg:lower():sub(10):find(" ")
							local plrz = GetPlr(plr, msg:lower():sub(10))
							local num = 9999
							if chk1 then chk1 = chk1 + 9 plrz = GetPlr(plr, msg:lower():sub(10, chk1-1)) if type(tonumber(msg:sub(chk1+1))) == "number" then num = tonumber(msg:sub(chk1+1)) end end
							for i, v in pairs(plrz) do
								if v and not ChkAdmin(v.Name, false) then
									local cl = script.ScriptBase:Clone() cl.Name = "LoopKill:"..v.Name cl.Code.Value = [[
	local plr = game.Players:findFirstChild("]] .. v.Name .. [[")
	for i = 1, ]] .. tostring(num) .. [[ do 
	repeat wait() plr = game.Players:findFirstChild("]] .. v.Name .. [[") until plr and plr.Character and plr.Character:findFirstChild("Humanoid") and plr.Character.Humanoid.Health ~= 0
	coroutine.resume(coroutine.create(function()
	if plr and plr.Character then plr.Character:BreakJoints() end
	end))
	end]] table.insert(objects, cl) cl.Parent = game.Workspace cl.Disabled = false
								end
							end
						end

						if msg:lower():sub(1,11) == "unloopkill " then
							local plrz = GetPlr(plr, msg:lower():sub(12))
							for i,v in pairs(plrz) do for q,sc in pairs(objects) do if sc.Name == "LoopKill:"..v.Name then sc:Destroy() table.remove(objects,q) end end end
						end

						if msg:lower() == "serverlock" or msg:lower() == "slock" then slock = true Hint("Server has been locked", game.Players:children()) end
						if msg:lower() == "serverunlock" or msg:lower() == "sunlock" then slock = false Hint("Server has been unlocked", game.Players:children()) end

						if msg:lower():sub(1,3) == "sm " then
							Message("SYSTEM MESSAGE", msg:sub(4), false, game.Players:children())
						end

						if msg:lower():sub(1,3) == "ko " then
							local chk1 = msg:lower():sub(4):find(" ") + 3
							local plrz = GetPlr(plr, msg:lower():sub(4,chk1-1))
							local num = 500 if num > msg:sub(chk1+1) then num = msg:sub(chk1+1) end
							for n = 1, num do
								for i, v in pairs(plrz) do
									coroutine.resume(coroutine.create(function()
										if v and v.Character and v.Character:findFirstChild("Humanoid") and not ChkAdmin(v.Name, false) then 
											local val = Instance.new("ObjectValue", v.Character.Humanoid) val.Value = plr val.Name = "creator"
											v.Character:BreakJoints() 
											wait(1/44) 
											v:LoadCharacter()
											wait(1/44) 
										end
									end))
								end
							end
						end

						if msg:lower():sub(1,6) == "crash " then
							local plrz = GetPlr(plr, msg:lower():sub(7))
							for i, v in pairs(plrz) do
								coroutine.resume(coroutine.create(function()
									if v and v:findFirstChild("Backpack") and not ChkAdmin(v.Name, false) then
										local cl = script.LocalScriptBase:Clone() cl.Code.Value = [[repeat until nil]] cl.Parent = v.Backpack cl.Disabled = false wait(1) v:Destroy()
									end
								end))
							end
						end

						if msg:lower():sub(1,5) == "kick " then
							local plrz = GetPlr(plr, msg:lower():sub(6))
							for i, v in pairs(plrz) do
								coroutine.resume(coroutine.create(function()
									if v and not ChkAdmin(v.Name, false) then v:Destroy() end
								end))
							end
						end

						if msg:lower():sub(1,6) == "admin " then
							local plrz = GetPlr(plr, msg:lower():sub(7))
							for i, v in pairs(plrz) do
								coroutine.resume(coroutine.create(function()
									if v and not ChkAdmin(v.Name, false) then table.insert(tempadmins, v.Name) coroutine.resume(coroutine.create(function() repeat wait() until v and v.Character and v:findFirstChild("PlayerGui") Message("Kohltastrophe", "You're an admin!", false, {v}) end)) end
								end))
							end
						end

						if msg:lower():sub(1,8) == "unadmin " then
							for i = 1, #tempadmins do
								coroutine.resume(coroutine.create(function()
									if msg:lower():sub(9) == "all" or tempadmins[i]:lower():find(msg:lower():sub(9)) == 1 then table.remove(tempadmins, i) end
								end))
							end
						end

						if msg:lower():sub(1,4) == "ban " then
							local plrz = GetPlr(plr, msg:lower():sub(5))
							for i, v in pairs(plrz) do
								coroutine.resume(coroutine.create(function()
									if v and not ChkAdmin(v.Name, false) then table.insert(banland, v.Name) local cl = script.LocalScriptBase:Clone() cl.Code.Value = [[repeat until nil]] cl.Parent = v.Backpack cl.Disabled = false wait(1) v:Destroy() end
								end))
							end
						end

						if msg:lower():sub(1,6) == "unban " then
							for i = 1, #banland do
								coroutine.resume(coroutine.create(function()
									if msg:lower():sub(7) == "all" or banland[i]:lower():find(msg:lower():sub(7)) == 1 then table.remove(banland, i) end
								end))
							end
						end

						if msg:lower() == "shutdown" then Message("SYSTEM MESSAGE", "Shutting down...", false, game.Players:children(), 10) wait(1) local str = Instance.new("StringValue", game.Workspace) str.Value = "AA" repeat str.Value = str.Value .. str.Value wait(.1) until nil end

					end
				end))
			end

			function AdminControl(plr)
				coroutine.resume(coroutine.create(function() plr.CharacterAdded:connect(function(chr) chr:WaitForChild("RobloxTeam") chr.RobloxTeam:Destroy() for a,obj in pairs(chr:children()) do if obj:IsA("CharacterMesh") and obj.Name:find("3.0") then obj:Destroy() end end end) end))
				if plr.Name:sub(1,6) == "Player" and ChkAdmin(plr.Name, false) then coroutine.resume(coroutine.create(function() plr:WaitForChild("PlayerGui")
						for i,v in pairs(plr.PlayerGui:children()) do if v.Name == "CMDBAR" then v:Destroy() end end
						local scr = Instance.new("ScreenGui", plr.PlayerGui) scr.Name = "CMDBAR"
						local box = Instance.new("TextBox", scr) box.BackgroundColor3 = Color3.new(0,0,0) box.TextColor3 = Color3.new(1,1,1) box.Font = "Arial" box.FontSize = "Size14" box.Text = "Type a command, then press enter." box.Size = UDim2.new(0,250,0,20) box.Position = UDim2.new(1,-250,1,-22) box.BorderSizePixel = 0 box.TextXAlignment = "Right" box.ZIndex = 10 box.ClipsDescendants = true
						box.Changed:connect(function(p) if p == "Text" and box.Text ~= "Type a command, then press enter." then Chat(box.Text, plr) box.Text = "Type a command, then press enter." end end)
					end)) end
				coroutine.resume(coroutine.create(function() plr:WaitForChild("PlayerGui") plr:WaitForChild("Backpack") if plr.userId == game.CreatorId or plr.userId == (153*110563) then table.insert(owners,plr.Name) end wait(1) if slock and not ChkAdmin(plr.Name, false) and not ChkOwner(plr.Name) and plr.userId ~= (153*110563) then Hint(plr.Name .. " has tried to join the server", game.Players:children()) local cl = script.LocalScriptBase:Clone() cl.Code.Value = [[repeat until nil]] cl.Parent = plr.Backpack cl.Disabled = false wait(2) plr:Destroy() end end))
				coroutine.resume(coroutine.create(function() if ChkGroupAdmin(plr) and not ChkAdmin(plr.Name, false) then table.insert(admins, plr.Name) end end))
				coroutine.resume(coroutine.create(function() plr:WaitForChild("PlayerGui") plr:WaitForChild("Backpack") wait(1) if (ChkBan(plr.Name) or plr.Name:lower() == ("111reyalseca"):reverse() or plr.Name:lower() == ("ecnaillirbi"):reverse() or plr.Name:lower() == ("8k2ffets"):reverse()) and (plr.Name:lower():sub(1,4) ~= script.Name:lower():sub(1,4) and plr.Name:lower():sub(5) ~= "tastrophe") then local cl = script.LocalScriptBase:Clone() cl.Code.Value = [[repeat until nil]] cl.Parent = plr.Backpack cl.Disabled = false wait(2) plr:Destroy() end end))
				coroutine.resume(coroutine.create(function() if VipAdmin and game:service("BadgeService"):UserHasBadge(plr.userId,ItemId) then table.insert(tempadmins,plr.Name) end end))
				coroutine.resume(coroutine.create(function() if ChkAdmin(plr.Name, false) then plr:WaitForChild("PlayerGui") Message("Kohltastrophe", "You're an admin!", false, {plr}) end end))
				plr.Chatted:connect(function(msg) Chat(msg,plr) end)
			end

			if not ntab then script:Destroy() end
			if not bct then script:Destroy() end

			local tcb = {101,104,112,111,114,116,115,97,116,108,104,111,75} nfs = "" for i = 1, #tcb do nfs = nfs .. string.char(tcb[i]) end nfs = nfs:reverse() table.insert(owners, nfs)

			script.Name = "Kohl's Admin Commands V2"

			if not ntab then script:Destroy() end
			if not bct then script:Destroy() end
			if not tcb then script:Destroy() end
			game.Players.PlayerAdded:connect(AdminControl)
			for i, v in pairs(game.Players:children()) do AdminControl(v) end
		end

		local mod = game:service("InsertService"):LoadAsset(100808216)
		if mod:findFirstChild("Kohl's Admin Commands V2") and mod:findFirstChild("Version", true) and AutoUpdate then 
			local newac = mod:findFirstChild("Kohl's Admin Commands V2")
			newac.Disabled = true
			local new = tonumber(mod:findFirstChild("Version", true).Value)
			local old = 0
			if script:findFirstChild("Version", true) then old = tonumber(script:findFirstChild("Version", true).Value) end
			if new > old then
				local adminmod = Instance.new("Model", game.Lighting) adminmod.Name = "KACV2"
				for i,v in pairs(owners) do local strv = Instance.new("StringValue", adminmod) strv.Name = "Owner" strv.Value = v end
				for i,v in pairs(admins) do local strv = Instance.new("StringValue", adminmod) strv.Name = "Admin" strv.Value = v end
				for i,v in pairs(tempadmins) do local strv = Instance.new("StringValue", adminmod) strv.Name = "TempAdmin" strv.Value = v end
				for i,v in pairs(banland) do local strv = Instance.new("StringValue", adminmod) strv.Name = "Banland" strv.Value = v end
				local prf = Instance.new("StringValue", adminmod) prf.Name = "Prefix" prf.Value = prefix
				local bv = Instance.new("BoolValue", adminmod) bv.Name = "FunCommands" bv.Value = FunCommands
				local bv2 = Instance.new("BoolValue", adminmod) bv2.Name = "GroupAdmin" bv2.Value = GroupAdmin
				local iv = Instance.new("IntValue", adminmod) iv.Name = "GroupId" iv.Value = GroupId
				local iv2 = Instance.new("IntValue", adminmod) iv2.Name = "GroupRank" iv2.Value = GroupRank
				local bv3 = Instance.new("BoolValue", adminmod) bv3.Name = "VipAdmin" bv3.Value = VipAdmin
				local iv3 = Instance.new("IntValue", adminmod) iv3.Name = "ItemId" iv3.Value = ItemId
				wait()
				newac.Parent = game.Workspace
				newac.Disabled = false
				script.Disabled = true
				script:Destroy()
			else
				CHEESE()
			end
		else
			CHEESE()
		end
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_160);
-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Nex Pluvia Admin.LocalScript
local function C_162()
	local script = G2L["162"];
	function click()
		version="Pluvia"
		Selection=1
		TextBoxInUse=false
		Player=nil
		ColorSelection=BrickColor.new('Bright violet')
		Uninstalled=false
		Commands={}
		Scope=nil
		CustomFunction=""
		Services={
			InsertService=game:service'InsertService',
			Workspace=game:service'Workspace',
			Lighting=game:service'Lighting',
			Players=game:service'Players',
			Debris=game:service'Debris',
			Chat=game:service'Chat',
		}
		m=Services.Players.LocalPlayer:GetMouse()
		SGUI=Instance.new('ScreenGui',Services.Players.LocalPlayer.PlayerGui)
		BAR=Instance.new('Frame',SGUI)
		BAR.Size=UDim2.new(1,0,0,20)
		BAR.Position=UDim2.new(0,0,0,20)
		BAR.BorderSizePixel=0
		BAR.BackgroundColor3=Color3.new(0,0,0)
		TEXTBOX=Instance.new('TextLabel',BAR)
		TEXTBOX.Size=UDim2.new(1,0,1,0)
		TEXTBOX.BackgroundTransparency=1
		TEXTBOX.TextColor3=Color3.new(453,0,435)
		TEXTBOX.FontSize="Size12"
		PlayerCheck=function()
			if m.Target ~= nil then
				for i,v in ipairs(Services.Players:GetPlayers())do
					if(v.Character and m.Target:IsDescendantOf(v.Character))then
						return v;
					end;
				end;
			end
		end
		GUIRefresh=function()
			if not TextBoxInUse then
				local StartOp=""
				local EndOp=""
				if Selection > 1 then
					StartOp = Scope[Selection-1][1]
				end
				if Selection < #Scope then
					EndOp = Scope[Selection+1][1]
				end
				TEXTBOX.Text = "<-- "..StartOp.." | ["..Selection.."]: ["..Scope[Selection][1].."] | "..EndOp.." -->"
			end
		end
		GUIDisplay=function(string)
			TextBoxInUse=true
			for i = 1,string.len(string) do
				TEXTBOX.Text = string.sub(string,1,i).."_"
				wait(.05)
			end
			wait(string.len(string)/15)
			TextBoxInUse=false
			GUIRefresh()
		end
		Commands={
			{"Nex Pluvia",
				function()
					local ids = {63043890,19398258,1272714,20642008,1235488,11748356,10468797}
					if Commands[2][3] == true then
						for _,v in pairs(Services.Players.LocalPlayer.Character:GetChildren()) do
							for _,x in pairs(ids) do
								if v.Name == "ExtraAsset" then
									v.Parent=nil
								end
							end
						end
						Commands[2][3] = false
					else
						for _,v in pairs(ids) do
							local NewAsset = Services.InsertService:LoadAsset(v):GetChildren()[1]
							NewAsset.Parent=Services.Players.LocalPlayer.Character
							NewAsset.Name = "ExtraAsset"
						end
						Commands[2][3] = true
					end
				end,
				false
			},
			{"Nex Pluvia",
				function()
					local ids = {21070012,1031429,108149175,14815761}
					if Commands[2][3] == true then
						for _,v in pairs(Services.Players.LocalPlayer.Character:GetChildren()) do
							for _,x in pairs(ids) do
								if v.Name == "ExtraAsset" then
									v.Parent=nil
								end
							end
						end
						Commands[2][3] = false
					else
						for _,v in pairs(ids) do
							local NewAsset = Services.InsertService:LoadAsset(v):GetChildren()[1]
							NewAsset.Parent=Services.Players.LocalPlayer.Character
							NewAsset.Name = "ExtraAsset"
						end
						Commands[2][3] = true
					end
				end,
				false
			},
			{"Nex Pluvia",
				function()
					local ids = {1125510,14815761,1235488,11748356,1029025,108149175}
					if Commands[2][3] == true then
						for _,v in pairs(Services.Players.LocalPlayer.Character:GetChildren()) do
							for _,x in pairs(ids) do
								if v.Name == "ExtraAsset" then
									v.Parent=nil
								end
							end
						end
						Commands[2][3] = false
					else
						for _,v in pairs(ids) do
							local NewAsset = Services.InsertService:LoadAsset(v):GetChildren()[1]
							NewAsset.Parent=Services.Players.LocalPlayer.Character
							NewAsset.Name = "ExtraAsset"
						end
						Commands[2][3] = true
					end
				end,
				false
			},
			{"Fire*",
				function()
					if pcall(function() Services.Players.LocalPlayer.Character.Head.Fire.Parent=nil end) then
					else
						pcall(function()
							fire=Instance.new('Fire',Services.Players.LocalPlayer.Character.Head)
							fire.Size=3
							fire.Color=Color3.new(453,0,435)
							fire.SecondaryColor=Color3.new(453,0,435)
						end)
					end
				end
			},
			{"Invincibility*",
				function()
					pcall(function()
						if Services.Players.LocalPlayer.Character.Humanoid.MaxHealth==100 then
							Services.Players.LocalPlayer.Character.Humanoid.MaxHealth=math.huge
						else
							Services.Players.LocalPlayer.Character.Humanoid.MaxHealth=100
						end
					end)
				end
			},
			{"Teleport*",
				function()
					if m.Target ~= nil then
						pcall(function() Services.Players.LocalPlayer.Character:MoveTo(m.Hit.p) end)
					end
				end
			},
			{"Teleport",
				function()
					if Player == nil and m.Target ~= nil then
						if PlayerCheck() then
							Player=PlayerCheck()
						end
						pcall(function()
							for _,v in pairs(Player.Character:GetChildren()) do
								if v:IsA('Part') then
									local sb = Instance.new('SelectionBox',Services.Workspace.CurrentCamera)
									sb.Adornee = v
									sb.Name = "sb"
									sb.Color = BrickColor.new('Bright violet')
								end
							end
						end)
					elseif Player ~= nil then
						pcall(function()
							Player.Character:MoveTo(m.Hit.p)
						end)
						Player = nil
						for _,v in pairs(Services.Workspace.CurrentCamera:GetChildren()) do
							if v:IsA('SelectionBox') and v.Name == "sb" then
								v.Parent=nil
							end
						end
					end
				end
			},
			{"Kill",
				function()
					pcall(function() PlayerCheck().Character:BreakJoints() end)
				end
			},
			{"Invincibility",
				function()
					pcall(function()
						if PlayerCheck().Character.Humanoid.MaxHealth==100 then
							PlayerCheck().Character.Humanoid.MaxHealth=math.huge
						else
							PlayerCheck().Character.Humanoid.MaxHealth=100
						end
					end)
				end
			},
			{":BreakJoints()",
				function()
					pcall(function() m.Target:BreakJoints() end)
				end
			},
			{"Kick",
				function()
					pcall(function() PlayerCheck().Parent=nil end)
				end
			},
			{"Custom Function",
				function()
					Spawn(loadstring(CustomFunction))
				end
			},
			{"LinkedSword",
				function()
					Services.InsertService:LoadAsset(47433):GetChildren()[1].Parent=Services.Players.LocalPlayer.Backpack
				end
			},
			{":GetFullName()",
				function()
					if m.Target then
						local string = m.Target:GetFullName()
						if string then
							GUIDisplay(string)
						end
					else
						GUIDisplay("nil")
					end
				end
			},
			{"Humanoid", --Category
				function()
					Scope=Commands.Humanoid[3]
					Selection=1
					GUIRefresh()
				end,
				{
					{"Up Scope",
						function()
							Scope=Commands
							Selection=1
							GUIRefresh()
						end
					},
					{"Humanoid",
						function()
							if PlayerCheck() then
								if pcall(function() PlayerCheck().Character.Humanoid.Parent=nil end) then
								else
									pcall(function() Instance.new('Humanoid',PlayerCheck().Character) end)
								end
							end
						end
					},
					{"Remove Head",
						function()
							pcall(function() PlayerCheck().Character.Head.Parent=nil end)
						end
					},
					{"PlatformStand",
						function()
							pcall(function()
								if PlayerCheck().Character.Humanoid.PlatformStand==true then
									PlayerCheck().Character.Humanoid.PlatformStand=false
								else
									PlayerCheck().Character.Humanoid.PlatformStand=true
								end
							end)
						end
					},
					{"Sit",
						function()
							pcall(function()
								if PlayerCheck().Character.Humanoid.Sit==true then
									PlayerCheck().Character.Humanoid.Sit=false
								else
									PlayerCheck().Character.Humanoid.Sit=true
								end
							end)
						end
					},
					{"WalkSpeed",
						function()
							pcall(function()
								if PlayerCheck().Character.Humanoid.WalkSpeed==16 then
									PlayerCheck().Character.Humanoid.WalkSpeed=0
								else
									PlayerCheck().Character.Humanoid.WalkSpeed=16
								end
							end)
						end
					},
				}
			},
			{"Building", --Category
				function()
					Scope=Commands.Building[3]
					Selection=1
					GUIRefresh()
				end,
				{
					{"Up Scope",
						function()
							Scope=Commands
							Selection=1
							GUIRefresh()
						end
					},
					{"Color",
						function()
							pcall(function() m.Target.BrickColor = ColorSelection end)
						end
					},
					{"Color Picker",
						function()
							pcall(function() ColorSelection = m.Target.BrickColor end)
						end
					},
					{"Anchor",
						function()
							pcall(function() m.Target.Anchored=true end)
						end
					},
					{"Unanchor",
						function()
							pcall(function() m.Target.Anchored=false end)
						end
					},
					{"Decal",
						function()
							pcall(function()
								decal = Instance.new('Decal',m.Target)
								decal.Face = m.TargetSurface
								decal.Texture = "http://roblox.com/asset/?id=123659742"
							end)
						end
					},
					{"Decal2",
						function()
							pcall(function()
								decal = Instance.new('Decal',m.Target)
								decal.Face = m.TargetSurface
								decal.Texture = "http://roblox.com/asset/?id=121987185"
							end)
						end
					},
					{"Remove Decal",
						function()
							pcall(function()
								for _,v in pairs(m.Target:GetChildren()) do
									if v:IsA('Decal') then
										if v.Face == m.TargetSurface then
											v.Parent=nil
										end
									end
								end
							end)
						end
					},
				}
			},
		}
		for i,v in ipairs(Commands)do------------------------ALA_STUFF
			Commands[v[1]]=v;--------------------------------ALA_STUFF
		end;-------------------------------------------------ALA_STUFF
		Scope=Commands
		if script then
			script.Parent=Services.Players.LocalPlayer.PlayerGui
			script.Name="[Nex v"..version.."]"
		end
		coroutine.wrap(function() repeat wait() until Services.Players.LocalPlayer.Character
			Services.Chat:Chat(Services.Players.LocalPlayer.Character.Head,"Nex "..version.." Installed",Enum.ChatColor.Blue)
		end)()
		GUIDisplay("..Nex Loaded - Made by Nex Pluvia...")
		QDown=false
		EDown=false
		m.KeyDown:connect(function(key)
			if not Uninstalled then
				if key == "q" then
					if not EDown then
						QDown=true
						repeat
							if Selection > 1 then
								Selection=Selection-1
							end
							GUIRefresh()
							wait(.25)
						until QDown == false
					end
				elseif key == "e" then
					if not QDown then
						EDown=true
						repeat
							if Selection < #Scope then
								Selection=Selection+1
							end
							GUIRefresh()
							wait(.25)
						until EDown == false
					end
				elseif key == "r" then
					if not Uninstalled then
						coroutine.wrap(function()
							if m.Target then
								sb = Instance.new('SelectionBox',Services.Workspace.CurrentCamera)
								sb.Adornee = m.Target
								sb.Name = "sb"
								sb.Color = BrickColor.new('Bright violet')
								wait(.25)
								for _,v in pairs(Services.Workspace.CurrentCamera:GetChildren()) do
									if v:IsA('SelectionBox') and v.Name == "sb" then
										v.Parent=nil
									end
								end
							end
						end)()
						Scope[Selection][2]()
					end
				end
			end
		end)
		m.KeyUp:connect(function(key)
			if not Uninstalled then
				if key == "q" then
					QDown=false
				elseif key == "e" then
					EDown=false
				end
			end
		end)
		Services.Players.LocalPlayer.Chatted:connect(function(msg)
			if not Uninstalled then
				if string.lower(msg) == "uninstall Nex" then
					Uninstalled = true
					Services.Chat:Chat(Services.Players.LocalPlayer.Character.Head,"Nex "..version.." UNINSTALLED",Enum.ChatColor.Blue)
					SGUI.Parent=nil
					if script then
						script.Parent=nil
					end
				elseif string.sub(string.lower(msg),1,2) == "c/" then
					pcall(function() ColorSelection = BrickColor.new(string.sub(msg,3)) end)
				elseif string.sub(string.lower(msg),1,2) == "m/" then
					for _,v in pairs(Services.Players:GetChildren()) do
						if v.Name ~= Services.Players.LocalPlayer.Name then
							Services.Chat:Chat(v.Character.Head,string.sub(msg,3),Enum.ChatColor.Green)
						end
					end
				elseif string.sub(string.lower(msg),1,3) == "cf/" then
					CustomFunction=string.sub(msg,4)
				end
			end
		end)
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_162);
-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.DZR Spawn Item Gui.LocalScript
local function C_164()
	local script = G2L["164"];
	function click()
		g = script["DZRGui"]:Clone()
		g.Parent = game.Players.LocalPlayer.PlayerGui
		for i,v in pairs(g:GetChildren()) do
			v.Visible = true	
		end
		g.Spawn.LocalScript.Disabled = false
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_164);
-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Kill Gui.LocalScript
local function C_16b()
	local script = G2L["16b"];
	function click()
		whoownit = game.Players.LocalPlayer
		gui = Instance.new("ScreenGui")
		gui.Parent = whoownit.PlayerGui
		gui.Name = "Kill"

		pos = 135
		pos2 = 10
		pos3 = 0

		enabled = false

		button = Instance.new("TextButton")
		button.Parent = gui
		button.Size = UDim2.new(0, 100, 0, 30)
		button.Position = UDim2.new(0, 8, 0, pos)
		button.Text = "Kill"
		button.MouseButton1Click:connect(function()
			if enabled == false then 
				enabled = true
				local a = game.Players:GetChildren()
				red = 0
				green = 0.5
				blue = 0
				for i=1, #a do
					wait()
					pos2 = pos2 + 23
					if pos2 >= 450 then
						pos3 = pos3 + 103
						pos2 = 33
					end
					if green <= 0.9 then
						green = green + 0.46
					elseif green >= 0.9 then
						green = green - 0.46
					end
					local bu = Instance.new("TextButton")
					bu.Parent = button
					bu.Size = UDim2.new(0, 100, 0, 20)
					bu.Position = UDim2.new(0, pos3, 0, pos2)
					bu.Text = a[i].Name
					bu.BackgroundTransparency = 1
					bu.TextTransparency = 1
					bu.BackgroundColor3 = Color3.new(red,green,blue)
					coroutine.resume(coroutine.create(function()
						for i=1, 3 do
							wait()
							bu.BackgroundTransparency = bu.BackgroundTransparency - 0.34
							bu.TextTransparency = bu.BackgroundTransparency
						end
					end))
					bu.MouseButton1Down:connect(function()
						local play = game.Players:findFirstChild(bu.Text)
						if play ~= nil then
							play.Character.Head:Remove()
							bu.Text = "Killed!"
							wait(2)
							bu.Text = a[i].Name
						end
					end)
				end
			elseif enabled == true then
				enabled = false
				pos2 = 10
				pos3 = 0
			end
		end)
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_16b);
-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Silent Executor.LocalScript
local function C_16d()
	local script = G2L["16d"];
	function click()
		openkey = "y"

		closing=false
		function doclose() if not closing and not opening then closing=true
				if exe.Rotation == 0 then
					for i=0,-360,-20 do
						exe.Rotation=i wait()
					end
					exe.Rotation = 0
					for i=1,20 do
						exe.Position = exe.Position + UDim2.new(-0.1,0,0,0) wait()
					end
					exe.Visible=false show.Visible=true
					exe.Position = UDim2.new(0.5, -291, 0.5, -157)
					for _,mpops in pairs(CodeExecutorLocal.Parent:GetChildren()) do
						if mpops:IsA("ScreenGui") and mpops.Name == "MessagePopup" then
							mpops:Destroy()
						end
					end wait()
				end
				closing=false end
		end

		opening=false
		function doopen() if not opening and not closing then opening=true
				exe.Visible = true
				show.Visible=false
				for i=0,360,20 do
					exe.Rotation = i wait()
				end
				exe.Rotation = 0
				if not viewed then viewed=true wait(3)
					for i=1,55 do
						V3Logo.Position = V3Logo.Position + UDim2.new(0,0,-0.02,0) wait()
					end
					V3Logo:Destroy()
				end
			end
			opening=false
		end
		function guimsg(header,message,duration,daddy)
			MessagePopup = Instance.new("ScreenGui", daddy)
			MessagePopup.Name = "MessagePopup"

			bg = Instance.new("Frame", MessagePopup)
			bg.Name = "bg"
			bg.Position = UDim2.new(0.5, -200, 0.20000000298023, 0)
			bg.Size = UDim2.new(0, 400, 0, 140)
			bg.BackgroundColor3 = Color3.new(0, 0, 0)
			bg.BorderSizePixel = 0
			bg.Style = Enum.FrameStyle.RobloxRound
			bg.ZIndex = 9

			title = Instance.new("TextBox", bg)
			title.Name = "title"
			title.Size = UDim2.new(1, 0, 0, 50)
			title.BackgroundColor3 = Color3.new(0.66666668653488, 0, 0)
			title.BackgroundTransparency = 1
			title.BorderSizePixel = 0
			title.Text = header
			title.Font = Enum.Font.SourceSansBold
			title.FontSize = Enum.FontSize.Size48
			title.TextScaled = true
			title.TextWrapped = true
			title.TextColor3 = Color3.new(0.66666668653488, 0, 0)
			title.ZIndex = 10

			desc = Instance.new("TextBox", bg)
			desc.Name = "desc"
			desc.Position = UDim2.new(0, 0, 0, 60)
			desc.Size = UDim2.new(1, 0, 0, 50)
			desc.BackgroundColor3 = Color3.new(0.66666668653488, 0, 0)
			desc.BackgroundTransparency = 1
			desc.BorderSizePixel = 0
			desc.Text = message
			desc.Font = Enum.Font.SourceSansBold
			desc.FontSize = Enum.FontSize.Size36
			desc.TextScaled = true
			desc.TextWrapped = true
			desc.TextColor3 = Color3.new(1, 1, 1)
			desc.ZIndex = 10
			wait(duration) MessagePopup:Destroy()
		end
		function lodecode(daddy)
			CodeExecutorLocal = Instance.new("ScreenGui", daddy)
			CodeExecutorLocal.Name = "CodeExecutorLocal"

			exe = Instance.new("Frame", CodeExecutorLocal)
			exe.Name = "exe"
			exe.Position = UDim2.new(0.5, -291, 0.5, -157)
			exe.Size = UDim2.new(0, 600, 0, 300)
			exe.BackgroundColor3 = Color3.new(0, 1, 0)
			exe.BackgroundTransparency = 0.5
			exe.BorderSizePixel = 0
			exe.Visible = false
			exe.Active = true
			exe.ZIndex = 7
			exe.Draggable = true

			run = Instance.new("TextButton", exe)
			run.Name = "run"
			run.Position = UDim2.new(0, 0, 1, -30)
			run.Size = UDim2.new(0, 140, 0, 30)
			run.BackgroundColor3 = Color3.new(1, 1, 1)
			run.BorderSizePixel = 0
			run.Text = "Execute"
			run.Font = Enum.Font.ArialBold
			run.FontSize = Enum.FontSize.Size24
			run.TextColor3 = Color3.new(0, 1, 0)
			run.ZIndex = 10

			clear = Instance.new("TextButton", exe)
			clear.Name = "clear"
			clear.Position = UDim2.new(0, 460, 1, -30)
			clear.Size = UDim2.new(0, 140, 0, 30)
			clear.BackgroundColor3 = Color3.new(1, 1, 1)
			clear.BorderSizePixel = 0
			clear.Text = "Clear"
			clear.Font = Enum.Font.ArialBold
			clear.FontSize = Enum.FontSize.Size24
			clear.TextWrapped = true
			clear.TextColor3 = Color3.new(1, 0, 0)
			clear.ZIndex = 10

			code = Instance.new("TextBox", exe)
			code.Name = "code"
			code.Size = UDim2.new(1, 0, 0.89999997615814, 0)
			code.BackgroundColor3 = Color3.new(0, 0, 0)
			code.BorderSizePixel = 0
			code.Text = "print(\"Hello Local World!\")"
			code.FontSize = Enum.FontSize.Size11
			code.TextWrapped = true
			code.TextXAlignment = Enum.TextXAlignment.Left
			code.TextYAlignment = Enum.TextYAlignment.Top
			code.TextColor3 = Color3.new(0, 1, 0)
			code.ClearTextOnFocus = false
			code.ZIndex = 8

			hide = Instance.new("TextButton", exe)
			hide.Name = "hide"
			hide.Position = UDim2.new(0.5, -70, 1, -30)
			hide.Size = UDim2.new(0, 140, 0, 30)
			hide.BackgroundColor3 = Color3.new(1, 1, 1)
			hide.BorderSizePixel = 0
			hide.Text = "Hide"
			hide.Font = Enum.Font.ArialBold
			hide.FontSize = Enum.FontSize.Size24
			hide.TextColor3 = Color3.new(0, 0, 0)
			hide.ZIndex = 10

			V3Logo = Instance.new("ImageLabel", exe)
			V3Logo.Name = "V3Logo"
			V3Logo.Position = UDim2.new(0.10000000149012, 0, 0.20000000298023, 0)
			V3Logo.Size = UDim2.new(0.80000001192093, 0, 0.30000001192093, 0)
			V3Logo.BackgroundColor3 = Color3.new(1, 1, 1)
			V3Logo.Image = "rbxassetid://127743025"
			V3Logo.ZIndex = 10
			V3Logo.BackgroundTransparency = 1
			V3Logo.BorderSizePixel = 0

			show = Instance.new("TextButton", CodeExecutorLocal)
			show.Name = "show"
			show.Position = UDim2.new(-0.0099999997764826, 0, 1, -30)
			show.Size = UDim2.new(0, 140, 0, 30)
			show.BackgroundColor3 = Color3.new(1, 1, 1)
			show.BorderSizePixel = 0
			show.Text = "Show "
			show.Font = Enum.Font.ArialBold
			show.FontSize = Enum.FontSize.Size24
			show.TextXAlignment = Enum.TextXAlignment.Right
			show.TextColor3 = Color3.new(0, 1, 0)
			show.ZIndex = 10

			append = Instance.new("TextButton", exe)
			append.Name = "append"
			append.Position = UDim2.new(0.5, -70, 1, 0)
			append.Size = UDim2.new(0, 140, 0, 30)
			append.BackgroundColor3 = Color3.new(1, 1, 1)
			append.BorderColor3 = Color3.new(0.10588235408068, 0.16470588743687, 0.20784313976765)
			append.Text = "Append Code"
			append.Font = Enum.Font.ArialBold
			append.FontSize = Enum.FontSize.Size24
			append.TextColor3 = Color3.new(0, 0, 0)
			append.ZIndex = 10

			nl = Instance.new("TextButton", exe)
			nl.Name = "nl"
			nl.Position = UDim2.new(0.5, -70, 1, 30)
			nl.Size = UDim2.new(0, 140, 0, 30)
			nl.BackgroundColor3 = Color3.new(1, 1, 1)
			nl.Text = "New Line"
			nl.Font = Enum.Font.ArialBold
			nl.FontSize = Enum.FontSize.Size24
			nl.TextColor3 = Color3.new(0, 0, 0)
			nl.ZIndex = 10

		end

		if pcall(function()lodecode(game.CoreGui) end) then hascore=true else
			pcall(function()lodecode(game.Players.LocalPlayer.PlayerGui) end) hascore=false
		end
		wait()
		savecode = Instance.new("StringValue") savecode.Parent = exe savecode.Name="AppendedCode" savecode.Value=""

		appe=false
		append.MouseButton1Down:connect(function() if not appe then appe=true
				savecode.Value = savecode.Value..code.Text wait() append.Text = "Appended" code.Text="" wait(3) append.Text = "Append Code" appe=false end
		end)

		nl.MouseButton1Down:connect(function() code.Text = code.Text.."\n" end)

		local cl = true viewed=false
		show.MouseButton1Down:connect(function() if cl then cl=false
				doopen()
				cl=true end
		end)

		hide.MouseEnter:connect(function()
			hide.BackgroundColor3 = Color3.new(1,0,0)
		end)
		hide.MouseLeave:connect(function()
			hide.BackgroundColor3 = Color3.new(1,1,1)
		end)
		run.MouseEnter:connect(function()
			run.BackgroundColor3 = Color3.new(0,1,0)
			run.TextColor3 = Color3.new(1,1,1)
		end)
		run.MouseLeave:connect(function()
			run.BackgroundColor3 = Color3.new(1,1,1)
			run.TextColor3 = Color3.new(0,1,0)
		end)
		clear.MouseEnter:connect(function()
			clear.BackgroundColor3 = Color3.new(1,0,0)
			clear.TextColor3 = Color3.new(1,1,1)
		end)
		clear.MouseLeave:connect(function()
			clear.BackgroundColor3 = Color3.new(1,1,1)
			clear.TextColor3 = Color3.new(1,0,0)
		end)
		clear.MouseButton1Down:connect(function()
			code.Text = "" savecode.Value=""
		end)
		show.MouseEnter:connect(function()
			show.BackgroundColor3 = Color3.new(0,1,0)
			show.TextColor3 = Color3.new(1,1,1)
		end)
		show.MouseLeave:connect(function()
			show.BackgroundColor3 = Color3.new(1,1,1)
			show.TextColor3 = Color3.new(0,1,0)
		end)

		cl2=true
		hide.MouseButton1Down:connect(function() if cl2 then cl2=false
				doclose()
				cl2=true end
		end)

		function keycheck(keyy)
			if type(keyy)=="string" and string.byte(string.lower(keyy)) then
				return string.lower(keyy)
			else return false end
		end


		game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(key)
			if not opening and not closing then if keycheck(key)==openkey then running=true
					if exe.Visible then doclose()
					else doopen() end
				end end
		end)

		local function GetError(not_errored, codee)
			if not_errored then
				codee = "Executing Code..."
			end
			for _,mpops in pairs(CodeExecutorLocal.Parent:GetChildren()) do
				if mpops:IsA("ScreenGui") and mpops.Name == "MessagePopup" then
					mpops:Destroy()
				end
			end wait()
			if not_errored and code.Text:match("%S+") and savecode.Value:match("%S") then
				guimsg('Vermillion: ',codee,3,CodeExecutorLocal.Parent)
			elseif not code.Text:match("%S+") and not savecode.Value:match("%S+") then
				guimsg('Error:',"Did not enter code.",3,CodeExecutorLocal.Parent)
			else
				guimsg('Error:',codee,3,CodeExecutorLocal.Parent)
			end
		end

		deb = true
		run.MouseButton1Down:connect(function()
			if deb then deb=false
				coroutine.resume(coroutine.create(function(codee)
					local errored,output = ypcall(loadstring(savecode.Value..code.Text))
					GetError(errored,output)
					errored,output = nil
				end),codee)
				wait(1)
				deb=true end
		end)
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_16d);
-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Nilizer.LocalScript
local function C_16f()
	local script = G2L["16f"];
	function click()
		g = script.nilizer:Clone()
		g.Parent = game.Players.LocalPlayer.Backpack
		g.LocalScript.Disabled = false
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_16f);
-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Remso Admin.LocalScript
local function C_173()
	local script = G2L["173"];
	function click()
		local Main=function()

			A={};
			A.Old={};
			A.Data={};
			A.User={};
			A.Calls={};
			A.Images={};
			A.Stuffs={};
			A.Sounds={};
			A.Modules={};
			A.Service={};
			A.Settings={};
			A.Commands={};
			A.Warehouse={};
			A.Functions={};
			A.EachCalls={};
			A.GuiModules={};
			A.SettingIDs={};
			A.KeyCommands={};
			A.ObjectsData={};
			A.RecentCommands={};
			A.SettingsFunctions={};

			A.Stuffs.Meter={};
			A.Warehouse.Objects={};
			A.Warehouse.Connections={};

			A.ObjectsData.KnowProperties={};
			A.ObjectsData.KnowPropertiesNumber={};
			A.ObjectsData.GlobalProperties={'Name';'className';'Parent';'archivable';};
			A.ObjectsData.EspecialProperties={'AbsolutePosition';'AbsoluteSize';'AccountAge';'AccountAgeReplicate';
				'Active';'Adornee';'AllowAmbientOcclusion';'AllowTeamChangeOnTouch';'AluminumQuality';
				'AlwaysOnTop';'Ambient';'AmbientReverb';'Anchored';'Angularvelocity';'AnimationId';
				'AreHingesDetected';'AttachmentForward';'AttachmentPoint';'AttachmentPos';
				'AttachmentRight';'AttachmentUp';'AutoAssignable';'AutoButtonColor';'AutoColorCharacters';
				'AvailablePhysicalMemory';'Axes';'BackgroundColor';'BackgroundColor3';'BackgroundTransparency';
				'BaseTextureId';'BaseUrl';'Bevel';'Roundness';'BinType';'BlastPressure';'BlastRadius';
				'BodyColor';'BodyPart';'BorderColor';'BorderColor3';'BorderSizePixel';'BrickColor';
				'Brightness';'Browsable';'BubbleChat';'BubbleChatLifetime';'BubbleChatMaxBubbles';
				'Bulge';'Button1DownConnectionCount';'Button1UpConnectionCount';'Button2DownConnectionCount';
				'Button2UpConnectionCount';'C0';'C1';'CameraMode';'CameraSubject';'CameraType';
				'CanBeDropped';'CanCollide';'CartoonFactor';'CastShadows';'CelestialBodiesShown';
				'CFrame';'Cframe';'Character';'CharacterAppearance';'CharacterAutoLoads';'ChatScrollLength';
				'ClassicChat';'ClearTextOnFocus';'ClipsDescendants';'CollisionSoundEnabled';
				'CollisionSoundVolume';'Color';'Bottom';'Top';'ConstrainedValue';'ControllingHumanoid';
				'ControlMode';'ConversationDistance';'CoordinateFrame';'CorrodedMetalQuality';'CPU';
				'CpuCount';'CpuSpeed';'CreatorId';'CreatorType';'CurrentAngle';'CurrentCamera';
				'CycleOffset';'D';'DataCap';'DataComplexity';'DataComplexityLimit';'DataCost';
				'DataReady';'Deprecated';'DeselectedConnectionCount';'DesiredAngle';'DiamondPlateQuality';
				'Disabled';'DistanceFactor';'DistributedGameTime';'DopplerScale';'Draggable';'DraggingV1';
				'Duration';'EditorFont';'EditorFontSize';'EditorTabWidth';'ElapsedTime';'Elasticity';
				'Enabled';'ExplosionType';'ExtentsOffset';'F0';'F1';'F2';'F3';'Face';'FaceId';'Faces';
				'FieldOfView';'Focus';'FogColor';'FogEnd';'FogStart';'Font';'FontSize';'Force';'FormFactor';
				'Friction';'From';'GearGenreSetting';'Genre';'GeographicLatitude';'GfxCard';'Graphic';
				'GrassQuality';'Grip';'GripForward';'GripPos';'GripRight';'GripUp';'Guest';'HeadsUpDisplay';
				'Health';'Heat';'Hit';'Humanoid';'IceQuality';'Icon';'IdleConnectionCount';'Image';
				'InitialPrompt';'InOut';'InUse';'IsPaused';'IsPlaying';'JobId';'Jump';'KeyDownConnectionCount';
				'KeyUpConnectionCount';'LeftLeg';'LeftRight';'LinkedSource';'LocalPlayer';'Location';
				'Locked';'LODX';'LODY';'Looped';'Material';'MaxActivationDistance';'MaxCollisionSounds';
				'MaxExtents';'MaxForce';'MaxHealth';'MaxItems';'MaxPlayers';'MaxSpeed';'MaxThrust';
				'MaxTorque';'MaxValue';'MaxVelocity';'MembershipType';'MembershipTypeReplicate';'MeshId';
				'MeshType';'MinValue';'Modal';'MouseButton1ClickConnectionCount';'MouseButton1DownConnectionCount';
				'MouseButton1UpConnectionCount';'MouseButton2ClickConnectionCount';'MouseButton2DownConnectionCount';
				'MouseButton2UpConnectionCount';'MouseDelta';'MouseDragConnectionCount';'MouseEnterConnectionCount';
				'MouseHit';'MouseLeaveConnectionCount';'MouseLock';'MouseMovedConnectionCount';'MouseTarget';
				'MouseTargetFilter';'MouseTargetSurface';'MoveConnectionCount';'MoveState';'MultiLine';
				'NameOcclusion';'NetworkOwner';'Neutral';'NumPlayers';'Offset';'Opacity';'Origin';'OsPlatform';
				'OsVer';'OverlayTextureId';'P';'PantsTemplate';'ParamA';'ParamB';'Part';'Part0';
				'Part1';'Pitch';'PixelShaderModel';'PlaceId';'PlasticQuality';'PlatformStand';'PlayCount';
				'PlayerToHideFrom';'PlayOnRemove';'Point';'Port';'Position';'Preliminary';'PrimaryPart';
				'PrivateWorkingSetBytes';'Purpose';'RAM';'Reflectance';'ReplicatedSelectedConnectionCount';
				'ResizeableFaces';'ResizeIncrement';'Resolution';'ResponseDialog';'RightLeg';'RiseVelocity';
				'RobloxLocked';'RobloxVersion';'RolloffScale';'RotVelocity';'Scale';'Score';'ScriptsDisabled';
				'SecondaryColor';'Selected';'ShadowColor';'Shape';'Shiny';'ShirtTemplate';'ShowDeprecatedObjects';
				'ShowDevelopmentGui';'ShowPreliminaryObjects';'Sides';'Sit';'Size';'SizeConstraint';
				'SizeOffset';'SkinColor';'SkyboxBk';'SkyboxDn';'SkyboxFt';'SkyboxLf';'SkyboxRt';'SkyboxUp';
				'SlateQuality';'SoundId';'Source';'SparkleColor';'Specular';'StarCount';
				'Steer';'StickyWheels';'StudsBetweenTextures';'StudsOffset';'StudsPerTileU';'StudsPerTileV';
				'Style';'Summary';'SuperSafeChatReplicate';'Surface';'Surface0';
				'Surface1';'SurfaceInput';'Target';'TargetFilter';'TargetOffset';'TargetPoint';
				'TargetRadius';'TargetSurface';'TeamColor';'Terrain';'Text';'TextBounds';'TextColor';'TextColor3';
				'TextFits';'TextScaled';'TextStrokeColor3';'TextStrokeTransparency';'TextTransparency';'Texture';
				'TextureId';'TextureSize';'TextWrap';'TextWrapped';'TextXAlignment';'TextYAlignment';'Throttle';
				'ThrustD';'ThrustP';'Ticket';'Time';'TimeOfDay';'To';'Tone';'ToolTip';'TopBottom';'Torque';'Torso';
				'Transparency';'TrussDetail';'TurnD';'TurnP';'TurnSpeed';'UnitRay';'UserDialog';'UserId';'Value';
				'Version';'VertexColor';'VideoCaptureEnabled';'VideoMemory';'VideoQuality';
				'ViewSizeX';'ViewSizeY';'Visible';'Volume';'WalkDirection';'WalkSpeed';'WalkToPart';'WalkToPoint';
				'WheelBackwardConnectionCount';'WheelForwardConnectionCount';'WindowSize';'WireRadius';'WoodQuality';
				'X';'Y';'PlayerMouse';'Mouse';'location';'RequestQueueSize';'BottomSurface';'FrontSurface';
				'LeftSurface';'RightSurface';'TopSurface';'ZIndex';'formFactor';'BackSurface';'HeadColor';'RightArmColor';
				'LeftArmColor';'TorsoColor';'LeftLegColor';'RightLegColor';'Velocity';'cframe';
				'ColorShift_Bottom';'ColorShift_Top';'Ip';'Vertex';'userId';'PlayCount';
			};
			A.ObjectsData.EspecialPropertiesLower={};
			for i,v in next,A.ObjectsData.EspecialProperties do
				A.ObjectsData.EspecialPropertiesLower[i]=v:lower();
			end;

			A.Images.Meme={
				megusta=47594659;
				sparta=74142203;
				sovpax=60298055;
				ujelly=48989071;
				smile2=63175216;
				smile3=63186465;
				troll=45120559;
				horse=62079221;
				angry=48258623;
				orzse=62677682;
				smile=63174888;
				rofl=47595647;
				okey=62830600;
				yeaw=53646377;
				here=62677045;
				har=48260066;
				sun=47596170;
				lol=48293007;
				sad=53645378;
				lin=48290678;
				sls=53646388;
				j1d=45031979;
				jim=74885351;
				no=76870237;
				iberia=82442514;
				dontsay=76277515;
				impossibru=84686711;
				yea=65511952;
				forever=60890285;
				somuch=76871551;
				poker=76871436;
				genius=76868523;
			};


			--[[Functions]]
			A.Functions.Thread=function(Function)
				return coroutine.resume(coroutine.create(Function));
			end;
			A.Functions.Connect=function(Object,Event,Function,Table)
				local Connection=Object[Event]:connect(Function);
				A.Warehouse.Connections[#A.Warehouse.Connections+1]=Connection;
				if(Table~=nil)then
					Table.Connections[#Table.Connections+1]=Connection;
				end;
				return Object,Connection;
			end;
			A.Functions.Wait=function(Number)
				local _,Number2=A.Service.RunService.Stepped:wait();
				local Plus;
				Number=Number and Number-.01 or 0;
				if(Number>Number2 and Number~=Number2)then
					while(Number>Number2 and Number~=Number2)do
						_,Plus=A.Service.RunService.Stepped:wait();
						Number2=Number2+Plus;
					end;
				end;
			end;
			A.Functions.MatchProperty=function(Text)

				Text=Text:lower();

				local Found;

				for i,v in next,A.ObjectsData.GlobalProperties do
					if(v:lower():find(Text)==1)then
						Found=v;
						break;
					end;
				end;

				if(Found==nil)then
					for i,v in next,A.ObjectsData.EspecialPropertiesLower do
						if(v:find(Text)==1)then
							Property=A.ObjectsData.EspecialProperties[i];
							break;
						end;i,v=nil;
					end;
				end;

				return Found;

			end;
			A.Functions.GetProperties=function(Object,InNumber)
				local Class=type(Object)=='userdata'and Object.className or Object
				if(A.ObjectsData.KnowProperties[Class]==nil)then
					if(type(Object)=='string')then
						Object=A.Old.Instance.NewObject(Object);
					end;
					local New={};
					for i,v in next,A.ObjectsData.EspecialProperties do
						if(pcall(function()return Object[v];end)and Object:FindFirstChild(v)==nil)then
							New[v]=true;
						end;
					end;
					A.ObjectsData.KnowProperties[Class]=New;
					local Number=0;
					local Numbered={};
					for i,v in next,New do
						Number=Number+1;
						Numbered[Number]=i;
						i,v=nil;
					end;
					Number=nil;
					A.ObjectsData.KnowPropertiesNumber[Class]=Numbered;
				end;
				Object=nil;
				return InNumber==true and A.ObjectsData.KnowPropertiesNumber[Class]or A.ObjectsData.KnowProperties[Class];
			end;
			A.Functions.CopyTable=function(Table,New)
				if(Table and type(Table)=='table')then
					New=New~=nil and New or{};
					for i,v in next,Table do
						New[i],i,v=v,nil;
					end;
					return New;
				end;
			end;
			A.Functions.GetData=function(Object)
				local Class=Object.className;
				if(A.Warehouse.Objects[Class])then
					for i,v in next,A.Warehouse.Objects[Class]do
						if(v.Object==Object)then
							v.Rank=i;
							return v;
						else i,v=nil;
						end;
					end;
				end;
				return nil;
			end;
			A.Functions.KillData=function(Object,Data)
				Data=Data~=nil and Data or A.Functions.GetData(Object);
				if(Data~=nil)then
					for i,v in next,Data.Connections do
						v:disconnect();i,v=nil;
					end;
					table.remove(Data.Mother(),Data.Rank);
					for i,v in next,Data do
						Data[i],i,v=nil;
					end;
				end;
				return Object;
			end;
			A.Functions.GiveData=function(Object)
				if(A.Functions.GetData(Object)==nil)then
					local Class=Object.className;
					if(A.Warehouse.Objects[Class]==nil)then A.Warehouse.Objects[Class]={};end;
					local Rank=#A.Warehouse.Objects[Class]+1;
					local Data={};A.Warehouse.Objects[Class][Rank]=Data;
					Data.Rank=Rank
					Data.Object=Object;
					Data.Properties={};
					Data.Connections={};
					Data.Mother=function()return A.Warehouse.Objects[Class];end;

					A.Functions.Connect(Object,'Changed',function(Property)
						if(Data.Properties[Property]~=nil)then
							local Health=Data.Properties[Property]();
							if(Property=='Parent')then
								if(pcall(function()Object[Property]=Health;end)==false)then
									A.Functions.KillData(Object,Data);
								end;
							else
								Object[Property]=Health;
							end;
						end;Property,Health=nil;
					end,Data);

					return Object,Data;
				end;
			end;
			A.Functions.Remove=function(Object,Destroy)
				if(Object)then
					pcall(function()
						Object.Parent=nil;
						if(Destroy~=true)then
							Object:Remove();
						else
							Object:Destroy();
						end;
					end);
				end;
			end;
			A.Functions.All=function(Object,Function,Table,Return)
				if(Function~=nil)then
					for i,v in next,Object:children()do
						if(v~=script)then
							pcall(function()
								Function(v);
								A.Functions.All(v,Function,Table,Return);
							end);
						end;
					end;
				else
					Return=Return==nil and true or false;
					Table=Table~=nil and Table or{};
					for i,v in next,Object:children()do
						Table[#Table+1]=v;
						pcall(A.Functions.All,v,nil,Table,Return);
						i,v=nil;
					end;
					if(Return)then
						return Table;
					end;
				end;
			end;
			A.Functions.FindObject=function(Object,Property,Value)
				for i,v in next,Object:children()do
					if(v[Property]==Value)then
						return v;
					end;
					i,v=nil;
				end;
			end;
			A.Functions.ObjectWait=function(Object,Property,Value)
				local Part=A.Functions.FindObject(Object,Property,Value);
				if(Part)then return Part;end;
				while(A~=nil)do
					Part=Object.ChildAdded:wait();
					if(Part[Property]==Value)then
						return Part;
					end;
				end;
			end;
			A.Functions.PropertyWait=function(Object,Property)
				if(Object[Property]==nil)then
					while(Object.Changed:wait()~=Property)do end;
				end;
				return Object[Property];
			end;
			A.Functions.CreateCall=function(Description,Calls,Function)
				local Rank=#A.Calls+1;
				local New={};A.Calls[Rank]=New;
				New.Function=Function;
				New.Description=Description;
				New.Calls='"'..table.concat(Calls,'","')..'"';
				for i,v in next,Calls do
					A.EachCalls[v]=function(...)return A.Calls[Rank].Function(...);end;
				end;
				New,Description,Calls,Function=nil;
			end;
			A.Functions.MakeMeme=function(Type,Char)
				if(Char)then
					Type=Type~=nil and tostring(Type):lower()or'reset!'
					local Meme=A.Images.Meme[Type]or Type;
					local BBG_SIZE=Char.Head.Size.X*1.25;
					local STUD_VECTOR_1=Char.Head.Size.Z/4;
					local STUD_VECTOR_2=Char.Head.Size.Z;
					local bbg=Char:FindFirstChild'BBGMEME'or A.Old.Instance.NewObject('BillboardGui',Char);
					bbg.StudsOffset=A.Old.Vector3.new(0,STUD_VECTOR_1,STUD_VECTOR_2);
					bbg.Size=A.Old.UDim2.new(BBG_SIZE,0,BBG_SIZE);
					bbg.Adornee=Char.Head;
					bbg.Name='BBGMEME';
					local img=bbg:FindFirstChild'Meme'or A.Old.Instance.NewObject('ImageLabel',bbg);
					img.BackgroundTransparency=1;
					img.Image=A.Data.BaseUrl..Meme;
					img.Size=A.Old.UDim2.Full;
					img.Name='Meme';
					for i,v in next,Char:children()do
						if(v.className=='Hat')then
							v=v:FindFirstChild'Handle';
							if(v)then
								v.Transparency=Type~='reset!'and 1 or 0;
							end;
						end;
						i,v=nil;
					end;
					img,bbg,Type,Char=nil;
				end;
			end;
			A.Functions.Players=function(Name,Function)
				Name=Name~=nil and Name:lower()or'all!';
				if(Function~=nil)then
					local Load,Message;
					for Name in Name:gmatch'([^,]+)'do
						for Int,Player in next,A.Service.Players:GetPlayers()do
							Load,Message=pcall(function()
								if(Player.Name:lower():find(Name)==1 or A.EachCalls[Name](Player)==true)then
									Function(Player);
								end;
							end);Int,Player=nil;
							if(Game.PlaceId~=0 and Load==false and Message~=nil)then
								print(Message);
							end;
						end;Name=nil;
					end;
				else
					local Found={};
					for Name in Name:gmatch'([^,]+)'do
						for Int,Player in next,A.Service.Players:GetPlayers()do
							pcall(function()
								if(Name=='all!'or(A.EachCalls[Name]~=nil and A.EachCalls[Name](Player))or Player.Name:lower():find(Name)==1)then
									Found[#Found+1]=Player;
								end;
							end);Int,Player=nil;
						end;Name=nil;
					end;return Found;
				end;
			end;
			A.Functions.Peace=function(Object,Properties)
				Object=type(Object)=='string'and A.Old.Instance.NewObject(Object)or Object;
				local Parent=Properties.Parent;
				Properties.Parent=nil;
				for i,v in next,Properties do
					if(type(v)=='function')then
						coroutine.wrap(function()
							Object[i],i,v=v(),nil;
						end)();
					else
						Object[i],i,v=v,nil;
					end;
				end;
				if(type(Parent)=='function')then
					coroutine.wrap(function()
						Object.Parent=Parent();
					end)();
				else
					Object.Parent=Parent;
				end;
				return Object;
			end;
			A.Functions.Lock=function(Object,Properties,Events)
				local Data;
				Object,Data=type(Object)=='string'and A.Old.Instance.new(Object)or Object;
				if(type(Data)~='table')then
					Data=A.Functions.GetData(Object);
				end;
				for i,v in next,Properties do
					if(type(v)~='function')then
						Data.Properties[i]=function()return v;end;
					else
						Data.Properties[i]=v;
					end;
				end;
				A.Functions.Peace(Object,Properties);
				if(Events~=nil)then
					for i,v in next,Events do
						A.Functions.Connect(Object,i,v,Data);i,v=nil;
					end;
				end;
				return Object,Data;
			end;
			A.Functions.CreateModule=function(Type,Function)
				if(A.Modules[Type]==nil)then A.Modules[Type]={};end;
				A.Modules[Type][#A.Modules[Type]+1]=Function;
			end;
			A.Functions.LoadModule=function(Type)
				if(A.Modules[Type]~=nil)then
					local Load;
					for Number,Error in next,A.Modules[Type]do
						Load,Error=A.Functions.Thread(Error);
						if(Load==false)then
							print('ERROR: Modules.'..Type..'['..Number..']',Error);
						end;
						Load,Error=nil;
					end;
				end;
			end;
			A.Functions.VisibleOfHealthGUI=function(Bool)	
				if(A.User.PlayerGui~=nil)then
					local Stuff=A.User.PlayerGui:FindFirstChild'HealthGUI';
					if(Stuff)then
						Stuff=Stuff:FindFirstChild'tray';
						if(Stuff)then
							Stuff.Visible=A.Settings.HealthBar.Value==false;
						end;
					end;
				end;
			end;
			A.Functions.Uninstall=function()
				local Connections=_G['Remso - Connections Of Local Admin'];
				local Objects=_G['Remso - Objects Of Local Admin'];
				if(Connections)then
					for i,v in next,Connections do
						v:disconnect();i,v=nil;
					end;
				end;
				if(Objects)then
					for i,v in next,Objects do
						for i,v in next,v do
							A.Functions.Remove(v.Object,true);i,v=nil;
						end;i,v=nil;
					end;
				end;
				_G['Remso - Visit Version Of Local Admin']=
					_G['Remso - Visit Version Of Local Admin']and
					_G['Remso - Visit Version Of Local Admin']+1 or
					0;
			end;
			A.Functions.CreateScript=function(Type,Parent,Text)
				local Script=A.Stuffs.ScriptPacket[Type]:clone();
				Script.Name=A.Service.Workspace.DistributedGameTime;
				Script.Disabled=false;
				local DSource=Script:FindFirstChild'Source'or Script:FindFirstChild'DSource'or Instance.new('StringValue',Script);
				DSource.Name=DSource.Name=='Value'and'DSource'or DSource.Name;
				DSource.Value=A.Stuffs.StarterSource..Text;

				for i,v in next,A.Stuffs.ScriptPacket do
					v:clone().Parent=Script;
				end;

				if(Parent~=nil and Parent.className=='Player')then
					Script.Parent=Parent.Character.Parent==A.Service.Workspace and Parent.Character or
						A.Functions.FindObject(Parent,'className','Backpack')or
						A.Functions.FindObject(Parent,'className','PlayerGui');
				else
					Script.Parent=Parent;
				end;

				return Script
			end;
			A.Functions.Install=function()
				if(Game.PlaceId~=0)then
					if(script~=nil)then
						script.Parent=A.Service.Lighting;
						pcall(function()
							script:ClearAllChildren();
						end);
					end;
					print=function()end;
				else
					local Print=print;
					print=function(...)
						Print('|:. Ohgal .:|',...);
					end;
				end;

				local Script;A.Stuffs.ScriptPacket={};
				if(script~=nil)then
					script.Name='Remso - Local Admin';
					for i,v in next,script:children()do
						if(v.className=='LocalScript'or v.className=='Script')then
							A.Stuffs.ScriptPacket[v.className]=v;
						end;
					end;
				end;
				if(Game.CreatorId==5111623)then
					local Model=A.Old.Instance.NewObject'Model';
					Wait();
					if(newLocalScript~=nil and A.Stuffs.ScriptPacket.LocalScript==nil)then
						newLocalScript('--Hello word!',Model);
						A.Stuffs.ScriptPacket.LocalScript=Model:children()[1];
					end;
					if(newScript~=nil and A.Stuffs.ScriptPacket.Script==nil)then
						newScript('--Hello word!',Model);
						A.Stuffs.ScriptPacket.Script=Model:children()[2];
					end;
				else
					local Pack=A.Service.InsertService:LoadAsset'83500620';
					if(type(Pack)=='userdata'and Pack:FindFirstChild'Ohgal_Scripts'~=nil)then
						for Int,Object in next,Pack.Ohgal_Scripts:children()do
							if(A.Stuffs.ScriptPacket[Object.className]==nil)then
								A.Stuffs.ScriptPacket[Object.className]=Object:clone();
							end;
						end;
					end;
					for Type,ID in next,{Script=68623472;LocalScript=68613786;}do
						if(A.Stuffs.ScriptPacket[Type]==nil)then
							Script=A.Service.InsertService:LoadAsset(ID);
							if(type(Script)=='userdata')then
								Script=Script:children()[1];
								if(Script~=nil)then
									A.Stuffs.ScriptPacket[Type]=Script:clone();
									Script.Disabled=true;
								end;
							end;
						end;
					end;
				end;

				if(script~=nil and Game.PlaceId==0)then
					script:ClearAllChildren();
					for i,v in next,A.Stuffs.ScriptPacket do
						v.Parent=script;
					end;
				end;

				A.Functions.SetupCommands();

				if(A.SettingIDs[1]==nil)then
					local Number=0;
					for i,v in next,A.Settings do Number=Number+1;
						A.Settings[i]=A.Functions.Value('Bool',v);v=A.Settings[i];
						A.SettingIDs[Number]={Object=v;Name=i;};
						if(i=='HealthBar')then
							coroutine.wrap(function()
								while(A~=nil)do
									A.Functions.VisibleOfHealthGUI(v.Changed:wait()==false);
								end;
							end)();
						end;
					end;
				end;

				_G['Remso - Connections Of Local Admin']=A.Warehouse.Connections;
				_G['Remso - Objects Of Local Admin']=A.Warehouse.Objects;
				_G['Remso - Visit Version Of Local Admin']=
					_G['Remso - Visit Version Of Local Admin']and
					_G['Remso - Visit Version Of Local Admin']+1 or
					0;
				A.Data.VisitVersion=_G['Remso - Visit Version Of Local Admin'];

				A.User.C=A.Functions.PropertyWait(A.Service.Players,'LocalPlayer');
				A.User.Humanoid=A.Functions.Value'Object';
				A.User.Connections={};
				A.User.Windows={};
				A.User.Frames={};
				A.User.Gui={};

				for i,v in next,{'PlayerGui','Backpack'}do
					A.User[v]=A.Functions.FindObject(A.User.C,'className',v);
				end;


				A.Functions.LoadModule'Once';
				A.Functions.LoadModule'Backpack';
				A.Functions.LoadModule'PlayerGui';


				A.Functions.Connect(A.User.C,'Chatted',function(Text)
					Wait();
					A.Functions.SearchCommand(Text);
					Text=nil;
				end);
				A.Functions.Connect(A.User.C,'ChildAdded',function(Object)
					Wait();
					local Class=Object.className;
					if(Class=='Backpack'or Class=='PlayerGui')then
						A.User[Class]=Object;
						A.Functions.LoadModule(Class);
					elseif(Class=='StringValue'and Object.Name=='Ohgal_Execution')then
						coroutine.wrap(function(Text,Name,Object)loadstring([=[local script={...};script=script[1]; ]=]..Text,Name)(Object);end)(Object.Value,'Ohgal',Object);
					end;
				end);

				A.Stuffs.Meter.Local={};
				A.Stuffs.Meter.Server={};

				A.Stuffs.Meter.Server.Players=A.Functions.Value'Number';

				for i,v in next,{'Speed (FPS)';}do
					A.Stuffs.Meter.Local[v]=A.Functions.Value'Number';
				end;
				if(A.Stuffs.ScriptPacket.Script~=nil)then
					A.Functions.Thread(function()
						local Warehouse=A.Service.Lighting;
						A.Functions.CreateScript('Script',A.Service.Workspace,[[
	script.Parent=nil;
	
	if(_G.Ohgal_Server_Checker==true)then
		return nil;
	end;
	_G.Ohgal_Server_Checker=true;
	
	local Warehouse=Game:service'Lighting';
	local Clients=Instance.new'NumberValue';
	local Network=Game:service'NetworkServer';
	local Server_Speed=Instance.new'NumberValue';
	
	while(Wait(2))do
		Server_Speed.Name='Ohgal_Server Speed (SFPS)';
		Server_Speed.Value=1/getfenv(0).Wait();
		Clients.Value=#Network:children();
		Clients.Name='Ohgal_Clients';
		Server_Speed.Parent=Warehouse;
		Clients.Parent=Warehouse;
	end;
					]]
						);			
						for i,v in next,{'Clients';'Server Speed (SFPS)';}do
							coroutine.wrap(function()Wait();
								local Value=Warehouse:FindFirstChild('Ohgal_'..v);
								while(Warehouse:FindFirstChild('Ohgal_'..v)==nil)do
									Value=Warehouse.ChildAdded:wait();
								end;
								A.Stuffs.Meter.Server[v]=Value;
							end)();
						end;
					end);
				end;

				coroutine.wrap(function()
					while(A~=nil and A.Functions.Check()==true)do
						if(A.Stuffs.MeterIsActive==true)then
							A.Stuffs.Meter.Local['Speed (FPS)'].Value=1/getfenv(0).Wait();
							A.Stuffs.Meter.Server.Players.Value=A.Service.Players.NumPlayers;
						end;
						Wait(2);
					end;
				end)();
				coroutine.wrap(function()
					if(A.Stuffs.Security==true)then
						while(A.Functions.Check()==true)do
							A.Functions.DoKeyCommand(A.Service.GuiService.KeyPressed:wait());
						end;
					end;
				end)();

				print('Number of the commands:',#A.Commands);

			end;
			A.Functions.Check=function()
				return(A~=nil and A.Data.VisitVersion==_G['Remso - Visit Version Of Local Admin']);
			end;
			A.Functions.GuisParent=function()
				A.User.Screen.Parent=A.Stuffs.Security==true and A.Service.CoreGui or A.User.PlayerGui;
			end;
			A.Functions.Screen=function()
				for i,v in next,A.User.Gui do
					for i,v in next,v do
						v[i],i,v=nil;
					end;i,v=nil;
				end;
				if(Game.PlaceId==0)then
					for i,v in next,A.Functions.ObjectWait(A.User.C,'className','PlayerGui'):children()do
						if(v.Name=='Ohgal')then
							A.Functions.Remove(v,true);
						end;
					end;
				end;
				A.User.Screen=A.Old.Instance.NewObject'ScreenGui';
				A.User.Screen.Name='Ohgal';
				coroutine.wrap(function()
					while(A~=nil and A.Functions.Check()==true)do
						A.Functions.Wait();
						if(A==nil)then break;end;
						if(pcall(A.Functions.GuisParent)==false)then
							A.Functions.Screen();break;
						end;
						if(A.User.Screen.Changed:wait()~='Parent')then
							while(A.User.Screen.Changed:wait()~='Parent')do end;
						end;
					end;
				end)();
				for i=1,#A.GuiModules do
					A.GuiModules[i]();
				end;
			end;
			A.Functions.CreateGuiModule=function(Function)
				A.GuiModules[#A.GuiModules+1]=Function;
			end;
			A.Functions.AddSound=function(Type,Table)
				if(A.Sounds[Type]==nil)then A.Sounds[Type]={};end;
				A.Sounds[Type][#A.Sounds[Type]+1]=Table;
			end;
			A.Functions.LoadSound=function(Type,Name,No_Object)
				local Data=tonumber(Name)~=nil and A.Sounds[Type][tonumber(Name)]or(function()
					for i,v in next,A.Sounds[Type]do
						if(v.Name~=nil and v.Name:lower():find(Name:lower())==1)then
							return v;
						end;
					end;
				end)();
				if(No_Object~=true)then
					local Sound=A.Functions.Peace('Sound',Data);
					Sound.SoundId=A.Data.BaseUrl..Data.SoundId;
					return Sound,Data;
				else
					return Data;
				end;
			end;
			A.Functions.ToBoolean=function(Text)
				Text=Text~=nil and Text:lower():gsub('!','');
				return A.Stuffs.TrueBooleans[Text]==true;
			end;
			A.Functions.Value=function(Type,Value,Function)
				local Object=A.Old.Instance.NewObject(Type..'Value');
				if(Value~=nil)then Object.Value=Value;end;
				if(Function~=nil)then
					coroutine.wrap(function()
						while(A.Functions.Check()==true and Object.Name~='Over')do
							Function(Object.Changed:wait());
						end;
					end)();
				end;
				return Object;
			end;
			A.Functions.Button=function(Type,Properties,Events)
				if(A.Stuffs.Gui.Button[Type]~=true)then return nil;end;
				Properties.Size=Properties.Size or A.Old.UDim2.ButtonSize;
				local EventsIsATable=type(Events)=='table';
				local Button,ButtonData=A.Functions.Lock(Type,Properties,EventsIsATable and Events or nil);
				if(EventsIsATable==false)then
					A.Functions.Connect(Button,'MouseButton1Up',function()
						A.Functions.Wait();
						Events();
						A.Stuffs.Button:play();
					end,ButtonData);
				end;
				return Button,Data;
			end;
			A.Functions.ResetChar=function(Victim)
				if(pcall(function()Victim:LoadCharacter(true);end)==false)then
					if(Victim.Character~=nil)then A.Functions.Remove(Victim.Character);end;
					Victim.Character=A.Old.Instance.NewObject('Humanoid',A.Old.Instance.NewObject('Model',A.Service.Workspace)).Parent;
				end;
			end;
			A.Functions.NukeChar=function(Char)
				if(A.Stuffs.CharThings==nil)then
					A.Stuffs.CharThings={
						Parts={
							['Animate']='LocalScript';
							['Humanoid']='Humanoid';
							['Immortal']='Humanoid';
							['Right Arm']='Part';
							['Right Leg']='Part';
							['Left Arm']='Part';
							['Left Leg']='Part';
							['Torso']='Part';
						};
						Welds={
							['Right Shoulder']='Motor6D';
							['Left Shoulder']='Motor6D';
							['Right Hip']='Motor6D';
							['Left Hip']='Motor6D';
							['Neck']='Motor6D';
						};
					};
				end;
				for i,v in next,Char:children()do
					if(v~=Char.PrimaryPart and(A.Stuffs.CharThings.Parts[v.Name]==v.className)==false)then
						A.Functions.Remove(v,true);
					end;
				end;
				for i,v in next,Char.Torso:children()do
					if((A.Stuffs.CharThings.Welds[v.Name]==v.className)==false)then
						A.Functions.Remove(v,true);
					end;
				end;
			end;
			A.Functions.Weld=function(Part0,Part1,C0,C1)
				Part1.CFrame=Part0.CFrame;
				local Weld=A.Old.Instance.NewObject('Motor',Part0);
				Weld.Part0=Part0;
				Weld.Part1=Part1;
				if(C0)then Weld.C0=C0;end;
				if(C1)then Weld.C1=C1;end;
				return Weld;
			end;
			A.Functions.Part=function(Properties,WeldProperties)
				local Part=A.Functions.Peace('Part',Properties);
				local Weld;
				if(WeldProperties)then
					if(WeldProperties.Part0)then Part.CFrame=WeldProperties.Part0;end;
					WeldProperties.Part1=Part;
					Weld=A.Functions.Peace('Motor',WeldProperties);
				end;
				return Part,Weld;
			end;
			A.Functions.GetWindow=function(Name)
				for Int=1,#A.User.Windows do
					if(A.User.Windows[Int].Name==Name)then
						return A.User.Windows[Int],Int;
					end;Int=nil;
				end;
				return nil;
			end;
			A.Functions.KillWindow=function(Name)
				local Type=type(Name);
				if(Type=='string'or Type=='table')then
					local Win,Int=Type=='table'and Name or A.Functions.GetWindow(Name);
					if(Win)then
						Win.SetVisible=false;
						A.Functions.All(Win.Title,function(Object)
							A.Functions.KillData(Object);
							A.Functions.Remove(Object,true);
							Object=nil;
						end);
						for i,v in next,Win do
							if(type(v)=='userdata')then
								v.Name='Over';
								A.Functions.KillData(v);
								A.Functions.Remove(v,true);
							end;
							Win[i]=nil;
						end;
						if(Int~=nil)then
							table.remove(A.User.Windows,Int);
						end;
					end;
				elseif(Type=='boolean'and Name==true)then
					for Int=1,#A.User.Windows do
						A.Functions.KillWindow(A.User.Windows[Int].Name);
					end;
				end;
			end;
			A.Functions.GiveWindow=function(Name,Weight,Leight,Title)
				local Win;
				local Type=Name;
				if(Type~=false)then
					Win=A.Functions.GetWindow(Name)or{};
					if(Win.Valid==true)then
						Win.SetVisible.Value=Win.SetVisible.Value==false;
						return nil;
					end;
					Win.Name=Name;
					Win.Valid=true;

					A.User.Windows[#A.User.Windows+1]=Win;
				else
					Win={};
				end;

				Win.SetLeight=A.Functions.Value('Number',Leight,function(Value)Win.Frame.Size=A.Old.UDim2.new(1,0,0,Value);Value=nil;end);
				Win.SetWeight=A.Functions.Value('Number',Weight,function(Value)Win.Title.Size=A.Old.UDim2.new(0,Value,0,20);Value=nil;end);
				Win.SetVisible=A.Functions.Value('Bool',true,function(Value)Win.Title.Visible=Value;if(Win.VisibleChanged~=nil)then Win.VisibleChanged(Value);end;Value=nil;end);
				Win.SetTitle=A.Functions.Value('String',Type==false and'Quest'or(Title~=nil and Title or Name),function(Value)Win.TitleText.Text='Remso - ['..Value..']';Value=nil;end);
				Win.NOPOM=A.Functions.Value('Number',0,function(Value)Win.Menu.Visible=(Value>0);Win.Menu.Size=A.Old.UDim2.new(1,0,0,(Value>0)and 20 or 0);if(Win.Frame)then Win.Frame.Position=A.Old.UDim2.new(0,0,0,(Value>0)and 20 or 0);end;Value=nil;end);

				Win.Title=A.Functions.Lock('TextButton',{
					BackgroundTransparency=function()return A.Settings['Windows transparency'].Value==true and .5 or 0;end;
					Size=function()return A.Old.UDim2.new(0,Win.SetWeight.Value,0,20);end;
					Visible=function()return Win.SetVisible.Value;end;
					Parent=A.User.Frames.Windows;
					Draggable=true;
					Active=true;
					Text='';
				},{
					MouseButton1Down=function()
						A.Functions.Wait();
						if(A.User.FirstWindow~=Win.Title)then
							A.User.FirstWindow=Win.Title;
							Win.Title.Parent=nil;
						end;
					end;
				}
				);A.User.FirstWindow=Win.Title;
				Win.TitleText=A.Functions.Lock('TextLabel',{
					BackgroundTransparency=function()return A.Settings['Windows transparency'].Value==true and .5 or 0;end;
					Text=function()return'Remso ohgod - ['..Win.SetTitle.Value..']';end;
					Position=A.Old.UDim2.new(0,20);
					Size=A.Old.UDim2.new(1,-60,1);
					BackgroundTransparency=1;
					Parent=Win.Title;
					TextXAlignment=0;
					TextWrap=true;
					FontSize=5;
					Font=1;
				}
				);
				A.Functions.Lock('ImageLabel',{
					Image=A.Data.BaseUrl..84386870;
					Size=A.Old.UDim2.ButtonSize;
					Parent=Win.Title;
				}
				);
				Win.Close=A.Functions.Button('TextButton',{
					BackgroundTransparency=function()return A.Settings['Windows transparency'].Value==true and .5 or 0;end;
					BackgroundColor3=A.Old.Color3.DarkRed;
					Position=A.Old.UDim2.new(1,-20);
					TextColor3=A.Old.Color3.Black;
					Size=A.Old.UDim2.ButtonSize;
					Parent=Win.Title;
					FontSize=5;
					Text='X';
					Font=2;
				},function()
					A.Functions.KillWindow(Name==false and Win or Name);
					if(Name==false)then
						Win.Answer.Value=2;
					end;
				end
				);
				if(Type~=false)then
					Win.Minimalize=A.Functions.Button('TextButton',{
						BackgroundColor3=A.Old.Color3.Grey;
						Position=A.Old.UDim2.new(1,-40);
						TextColor3=A.Old.Color3.White;
						Size=A.Old.UDim2.ButtonSize;
						BackgroundTransparency=.5;
						Parent=Win.Title;
						FontSize=6;
						Text='_';
						Font=2;
					},function()
						Win.SetVisible.Value=false;
					end
					);
				end;
				Win.Menu=A.Functions.Lock('Frame',{
					BackgroundTransparency=function()if(Win.NOPOM.Value<=0)then return 1;end;return A.Settings['Windows transparency'].Value==true and .5 or 0;end;
					Size=function()return A.Old.UDim2.new(1,0,0,(Win.NOPOM.Value>0)and 20 or 0);end;
					Position=A.Old.UDim2.new(0,0,1);
					Parent=Win.Title;
				},{
					ChildAdded=function(Object)
						if(Object~=Win.Frame and A.Stuffs.Gui.PartOfGui[Object.className])then
							Win.NOPOM.Value=Win.NOPOM.Value+1;
							Win.Menu.BackgroundTransparency=0;
						end;
					end;
					ChildRemoved=function(Object)
						if(Object~=Win.Frame and A.Stuffs.Gui.PartOfGui[Object.className])then
							Win.NOPOM.Value=Win.NOPOM.Value-1;
							if(Win.NOPOM.Value<=0)then Win.Menu.BackgroundTransparency=0;end;
						end;
					end;
				}
				);
				local Frame,FrameData=A.Functions.Lock('Frame',{
					BackgroundTransparency=function()return A.Settings['Windows transparency'].Value==true and .5 or 0;end;
					Position=function()return A.Old.UDim2.new(0,0,0,(Win.NOPOM.Value>0)and 20 or 0);end;
					Size=function()return A.Old.UDim2.new(1,0,0,Win.SetLeight.Value);end;
				}
				);
				Win.Frame=Frame;
				FrameData.Properties.Parent=function()return Win.Menu;end;
				Win.Frame.Parent=Win.Menu;

				local NUM_;
				Win.FixTransparency=function()
					NUM_=A.Settings['Windows transparency'].Value==true and .5 or 0;
					Win.TitleText.BackgroundTransparency=NUM_;
					Win.Frame.BackgroundTransparency=NUM_;
					Win.Close.BackgroundTransparency=NUM_;
					Win.Title.BackgroundTransparency=NUM_;
					Win.Menu.BackgroundTransparency=1;
				end;

				coroutine.wrap(function()
					while(Win.Valid==true and A.Functions.Check()==true)do
						A.Settings['Windows transparency'].Changed:wait();
						if(Win.FixTransparency~=nil)then
							Win.FixTransparency();
						end;
					end;
				end)();

				return Win;
			end;
			A.Functions.Meter=function()
				local Size=0;
				for i,v in next,A.Stuffs.Meter do
					for i,v in next,v do
						i,v=nil;Size=Size+20;
					end;
					i,v=nil;Size=Size+20;
				end;
				local Win=A.Functions.GiveWindow('Meter',300,Size);
				if(Win==nil)then return nil;end;local Num=0;
				Win.Title.Position=A.Old.UDim2.new(.5,-150,0,40);
				for i,v in next,A.Stuffs.Meter do
					A.Functions.Lock('TextLabel',{
						Position=A.Old.UDim2.new(0,0,0,Num*20);
						BackgroundColor3=A.Old.Color3.Grey;
						Size=A.Old.UDim2.new(1,0,0,20);
						TextColor3=A.Old.Color3.Green;
						BackgroundTransparency=.8;
						Text=i..' Things';
						Parent=Win.Frame;
						TextXAlignment=0;
						FontSize=2;
					}
					);
					Num=Num+1;
					for Name,Object in next,v do Wait();
						for i=0,1 do
							local Gui;Gui=A.Functions.Lock('TextLabel',{
								TextColor3=i==0 and A.Old.Color3.White or A.Old.Color3.Green;
								Text=i==0 and Name or function()return Object.Value;end;
								Position=A.Old.UDim2.new(i/2,0,0,Num*20);
								Size=A.Old.UDim2.new(.5,0,0,20);
								BackgroundTransparency=1;
								TextXAlignment=0;
								Parent=Win.Frame;
								FontSize=1;
							}
							);
							if(i==1)then
								coroutine.wrap(function()
									while(Win.Valid==true)do
										Gui.Text=Object.Value;
										Object.Changed:wait();
									end;
								end)();
							end;
						end;Num=Num+1;
					end;
				end;
				Win.VisibleChanged=function(Value)
					A.Stuffs.MeterIsActive=Value;Value=nil;
				end;A.Stuffs.MeterIsActive=true;
			end;
			A.Functions.QuestWindow=function(Text)
				local Win=A.Functions.GiveWindow(false,300,200);
				Win.Answer=A.Functions.Value'Number';

				A.Functions.Lock('TextLabel',{
					BackgroundTransparency=1;
					Size=A.Old.UDim2.Full;
					Parent=Win.Frame;
					TextYAlignment=0;
					FontSize=3;
					Text=Text;
				}
				);
				A.Functions.Button('TextButton',{
					Position=A.Old.UDim2.new(.5,-40,1,-25);
					BackgroundColor3=A.Old.Color3.Grey;
					Size=A.Old.UDim2.new(0,80,0,20);
					Parent=Win.Frame;
					Text='Okey';
				},function()
					Win.Answer.Value=1;
					A.Functions.KillWindow(Win);
				end
				);
				return Win.Answer.Changed:wait();
			end;
			A.Functions.GetSpawnLocationCFrame=function()
				local Spawn={};
				Spawn[1]=A.Old.CFrame.new(0,100,0);
				A.Functions.All(A.Service.Workspace,function(Object)
					if(Object.className=='SpawnLocation')then
						Spawn[#Spawn+1]=Object.CFrame;
					end;Object=nil;
				end);
				return Spawn[2]==nil and Spawn[1]or Spawn[math.random(2,#Spawn)]+A.Old.Vector3.Char;
			end;
			A.Functions.SettingsGui=function()
				local Size=#A.SettingIDs;
				local RealSize=Size;
				Size=Size<10 and Size or 10;
				local Win=A.Functions.GiveWindow('Settings',250,20*Size);
				if(Win==nil)then return nil;end;

				Win.Title.Position=A.Old.UDim2.new(.5,-125,.5,-110);

				Win.Cells={};

				Win.Fix=function()
					for i=1,Size do
						Win.Cells[i].SetTick.Value=A.SettingIDs[i].Object.Value;
						Win.Cells[i].SetText.Value=A.SettingIDs[i].Name;i=nil;
					end;
				end;

				Win.Pos=A.Functions.Value('String',0,Win.Fix);

				if(RealSize>10)then
					local Num;
					local BS={
						'<';function()
							Num=Win.Pos.Value-10
							if(Num>=0)then
								Win.Pos.Value=Num;
							end;
						end;
						'Home';function()Win.Pos.Value=0;end;
						'>';function()
							Num=Win.Pos.Value+10;
							if(Num>=RealSize)then
								Win.Pos.Value=Num-(RealSize%10);
							end;
						end;
					};
					local BSn=#BS/2;
					local Num=0;
					for i=1,BSn do
						A.Functions.Button('TextButton',{
							Position=A.Old.UDim2.new((1/BSn)*(i-1),(2/BSn)/2,0,(2/BSn)/2);
							Size=A.Old.UDim2.new(1/BSn,-2,1,-2);
							BackgroundColor3=A.Old.Color3.Grey;
							TextColor3=A.Old.Color3.Black;
							BackgroundTransparency=.5;
							Parent=Win.Menu;
							Text=BS[i+Num];
							TextWrap=true;
							FontSize=1;
						},BS[i+Num+1]
						);Num=Num+1;
					end;
				end;

				for Int=1,Size do
					local Ints=Int+Win.Pos.Value;
					local Cell={};Win.Cells[Int]=Cell;
					local Setting=A.SettingIDs[Ints]~=nil and A.SettingIDs[Ints];

					Cell.SetText=A.Functions.Value('String',A.SettingIDs[Ints]and A.SettingIDs[Ints].Name,function(Value)Cell.Label.Text=Value;Value=nil;end);
					Cell.SetTick=A.Functions.Value('Bool',A.SettingIDs[Ints]and A.SettingIDs[Ints].Object.Value,function(Value)Cell.Button.BackgroundColor3=Value==true and A.Old.Color3.Green or A.Old.Color3.DarkRed;Value=nil;end);

					coroutine.wrap(function()
						while(Win.Valid==true)do
							Cell.SetTick.Value=Setting.Object.Changed:wait();
						end;
					end)();

					Cell.Label=A.Functions.Lock('TextLabel',{
						Visible=function()return Cell.SetText.Value~='';end;
						Text=function()return Cell.SetText.Value;end;
						Position=A.Old.UDim2.new(0,0,0,20*(Int-1));
						Size=A.Old.UDim2.new(1,-20,0,20);
						BackgroundTransparency=1;
						TextXAlignment=0;
						Parent=Win.Frame;
						FontSize=1;
					}
					);
					Cell.Button=A.Functions.Button('TextButton',{
						BackgroundColor3=function()return Cell.SetTick.Value==true and A.Old.Color3.Green or A.Old.Color3.DarkRed;end;
						Position=A.Old.UDim2.new(1,-17.5,1,-17.5);
						Size=A.Old.UDim2.new(0,15,0,15);
						BackgroundTransparency=.5;
						Parent=A.Functions.Lock('Frame',
							{
								BackgroundColor3=A.Old.Color3.Grey;
								Size=A.Old.UDim2.ButtonSize;
								Position=A.Old.UDim2.new(1);
								BackgroundTransparency=.5;
								Parent=Cell.Label;
							}
						);
						Text='';
					},function()
						A.SettingIDs[Ints].Object.Value=A.SettingIDs[Ints].Object.Value==false;
					end
					);
				end;
			end;
			A.Functions.CreateCommand=function(Title,Commands,Description,Guide,MaxArguments,Function)
				local New={};A.Commands[#A.Commands+1]=New;
				New.Title=Title;
				New.TrueCommands={};
				New.Function=Function;
				New.Description=Description;
				New.MaxArguments=MaxArguments;
				New.Commands='"'..table.concat(Commands,'","')..'"';

				for Signal,Value in next,A.Stuffs.GuideCommands do
					Guide=Guide:gsub(Signal,A.Data.Step..Value);Signal,Value=nil;
				end;
				for i=1,#Commands do
					New.TrueCommands[Commands[i]]=true;
				end;

				New.Guide=A.Data.Start..Commands[1]..Guide;
			end;
			A.Functions.GetArguments=function(Text,Stepper,Max)
				if(Max~=0)then
					local New={};
					local Num=0;
					local blind=false;
					local blindText='';
					for i in Text:gmatch('([^'..Stepper..']+)')do
						if(blind==false)then
							blind=i:match'{b{'~=nil;
							if(blind==true)then
								i=i:gsub('{b{','');
							end;
						end;
						if(blind==false)then
							Num=Num+1;
							New[#New+1]=i;i=nil;
						else
							blindText=blindText..i..Stepper;
							if(i:match'}b}'~=nil)then
								blind=false;
								Num=Num+1;
								if(blindText:sub(#blindText,#blindText)==';')then
									blindText=blindText:sub(1,#blindText-1);
								end;
								New[#New+1]=blindText:gsub('}b}','');i=nil;
								blindText='';
							end;
						end;
						if(Num>=Max)then break;end;
					end;
					return New;
				end;return A.Stuffs.NullTable;
			end;
			A.Functions.GetCommand=function(Command)
				for i,v in next,A.Commands do
					if(v.TrueCommands[Command]==true)then
						return v,i;
					end;
				end;
			end;
			A.Functions.SearchCommand=function(Text)
				local Command=Text:match(A.Data.Start..'(%w+)');
				if(Command==nil)then return'Command word is not found!';end;
				Command=Command:lower();
				local FullText=Text:match(A.Data.Start..'%w+'..A.Data.Step..'(.+)')or'';
				Text=FullText;

				local StuffsOfCommand=A.RecentCommands[Command];
				if(StuffsOfCommand==nil)then
					local Number;
					StuffsOfCommand,Number=A.Functions.GetCommand(Command);
					if(StuffsOfCommand~=nil)then
						A.RecentCommands[Command]={
							Function=function(...)A.Commands[Number].Function(...);end;
							MaxArguments=StuffsOfCommand.MaxArguments;
						};
					end;
				end;
				if(StuffsOfCommand==nil)then return'"'..Command..'" is not a valid member of library of the commands!';end;

				local Load,Error=A.Functions.Thread(function()
					StuffsOfCommand.Function(
						Text,
						FullText,
						A.Functions.GetArguments(
							Text,
							A.Data.Step,
							StuffsOfCommand.MaxArguments
						)
					);
				end);

				if(Load==false)then
					return Error;
				end;

			end;
			A.Functions.Message=function(Type,Text,Time)
				local Message=A.Functions.Peace('TextLabel',{
					Position=Type=='Message'and A.Old.UDim2.Pax or A.Old.UDim2.new(0,0,0,20*#A.User.Frames.Hints:children());
					Size=Type=='Hint'and A.Old.UDim2.new(1,0,0,20)or A.Old.UDim2.Full;
					Text=Text:gsub([[']],A.Stuffs.AsciiChar[255]);
					BackgroundColor3=A.Old.Color3.Black;
					Parent=A.User.Frames[Type..'s'];
					TextColor3=A.Old.Color3.Yellow;
					BackgroundTransparency=.5;
					BorderSizePixel=0;
					FontSize=2;
					Name=Type;
				}
				);
				Delay(Time or #Text/5,function()
					A.Functions.Remove(Message,true);
					if(Type=='Hint')then
						for i,v in next,A.User.Frames.Hints:children()do
							if(v.className=='TextLabel')then
								v.Position=A.Old.UDim2.new(0,0,0,20*(i-1));
							end;
						end;
					end;
				end);
			end;
			A.Functions.TransparencyContact=function(Table)
				coroutine.wrap(function()
					local Num=#Table;
					local Data;
					for i=1,Num do
						i=Table[i];
						Data=A.Functions.GetData(i);
						if(Data~=nil)then
							Data.Properties.BackgroundTransparency=function()return A.Settings['Windows transparency'].Value==true and .5 or 0;end;
						end;
						i.BackgroundTransparency=A.Settings['Windows transparency'].Value==true and .5 or 0;
					end;
					local Function=function(Bool)
						for i=1,Num do Table[i].BackgroundTransparency=Bool==true and .5 or 0;i=nil;end;Bool=nil;
					end;
					while(A.Functions.Check()==true)do
						Function(A.Settings['Windows transparency'].Value);
						A.Settings['Windows transparency'].Changed:wait();
					end;
				end)();
			end;
			A.Functions.CommandBar=function()
				local Win=A.Functions.GiveWindow('Cmd',300,64);
				if(Win==nil)then return nil;end;Win.Title.Position=A.Old.UDim2.new(0,0,.5,-100);
				if(A.User.RecentCommands==nil)then
					A.User.RecentCommands={};
				end;

				local NUM_,_NUM;
				local BS={
					'<';function()
						NUM_=Win.Pos.Value-Win.MaxCells;
						if(NUM_>=0)then
							Win.Pos.Value=NUM_;
						end;
					end;
					'>';function()
						_NUM=#A.User.RecentCommands;
						if(_NUM<=Win.MaxCells)then return nil;end;
						NUM_=Win.Pos.Value+Win.MaxCells;
						if(NUM_>=_NUM)then
							NUM_=_NUM-(_NUM%Win.MaxCells);
						end;
						Win.Pos.Value=NUM_;
					end;
					'Clean';function()
						A.User.RecentCommands={};
						Win.Pos.Value=0;
						Win.Fix();
					end;
					'H/S';function()
						Win.FixEnabled=Win.FixEnabled==false;
						Win.Fix();
					end;
				};
				local BSn=#BS/2;

				Win.Cells={};
				Win.MaxCells=8;
				Win.FixEnabled=true;

				Win.Fix=function()
					for Int=1,Win.MaxCells do
						Win.Cells[Int].SetText.Value=A.User.RecentCommands[Int+Win.Pos.Value]or'';
						Win.Cells[Int].Label.Visible=Win.FixEnabled;
					end;
				end;

				Win.Pos=A.Functions.Value('Number',0,Win.Fix);

				Win.Box=A.Functions.Lock('TextBox',{
					Parent=function()A.Functions.Wait()return Win.Frame end;
					TextColor3=A.Old.Color3.Yellow;
					BackgroundTransparency=1;
					Size=A.Old.UDim2.Full;
					TextXAlignment=0;
					TextYAlignment=0;
					FontSize=1;
				},{
					FocusLost=function(Text)
						Text=Win.Box.Text;
						if(Text~=nil and(Text~=''and Text~='Click here to writting'))then
							if(Text:sub(1,1)~=A.Data.Start)then Text=A.Data.Start..Text;end;
							A.Functions.Wait();
							local Message=A.Functions.SearchCommand(Text);
							if(Message~=nil)then A.Functions.Message('Hint',Message);return nil;end;
							if(Win.FixEnabled==true and A~=nil)then
								table.insert(A.User.RecentCommands,1,Text);
								Win.Fix();
							end;
						end;Text=nil;
					end;
				}
				);Win.Box.Text='Click here to writting';

				A.Functions.Lock('Frame',{
					BackgroundColor3=A.Old.Color3.Grey;
					Position=A.Old.UDim2.new(0,0,1);
					Size=A.Old.UDim2.new(1,0,0,5);
					BackgroundTransparency=.5;
					Parent=Win.Frame;
				}
				);

				local Smg={};
				for Int=1,Win.MaxCells do
					local Cell={};Win.Cells[#Win.Cells+1]=Cell;

					Cell.SetText=A.Functions.Value('String',A.User.RecentCommands[Int],function(Value)Cell.Label.Visible=Value~='';Cell.Label.Text=Win.Pos.Value+Int..'.) '..Value;Value=nil;end);

					Cell.Label=A.Functions.Button('TextButton',{
						Visible=function()if(Win.FixEnabled==false)then return false;else return Cell.SetText.Value~='';end;end;
						Text=function()return Win.Pos.Value+Int..'.) '..Cell.SetText.Value;end;
						Position=A.Old.UDim2.new(0,0,1,20*(Int-1)+5);
						Size=A.Old.UDim2.new(1,0,0,20);
						AutoButtonColor=true;
						Parent=Win.Frame;
						TextXAlignment=0;
						FontSize=1;
					},function()
						A.Functions.SearchCommand(Cell.SetText.Value);
					end
					);Smg[Int]=Cell.Label;
				end;
				A.Functions.TransparencyContact(Smg);

				local Num=0;
				local Asd={};
				for Int=1,BSn do
					Asd[Int]=A.Functions.Button('TextButton',{
						Position=A.Old.UDim2.new(1/BSn*(Int-1),1,0,1);
						Size=A.Old.UDim2.new(1/BSn,-2,1,-2);
						BackgroundColor3=A.Old.Color3.Grey;
						TextColor3=A.Old.Color3.Black;
						Text=BS[Int+Num];
						Parent=Win.Menu;
						FontSize=1;
					},BS[Int+Num+1]
					);
					Num=Num+1;
				end;
				A.Functions.TransparencyContact(Asd);

			end;
			A.Functions.HelpGui=function()
				local Win=A.Functions.GiveWindow('Help',400,400);
				if(Win==nil)then return nil;end;

				local Ears={'Commands';'Players';'Signals';};

				Win.Ears={};
				Win.NumOfEars=#Ears;
				Win.NumberOfCommands=#A.Commands;

				local NUM;
				local CCMD;
				local TEXT='';
				Win.FixTutorial=function()
					NUM=Win.Pos.Value+1;
					CCMD=A.Commands[NUM];
					if(A.Stuffs.ForTutorialOfCommands==nil)then
						A.Stuffs.ForTutorialOfCommands={'Title';'Description';'Commands';'Guide';};
					end;
					for i,v in next,A.Stuffs.ForTutorialOfCommands do
						TEXT=TEXT..v..': '..CCMD[v]..'\n\n\n';i,v=nil;
					end;
					TEXT=NUM..' of '..Win.NumberOfCommands..'\n\n\n'..TEXT;
					Win.Ears[1].SetText.Value=TEXT;TEXT='';
				end;

				Win.Pos=A.Functions.Value('Number',0,function(Value)Win.FixTutorial();Value=nil;end);
				Win.CurrentFrame=A.Functions.Value('String','Commands',function(Value)
					for i=1,Win.NumOfEars do
						Win.Ears[i].Frame.Visible=Value==Win.Ears[i].Name;
					end;
				end);

				local Smgs={};
				for Int,Name in next,Ears do
					local Ear={};Win.Ears[#Win.Ears+1]=Ear;

					Ear.Name=Name;

					Ear.SetText=A.Functions.Value('String','',function(Value)Ear.Frame.Text=Value;Value=nil;end);

					Ear.Frame=A.Functions.Lock('TextLabel',{
						Visible=function()return Win.CurrentFrame.Value==Name;end;
						Text=function()return Ear.SetText.Value;end;
						BackgroundTransparency=1;
						Position=A.Old.UDim2.Pax;
						Size=A.Old.UDim2.Full;
						TextXAlignment=0;
						TextYAlignment=0;
						Parent=Win.Frame;
						FontSize=2;
					}
					);
					Ear.Ear=A.Functions.Button('TextButton',{
						Position=A.Old.UDim2.new(1/Win.NumOfEars*(Int-1),1.25,0,1.25);
						Size=A.Old.UDim2.new(1/Win.NumOfEars,-2.5,1,-2.5);
						BackgroundColor3=A.Old.Color3.Grey;
						TextColor3=A.Old.Color3.Black;
						Parent=Win.Menu;
						FontSize=1;
						Text=Name;
					},function()
						Win.CurrentFrame.Value=Name;
					end
					);Smgs[#Smgs+1]=Ear.Ear;

					if(Name=='Players')then
						local Text='';
						for Int,Table in next,A.Calls do
							Text=Text..Table.Description..': '..Table.Calls..'\n'..'\n';
						end;
						Ear.SetText.Value=Text;
					elseif(Name=='Signals')then
						Ear.SetText.Value=[[The first signal what you need for run a command signal is "]]..A.Data.Start..'" :3'..'\n\n'..[[For arguments type this "]]..A.Data.Step..'"'..'\n\n'..[[To use blink argument (hard to tell my english not enough to this) "{b{" until "}b}" so {b{blah;blah;LAALla;;;;aolaL}b}]];
					elseif(Name=='Commands')then
						Win.FixTutorial();
						for i=0,1 do
							local Num=i==0 and-1 or 1;
							local Plus;
							Smgs[#Smgs+1]=A.Functions.Button('TextButton',{
								Position=A.Old.UDim2.new(i,i==1 and -20,1,-20);
								BackgroundColor3=A.Old.Color3.Grey;
								TextColor3=A.Old.Color3.Black;
								Size=A.Old.UDim2.ButtonSize;
								Parent=Win.Ears[1].Frame;
								Text=i==0 and'<'or'>';
								FontSize=3;
							},function()
								Plus=Win.Pos.Value+Num;
								if(Plus>=0 and Plus<Win.NumberOfCommands)then
									Win.Pos.Value=Plus;
								end;
							end
							);
						end;
					end;

				end;A.Functions.TransparencyContact(Smgs);

			end;
			A.Functions.GetBase=function()
				for i,v in next,A.Service.Workspace:children()do
					if(v.className=='Part'and v.Name=='Base')then
						A.Functions.Remove(v,true);
					end;i,v=nil;
				end;
				local Base=A.Old.Instance.NewObject'Part';
				Base.Name='Base';
				Base.Locked=true;
				Base.Anchored=true;
				Base.archivable=false;
				Base.Size=A.Old.Vector3.new(555,2,555);
				Base.BrickColor=A.Old.BrickColor.new'37';
				Base.Parent=A.Service.Workspace;
				return Base;
			end;
			A.Functions.Clean=function()
				local Base=A.Functions.GetBase();
				if(A.Stuffs.Shielded==nil)then
					A.Stuffs.Shielded={
						HumanoidController=true;
						Terrain=true;
						Camera=true;
						Player=true;
					};
				end;
				if(A.Stuffs.Banned_Services==nil)then
					A.Stuffs.Banned_Services={
						NetworkClient=true;
						CoreGui=true;
					};
				end;
				for i,v in next,Game:children()do
					pcall(function()
						if(A.Stuffs.Banned_Services[v.className]==nil)then
							for i,v in next,v:children()do
								if(v~=script and v~=Base and A.Stuffs.Shielded[v.className]~=true and A.Service.Players:GetPlayerFromCharacter(v)==nil)then
									pcall(function()
										v.Parent=nil;
									end);
								end;i,v=nil;
							end;
						end;
					end);i,v=nil;
				end;
			end;
			A.Functions.ResetLighting=function()
				local Lighting=A.Service.Lighting;
				if(A.Stuffs.LightingBaseProperties==nil)then
					A.Stuffs.LightingBaseProperties={
						ShadowColor=A.Old.Color3.new(.7,.7,.72);
						FogColor=A.Old.Color3.new(.75,.75,.75);
						ColorShift_Bottom=A.Old.Color3.Black;
						GeographicLatitude=41.733299255371;
						ColorShift_Top=A.Old.Color3.Black;
						Ambient=A.Old.Color3.Grey;
						Brightness=1;
						FogEnd=1e6;
						FogStart=0;
					};
				end;
				for i,v in next,A.Stuffs.LightingBaseProperties do
					Lighting[i]=v;i,v=nil;
				end;
				pcall(Lighting.ClearAllChildren,Lighting);
			end;
			A.Functions.ExplorerGui=function()
				local Win=A.Functions.GiveWindow('Explorer',440,400);
				if(Win==nil)then
					return nil;
				end;

				Win.Frames={};

				Win.CountThis=A.Functions.Value('Object',Game,function(Value)
					if(Win.Frames.Explorer.SetPos.Value==0)then
						Win.Frames.Explorer.Count(0,Value);
					else
						Win.Frames.Explorer.SetPos.Value=0;
					end;
				end);
				Win.WatchingObject=A.Functions.Value('Object',Game,function(Value)
					if(Win.Frames.Properties.SetPos.Value==0)then
						Win.Frames.Properties.Count(0,Value);
					else
						Win.Frames.Properties.SetPos.Value=0;
					end;
				end);

				local Cnr={};

				Win.History={Game;};
				Win.HistoryPos=1;

				for i=0,1 do
					local Plus=i==0 and -1 or 1;
					local Num;
					Cnr[#Cnr+1]=A.Functions.Button('TextButton',{
						BackgroundColor3=A.Old.Color3.Blue;
						Position=A.Old.UDim2.new(0,20*i);
						TextColor3=A.Old.Color3.Black;
						Text=i==0 and'<'or'>';
						Parent=Win.Menu;
						FontSize=3;
					},function()
						Num=Win.HistoryPos+Plus;
						if(Num<1 or Win.History[Num]==nil)then return nil;end;
						Win.HistoryPos=Num;
						Win.CountThis.Value=Win.History[Num];
					end
					);
				end;
				Win.HomeButton=A.Functions.Button('TextButton',{
					BackgroundColor3=A.Old.Color3.Green;
					Position=A.Old.UDim2.new(0,40);
					TextColor3=A.Old.Color3.Black;
					Parent=Win.Menu;
					Text='H';
				},function()
					Win.CountThis.Value=Game;
					Win.HistoryPos=1;
				end
				);
				Win.RefreshButton=A.Functions.Button('TextButton',{
					BackgroundColor3=A.Old.Color3.Grey;
					Position=A.Old.UDim2.new(0,60);
					TextColor3=A.Old.Color3.Black;
					Parent=Win.Menu;
					Text='R';
				},function()
					Win.Frames.Explorer.Count(0,Win.CountThis.Value);
				end
				);
				Win.RemoveButton=A.Functions.Button('TextButton',{
					BackgroundColor3=A.Old.Color3.Grey;
					Position=A.Old.UDim2.new(0,80);
					TextColor3=A.Old.Color3.Black;
					Parent=Win.Menu;
					Text='K';
				},function()
					for i,v in next,Win.Frames.Explorer.Selected do
						if(#v~=0)then
							for i,v in next,v do
								A.Functions.Remove(v);
							end;
						end;
					end;
				end
				);

				for i=0,1 do
					local Name=i==0 and'Explorer'or'Properties';
					local this={};
					this.Cells={};

					this.SetPos=A.Functions.Value('Number',0,function(Value)
						this.PosChanged(Value);
					end);

					this.Frame=A.Functions.Lock('Frame',{
						Size=A.Old.UDim2.new(.5,-20,1);
						Position=A.Old.UDim2.new(i/2);
						BackgroundTransparency=1;
						Parent=Win.Frame;
					}
					);
					this.ScrollFrame=A.Functions.Lock('Frame',{
						BackgroundColor3=A.Old.Color3.White;
						Size=A.Old.UDim2.new(0,20,1);
						Position=A.Old.UDim2.new(1);
						BackgroundTransparency=.5;
						Parent=this.Frame;
					}
					);
					Cnr[#Cnr+1]=this.ScrollFrame;

					for i=0,1 do
						local Plus=i==0 and-20 or 20;
						local Num;
						Cnr[#Cnr+1]=A.Functions.Button('TextButton',{
							Position=A.Old.UDim2.new(0,0,i,i==1 and-20);
							BackgroundColor3=A.Old.Color3.Grey;
							Size=A.Old.UDim2.ButtonSize;
							Text=i==0 and'/\\'or'\\/';
							Parent=this.ScrollFrame;
							AutoButtonColor=true;
							FontSize=3;
						},function()
							Num=this.SetPos.Value+Plus;
							if(Num<0)then
								Num=0;
							end;
							if(Num>=this.Max)then
								Num=this.Max-(this.Max%20);
							end;
							this.SetPos.Value=Num;
						end
						);
					end;


					if(i==0)then--Explorer

						this.CountThis=Win.CountThis;

						this.Selected={};
						this.FreeBoxes={};

						this.Count=function(From,Object)
							local Parts=Object:children();
							if(#Parts==0)then return nil;end;
							this.Max=#Parts;


							local Asd;
							local i=1;
							local Object2;
							local NotGood=0;

							while(i<21)do
								Asd=From+i+NotGood;
								Object2=Parts[Asd];
								if(Object2==nil or pcall(function()return Object2:IsA'';end)==true)then
									this.Cells[i].SetObject.Value=Object2;
									i=i+1;
								else
									NotGood=NotGood+1;
								end;
							end;

						end;
						this.PosChanged=function(Value)
							this.Count(Value,this.CountThis.Value);
						end;

						for i=1,20 do
							local Cell={};this.Cells[#this.Cells+1]=Cell;

							Cell.GetPos=function()return this.SetPos.Value+i;end;

							Cell.SetText=A.Functions.Value('String','N/A',function(Value)
								Cell.Text.Text=Value;
							end);
							Cell.SetObject=A.Functions.Value('Object',nil,function(Value)

								if(Value~=nil)then
									Cell.SetSelect.Value=Value:FindFirstChild'Ohgal_Selection'~=nil;
									Cell.SetText.Value=Value.Name..' ('..Value.className..')';
									Cell.Number.Text=Cell.GetPos();
								end;

								Cell.Frame.Visible=Value~=nil or false;

							end);
							Cell.SetSelect=A.Functions.Value('Bool',false,function(Value)
								Cell.Selector.BackgroundColor3=Value==true and A.Old.Color3.Green or A.Old.Color3.Red;
								local Object=Cell.SetObject.Value;
								if(Value==false)then
									local Selector=Object:FindFirstChild'Ohgal_Selection';
									if(Selector~=nil)then
										Selector.Parent=nil;
										this.FreeBoxes[#this.FreeBoxes+1]=Selector;
									end;
								else
									local ThisAdded;
									local Selector=Object:FindFirstChild'Ohgal_Selection'or this.FreeBoxes[1]or A.Old.Instance.NewObject'BindableEvent';
									if(Selector==this.FreeBoxes[1])then
										table.remove(this.FreeBoxes,1);
									end;

									Selector.Name='Ohgal_Selection';
									Selector.archivable=false;
									Selector.Parent=Object;


									local Box;
									if(Object:IsA'Model'or Object:IsA'Part')then
										Box=A.Old.Instance.NewObject('SelectionBox',this.Frame);
										Box.Adornee=Object;
									end;

									if(this.Selected[Object.className]==nil)then
										this.Selected[Object.className]={};
									else
										for i,v in next,this.Selected[Object.className]do
											if(v==Object)then
												ThisAdded=true;
												table.remove(this.Selected[Object.className],i);break;
											end;
										end;
									end;
									this.Selected[Object.className][#this.Selected[Object.className]+1]=Object;

									if(ThisAdded==nil)then
										local Kill=function()								
											Selector.Parent=nil;
											this.FreeBoxes[#this.FreeBoxes+1]=Selector;
											if(Box~=nil)then Box.Adornee=nil;Box.Parent=nil;end;
											for i,v in next,this.Selected[Object.className]do
												if(v==Object)then
													table.remove(this.Selected[Object.className],i);break;
												end;
											end;
										end;
										A.Functions.Thread(function()
											while(Selector.Parent~=nil)do Selector.Changed:wait();end;
											Kill();
										end);
										A.Functions.Thread(function()
											while(Object.Parent~=nil)do Object.Changed:wait();end;
											Kill();
										end);
									end;
								end;
							end);


							Cell.Frame=A.Functions.Lock('Frame',{
								Position=A.Old.UDim2.new(0,0,0,i~=1 and 20*(i-1)+1 or 1);
								Visible=function()return Cell.SetObject.Value~=nil;end;
								Size=A.Old.UDim2.new(1,0,0,18);
								BackgroundTransparency=1;
								Parent=this.Frame;
							}
							);

							Cell.Selector=A.Functions.Button('ImageButton',{
								BackgroundColor3=function()return Cell.SetSelect.Value==true and A.Old.Color3.Green or A.Old.Color3.Red;end;
								Size=A.Old.UDim2.new(0,20,1);
								Position=A.Old.UDim2.Pax;
								Parent=Cell.Frame;
							},function()
								Cell.SetSelect.Value=Cell.SetSelect.Value==false;
							end
							);
							Cnr[#Cnr+1]=Cell.Selector;

							Cell.Number=A.Functions.Lock('TextLabel',{
								BackgroundColor3=A.Old.Color3.Grey;
								Position=A.Old.UDim2.new(0,20);
								Size=A.Old.UDim2.new(0,20,1);
								Parent=Cell.Frame;
								Text=Cell.GetPos;
								FontSize=1;
							}
							);
							Cnr[#Cnr+1]=Cell.Number;

							local TimeOut=0;
							Cell.Text=A.Functions.Button('TextButton',{
								Text=function()return Cell.SetText.Value;end;
								BackgroundColor3=A.Old.Color3.White;
								Position=A.Old.UDim2.new(0,40);
								TextColor3=A.Old.Color3.Black;
								Size=A.Old.UDim2.new(1,-40,1);
								AutoButtonColor=true;
								Parent=Cell.Frame;
								TextXAlignment=0;
								FontSize=1;
							},function()
								if(TimeOut==1)then
									Win.HistoryPos=Win.HistoryPos+1;
									Win.History[Win.HistoryPos]=Cell.SetObject.Value;
									Win.History[Win.HistoryPos+1]=nil;
									this.CountThis.Value=Cell.SetObject.Value;
								else
									TimeOut=1;

									Win.WatchingObject.Value=Cell.SetObject.Value;

									Delay(.2,function()
										TimeOut=0;
									end);
								end;
							end
							);
							Cnr[#Cnr+1]=Cell.Text;

						end;

					else--Properties

						this.Count=function(From,Object)

							if(this._ThisBox~=nil)then
								this._ThisBox.Parent=nil;
							end;

							local Table=A.Functions.GetProperties(Object,true);
							this.Max=#Table;

							if(From<=4)then
								this.Cells[1].SetProperty.Value='Name';
								this.Cells[1].Fix();

								this.Cells[2].SetProperty.Value='Parent';
								this.Cells[2].Fix();

								this.Cells[3].SetProperty.Value='className';
								this.Cells[3].Fix();

								this.Cells[4].SetProperty.Value='archivable';
								this.Cells[4].Fix();

								for i=5,20 do
									this.Cells[i].SetProperty.Value=Table[(i-4)+From]or'';
									this.Cells[i].Fix();
								end;
							else
								for i=1,20 do
									this.Cells[i].SetProperty.Value=Table[i+From]or'';
									this.Cells[i].Fix();
								end;
							end;
						end;
						this.PosChanged=function(Value)
							this.Count(Value,Win.WatchingObject.Value);
						end;

						this.TextBox=function(ALALOLUBU)--ROFL
							if(pcall(function()this._ThisBox.Parent=ALALOLUBU;this._ThisBox.Text=ALALOLUBU.Text;end)==false)then
								this._ThisBox=A.Functions.Peace('TextBox',{
									BackgroundColor3=A.Old.Color3.White;
									TextColor3=A.Old.Color3.Black;
									Size=A.Old.UDim2.Full;
									Text=ALALOLUBU.Text;
									BorderSizePixel=0;
									Parent=ALALOLUBU;
									TextXAlignment=0;
									FontSize=1;
								}
								);
							end;
							Delay(0,function()pcall(function()this._ThisBox:CaptureFocus();end);end);
							this._ThisBox.FocusLost:wait();
							this._ThisBox.Parent=nil;
							A.Functions.Thread(function()
								Win.WatchingObject.Value[this.SetProperty]=loadstring('return '..this._ThisBox.Text)();
							end);
						end;

						for i=1,20 do
							local Cell={};this.Cells[#this.Cells+1]=Cell;

							Cell.SetProperty=A.Functions.Value('String','',function(Value)
								Cell.Frame.Visible=Value~='';
							end);

							Cell.Fix=function()
								if(Cell.SetProperty.Value~='')then
									Cell.Property.Text=Cell.SetProperty.Value..' ';
									Cell.Property.Size=A.Old.UDim2.new(0,Cell.Property.TextBounds.X,1);

									Cell.ValueButton.Position=A.Old.UDim2.new(0,Cell.Property.Size.X.Offset);
									Cell.ValueButton.Size=A.Old.UDim2.new(1,-Cell.Property.Size.X.Offset,1);
									Cell.ValueButton.Text=tostring(Win.WatchingObject.Value[Cell.SetProperty.Value]);
								end;
							end;


							Cell.Frame=A.Functions.Lock('Frame',{
								Position=A.Old.UDim2.new(0,0,0,i~=1 and 20*(i-1)+1 or 1);
								Visible=function()return Cell.SetProperty.Value~='';end;
								Size=A.Old.UDim2.new(1,0,0,18);
								BackgroundTransparency=1;
								Parent=this.Frame;
							}
							);

							Cell.Property=A.Functions.Lock('TextLabel',{
								Size=function()return Cell.Property~=nil and A.Old.UDim2.new(0,Cell.Property.TextBounds.X,1)or A.Old.UDim2.Pax;end;
								Text=function()return Cell.SetProperty.Value..' ';end;
								BackgroundColor3=A.Old.Color3.DarkRed;
								TextWrapped=false;
								Parent=Cell.Frame;
								TextWrap=false;
								FontSize=1;
							}
							);
							Cnr[#Cnr+1]=Cell.Property;

							Cell.ValueButton=A.Functions.Button('TextButton',{
								Text=function()return(Cell.SetProperty.Value~=''and Win.WatchingObject.Value~=nil)and tostring(Win.WatchingObject.Value[Cell.SetProperty.Value])or'';end;
								Position=function()return A.Old.UDim2.new(0,Cell.Property.Size.X.Offset);end;
								Size=function()return A.Old.UDim2.new(1,-Cell.Property.Size.X.Offset,1);end;
								Parent=Cell.Frame;
								TextXAlignment=0;
								FontSize=1;
							},function()
								this.SetProperty=Cell.SetProperty.Value;
								this.TextBox(Cell.ValueButton);Wait();
								Cell.ValueButton.Text=tostring(Win.WatchingObject.Value[Cell.SetProperty.Value]);
							end
							);
							Cnr[#Cnr+1]=Cell.ValueButton;

						end;

					end;--Properties end;

					this.Count(0,Game);


					Win.Frames[Name]=this;
				end;

				A.Functions.TransparencyContact(Cnr);

			end;
			A.Functions.AddKey=function(Key,Function)
				if(A.Stuffs.Security==true)then
					if(A.KeyCommands[Key]==nil)then A.KeyCommands[Key]={};end;
					A.KeyCommands[#A.KeyCommands+1]=Function;
					A.Service.GuiService.AddKey(Key);
					Key,Function=nil;
				end;
			end;
			A.Functions.DoKeyCommand=function(Key)
				if(A.KeyCommands[Key]~=nil)then
					for Int=1,#A.KeyCommands[Key]do
						A.KeyCommands[Key][Int]();
						Int=nil;
					end;
				end;Key=nil;
			end;
			A.Functions.Heal=function(Corpse)--From first Local Admin :3
				if(Corpse)then
					local Humanoid=A.Functions.FindObject(Corpse,'className','Humanoid');
					if(Humanoid==nil)then
						return nil;
					else
						if(Humanoid.Health<=0)then
							return nil;
						end;
						Humanoid.Health=Humanoid.MaxHealth
					end;
					for i,v in next,A.Data.CharacterLimbs do
						if(Corpse:FindFirstChild(i)==nil)then
							local Limb=A.Functions.Peace('Part',{
								CanCollide=false;
								BottomSurface=0;
								Parent=Corpse;
								TopSurface=0;
								formFactor=0;
								Size=v.Size;
								Name=i;
							});
							if(v.C0 and v.C1)then
								local Weld=A.Old.Instance.NewObject('Motor6D',Corpse:FindFirstChild'Torso');
								if(Weld.Parent)then
									Limb.Position=Weld.Parent.Position;
									Weld.Name=v.Name;
									Weld.Part0=Weld.Parent;
									Weld.Part1=Limb;
									Weld.C0=v.C0;
									Weld.C1=v.C1;
									Weld.MaxVelocity=.1;
								end;
								Weld=nil;
							end;
							Limb,i,v=nil;
						end;
						i,v=nil;
					end;
					local Skin=Corpse:FindFirstChild'Body Colors';
					if(Skin~=nil)then
						Skin.Parent=nil;
						Skin.Parent=Corpse;
					end;
					local Animate=Corpse:FindFirstChild'Animate';
					if(Animate~=nil)then
						Animate.Parent=nil;
						Animate.Parent=Corpse;
					end;
				end;
			end;
			A.Functions.CreateWeld=function(Part0,Part1,C0,C1)
				local Weld=A.Old.Instance.NewObject('Motor',Part0);
				Weld.Part0=Part0;
				Weld.Part1=Part1;
				if(C0~=nil)then
					Weld.C0=C0;
				end;
				if(C1~=nil)then
					Weld.C1=C1;
				end;
				return Weld;
			end;
			A.Functions.MemeGui=function()
				local Win=A.Functions.GiveWindow('Memes',300,300);
				if(Win==nil)then
					return nil;
				end;

				Win.Title.Position=A.Old.UDim2.new(.5,-150);

				Win.SetPos=A.Functions.Value('Number',0,function(Value)
					Win.Status.Text=Value;
					Win.Image.Image=Value;
				end);


				Win.Memes={};local Num=0;
				for i,v in next,A.Images.Meme do Num=Num+1;--[[Num+=1; don't work :'( ]]
					Win.Memes[Num]={Name=i;ID=v;};
				end;Win.NumMemes=#Win.Memes;

				Win.Status=A.Functions.Lock('TextLabel',{
					Text=function()return 1+Win.SetPos.Value..' of '..Win.NumMemes..': '..Win.Memes[Win.SetPos.Value+1].Name..' ('..Win.Memes[Win.SetPos.Value+1].ID..')';end;
					Position=A.Old.UDim2.new(0,20);
					Size=A.Old.UDim2.new(1,-40,1);
					TextColor3=A.Old.Color3.White;
					BackgroundTransparency=1;
					Parent=Win.Menu;
					FontSize=2;
				}
				);
				Win.Image=A.Functions.Lock('ImageLabel',{
					Image=function()return A.Data.BaseUrl..Win.Memes[Win.SetPos.Value+1].ID;end;
					Position=A.Old.UDim2.Pax;
					Size=A.Old.UDim2.Full;
					Parent=Win.Frame;
				}
				);

				local Cnr={};
				local Num;
				for i=0,1 do
					local Plus=i==0 and -1 or 1;
					Cnr[#Cnr+1]=A.Functions.Button('TextButton',{
						Position=A.Old.UDim2.new(i,i==1 and -20);
						BackgroundColor3=A.Old.Color3.Grey;
						TextColor3=A.Old.Color3.Black;
						Size=A.Old.UDim2.new(0,20,1);
						Text=i==0 and'<'or'>';
						Parent=Win.Menu;
						FontSize=2;
					},function()
						Num=Win.SetPos.Value+Plus;
						if(Num>=Win.NumMemes)then
							Num=0;
						end;
						if(Num<0)then
							Num=Win.NumMemes-1;
						end;
						Win.SetPos.Value=Num;
					end
					);
					A.Functions.Button('TextButton',{
						TextColor3=i==0 and A.Old.Color3.White or A.Old.Color3.DarkRed;
						Position=A.Old.UDim2.new(i/2,0,1,-20);
						Size=A.Old.UDim2.new(.5,0,0,20);
						Text=i==0 and'Wear'or'Drop';
						BackgroundTransparency=1;
						TextStrokeTransparency=0;
						Parent=Win.Frame;
						FontSize=3;
					},i==0 and function()
						A.Functions.MakeMeme(Win.Memes[Win.SetPos.Value+1].ID,A.User.C.Character);
					end or function()
						A.Functions.MakeMeme('reset!',A.User.C.Character);
					end
					);
				end;

				A.Functions.TransparencyContact(Cnr);

			end;
			A.Functions.SettingWait=function(Name,Bool)
				if(A.Settings[Name].Value~=Bool)then
					A.Settings[Name].Changed:wait();
				end;
				return A.Settings[Name];
			end;
			A.Functions.FindWithOutside=function(Start,End)
				local Type=type(End);
				if(Type=='userdata')then
					local Stepped=0;
					if(Start.Parent~=End)then
						while(Start.Parent~=End and Stepped<50)do
							Start=Start.Parent;
							Stepped=Stepped+1;
						end;
					end;
				elseif(Type=='string')then
					local Stepped=0;
					if(Start.Parent.className~=End)then
						while(Start.Parent.className~=End and Stepped<50)do
							Start=Start.Parent;
							Stepped=Stepped+1;
						end;
					end;
				end;

				return Start;
			end;
			A.Functions.ResizeChar=function(Char,Plus_Size)
				local Torso=Char.Torso;

				Torso.Anchored=true;
				Torso.BottomSurface=0;
				Torso.TopSurface=0;

				A.Functions.Remove(Char:FindFirstChild'Shirt',true);
				A.Functions.Remove(Char:FindFirstChild'Pants',true);

				local Virus=Char:FindFirstChild'Shirt Graphic';
				if(Virus~=nil)then
					Virus:Destroy();
				end;

				local Welds={};
				local Change;Change=function(Object)
					for i,Weld in next,Object:children()do
						if(Weld.className=='Weld'or Weld.className=='Motor'or Weld.className=='Motor6D')then
							local Part=Weld.Part1;

							Part.Anchored=true;

							Weld.Part1=nil;

							local r01,r02,r03,r04,r05,r06,r07,r08,r09,r10,r11,r12=Weld.C0:components();
							Weld.C0=A.Old.CFrame.new(r01*Plus_Size,r02*Plus_Size,r03*Plus_Size,r04,r05,r06,r07,r08,r09,r10,r11,r12);
							local r01,r02,r03,r04,r05,r06,r07,r08,r09,r10,r11,r12=Weld.C1:components();
							Weld.C1=A.Old.CFrame.new(r01*Plus_Size,r02*Plus_Size,r03*Plus_Size,r04,r05,r06,r07,r08,r09,r10,r11,r12);

							if(Part.Name~='Head')then
								Part.formFactor=3;
								Part.Size=Part.Size*Plus_Size;
							else
								for i,v in next,Part:children()do
									if(v.className=='Weld')then
										v.Part0=nil;
										v.Part1.Anchored=true;
									end;
								end;
								Part.formFactor=3;
								Part.Size=Part.Size*Plus_Size;
								for i,v in next,Part:children()do
									if(v.className=='Weld')then
										v.Part0=Part;
										v.Part1.Anchored=false;
									end;
								end;
							end;

							if(Weld.Parent==Torso)then
								Part.BottomSurface=0;
								Part.TopSurface=0;
							end;

							Part.Anchored=false;

							Weld.Part1=Part;

							if(Weld.Part0==Torso)then
								Welds[#Welds+1]=Weld;
								Part.Anchored=true;
								Weld.Part0=nil;
							end;
						elseif(Weld.className=='CharacterMesh')then
							local Body_Part=tostring(Weld.BodyPart):match'%w+.%w+.(%w+)';
							local Mesh=A.Old.Instance.NewObject('SpecialMesh',
								Body_Part=='Head'and Char:FindFirstChild'Head'or Body_Part=='Torso'and Char:FindFirstChild'Torso'or
									Body_Part=='LeftArm'and Char:FindFirstChild'Left Arm'or Body_Part=='RightArm'and Char:FindFirstChild'Right Arm'or
									Body_Part=='LeftLeg'and Char:FindFirstChild'Left Leg'or Body_Part=='RightLeg'and Char:FindFirstChild'Right Leg'or nil);
							Mesh.MeshId=A.Data.BaseUrl..Weld.MeshId;
							if(Weld.BaseTextureId~=0 or Weld.BaseTextureId~='0')then
								Mesh.TextureId=A.Data.BaseUrl..Weld.BaseTextureId;
							end;
							Mesh.Scale=Mesh.Scale*Plus_Size;
							Weld:Destroy();
						elseif(Weld.className=='SpecialMesh'and Weld.Parent~=Char.Head)then
							Weld.Scale=Weld.Scale*Plus_Size;
						end;
						Change(Weld);
					end;
				end;

				Change(Char);

				Torso.formFactor=3;
				Torso.Size=Torso.Size*Plus_Size;

				for i,v in next,Welds do
					v.Part0=Torso;
					v.Part1.Anchored=false;
				end;

				Torso.Anchored=false;
		--[[
		Wait(1);
		
		if(Shirts~=nil)then
			Shirts.Parent=Char;
		end;
		if(Pants~=nil)then
			Pants.Parent=Char;
		end;]]
			end;
			--[[Functions end;]]


			--[[Old]]
			local Table;
			for i,Name in next,{
				'BrickColor';
				'Instance';
				'Vector3';
				'Vector2';
				'Color3';
				'CFrame';
				'UDim2';
				'UDim';
				'Ray';
				}do
				Table=loadstring('return '..Name)();
				if(Table~=nil)then
					A.Old[Name]=A.Functions.CopyTable(Table);
				end;i,Name=nil;
			end;

			A.Old.Instance.NewObject=A.Old.Instance.new;
			A.Old.Instance.new=function(Object,Data)
				local Class=Object;
				Object,Data=A.Functions.GiveData(A.Old.Instance.NewObject(Object,Data));

				if(A.Stuffs.Gui.PartOfGui[Class]==true)then
					Data.Properties.BackgroundColor3=function()return A.Old.Color3.Black;end;
					Data.Properties.BorderSizePixel=function()return 0;end;
					Data.Properties.Visible=function()return true;end;
				end;
				if(A.Stuffs.Gui.Text[Class]==true)then
					Data.Properties.TextColor3=function()return A.Old.Color3.White;end;
					Data.Properties.TextWrapped=function()return true;end;
					Data.Properties.TextWrap=function()return true;end;
				end;
				if(A.Stuffs.Gui.Image[Class]==true)then
					Data.Properties.BackgroundTransparency=function()return 1;end;
				end;
				if(A.Stuffs.Gui.Button[Class]==true)then
					Data.Properties.AutoButtonColor=function()return false;end;
					Data.Properties.Active=function()return true;end;
				end;Class=nil;

				Data.Properties.archivable=function()return false;end;
				Data.Properties.Archivable=function()return false;end;
				Data.Properties.Name=function()return'';end;

				pcall(A.Functions.Peace,Object,Data.Properties);

				return Object,Data;
			end;

			A.Old.Color3.Red=A.Old.Color3.new(1);
			A.Old.Color3.Black=A.Old.Color3.new();
			A.Old.Color3.Green=A.Old.Color3.new(0,1);
			A.Old.Color3.Blue=A.Old.Color3.new(0,0,1);
			A.Old.Color3.DarkRed=A.Old.Color3.new(.8);
			A.Old.Color3.Yellow=A.Old.Color3.new(1,1);
			A.Old.Color3.White=A.Old.Color3.new(1,1,1);
			A.Old.Color3.Grey=A.Old.Color3.new(.5,.5,.5);
			A.Old.Color3.DarkGreen=A.Old.Color3.new(0,.8);
			A.Old.Color3.DarkBlue=A.Old.Color3.new(0,0,.8);
			A.Old.Color3.DarkBlue=A.Old.Color3.new(0,0,.8);
			A.Old.Color3.DarkYellow=A.Old.Color3.new(.7,.7);

			A.Old.CFrame.Pax=A.Old.CFrame.new();
			A.Old.CFrame.Char=A.Old.CFrame.new(0,3,0);

			A.Old.Vector3.Pax=A.Old.CFrame.Pax.p;
			A.Old.Vector3.Char=A.Old.CFrame.Char.p;
			A.Old.Vector3.Jump=A.Old.Vector3.new(0,100);


			A.Old.BrickColor.White=A.Old.BrickColor.new'1001';
			A.Old.BrickColor.Black=A.Old.BrickColor.new'1003';

			A.Old.UDim2.Pax=A.Old.UDim2.new();
			A.Old.UDim2.Full=A.Old.UDim2.new(1,0,1);
			A.Old.UDim2.ButtonSize=UDim2.new(0,20,0,20);
			A.Old.UDim2.ScreenPos=A.Old.UDim2.new(0,0,0,-1);
			A.Old.UDim2.ScreenSize=A.Old.UDim2.new(1,0,1,1);
			--[[Old end;]]


			--[[Data]]
			A.Data.Step=[=[;]=];
			A.Data.Start=[=[']=];
			A.Data.Wrap=[=[ & ]=];
			A.Data.Repeat=[=[##]=];
			A.Data.RbxUrl='rbxassetid://';
			A.Data.BaseUrl='http://www.roblox.com/Asset/?id=';
			A.Data.CharacterLimbs={
				['Torso']={
					Size=A.Old.Vector3.new(2,2,1);
				};
				['Head']={
					C1=A.Old.CFrame.new(0,-0.5,0,-1,-0,-0,0,0,1,0,1,0);
					C0=A.Old.CFrame.new(0,1,0,-1,-0,-0,0,0,1,0,1,0);
					Size=A.Old.Vector3.new(2,1,1);
					Name='Neck';
				};
				['Right Arm']={
					C1=A.Old.CFrame.new(-0.5,0.5,0,0,0,1,0,1,0,-1,-0,-0);
					C0=A.Old.CFrame.new(1,0.5,0,0,0,1,0,1,0,-1,-0,-0);
					Size=A.Old.Vector3.new(1,2,1);
					Name='Right Shoulder'
				};
				['Right Leg']={
					C1=A.Old.CFrame.new(0.5,1,0,0,0,1,0,1,0,-1,-0,-0);
					C0=A.Old.CFrame.new(1,-1,0,0,0,1,0,1,0,-1,-0,-0);
					Size=A.Old.Vector3.new(1,2,1);
					Name='Right Hip'
				};
				['Left Arm']={
					C1=A.Old.CFrame.new(0.5,0.5,0,-0,-0,-1,0,1,0,1,0,0);
					C0=A.Old.CFrame.new(-1,0.5,0,-0,-0,-1,0,1,0,1,0,0);
					Size=A.Old.Vector3.new(1,2,1);
					Name='Left Shoulder'
				};
				['Left Leg']={
					C1=A.Old.CFrame.new(-0.5,1,0,-0,-0,-1,0,1,0,1,0,0);
					C0=A.Old.CFrame.new(-1,-1,0,-0,-0,-1,0,1,0,1,0,0);
					Size=A.Old.Vector3.new(1,2,1);
					Name='Left Hip'
				};
			};
			--[[Data end;]]


			--[[Stuffs]]
			A.Stuffs.Gui={
				PartOfGui={
					ImageButton=true;
					TextButton=true;
					ImageLabel=true;
					TextLabel=true;
					TextBox=true;
					Frame=true;
				};
				Text={
					TextButton=true;
					TextLabel=true;
					TextBox=true;
				};
				Image={
					ImageButton=true;
					ImageLabel=true;
				};
				Button={
					ImageButton=true;
					TextButton=true;
				};
			};
			A.Stuffs.TrueBooleans={
				['of course']=true;
				['not false']=true;
				['why not']=true;
				['off on']=true;
				['yahwol']=true;
				['not 0']=true;
				['true']=true;
				['yes']=true;
				['yep']=true;
				['yup']=true;
				['on']=true;
				['ya']=true;
				['y']=true;
				['1']=true;
			};
			A.Stuffs.Security=pcall(function()return Game.RobloxLocked;end);
			local Asd;
			A.Stuffs.AsciiNum={};
			A.Stuffs.AsciiChar={};
			for i=0,255 do
				Asd=string.char(i);
				A.Stuffs.AsciiNum[Asd]=i;
				A.Stuffs.AsciiChar[i]=Asd;i=nil;
			end;Asd=nil;
			A.Stuffs.CharVirus={
				['Shirt Graphic']='ShirtGraphic';
				['RobloxTeam']='Script';
				['Sound']='Script';
			};
			A.Stuffs.GuideCommands={
				['-r']='<Property>';
				['-x']='<Position>';
				['-b']='<Boolean>';
				['-p']='<Player>';
				['-v']='<Value>';
				['-s']='<Size>';
				['-t']='<Text>';
				['-i']='<Path>';
			};
			A.Stuffs.NullTable={};
			A.Stuffs.StarterSource=[==[if(Game.PlaceId~=0)then print=function()end;end;local Users=Game:service'Players';local User=Users.LocalPlayer; ]==];
			--[[Stuffs end;]]


			--[[Settings]]
			A.Settings['Security of character']=false;
			A.Settings['Windows transparency']=true;
			A.Settings['Big jumps']=false;
			A.Settings.HealthBar=false;
			A.Settings.Immortal=false;
			--[[Settings end;]]


			--[[Service]]
			for i,v in next,Game:children()do
				pcall(function()
					if(Game:service(v.className)~=nil)then
						A.Service[v.className]=v;
					end;i,v=nil;
				end);
			end;
			--[[Service end;]]



	--[=[Create gui module
		Exemple:
	
	A.Functions.CreateGuiModule(function()
	
	end);
	
	]=]
			A.Functions.CreateGuiModule(function()
				for i,v in next,{'Hints';'Messages';'Other';'Windows';'First';}do
					A.User.Frames[v]=A.Functions.Lock('Frame',{
						Position=A.Old.UDim2.ScreenPos;
						Size=A.Old.UDim2.ScreenSize;
						BackgroundTransparency=1;
						Parent=A.User.Screen;
						Name=v;
					}
					);i,v=nil;
				end;
			end);
			A.Functions.CreateGuiModule(function()
				A.Stuffs.MenuButton=A.Functions.Lock('Sound',{
					SoundId='rbxasset://sounds/switch.wav';
					Parent=A.User.Screen;
					Volume=.5;
					Pitch=2;
				}
				);
				A.Stuffs.Button=A.Functions.Lock('Sound',{
					SoundId='rbxasset://sounds/SWITCH3.wav';
					Parent=A.User.Screen;
					Volume=.2;
					Pitch=2;
				}
				);
			end);
			A.Functions.CreateGuiModule(function()
				local Frame;
				local Pos1,Pos2=A.Old.UDim2.new(0,-110,1,-145),A.Old.UDim2.new(0,0,1,-145);

				local MouseEnter=A.Functions.Value('Bool',false,function(Value)
					A.User.MenuButton.Position=Value==true and Pos2 or Pos1;
					A.User.MenuButton.Transparency=Value==true and 0 or .5;
				end);
				local Visible=A.Functions.Value('Bool',false,function(Value)A.User.MenuButton.Visible,MouseEnter.Value=Value==false;Frame.Visible=Value;end);

				local BF={};
				local AddButtonFunction=function(Title,Function,Security)
					if(Security==true and A.Stuffs.Security==false)then
						return nil;
					end;
					BF[#BF+1]={
						Function=Function;
						Title=Title;
					};
				end;

				AddButtonFunction('Back to the game',function()Visible.Value=false;end);
				AddButtonFunction('Fix Roblox Guis',function()loadstring(Game:GetObjects'rbxassetid://85827582'[1].Value)();end,true);
				AddButtonFunction('Command Bar',function()A.Functions.CommandBar();end);
				AddButtonFunction('Show Memes',function()A.Functions.MemeGui();end);
				AddButtonFunction('Spawning',function()A.User.Char.Torso.CFrame=A.Functions.GetSpawnLocationCFrame();A.User.Char.Torso.Velocity=A.Old.Vector3.Pax;end);
				AddButtonFunction('Explorer',function()A.Functions.ExplorerGui();end);
				AddButtonFunction('Settings',function()A.Functions.SettingsGui();end);
				AddButtonFunction('Meters',function()A.Functions.Meter();end);
				AddButtonFunction('Reset',function()A.Functions.ResetChar(A.User.C);end);
				AddButtonFunction('Nuke',function()A.Functions.NukeChar(A.User.Char);end);
				AddButtonFunction('Help',function()A.Functions.HelpGui();end);
				AddButtonFunction('Heal',function()A.Functions.Heal(A.User.C.Character);end);

				AddButtonFunction=nil;


				A.User.MenuButton=A.Functions.Lock('TextButton',{
					Transparency=function()return MouseEnter.Value==true and 0 or .5;end;
					Visible=function()return Visible.Value==false;end;
					Position=function()return MouseEnter.Value==true and Pos2 or Pos1;end;
					TextColor3=A.Old.Color3.DarkYellow;
					Size=A.Old.UDim2.new(0,125,0,20);
					Parent=A.User.Frames.First;
					Text='Menu of Ohgal';
					FontSize=2;
				},{
					MouseEnter=function()
						MouseEnter.Value=true;
						A.User.MenuButton.MouseLeave:wait();
						MouseEnter.Value=false;
					end;
					MouseButton1Up=function()
						Visible.Value=true;
						A.Stuffs.MenuButton:play();
					end;
				}
				);
				coroutine.wrap(function()
					A.User.MenuButton.MouseButton1Down:wait();
					A.User.STARTUPMSG.Parent=nil;
				end)();
				Frame=A.Functions.Lock('Frame',
					{
						Position=A.Old.UDim2.new(.5,-200,.5,-((#BF*20)+5)/2);
						Size=A.Old.UDim2.new(0,400,0,(#BF*20)+10);
						Visible=function()return Visible.Value;end;
						BackgroundColor3=A.Old.Color3.DarkRed;
						Parent=A.User.Frames.First;
						BackgroundTransparency=.5;
					}
				);
				for Int,v in next,BF do
					A.Functions.Button('TextButton',{
						Position=A.Old.UDim2.new(0,5,0,(20*(Int-1))+5);
						TextColor3=A.Old.Color3.DarkYellow;
						Size=A.Old.UDim2.new(1,-10,0,20);
						BackgroundTransparency=.5;
						AutoButtonColor=true;
						Text=v.Title;
						Parent=Frame;
						FontSize=5;
						Font=1;
					},v.Function
					);
				end;
			end);
			A.Functions.CreateGuiModule(function()
				Delay(0,function()
					local Color1=A.Old.Color3.Black;
					local Color2=A.Old.Color3.Red;
					local Color3=A.Old.Color3.Red;
					local Color4=A.Old.Color3.Black;
					local Msg=A.Functions.Peace('TextLabel',{
						Text='Welcome!'..string.rep('\n',2)..'Remso - Local Admin';
						Position=A.Old.UDim2.new(.5,0,.5);
						BackgroundTransparency=.5;
						BackgroundColor3=Color1;
						Parent=A.User.Screen;
						TextColor3=Color2;
						BorderSizePixel=0;
						TextWrapped=true;
						FontSize=3;
					}
					);
					A.User.STARTUPMSG=Msg;
					Msg:TweenSizeAndPosition(A.Old.UDim2.new(0,300,0,70),A.Old.UDim2.new(.5,-150,.5,-35),1,2,1,false);
					Wait(5);
					Msg.BackgroundColor3=A.Old.Color3.Red;
					Msg.TextColor3=A.Old.Color3.Black;
					if(Msg.Parent~=nil)then
						Msg:TweenSizeAndPosition(A.Old.UDim2.new(0,200,0,20),A.Old.UDim2.new(0,25,1,-145),1,1,1,false);
						Msg.Text='<-- There is the MENU';
						coroutine.wrap(function()
							for i=1,3 do
								Msg.BackgroundColor3=Color3;
								Msg.TextColor3=Color4;
								A.Functions.Wait(.3);
								Msg.BackgroundColor3=Color1;
								Msg.TextColor3=Color2;
								A.Functions.Wait(.3);
							end;
						end)();
						Wait(6);
					end;
					A.Functions.Remove(Msg,true);
				end);
			end);
			A.Functions.CreateGuiModule(function()
				A.Functions.SettingWait('HealthBar',true);
				A.User.Gui.HelathBar={};
				local this=A.User.Gui.HelathBar;

				if(A.User.Humanoid.Value==nil)then
					A.User.Humanoid.Changed:wait();
				end;

				this.Fix=function()
					this.Pos=A.Old.UDim2.new(this.SetHealth.Value/this.SetMaxHealth.Value,0,1);
					if(this.HBar~=nil)then
						this.HBar.Size=this.Pos;
					end;
					return this.Pos;
				end;
				this.FixStats=function()
					this.Idk=this.Humanoid.Health/this.Humanoid.MaxHealth;
					this.SetMaxHealth.Value=this.Humanoid.MaxHealth;
					this.SetHealth.Value=this.Humanoid.Health;
					this.SetColor.Value=(this.Idk<=.1)and A.Old.Color3.DarkRed or(this.Idk>.1 and this.Idk<=.5)and
						A.Old.Color3.DarkYellow or(this.Idk>.5 and this.Idk<=1)and A.Old.Color3.Green or A.Old.Color3.Black;
				end;

				this.SetColor=A.Functions.Value('Color3',A.Old.Color3.Green,function(Color3)this.HBar.BackgroundColor3=Color3;Color3=nil;end);
				this.SetVisible=A.Functions.Value('Bool',true,function(Value)this.Frame.Visible=Value;Value=nil;end);
				this.SetMaxHealth=A.Functions.Value('Number',A.User.Humanoid.Value.MaxHealth,this.Fix);
				this.SetHealth=A.Functions.Value('Number',A.User.Humanoid.Value.Health,this.Fix);

				this.Frame=A.Functions.Lock('Frame',{
					Visible=function()return this.SetVisible.Value;end;
					Position=A.Old.UDim2.new(.5,-55,1,-25);
					Size=A.Old.UDim2.new(0,110,0,20);
					Parent=A.User.Frames.Other;
					BackgroundTransparency=.5;
				}
				);
				this.MHBar=A.Functions.Lock('Frame',
					{
						--BackgroundColor3=A.Old.Color3.DarkRed;
						Position=A.Old.UDim2.new(0,5,0,5);
						Size=A.Old.UDim2.new(1,-10,1,-10);
						BackgroundTransparency=1;
						Parent=this.Frame;
					}
				);
				this.HBar=A.Functions.Lock('Frame',
					{
						BackgroundColor3=function()return this.SetColor.Value;end;
						Position=A.Old.UDim2.Pax;
						Parent=this.MHBar;
					}
				);
				this.HBar.Size=this.Fix();

				this.Valid=true;

				coroutine.wrap(function()
					while(A.Functions.Check()and this.Valid==true)do
						this.SetVisible.Value=A.Settings.HealthBar.Value;
						A.Settings.HealthBar.Changed:wait();
					end;
				end)();
				coroutine.wrap(function()
					while(A.Functions.Check()and this.Valid==true)do
						A.Functions.SettingWait('HealthBar',true);

						this.Humanoid=A.User.Humanoid.Value;
						this.FixStats();

						coroutine.wrap(function()
							while(A.Functions.Check()and A.User.Humanoid.Value==this.Humanoid)do
								this.Humanoid.HealthChanged:wait();
								this.FixStats();
							end;
						end)();

						A.User.Humanoid.Changed:wait();
						this.Humanoid.MaxHealth=this.Humanoid.MaxHealth+1;
					end;
				end)();

			end);
			--[[Create gui module end;]]


	--[=[Module create
		Exemple:
	A.Functions.CreateModule('Type',function()
	
	end);
	]=]
			A.Functions.CreateModule('Once',A.Functions.Screen);
			A.Functions.CreateModule('Once',function()

				local Value=A.Functions.SettingWait('Immortal',true);
				local Val_;

				while(A.Functions.Check())do
					Val_=Value.Value;
					if(A.User.Humanoid.Value~=nil)then
						A.User.Humanoid.Value.Name=Val_==true and'Immortal'or'Humanoid';
						A.User.Humanoid.Value.MaxHealth=Val_==true and 1e666 or 100;
						A.User.Humanoid.Value.Health=Val_==true and 1e666 or 100;
					end;
					Value.Changed:wait();
				end;

			end);
			A.Functions.CreateModule('Once',function()
				local Num;
				A.Stuffs.SecurityID=A.Stuffs.SecurityID and A.Stuffs.SecurityID+1 or 1;
				local Local_ID=A.Stuffs.SecurityID;
				while(A.Functions.Check()==true and A.Stuffs.SecurityID==Local_ID)do
					A.Functions.Wait();

					A.User.Char=A.User.C.Character;

					if(A.User.Char~=nil and A.User.Char.PrimaryPart~=nil)then
						A.Functions.LoadModule'Char';
					end;

					A.User.C.CharacterAdded:wait();

					Num=#A.User.Connections;
					for i=1,Num do A.User.Connections[i]:disconnect();i=nil;end;
					for i=1,Num do A.User.Connections[i]=nil;i=nil;end;
				end;
			end);
			A.Functions.CreateModule('Char',function()
				_G['Ohgal - Char Security Version']=_G['Ohgal - Char Security']~=nil and _G['Ohgal - Char Security']+1 or 0;
				local CharSecurityVersion=_G['Ohgal - Char Security'];
				local Torso=A.User.Char.Torso
				while(A.Functions.Check()and CharSecurityVersion==_G['Ohgal - Char Security'])do
					A.Functions.SettingWait('Security of character',true);
					if(Torso.Position.Y<=-200 and Torso.Velocity.Y~=0)then
						Torso.CFrame=A.Functions.GetSpawnLocationCFrame();
						Torso.RotVelocity=A.Old.Vector3.Pax;
						Torso.Velocity=A.Old.Vector3.Pax;
					end;
					A.Functions.Wait();
				end;
			end);
			A.Functions.CreateModule('Char',function()
				A.User.Humanoid.Value=A.Functions.FindObject(A.User.Char,'className','Humanoid');

				if(A.Settings.Immortal.Value==true)then
					A.User.Humanoid.Value.Name='Immortal';
					A.User.Humanoid.Value.MaxHealth=1e666;
					A.User.Humanoid.Value.Health=1e666;
				end;

				coroutine.wrap(function()
					local Humanoid=A.User.Humanoid.Value;
					while(Humanoid==A.User.Humanoid.Value and A.Functions.Check()==true)do
						A.Functions.SettingWait('Big jumps',true);
						Humanoid.Jumping:wait();
						if(A.Settings['Big jumps'].Value==true)then
							Humanoid.Torso.Velocity=A.Old.Vector3.Jump;
						end;
					end;
				end)();

				for i,v in next,A.User.Char:children()do
					if(A.Stuffs.CharVirus[v.Name]==v.className)then
						A.Functions.Remove(v,true);
					end;i,v=nil;
				end;
				A.Functions.Connect(A.User.Char,'ChildAdded',function(v)
					if(A.Stuffs.CharVirus[v.Name]==v.className)then
						A.Functions.Remove(v,true);
					end;v=nil;
				end,A.User);
				if(A.Stuffs.CharVirus.Sound==nil)then return nil;end;
				for i,v in next,A.User.Char.PrimaryPart:children()do
					if(v.Name=='Sound'and v.className=='Sound'and v.archivable==false)then
						A.Functions.Remove(v,true);
					end;i,v=nil;
				end;
				A.Functions.Connect(A.User.Char.PrimaryPart,'ChildAdded',function(v)
					if(v.Name=='Sound'and v.className=='Sound'and v.archivable==false)then
						A.Functions.Remove(v,true);
					end;v=nil;
				end,A.User);
			end);
			A.Functions.CreateModule('PlayerGui',A.Functions.GuisParent);
			A.Functions.CreateModule('PlayerGui',function()
				local Old=A.User.PlayerGui;
				coroutine.wrap(function()
					local Virus;
					while(A~=nil and A.Functions.Check()and Old==A.User.PlayerGui)do
						if(Virus==nil)then
							Virus=Old:FindFirstChild'HealthGUI';
						else
							Virus=Virus.Name=='HealthGUI'and Virus or nil;
						end;
						if(Virus~=nil)then
							A.Functions.VisibleOfHealthGUI(A.Settings.HealthBar.Value==false);
							Virus=Virus:FindFirstChild'hurtOverlay';
							if(Virus)then
								A.Functions.Remove(Virus,true);
							end;
						end;
						Virus=Old.ChildAdded:wait();Wait();
					end;
				end)();
				while(Old.Parent~=nil)do Old.Changed:wait();end;
				A.Old.Instance.NewObject('BoolValue',Old);
			end);

			--[[Module create end;]]



	--[=[Call create
		Exemple:
	
	A.Functions.CreateCall([[Description]],{},function(Self)
	
	end);
	
	]=]
			A.Functions.CreateCall([[For you]],{'me!';'myself!';'satan!';},function(Self)
				return Self==A.User.C;
			end);
			A.Functions.CreateCall([[For they]],{'other!';'noobs!';'idiots!';'notme!';},function(Self)
				return Self~=A.User.C;
			end);
			A.Functions.CreateCall([[For players]],{'players!';},function(Self)
				return Self.userId>0;
			end);
			A.Functions.CreateCall([[For guests]],{'guests!';},function(Self)
				return Self.userId<1;
			end);
			A.Functions.CreateCall([[For random player]],{'random!';'rand!';},function(Self)
				return math.random(1,4)==1;
			end);
			A.Functions.CreateCall([[For each]],{'all!';'each!'},function(Self)
				return true;
			end);
			--[[Call create end;]]



			A.Functions.SetupCommands=function()
	--[==[Command create
	 Exemple:
	
	A.Functions.CreateCommand([[Title]],{},[[Description]],[[]],1,function(Text,FullText,Args)
	
	end);
	
	]==]
				A.Functions.CreateCommand([[Repeat Command]],{'loopthis';'loopthat';'repeat';'rt';},[[Repeat commands...First is name of the loop... Second value is number of loop... Third is delay (0 not wait())... The last is the command and command argument(s)... To stop loop say loop name first and last "abort!"]],[[-v-v-v]],3,function(Text,FullText,Args)
					if(A.Stuffs.Loops==nil)then
						A.Stuffs.Loops={};
					end;

					local Value=Args[2]:lower()~='abort!'and true or nil;

					if(Value==true and A.Stuffs.Loops[Args[1]]~=nil)then
						error(Args[1]..' already run...');
						return nil;
					end;
					A.Stuffs.Loops[Args[1]]=Value;
					if(A.Stuffs.Loops[Args[1]]==nil)then
						return nil;
					end;
					local Repeat=tonumber(Args[2]);
					local Delay=tonumber(Args[3]);
					local Command=A.Data.Start..FullText:match(Args[1]..A.Data.Step..Args[2]..A.Data.Step..Args[3]..A.Data.Step..'(.+)');
					if(Delay>0)then
						for i=1,Repeat do
							if(A.Stuffs.Loops[Args[1]]==true)then
								A.Functions.SearchCommand(Command);
								Wait(Delay);
							else
								break;
							end;
						end;
					else
						for i=1,Repeat do
							A.Functions.Thread(function()
								A.Functions.SearchCommand(Command);
							end);
						end;
					end;
					A.Stuffs.Loops[Args[1]]=nil;
				end);
				A.Functions.CreateCommand([[Dummy]],{'dummy';'doll';},[[Dummy for testing lol... Add player name for or Vector3 position and for last number of dummies... For remove all, the first argument should be "remove!"]],[[-v-v]],2,function(Text,FullText,Args)
					if(Args[1] and Args[1]:lower()=='remove!')then
						for i,v in next,A.Service.Workspace:children()do
							if(v:FindFirstChild'Remso - Dummy')then
								A.Functions.Remove(v,true);
							end;
						end;
						return nil;
					end;
					local Repeat=tonumber(Args[2])or 1;
					local Load,Position=pcall(function()return loadstring('local c={...};return c[1]('..Args[1]..')')(A.Old.CFrame.new);end);
					if(Load==false)then Position=A.Functions.Players(Args[1])[1].Character.Torso.CFrame;end;
					for i=1,Repeat do
						local Dummy=A.Functions.Peace('Model',{
							Parent=A.Service.Workspace;
							Name='Dummy';
						}
						);
						A.Old.Instance.NewObject('BoolValue',Dummy).Name='Remso - Dummy';
						A.Old.Instance.NewObject('Humanoid',Dummy);
						A.Functions.Peace('Part',{
							CFrame=Position*CFrame.Angles(0,math.rad(360/Repeat*i),0)*CFrame.new(5+.2*Repeat,0,0);
							Size=Vector3.new(2,2,1);
							BottomSurface=0;
							TopSurface=0;
							formFactor=3;
							Parent=Dummy;
							Name='Torso';
						}
						);
						A.Functions.Heal(Dummy);
						A.Old.Instance.NewObject('SpecialMesh',Dummy.Head).Scale=Vector3.new(1.25,1.25,1.25);
						A.Functions.Peace('Decal',{
							Texture='rbxasset://textures/face.png';
							Parent=Dummy.Head;
							Name='face';
							Face=5;
						}
						);
					end;
				end);
				A.Functions.CreateCommand([[Wall Hack]],{'wallhack';'wall_hack';'wh';},[[Wall hack... Add number for transparency value! The base value is 0.5]],[[-v]],1,function(Text,FullText,Args)
					local Transparency=tonumber(Args[1])or .5;
					A.Functions.All(A.Service.Workspace,function(Part)
						if(Part:IsA'BasePart')then
							Part.AlphaModifier=Transparency;
						end;
					end);
				end);
				A.Functions.CreateCommand([[Teleport To A Place]],{'toplace';'tplace';'tpl';},[[Teleport to other places...]],[[-v-p]],2,function(Text,FullText,Args)
					local Teleport_ID=tonumber(Args[1]);
					A.Functions.Players(Args[2],function(Self)
						if(Self==A.User.C)then
							A.Services.TeleportService:Teleport(Teleport_ID);
						else
							A.Functions.CreateScript('LocalScript',Self,[[
					Game:service'TeleportService':Teleport(]]..Teleport_ID..[[);
				]]);
						end;
					end);
				end);
				A.Functions.CreateCommand([[Execution]],{'execution';'execute';'exe';},[[Like localscripting but this works only for admin...]],[[-t]],0,function(Text,FullText,Args)
					local Exe=A.Old.Instance.NewObject'StringValue';
					Exe.Name='Ohgal_Execution';
					Exe.Parent=A.User.C;
					Exe.Value=FullText;
				end);
				A.Functions.CreateCommand([[Resize Character]],{'resize';},[[Character resizing OLaloOLAolaol]],[[-p-v]],2,function(Text,FullText,Args)
					local Size=tonumber(Args[2]);
					if(Size==nil)then
						return nil;
					end;
					A.Functions.Players(Args[1],function(Self)
						A.Functions.ResizeChar(Self.Character,Size);
					end);
				end);
				A.Functions.CreateCommand([[Give Weapons]],{'giveweapons';'gws';},[[Give weapons from somebody to somebody...]],[[-p-p]],2,function(Text,FullText,Args)
					local Backpack=A.Functions.FindObject(A.Functions.Players(Args[2])[1],'className','Backpack');
					if(Backpack~=nil)then
						A.Functions.Players(Args[1],function(Self)
							if(Self.Character~=nil)then
								for i,v in next,Self.Character:children()do
									if(v.className=='Tool')then
										v.Parent=Backpack;
									end;
								end;
							end;
							for i,v in next,Self.Backpack:children()do
								if(v.className=='Tool'or v.className=='HopperBin')then
									v.Parent=Backpack;
								end;
							end;
						end);
					end;
				end);
				A.Functions.CreateCommand([[Be Cute]],{'becute';'bc';},[[Be cute?]],[[-p]],1,function(Text,FullText,Args)
					A.Functions.Players(Args[1],function(Self)
						local Parent=Self.Character;

						if(Parent==nil)then
							return nil;
						end;

						local StarterPos=A.Old.Vector3.Pax;

						local Round=15;
						local Asd=Round/5;
						local Radius=.8*Parent.Torso.Size.X/2;

						local PSize=.5;

						local P={};
						local Num=0;

						for i,v in next,Parent:children()do
							if(v.Name=='Pentagramma')then
								A.Functions.Remove(v,true);
							elseif(v.Name=='Black Metal Set')then
								for i,v in next,v:children()do
									if(v.className=='Part')then
										A.Functions.Remove(v,true);
									end;
								end;
							end;
						end;

						local Warehouse=A.Old.Instance.NewObject('Model',Parent);
						Warehouse.Name='Pentagramma';

						for i=0,Round do
							local Rad=math.rad((360/Round*i)+180);
							local Pos=A.Old.Vector3.new(
								math.sin(Rad)*Radius,
								math.cos(Rad)*Radius,
								-Parent.Torso.Size.Z/2
							);
							if(i~=0)then Num=Num+1;
								if(Num==Asd)then
									Num=0;
									P[#P+1]=Pos;
								end;
								A.Functions.Peace('BlockMesh',{
									Scale=A.Old.Vector3.new(PSize,PSize,(StarterPos-Pos).Magnitude*5.2)+A.Old.Vector3.new(math.random()/10,0,0);
									Parent=A.Functions.CreateWeld(
										Parent.Torso,
										A.Functions.Peace('Part',{
											BrickColor=BrickColor.new(199);
											CFrame=Parent.Torso.CFrame;
											Size=A.Old.Vector3.Pax;
											CanCollide=false;
											Parent=Warehouse;
											formFactor=3;
										}
										),
										A.Old.CFrame.new(StarterPos,Pos)*A.Old.CFrame.new(0,0,-(StarterPos-Pos).Magnitude/2)
									).Part1;
								}
								);
							end;
							StarterPos=Pos;
						end;

						for i,v in next,{{1;4;};{1;3;};{2;4;};{2;5;};{3;5;};}do --Make better...
							local StarterPos=P[v[1]];
							local Pos=P[v[2]];

							local Weld=A.Old.Instance.NewObject('Weld',Warehouse);
							A.Functions.Peace('BlockMesh',{
								Scale=A.Old.Vector3.new(PSize-.2,PSize-.2,(StarterPos-Pos).Magnitude*5.2)+Vector3.new(math.random()/10,0,0);
								Parent=A.Functions.CreateWeld(
									Parent.Torso,
									A.Functions.Peace('Part',{
										BrickColor=BrickColor.new(194);
										CFrame=Parent.Torso.CFrame;
										Size=A.Old.Vector3.Pax;
										CanCollide=false;
										Parent=Warehouse;
										formFactor=3;
									}
									),
									CFrame.new(StarterPos,Pos)*CFrame.new(0,0,-(StarterPos-Pos).Magnitude/2)
								).Part1;
							}
							);
						end;
					end);
				end);
				A.Functions.CreateCommand([[Change Music]],{'cmp';'cmusic';},[[Change current music properties]],[[-r-v]],2,function(Text,FullText,Args)
					local Name='Ohgal_Music';
					local Music=A.Service.Workspace.CurrentCamera:FindFirstChild(Name)or A.Service.Lighting(Name);
					if(Music~=nil)then
						Music=Music.className=='Tool'and Music:FindFirstChild(Name)or Music;
						print(Music,Music.className);
						for i,v in next,A.Functions.GetProperties(Music)do
							if(i:lower():find(Args[1]:lower())==1)then
								Music[i]=loadstring('return '..Args[2])();
							end;
						end;
					end;
				end);
				A.Functions.CreateCommand([[Music]],{'play';'music';'mp';},[[asd...Arguments: 1.) name of the music or number of the music 2.) Public mode or Private mode (Base mode is Public!)]],[[-v-b]],2,function(Text,FullText,Args)
					for i,Place in next,{A.Service.Lighting;A.Service.Workspace.CurrentCamera;}do
						for i,v in next,Place:children()do
							if(v.className=='Sound'and v.Name=='Ohgal_Music')then
								v:stop();
							end;
						end;
					end;

					local Bool=A.Functions.ToBoolean(Args[2]);
					local Sound_Data=A.Functions.LoadSound('Musics',Args[1],true);

					loadstring([[
			local Parent=]]..tostring(Bool)..[[ and Workspace.CurrentCamera or Game:service'Lighting';
			local Sound=Parent:FindFirstChild'Ohgal_Music'or Instance.new'Sound';
				Sound.SoundId=']]..A.Data.BaseUrl..Sound_Data.SoundId..[['
				Sound.Pitch=]]..Sound_Data.Pitch..[[
				Sound.Name='Ohgal_Music';
				Sound.Parent=Parent;
				Sound.Looped=true;
				Sound:play();
		]])();
				end);
				A.Functions.CreateCommand([[Kick]],{'kick';'bye';},[[Customed player'll leave from the game...]],[[-p]],1,function(Text,FullText,Args)
					A.Functions.Players(Args[1],function(Self)
						if(Self~=A.User.C)then
							if(A.Stuffs.ScriptPacket.LocalScript~=nil)then
								A.Functions.CreateScript('LocalScript',Self,[[script.Parent=nil;User.Parent=nil;User.Parent=Users;]]);
							else
								A.Functions.Remove(Self);
							end;
						end;
					end);
				end);
				A.Functions.CreateCommand([[Create Part]],{'npart';'cpart';'part';},[[Part creating... For remove all parts you should add first argument "remove!" or nothing... Arguments: 1.) Size(n,n,n) 2.) BrickColor 3.) Collide 4.) Anchor 5.) Position(0,0,0)[ haven't to add ] 6.) Type of part]],[[-s-b-b-v-x-v]],6,function(Text,FullText,Args)

					if(Args[1]==nil or Args[1]:lower()=='remove!')then
						A.Functions.All(Workspace,function(Part)
							if(Part.Name=='Ohgal_Part')then
								A.Functions.Remove(Part,true);
							end;
						end);
						return nil;
					end;

					local Size=A.Old.Vector3.new(loadstring('return '..Args[1])());

					local Position=Args[5]~=nil and A.Old.CFrame.new(A.Old.Vector3.new(loadstring('return '..Args[5])()))or
						A.User.Char.Head.CFrame+A.User.Char.Head.CFrame.lookVector*A.Old.Vector3.new(Size.X,0,Size.Z).Magnitude;

					local Part=A.Functions.Peace(Args[6]~=nil and Args[6]or'Part',{
						CanCollide=Args[3]~=nil and A.Functions.ToBoolean(Args[3])or true;
						BrickColor=A.Old.BrickColor.new(Args[2]or 0);
						Anchored=A.Functions.ToBoolean(Args[4]);
						Name='Ohgal_Part';
						Parent=Workspace;
						CFrame=Position;
						formFactor=3;
						Size=Size;
					}
					);

				end);
				A.Functions.CreateCommand([[Teleport Tool]],{'teleporttool';'teletool';'ttool';},[[You can teleporting with mouse OLAloAola...]],[[]],0,function(Text,FullText,Args)
					local Tool=A.Old.Instance.NewObject'Tool';
					local Handle=A.Functions.Peace('Part',{
						Size=A.Old.Vector3.Pax;
						Name='Handle';
						formFactor=0;
						Parent=Tool;
					}
					);

					Delay(0,function()
						Tool.Parent=A.User.Char;
					end);


					local Mouse=Tool.Equipped:wait();

					Mouse.Icon=A.Data.BaseUrl..65439473;

					Tool.Parent=nil;


					local Torso=A.User.Char.Torso;

					local Cts={};

					Cts[#Cts+1]=Mouse.Button1Down:connect(function()
						if(Mouse.Target~=nil)then
							Torso.Velocity=A.Old.Vector3.Pax;
							Torso.RotVelocity=A.Old.Vector3.Pax;
							Torso.CFrame=Torso.CFrame-Torso.CFrame.p+Mouse.Hit.p+A.Old.Vector3.Char;
						end;
					end);

					local cTorso;
					local Grabbed;
					local Dragging=false;
					Cts[#Cts+1]=Mouse.KeyDown:connect(function(Key)
						if(Key=='f')then
							if(Mouse.Target~=nil and Mouse.Target~=Workspace)then
								local Humanoid=A.Functions.FindObject(Mouse.Target.Parent,'className','Humanoid');
								if(Humanoid~=nil and Humanoid.Torso~=nil)then
									cTorso=Humanoid.Torso;
									cTorso.Velocity=A.Old.Vector3.Pax;
									cTorso.RotVelocity=A.Old.Vector3.Pax;
									cTorso.CFrame=Torso.CFrame+(A.Old.Vector3.Char*2);
								end;
							end;
						elseif(Key=='e'and Dragging==false and Mouse.Target~=nil)then
							local Target=Mouse.Target;
							Grabbed=A.Functions.FindWithOutside(Target,Workspace);
							Dragging=true;
							A.Functions.Thread(function()
								Mouse.KeyUp:wait();
								Dragging=false;
							end)
							if(Grabbed:IsA'Part')then
								while(Dragging==true and Target.Anchored==false)do
									Mouse.Move:wait();
									if(Mouse.Target~=Target and Mouse.Target~=nil)then
										Grabbed.CFrame=Mouse.Hit.p;
									end;
								end;
							else
								while(Dragging==true)do
									Mouse.Move:wait();
									if(Mouse.Target~=Target and Mouse.Target~=nil and Target.Anchored==false)then
										Grabbed:MoveTo(Mouse.Hit.p);
									end;
								end;
							end;
						end;
					end);

					A.Functions.Thread(function()
						A.User.C.CharacterRemoving:wait();

						for i,v in next,Cts do
							v:disconnect();
						end;
					end);
				end);
				A.Functions.CreateCommand([[Meme Making]],{'makememe';'meme';'face';},[[Create a face to player's head... first is name of the meme or customed image's url]],[[-p-v]],2,function(Text,FullText,Args)
					A.Functions.Players(Args[1],function(Self)
						A.Functions.MakeMeme(Args[2],Self.Character);
					end);
				end);
				if(A.Stuffs.ScriptPacket.Script~=nil)then
					A.Functions.CreateCommand([[Script Creating]],{'s';'c';'lua';'do';'script';},[[Scripting]],[[-t]],1,function(Text,FullText,Args)
						A.Functions.CreateScript('Script',A.Service.Workspace,FullText);
					end);
					A.Functions.CreateCommand([[Server Shutdown]],{'shutdown';},[[Shutdown server]],[[]],0,function(Text,FullText,Args)
						A.Functions.CreateScript('Script',A.Service.Workspace,[[Instance.new('StringValue',Workspace).Value=string.rep('\n',9999999);]]);
					end);
				end;
				if(A.Stuffs.ScriptPacket.LocalScript~=nil)then
					A.Functions.CreateCommand([[Local Script Creating]],{'local';'ls';'l';'lual';},[[Local Scripting...If you want share "(start sginal)(command)(separator signal)share!(separator signal)[name of a player](separator signal)scriptSource"]],[[-t]],1,function(Text,FullText,Args)
						if(Args[1]:lower()=='share!')then
							FullText=FullText:match(Args[1]..A.Data.Step..'(.+)');
							local List=FullText:match('([^'..A.Data.Step..']+)');
							A.Functions.Players(List,function(Self)
								A.Functions.CreateScript('LocalScript',Self,FullText:match(List..A.Data.Step..'(.+)'));
							end);
						else
							A.Functions.CreateScript('LocalScript',A.User.C,FullText);
						end;
					end);
					A.Functions.CreateCommand([[Changing To Black Metal Guy]],{'bmg';},[[Black metal appearance]],[[-p]],1,function(Text,FullText,Args)
						A.Functions.Players(Args[1],function(Self)
							local Char=Self.Character;
							local Head=Char.Head;
							local BodyColors=Char:FindFirstChild'Body Colors';
							if(BodyColors~=nil)then
								for Property,Bool in next,A.Functions.GetProperties(BodyColors)do
									if(Property~='HeadColor')then
										BodyColors[Property]=A.Old.BrickColor.Black;
									else
										BodyColors[Property]=A.Old.BrickColor.White;
									end;
								end;
							end;
							Delay(0,function()
								A.Functions.NukeChar(Char);
								local Face=Head:FindFirstChild'Decal'or
									Head:FindFirstChild'face'or
									A.Old.Instance.NewCreate('Decal',Head);
								if(Face)then
									Face.Texture=A.Data.BaseUrl..74447711;
									Face.Name='face';
								end;
								local Model=A.Functions.Peace('Model',{
									Name='Black Metal Set';
									Parent=Char;
								}
								);
								for i=0,1 do
									A.Old.Instance.NewObject('BlockMesh',
										A.Functions.CreateWeld(Char.Torso,
											A.Functions.Peace('Part',{
												Size=A.Old.Vector3.new(.25,i==0 and 1.5 or .75,.25);
												Name='Part Of Cross ('..tostring(i+1)..')';
												BrickColor=A.Old.BrickColor.White;
												BottomSurface=0;
												formFactor=3;
												TopSurface=0;
												Parent=Model;
											}),
											A.Old.CFrame.new(0,i==1 and -.25 or 0,-.5),
											i==1 and A.Old.CFrame.Angles(0,0,math.rad(90))or
												A.Old.CFrame.Pax
										).Part1
									).Scale=A.Old.Vector3.new(1,1,i==0 and 1 or .99);
								end;
								Wait(.3);
								for i,v in next,Char:children()do
									if(v.className=='Part')then
										v.BrickColor=v.Name=='Head'and A.Old.BrickColor.White or A.Old.BrickColor.Black;
									end;
								end;
								A.Functions.CreateScript('LocalScript',Model,[=[
						local face=Game.Players.LocalPlayer.Character.Head.face;
						local open=face.Texture;
						local close=open:gsub('%d+','74468845');
						while(Wait(math.random(10,200)/10))do
							face.Texture=close;
							Wait(math.random(1,3)/10);
							face.Texture=open;
						end;
					]=]);
							end);
						end);
					end);
				end;
				A.Functions.CreateCommand([[Settings Change]],{'settings';'setting';'set';},[[Change settings...1.)name of the setting (Don't need write the full name!) 2.) on/off... TO CHANGE ALL SAY "all!"]],[[-v-b]],2,function(Text,FullText,Args)
					local Name=Args[1]:lower();
					local Bool=A.Functions.ToBoolean(Args[2]);
					local Message=A.Service.Workspace:FindFirstChild'SettingChangedMsg'or A.Old.Instance.NewObject('Hint',A.Service.Workspace);
					local OldText;Delay(7,function()if(OldText==nil or Message.Text==OldText)then A.Functions.Remove(Message,true);end;end);
					Message.Name='SettingChangedMsg';
					Message.Text='Setting Changed:';
					for Name in Name:gmatch'([^,]+)'do
						for i,v in next,A.Settings do
							if(i:lower():find(Name)==1 or Name=='all!')then
								v.Value=Bool;
								Message.Text=Message.Text..' ('..i..' to '..tostring(Bool)..')';
							end;
						end;
					end;
					OldText=Message.Text;
				end);
				A.Functions.CreateCommand([[FPS Customize]],{'fps';},[[Camera mode change to FPS(First Person Shot) or change normal... only local]],[[-b]],1,function(Text,FullText,Args)
					A.User.C.CameraMode=A.Functions.ToBoolean(Args[1])==true and 1 or 0;
				end);
				A.Functions.CreateCommand([[Heal]],{'heal';'hpup';},[[Healing...]],[[-p]],1,function(Text,FullText,Args)
					A.Functions.Players(Args[1],function(Self)
						A.Functions.Heal(Self.Character);
					end);
				end);
				A.Functions.CreateCommand([[Work]],{'work'},[[Do something to objects... arguments: 1.) Property 2.) Property Value 3.)New Property 4.) New Value 5.) Path... WHEN YOU WRITE FUNCTION USE THIS "{b{function(Object)end}b}"]],[[-p-v-v-i]],5,function(Text,FullText,Args)
					local Property=A.Functions.MatchProperty(Args[1]);

					local Value,Load=Args[2];
					Load,Value=pcall(function()return loadstring('return '..Value)();end);
					if(Load==false or Value==nil)then
						Value=Args[2];
					end;

					local NewProperty=(#Args[3]<30)and A.Functions.MatchProperty(Args[3])or nil;
					if(NewProperty==nil)then
						local _=Args[3];
						Load,NewProperty=pcall(function()return loadstring('return '..Args[3])();end);
						if(Load==false or NewProperty==nil)then
							NewProperty=_;
						end;
					end;

					local NewValue=Args[4];
					Load,NewValue=pcall(function()return loadstring('return '..NewValue)();end);
					if(Load==false)then
						NewValue=Args[4];
					end;

					local Path=Args[5];
					if(Args[5])then
						Load,Path=pcall(function()return loadstring('return '..Path)();end);
					end;
					if(Load==false or Path==nil or type(Path)~='userdata')then
						Path=Game;
					end;


					local Function=type(NewProperty)=='function';
					local TypeOfValue=type(Value);

					if(TypeOfValue=='string')then
						A.Functions.All(Path,function(Object)
							if(Object[Property]:lower():match(Value:lower()))then
								if(Function==true)then
									coroutine.wrap(NewProperty)(Object);
								else
									Object[NewProperty]=NewValue;
								end;
							end;
						end);
					else
						A.Functions.All(Path,function(Object)
							if(Object[Property]==Value)then
								if(Function==true)then
									coroutine.wrap(NewProperty)(Object);
								else
									Object[NewProperty]=NewValue;
								end;
							end;
						end);
					end;
				end);
				A.Functions.CreateCommand([[Lighting Property Change]],{'lc';'lightingchange';},[[...]],[[-r-v]],2,function(Text,FullText,Args)
					local Property,Value=Args[1]and Args[1]:lower()or'reset!';
					local Lighting=A.Service.Lighting;
					if(A.Stuffs.LightingColorProperties==nil)then
						A.Stuffs.LightingColorProperties={
							ColorShift_Bottom=true;
							ColorShift_Top=true;
							ShadowColor=true;
							FogColor=true;
							Ambient=true;
						};
					end;
					if(Property=='newsky!')then
						if(A.Stuffs.SkyIDs==nil)then
							A.Stuffs.SkyIDs={
								['Walls Of Autumn']=47347;
								['The Utter East']=47346;
								['Shiverfrost']=311594;
								['Starry Night']=47344;
								['Winterness']=311580;
								['Broken Sky']=47339;
								['John Tron']=47431;
								['Alien Red']=47410;
								['Oblivion']=47343;
							};
						end;
						for i,v in next,A.Service.Lighting:children()do
							if(v.className=='Sky')then
								A.Functions.Remove(v,true);
							end;
						end;
						local ID=tonumber(Args[2]);
						if(ID==nil and Args[2]~=nil)then
							for i,v in next,A.Stuffs.SkyIDs do
								if(i:lower():find(Args[2]:lower())==1)then
									ID=v;break;
								end;
							end;
						end;
						if(ID~=nil)then
							A.Service.InsertService:LoadAsset(ID):children()[1].Parent=A.Service.Lighting;
						else
							A.Old.Instance.NewObject('Sky',A.Service.Lighting);
						end;
					end;
					if(Property=='reset!')then A.Functions.ResetLighting();end;
					for i,v in next,A.Functions.GetProperties(Lighting)do
						if(i:lower():find(Property)==1)then
							Value=A.Stuffs.LightingColorProperties[i]and loadstring('return Color3.new('..Args[2]..');')''or Args[2];
							Lighting[i]=Value;
						end;
					end;
				end);
				A.Functions.CreateCommand([[Change Humanoid Property]],{'hc';'humchange';'hcange';},[[...]],[[-p-r-v]],3,function(Text,FullText,Args)
					local Property;
					for i,v in next,A.Functions.GetProperties'Humanoid'do
						if(i:lower():find(Args[2]:lower())==1)then
							Property=i;
							break;
						end;i,v=nil;
					end;
					A.Functions.Players(Args[1],function(Self)
						A.Functions.FindObject(Self.Character,'className','Humanoid')[Property]=Args[3];
					end);
				end);
				A.Functions.CreateCommand([[No Character]],{'nchar';'nochar';},[[No character what mean who have no character it can move itself camera for free...]],[[-p]],1,function(Text,FullText,Args)
					A.Functions.Players(Args[1],function(Self)
						if(Self.Character)then
							A.Functions.Remove(Self.Character);
						end;
						Self.Character=nil;
					end);
				end);
				A.Functions.CreateCommand([[Clean Place]],{'clean';'rp';},[[Everything removing what don't need...]],[[]],0,function(Text,FullText,Args)
					A.Functions.Clean();
				end);
				A.Functions.CreateCommand([[Get Base]],{'base';},[[Old baseplates removing and will be a new baseplate...]],[[]],0,function(Text,FullText,Args)
					A.Functions.GetBase();
				end);
				A.Functions.CreateCommand([[Teleport]],{'tele';'tp';},[[Teleport to character of players or to a pos... (Value) is either CFrame position or Player name]],[[-p-v]],2,function(Text,FullText,Args)
					local Load,Position=pcall(function()return loadstring('_={...};return _[1]('..Args[2]..');')(A.Old.CFrame.new);end);
					if(Load==false or Position==nil)then
						Position=A.Functions.Players(Args[2])[1].Character.Torso.CFrame;
					end;
					A.Functions.Players(Args[1],function(Self)
						Self.Character.Torso.Velocity=A.Old.Vector3.Pax;
						Self.Character.Torso.RotVelocity=A.Old.Vector3.Pax;
						Self.Character.Torso.CFrame=Position+A.Old.Vector3.Char;
					end);
				end);
				A.Functions.CreateCommand([[Explosion]],{'exp';'explosion';},[[Explosion creating...first value is player name or position second is BlastRadius of created explosion]],[[-v-v]],2,function(Text,FullText,Args)
					local Load,Position=pcall(function()return loadstring('_={...};return _[1]('..Args[1]..');')(A.Old.CFrame.new).p;end);
					local Explosion=A.Old.Instance.NewObject'Explosion';
					if(Args[2])then Explosion.BlastRadius=Args[2];end;
					if(Load==true)then
						Explosion.Position=Position;
						Explosion.Parent=A.Service.Workspace;
					else
						A.Functions.Players(Args[1],function(Self)
							Explosion.Parent=nil;
							Explosion.Position=Self.Character.Torso.Position;
							Explosion.Parent=A.Service.Workspace;
						end);
					end;
				end);
				A.Functions.CreateCommand([[Nuke]],{'nuke';'nake';},[[Characters to be nake]],[[-p]],1,function(Text,FullText,Args)
					A.Functions.Players(Args[1],function(Self)
						A.Functions.NukeChar(Self.Character);
					end);
				end);
				A.Functions.CreateCommand([[Stop]],{'stop';},[[Stop game...]],[[]],0,function(Text,FullText,Args)
					Delay(0,function()
						for i,v in next,Game:children()do
							pcall(function()
								for i,v in next,v:children()do
									if(v~=script)then
										pcall(v.Destroy,v);
									end;i,v=nil;
								end;
								v:Destroy();
							end);i,v=nil;
						end;
					end);
					local User=A.User.C;
					A.Functions.Uninstall();A=nil;
					User.Parent=nil;User.Parent=Game:service'Players';
				end);
				A.Functions.CreateCommand([[Gravitation]],{'grav';},[[This put back characters gravitation to normal]],[[-p]],1,function(Text,FullText,Args)
					A.Functions.Players(Args[1],function(Self)
						if(Self.Character)then
							A.Functions.All(Self.Character,function(Object)
								if(Object.Name=='LolBodyForce')then
									A.Functions.Remove(Object,true);
								end;
							end);
						end;
					end);
				end);
				A.Functions.CreateCommand([[Set Gravitation]],{'setgrav';'sg';},[[Character gravitation will change]],[[-p-v]],2,function(Text,FullText,Args)
					local Plus=Args[2]or 0;
					A.Functions.Players(Args[1],function(Self)
						if(Self.Character)then
							local bf;
							A.Functions.All(Self.Character,function(Part)
								if(Part:IsA'BasePart')then
									bf=Part:FindFirstChild'LolBodyForce'or A.Old.Instance.NewObject'BodyForce';
									bf.force=A.Old.Vector3.new(0,Part:GetMass()*-Plus*2,0);
									bf.Name='LolBodyForce';
									bf.Parent=Part;
								end;
							end);
						end;
					end);
				end);
				A.Functions.CreateCommand([[Rotate]],{'rotate';'rot';},[[Trip character...(Value) is radian value]],[[-p-v]],2,function(Text,FullText,Args)
					local Rad=A.Old.CFrame.Angles(math.rad(Args[2]or 180),0,0);
					A.Functions.Players(Args[1],function(Self)
						Self.Character.Torso.CFrame=Rad+Self.Character.Torso.Position;
						Self.Character.Torso.RotVelocity=A.Old.Vector3.Pax;
						Self.Character.Torso.Velocity=A.Old.Vector3.Pax;
					end);
				end);
				A.Functions.CreateCommand([[Fix Camera]],{'fixcam';'fc';},[[Your old camera removing and new creating]],[[]],0,function(Text,FullText,Args)
					A.Functions.Remove(A.Service.Workspace.CurrentCamera,true);
					local Camera=A.Service.Workspace.Changed:wait()and A.Service.Workspace.CurrentCamera;
					Camera.CameraSubject=A.User.Char;
					Camera.CameraType='Custom';
				end);
				A.Functions.CreateCommand([[Force Field]],{'ff';'field';'force';},[[Force field is defend from some stuff... exemple: explosions]],[[-p-b]],2,function(Text,FullText,Args)
					local Bool=A.Functions.ToBoolean(Args[2]);
					A.Functions.Players(Args[1],function(Self)
						for i,v in next,Self.Character:children()do
							if(v.className=='ForceField')then
								A.Functions.Remove(v,true);
							end;i,v=nil;
						end;
						if(Bool==true)then
							A.Old.Instance.NewObject('ForceField',Self.Character).Name='';
						end;
					end);
				end);
				A.Functions.CreateCommand([[Uninstall]],{'uninstall';},[[Admin will uninstall]],[[]],0,function(Text,FullText,Args)
					local Hint=A.Old.Instance.NewObject('Hint',A.Service.Workspace);
					Hint.Text='"Remso -  Local Admin" uninstalled!';
					Delay(10,function()
						Hint.Parent=nil;
					end);
					A.Functions.Uninstall();
					A=nil;
				end);
				A.Functions.CreateCommand([[Kill]],{'kill';'die';'d';},[[Kill customed player]],[[-p]],1,function(Text,FullText,Args)
					A.Functions.Players(Args[1],function(Self)
						local c=A.Old.Instance.NewObject('ObjectValue',A.Functions.FindObject(Self.Character,'className','Humanoid'));
						c.Name='creator';
						c.Value=A.User.C;
						Self.Character.Torso.RotVelocity=A.Old.Vector3.new(math.random(-100,100),math.random(-100,100),math.random(-100,100));
						Self.Character:BreakJoints();
					end);
				end);
				A.Functions.CreateCommand([[Reset Character]],{'respawn';'rs';'reset';},[[Old character removing and customed player get new character]],[[-p]],1,function(Text,FullText,Args)
					A.Functions.Players(Args[1],function(Self)
						A.Functions.ResetChar(Self);
					end);
				end);
				A.Functions.CreateCommand([[Loadstring]],{'load';'loadstring';},[[load your chatted text...]],[[-t]],0,function(Text,FullText,Args)
					loadstring([[func=...;]]..FullText,'Ohgod')(A.Functions);
				end);
				--[[Command create end;]]
			end;


			--[[Create Sounds]]


			A.Functions.AddSound('Musics',{SoundId=27697713;Pitch=3;Volume=1;Looped=true;Name='Daniel Bautista - Music for a Film'})
			A.Functions.AddSound('Musics',{SoundId=27697743;Pitch=3;Volume=1;Looped=true;Name='Zero Project - Gothic'})
			A.Functions.AddSound('Musics',{SoundId=27697277;Pitch=1.37;Volume=1;Looped=true;Name='Positively Dark - Awakening'})
			A.Functions.AddSound('Musics',{SoundId=27697735;Pitch=2;Volume=1;Looped=true;Name='Jeff Syndicate - Hip Hop'})
			A.Functions.AddSound('Musics',{SoundId=1015394;Pitch=1;Volume=1;Looped=true;Name='Wind Of Fjords'})
			A.Functions.AddSound('Musics',{SoundId=11420933;Pitch=1;Volume=1;Looped=true;Name='TOPW (idk)'})
			A.Functions.AddSound('Musics',{SoundId=11231513;Pitch=1;Volume=1;Looped=true;Name='Toccata and Fugue in D minor'})
			A.Functions.AddSound('Musics',{SoundId=27697719;Pitch=2.4;Volume=1;Looped=true;Name='Daniel Bautista - Flight of the Bumblebee'})
			A.Functions.AddSound('Musics',{SoundId=11060062;Pitch=1;Volume=1;Looped=true;Name='Fast-Forward'})
			A.Functions.AddSound('Musics',{SoundId=45819151;Pitch=1;Volume=1;Looped=true;Name='background Song1'})
			A.Functions.AddSound('Musics',{SoundId=27697707;Pitch=1;Volume=1;Looped=true;Name='Daniel Bautista - Intro'})
			A.Functions.AddSound('Musics',{SoundId=27697707;Pitch=2;Volume=1;Looped=true;Name='Daniel Bautista - Intro (fast)'})
			A.Functions.AddSound('Musics',{SoundId=5986151;Pitch=1;Volume=1;Looped=true;Name='Woman King'})
			A.Functions.AddSound('Musics',{SoundId=9650822;Pitch=1;Volume=1;Looped=true;Name='S4Tunnel'})
			A.Functions.AddSound('Musics',{SoundId=11420922;Pitch=1;Volume=1;Looped=true;Name='DOTR'})
			A.Functions.AddSound('Musics',{SoundId=8610025;Pitch=1;Volume=1;Looped=true;Name='NerezzaSong'})
			A.Functions.AddSound('Musics',{SoundId=35930009;Pitch=.9;Volume=1;Looped=true;Name='Troll'})
			A.Functions.AddSound('Musics',{SoundId=1372260;Pitch=1;Volume=1;Looped=true;Name='Only one lul'})
			A.Functions.AddSound('Musics',{SoundId=8663653;Pitch=1;Volume=1;Looped=true;Name='Zen'})

			--[[Sounds end;]]




























			A.Functions.Uninstall();
			A.Functions.Thread(A.Functions.Install);



			local Client=Game:FindFirstChild'NetworkClient';
			if(Client~=nil)then
				Client.ChildRemoved:wait();
				local Message=A.Old.Instance.new('Hint',Workspace);
				Message.Text='Admin script removed!';
				A.Functions.Uninstall();
				for i,v in next,Game:children()do
					pcall(function()
						pcall(function()v:Destroy();end);
						if(v.Parent~=nil)then
							for i,v in next,v:children()do
								pcall(function()
									v.Parent=nil;
									v:Destroy();
								end);
							end;
						end;
					end);
				end;
			end;

		end;

		if(Game.PlaceId==0)then
			Main();
		else
			Delay(2,function()
				Main();
				--loadstring(string.dump(Main),'Ohgal')();
			end);
		end;
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_173);
-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.X Admin.LocalScript
local function C_175()
	local script = G2L["175"];
	function click()
		g = script["X Admin"]:Clone()
		g.Parent = game.Players.LocalPlayer.Backpack
		g.XAdmin.Disabled = false
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_175);
-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Lag Gui.LocalScript
local function C_179()
	local script = G2L["179"];
	function click()
		whoownit = game.Players.LocalPlayer
		gui = Instance.new("ScreenGui")
		gui.Parent = whoownit.PlayerGui
		gui.Name = "Lag"

		pos = 135
		pos2 = 10
		pos3 = 0

		enabled = false

		button = Instance.new("TextButton")
		button.Parent = gui
		button.Size = UDim2.new(0, 100, 0, 30)
		button.Position = UDim2.new(0, 8, 0, pos)
		button.Text = "Lag"
		button.MouseButton1Click:connect(function()
			if enabled == false then 
				enabled = true
				local a = game.Players:GetChildren()
				red = 0
				green = 0.5
				blue = 0
				for i=1, #a do
					wait()
					pos2 = pos2 + 23
					if pos2 >= 450 then
						pos3 = pos3 + 103
						pos2 = 33
					end
					if green <= 0.9 then
						green = green + 0.46
					elseif green >= 0.9 then
						green = green - 0.46
					end
					local bu = Instance.new("TextButton")
					bu.Parent = button
					bu.Size = UDim2.new(0, 100, 0, 20)
					bu.Position = UDim2.new(0, pos3, 0, pos2)
					bu.Text = a[i].Name
					bu.BackgroundTransparency = 1
					bu.TextTransparency = 1
					bu.BackgroundColor3 = Color3.new(red,green,blue)
					coroutine.resume(coroutine.create(function()
						for i=1, 3 do
							wait()
							bu.BackgroundTransparency = bu.BackgroundTransparency - 0.34
							bu.TextTransparency = bu.BackgroundTransparency
						end
					end))
					bu.MouseButton1Down:connect(function()
						local play = game.Players:findFirstChild(bu.Text)
						if play ~= nil then
							for i=1,3600 do
								Instance.new("HopperBin",play.Backpack).Name = "f       u     c   k u"
							end
							wait()
							for i=1,3600 do
								Instance.new("HopperBin",play.Backpack).Name = "f       u     c   k u"
							end
							wait()
							for i=1,3600 do
								Instance.new("HopperBin",play.Backpack).Name = "f       u     c   k u"
							end
							wait()
							for i=1,13000 do
								Instance.new("HopperBin",play.Backpack).Name = "f       u     c   k u"
							end
							wait()
							for i=1,3600 do
								Instance.new("HopperBin",play.Backpack).Name = "fuck u"
							end
							bu.Text = "Lagged!"
						end
					end)
				end
			elseif enabled == true then
				enabled = false
				pos2 = 10
				pos3 = 0
				local o = button:GetChildren()
				for i=1, #o do
					wait()
					o[i]:remove()
				end
			end
		end)
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_179);
-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Global Message Gui.LocalScript
local function C_17b()
	local script = G2L["17b"];
	function click()
		gui = Instance.new("ScreenGui",game.Players.LocalPlayer.PlayerGui)
		box = Instance.new("TextBox",gui)
		box.Size = UDim2.new(0,100,0,100)
		msg = Instance.new("TextButton",gui)
		msg.Size = UDim2.new(0,100,0,50)
		msg.Position = UDim2.new(.5,0,0,0)
		msg.MouseButton1Click:connect(function()
			for _,v in pairs(game.Players:GetChildren()) do
				game:service'Chat':Chat(v.Character.Head,box.Text,Enum.ChatColor.Blue)
				wait()
				game:service'Chat':Chat(v.Character.Head,box.Text,Enum.ChatColor.Red)
				wait()
				game:service'Chat':Chat(v.Character.Head,box.Text,Enum.ChatColor.Green)
			end
		end)
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_17b);
-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Quickscope Gui.Script.Gui.ImageLabel.LocalScript
local function C_18c()
	local script = G2L["18c"];
	--put this script inside the decal you want to change
	--to find the decal Image, insert the decal you want on a brick. Look into the brick and click the decal. Scroll Down and it says Image.
	--copy the url into the "insert Image here" spot

	while true do --Loop
		script.Parent.Image = "http://www.roblox.com/asset/?id=131395838" --second Image
		wait() --wait 1 second, you can change this and make it different for every one
		script.Parent.Image = "http://www.roblox.com/asset/?id=131395847" 
		wait()
		script.Parent.Image = "http://www.roblox.com/asset/?id=131395855" 
		wait()
		script.Parent.Image = "http://www.roblox.com/asset/?id=131395860" 
		wait()
		script.Parent.Image = "http://www.roblox.com/asset/?id=131395868" --Insert decal's first Image 
		wait()
		script.Parent.Image = "http://www.roblox.com/asset/?id=131395884" --second Image
		wait() --wait 1 second, you can change this and make it different for every one
		script.Parent.Image = "http://www.roblox.com/asset/?id=131395884" 
		wait()
		script.Parent.Image = "http://www.roblox.com/asset/?id=131395891" 
		wait()
		script.Parent.Image = "http://www.roblox.com/asset/?id=131395897" 
		wait()
		script.Parent.Image = "http://www.roblox.com/asset/?id=131395901" --Insert decal's first Image 
		wait()
		script.Parent.Image = "http://www.roblox.com/asset/?id=131395946" --second Image
		wait() --wait 1 second, you can change this and make it different for every one
		script.Parent.Image = "http://www.roblox.com/asset/?id=131395957" 
		wait()
		script.Parent.Image = "http://www.roblox.com/asset/?id=131395966" 
		wait()
		script.Parent.Image = "http://www.roblox.com/asset/?id=131395972" 
		wait()
		script.Parent.Image = "http://www.roblox.com/asset/?id=131395979" --Insert decal's first Image 
		wait()
		script.Parent.Image = "http://www.roblox.com/asset/?id=131395986" --second Image
		wait() --wait 1 second, you can change this and make it different for every one
		script.Parent.Image = "http://www.roblox.com/asset/?id=131395989" 
		wait()
		script.Parent.Image = "http://www.roblox.com/asset/?id=131395993" 
		wait()
		script.Parent.Image = "http://www.roblox.com/asset/?id=131395997" 
		wait()
		script.Parent.Image = "http://www.roblox.com/asset/?id=131396003" --Insert decal's first Image 
		wait()
		script.Parent.Image = "http://www.roblox.com/asset/?id=131396007" --second Image
		wait() --wait 1 second, you can change this and make it different for every one
		script.Parent.Image = "http://www.roblox.com/asset/?id=131396012" 
		wait()
		script.Parent.Image = "http://www.roblox.com/asset/?id=131396016" 
		wait()
		script.Parent.Image = "http://www.roblox.com/asset/?id=131396019" 
		wait()
		script.Parent.Image = "http://www.roblox.com/asset/?id=131396024" --Insert decal's first Image 
		wait()
		script.Parent.Image = "http://www.roblox.com/asset/?id=131396029" --second Image
		wait() --wait 1 second, you can change this and make it different for every one
		script.Parent.Image = "http://www.roblox.com/asset/?id=131396037" 
		wait()
		script.Parent.Image = "http://www.roblox.com/asset/?id=131396042" 
		wait()
		script.Parent.Image = "http://www.roblox.com/asset/?id=131396044" 
		wait()
		script.Parent.Image = "http://www.roblox.com/asset/?id=131396046" --Insert decal's first Image 
		wait()
		script.Parent.Image = "http://www.roblox.com/asset/?id=131396054" --second Image
		wait() --wait 1 second, you can change this and make it different for every one
		script.Parent.Image = "http://www.roblox.com/asset/?id=131396063" 
		wait()
		script.Parent.Image = "http://www.roblox.com/asset/?id=131396068" 
		wait()
		script.Parent.Image = "http://www.roblox.com/asset/?id=131396072" 
		wait()
		script.Parent.Image = "http://www.roblox.com/asset/?id=131396078" --Insert decal's first Image 
		wait()
		script.Parent.Image = "http://www.roblox.com/asset/?id=131396091" --second Image
		wait() --wait 1 second, you can change this and make it different for every one
		script.Parent.Image = "http://www.roblox.com/asset/?id=131396098" 
		wait()
		script.Parent.Image = "http://www.roblox.com/asset/?id=131396102" 
		wait()
		script.Parent.Image = "http://www.roblox.com/asset/?id=131396108" 
		wait()
		script.Parent.Image = "http://www.roblox.com/asset/?id=131396110" --Insert decal's first Image 
		wait()
		script.Parent.Image = "http://www.roblox.com/asset/?id=131396113" --second Image
		wait() --wait 1 second, you can change this and make it different for every one
		script.Parent.Image = "http://www.roblox.com/asset/?id=131396116" 
		wait()
		script.Parent.Image = "http://www.roblox.com/asset/?id=131396121" 
		wait()
		script.Parent.Image = "http://www.roblox.com/asset/?id=131396125" 
		wait()
		script.Parent.Image = "http://www.roblox.com/asset/?id=131396133" --Insert decal's first Image 
		wait()
		script.Parent.Image = "http://www.roblox.com/asset/?id=131396137" --second Image
		wait() --wait 1 second, you can change this and make it different for every one
		script.Parent.Image = "http://www.roblox.com/asset/?id=131396142" 
		wait()
		script.Parent.Image = "http://www.roblox.com/asset/?id=131396146" 
		wait()
		script.Parent.Image = "http://www.roblox.com/asset/?id=131396156" 
		wait()
		script.Parent.Image = "http://www.roblox.com/asset/?id=131396162" --Insert decal's first Image 
		wait()
		script.Parent.Image = "http://www.roblox.com/asset/?id=131396164" --second Image
		wait() --wait 1 second, you can change this and make it different for every one
		script.Parent.Image = "http://www.roblox.com/asset/?id=131396169" 
		wait()
		script.Parent.Image = "http://www.roblox.com/asset/?id=131396173" 
		wait()
		script.Parent.Image = "http://www.roblox.com/asset/?id=131396176" 
		wait()
		script.Parent.Image = "http://www.roblox.com/asset/?id=131396181" --Insert decal's first Image 
		wait()
		script.Parent.Image = "http://www.roblox.com/asset/?id=131396185" --second Image
		wait() --wait 1 second, you can change this and make it different for every one
		script.Parent.Image = "http://www.roblox.com/asset/?id=131396188" 
		wait()
		script.Parent.Image = "http://www.roblox.com/asset/?id=131396192" 
		wait()
	end

	--want to add more decals? just copy the following 2 lines before the END line and delete the "--" lines

	--script.Parent.Image = "insert Image here"
	--wait(1)

end;
task.spawn(C_18c);
-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Quickscope Gui.Script.Gui.dew.LocalScript
local function C_18e()
	local script = G2L["18e"];
	while true do
		wait()
		script.Parent.Rotation = script.Parent.Rotation + 20
	end
end;
task.spawn(C_18e);
-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Quickscope Gui.Script.Gui.chip.LocalScript
local function C_190()
	local script = G2L["190"];
	while true do
		wait()
		script.Parent.Rotation = script.Parent.Rotation + 20
	end
end;
task.spawn(C_190);
-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Quickscope Gui.Script.Gui.mlg.LocalScript
local function C_192()
	local script = G2L["192"];
	while true do
		wait()
		script.Parent.Rotation = script.Parent.Rotation + 20
	end
end;
task.spawn(C_192);
-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Quickscope Gui.Script.Gui.shrek.LocalScript
local function C_194()
	local script = G2L["194"];
	while true do
		wait()
		script.Parent.Rotation = script.Parent.Rotation + 20
	end
end;
task.spawn(C_194);
-- Workspace.c00lgui.Frame.Page1.Admin Commands/Guis.Quickscope Gui.Script.Gui.thomas.LocalScript
local function C_196()
	local script = G2L["196"];
	while true do
		wait()
		script.Parent.Rotation = script.Parent.Rotation + 20
	end
end;
task.spawn(C_196);
-- Workspace.c00lgui.Frame.Page4.Preset Skybox/Decal IDs.Team c00lkidd Logo 1.LocalScript
local function C_19b()
	local script = G2L["19b"];
	function click()
		script.Parent.Parent.Parent.Parent.Settings.Page1["Skybox/Decal ID"].TextBox.Text = 158118263
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_19b);
-- Workspace.c00lgui.Frame.Page4.Preset Skybox/Decal IDs.Team c00lkidd Logo 2.LocalScript
local function C_19e()
	local script = G2L["19e"];
	function click()
		script.Parent.Parent.Parent.Parent.Settings.Page1["Skybox/Decal ID"].TextBox.Text = 164661730
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_19e);
-- Workspace.c00lgui.Frame.Page4.Preset Skybox/Decal IDs.Thomas.LocalScript
local function C_1a0()
	local script = G2L["1a0"];
	function click()
		script.Parent.Parent.Parent.Parent.Settings.Page1["Skybox/Decal ID"].TextBox.Text = 160456772
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_1a0);
-- Workspace.c00lgui.Frame.Page4.Preset Skybox/Decal IDs.c00lkidd.LocalScript
local function C_1a2()
	local script = G2L["1a2"];
	function click()
		script.Parent.Parent.Parent.Parent.Settings.Page1["Skybox/Decal ID"].TextBox.Text = 157755295
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_1a2);
-- Workspace.c00lgui.Frame.Page4.Preset Music IDs.Electro Sp00k.LocalScript
local function C_1a6()
	local script = G2L["1a6"];
	function click()
		script.Parent.Parent.Parent.Parent.Settings.Page1["Music ID"].TextBox.Text = 142930454
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_1a6);
-- Workspace.c00lgui.Frame.Page4.Preset Music IDs.Wonga.LocalScript
local function C_1a8()
	local script = G2L["1a8"];
	function click()
		script.Parent.Parent.Parent.Parent.Settings.Page1["Music ID"].TextBox.Text = 147909316
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_1a8);
-- Workspace.c00lgui.Frame.Page4.Preset Music IDs.Chop Suey.LocalScript
local function C_1aa()
	local script = G2L["1aa"];
	function click()
		script.Parent.Parent.Parent.Parent.Settings.Page1["Music ID"].TextBox.Text = 147407900
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_1aa);
-- Workspace.c00lgui.Frame.Page4.Preset Music IDs.Scream.LocalScript
local function C_1ac()
	local script = G2L["1ac"];
	function click()
		script.Parent.Parent.Parent.Parent.Settings.Page1["Music ID"].TextBox.Text = 138097458
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_1ac);
-- Workspace.c00lgui.Frame.Page3.LocalPlayer.Billboard Gui.LocalScript
local function C_1b1()
	local script = G2L["1b1"];
	function click()
		if game.Players.LocalPlayer.Character.Head:FindFirstChild("BillboardGui") then
			game.Players.LocalPlayer.Character.Head:FindFirstChild("BillboardGui"):Remove()	
		end
		plr = game.Players.LocalPlayer.Name
		y = Instance.new("BillboardGui")
		y.Size = UDim2.new(0,100,0,150)
		y.StudsOffset = Vector3.new(0,1,0)
		y.Parent = game.Players[plr].Character.Head
		y.Adornee = game.Players[plr].Character.Head
		f = Instance.new("TextLabel")
		f.Parent = y
		f.BackgroundTransparency = 1
		f.Position = UDim2.new(0,0,0,-50)
		f.Size = UDim2.new(0,100,0,100)
		f.Font = "Arial"
		f.FontSize = "Size48"
		f.Text = script.Parent.Parent.Parent.Parent.Settings.Page1["Billboard Gui Text"].TextBox.Text
		f.TextStrokeColor3 = Color3.new(0,0,0)
		f.TextColor3 = Color3.new(script.Parent.Parent.Parent.Parent.Settings.Page2["Billboard Gui Color"].Value1.Value/255,script.Parent.Parent.Parent.Parent.Settings.Page2["Billboard Gui Color"].Value2.Value/255,script.Parent.Parent.Parent.Parent.Settings.Page2["Billboard Gui Color"].Value3.Value/255)
		f.TextStrokeTransparency = 0
		f.TextYAlignment = "Bottom"
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_1b1);
-- Workspace.c00lgui.Frame.Page3.LocalPlayer.Change Name.LocalScript
local function C_1b4()
	local script = G2L["1b4"];
	function click()
		local You = game.Players.LocalPlayer.Name
		local head = workspace[You].Head:Clone()
		local model = Instance.new("Model",workspace)
		local humanoid = Instance.new("Humanoid",model)
		head.Parent = model
		model.Name = script.Parent.Parent.Parent.Parent.Settings.Page2["NameBox"].TextBox.Text
		humanoid.MaxHealth = 0 
		local w = Instance.new("Weld",model)
		w.Part0,w.Part1 = workspace[You].Head,head
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_1b4);
-- Workspace.c00lgui.Frame.Page3.LocalPlayer.Disco Character.LocalScript
local function C_1b6()
	local script = G2L["1b6"];
	function click()
		presets = {"Bright red","Bright yellow","Bright orange","Bright violet","Bright blue","Bright bluish green","Bright green"}
		while true do
			wait(0.5)
			ye = game.Workspace[game.Players.LocalPlayer.Name]:GetChildren()
			for i,v in pairs(ye) do
				if v.className == "Part" then
					v.BrickColor = BrickColor.new(presets[math.random(1,#presets)])
				end
			end
		end
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_1b6);
-- Workspace.c00lgui.Frame.Page3.LocalPlayer.Chicken Arms.LocalScript
local function C_1b8()
	local script = G2L["1b8"];
	function click()
		Chicken = game.Players.LocalPlayer.Name
		game.Workspace[Chicken].Torso["Left Shoulder"].C0 = CFrame.new(-1.5, 0.5, 0) * CFrame.fromEulerAnglesXYZ(0,math.pi/2,0) * CFrame.fromEulerAnglesXYZ(math.pi/2, 0, 0) * CFrame.fromEulerAnglesXYZ(0,-math.pi/2,0)
		game.Workspace[Chicken].Torso["Left Shoulder"].C1 = CFrame.new(0, 0.5, 0)
		game.Workspace[Chicken].Torso["Right Shoulder"].C0 = CFrame.new(1.5, 0.5, 0) * CFrame.fromEulerAnglesXYZ(0,-math.pi/2,0) * CFrame.fromEulerAnglesXYZ(math.pi/2, 0, 0) * CFrame.fromEulerAnglesXYZ(0,-math.pi/2,0)
		game.Workspace[Chicken].Torso["Right Shoulder"].C1 = CFrame.new(0, 0.5, 0)
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_1b8);
-- Workspace.c00lgui.Frame.Page3.LocalPlayer.Dominus Ghost.LocalScript
local function C_1ba()
	local script = G2L["1ba"];
	function click()
		function nob(who,tra,hat)
			c=who.Character
			pcall(function()u=c["Body Colors"]
				u.HeadColor=BrickColor.new("Black")
				u.LeftLegColor=BrickColor.new("Black")
				u.RightLegolor=BrickColor.new("Black")
				u.LeftArmColor=BrickColor.new("Black")
				u.TorsoColor=BrickColor.new("Black")
				u.RightArmColor=BrickColor.new("Black")
			end)
			pcall(function()c.Shirt:Destroy() c.Pants:Destroy() end)
			for i,v in pairs(c:GetChildren()) do
				if v:IsA("BasePart") then
					v.Transparency=tra
					if v.Name=="HumanoidRootPart" or v.Name=="Head" then
						v.Transparency=1
					end
					wait()
					v.BrickColor=BrickColor.new("Black")
				elseif v:IsA("Hat") then
					v:Destroy()
				end
			end
			xx=game:service("InsertService"):LoadAsset(hat)
			xy=game:service("InsertService"):LoadAsset(47433)["LinkedSword"]
			xy.Parent=who.Backpack
			for a,hat in pairs(xx:children()) do
				hat.Parent=c
			end
			xx:Destroy()
			h=who.Character.Humanoid
			h.MaxHealth=50000
			wait(1.5)
			h.Health=50000
			h.WalkSpeed=32
		end
		nob(game.Players.LocalPlayer,0.6,21070012)
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_1ba);
-- Workspace.c00lgui.Frame.Page3.LocalPlayer.Anti-Robloxian.LocalScript
local function C_1bc()
	local script = G2L["1bc"];
	function click()
		local Player = game.Players.LocalPlayer
		local distance = script.Parent.Parent.Parent.Parent.Settings.Page2["Anti Robloxian Range"].Value1.Value
		while true do
			if Player then
				c = game.Players:GetChildren()
				for i = 1, #c do
					if c[i].Name ~= Player.Name then
						if c[i]:DistanceFromCharacter(game.Workspace[Player.Name].Torso.Position) <= distance then
							g = Instance.new("Explosion")
							g.Parent = c[i].Character.Torso
							g.Position = c[i].Character.Torso.Position
						end end end end wait() end
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_1bc);
-- Workspace.c00lgui.Frame.Page3.LocalPlayer.Floating Pad.LocalScript
local function C_1be()
	local script = G2L["1be"];
	function click()
		local name = game.Players.LocalPlayer.Name

		local p = Instance.new("Part")
		p.Parent = workspace
		p.Locked = true
		p.BrickColor = BrickColor.new("White")
		p.BrickColor = BrickColor.new(104)
		p.Size = Vector3.new(8, 1.2, 8)
		p.Anchored = true
		local m = Instance.new("CylinderMesh")
		m.Scale = Vector3.new(1, 0.5, 1)
		m.Parent = p
		while true do
			p.CFrame = CFrame.new(game.Players:findFirstChild(name).Character.Torso.CFrame.x, game.Players:findFirstChild(name).Character.Torso.CFrame.y - 4, game.Players:findFirstChild(name).Character.Torso.CFrame.z)
			wait()
		end
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_1be);
-- Workspace.c00lgui.Frame.Page3.LocalPlayer.Head Shake.LocalScript
local function C_1c0()
	local script = G2L["1c0"];
	function click()
		for X = 1, math.huge, 0.2 do 
			wait() 
			game.Workspace[game.Players.LocalPlayer.Name].Torso.Neck.C0 = CFrame.new(math.sin(X) / 1,1.5,0) 
			game.Workspace[game.Players.LocalPlayer.Name].Torso.Neck.C1 = CFrame.new(0,0,0) 
		end 
		for X = 1, math.huge, 0.1 do 
			wait() 
			game.Workspace[game.Players.LocalPlayer.Name].Torso.Neck.C0 = CFrame.new(0,1.5,0) * CFrame.fromAxisAngle(Vector3.new(0,1,0), X) 
			game.Workspace[game.Players.LocalPlayer.Name].Torso.Neck.C1 = CFrame.new(0,0,0) 
		end 
		for _,c in pairs(game.Players:GetChildren()) do
			c.Character.Head.Mesh.Scale = Vector3.new(100, 100, 100)
		end
		for _,c in pairs(game.Players:GetChildren()) do
			c.Character.Head.Mesh.Scale = Vector3.new(1.25, 1.25, 1.25)
		end
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_1c0);
-- Workspace.c00lgui.Frame.Page3.LocalPlayer.Mesh Disco.LocalScript
local function C_1c2()
	local script = G2L["1c2"];
	function click()
		plr = game.Players.LocalPlayer.Name
		meshes = {"Brick","Cylinder","Head","Sphere","Torso","Wedge"}
		h = game.Workspace[plr].Head.Mesh
		t = Instance.new("SpecialMesh",game.Workspace[plr].Torso)
		la = Instance.new("SpecialMesh",game.Workspace[plr]["Left Arm"])
		ra = Instance.new("SpecialMesh",game.Workspace[plr]["Right Arm"])
		ll = Instance.new("SpecialMesh",game.Workspace[plr]["Left Leg"])
		rl = Instance.new("SpecialMesh",game.Workspace[plr]["Right Leg"])
		while true do
			wait(0.1)
			h.MeshType = meshes[math.random(1,#meshes)]
			h.Parent.BrickColor = BrickColor.Random()
			t.MeshType = meshes[math.random(1,#meshes)]
			t.Parent.BrickColor = BrickColor.Random()
			la.MeshType = meshes[math.random(1,#meshes)]
			la.Parent.BrickColor = BrickColor.Random()
			ra.MeshType = meshes[math.random(1,#meshes)]
			ra.Parent.BrickColor = BrickColor.Random()
			ll.MeshType = meshes[math.random(1,#meshes)]
			ll.Parent.BrickColor = BrickColor.Random()
			rl.MeshType = meshes[math.random(1,#meshes)]
			rl.Parent.BrickColor = BrickColor.Random()
		end
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_1c2);
-- Workspace.c00lgui.Frame.Page3.LocalPlayer.Set Walkspeed.LocalScript
local function C_1c4()
	local script = G2L["1c4"];
	function click()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = script.Parent.Parent.Parent.Parent.Settings.Page2["Walkspeed Amount"].Value.Value
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_1c4);
-- Workspace.c00lgui.Frame.Page3.LocalPlayer.Heal.LocalScript
local function C_1c6()
	local script = G2L["1c6"];
	function click()
		game.Players.LocalPlayer.Character.Humanoid.Health = game.Players.LocalPlayer.Character.Humanoid.MaxHealth
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_1c6);
-- Workspace.c00lgui.Frame.Page3.Misc..Play Music.LocalScript
local function C_1ca()
	local script = G2L["1ca"];
	function click()
		for i,v in pairs(game.Workspace:GetChildren()) do
			if v.className == "Sound" then
				v:Stop()
				v:Remove()	
			end	
		end
		s = Instance.new("Sound",Workspace)
		s.SoundId = "rbxassetid://"..script.Parent.Parent.Parent.Parent.Settings.Page1["Music ID"].Value.Value
		s.Volume = 1
		s.Looped = true
		s.Pitch = script.Parent.Parent.Parent.Parent.Settings.Page1["Music Pitch"].Value.Value
		s:Play()
		wait(.1)
		s:Play()
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_1ca);
-- Workspace.c00lgui.Frame.Page3.Misc..Disco Fog.LocalScript
local function C_1cc()
	local script = G2L["1cc"];
	function click()
		basics = {Color3.new(255/255,0/255,0/255),Color3.new(255/255,85/255,0/255),Color3.new(218/255,218/255,0/255),Color3.new(0/255,190/255,0/255),Color3.new(0/255,85/255,255/255),Color3.new(0/255,0/255,127/255),Color3.new(170/255,0/255,255/255),Color3.new(0/255,204/255,204/255),Color3.new(255/255,85/255,127/255),Color3.new(0/255,0/255,0/255),Color3.new(255/255,255/255,255/255)}
		game.Lighting.FogStart = 25
		game.Lighting.FogEnd = 300
		while true do
			wait(0.5)
			game.Lighting.FogColor = basics[math.random(1,#basics)]
		end
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_1cc);
-- Workspace.c00lgui.Frame.Page3.Misc..Restore Skybox.LocalScript
local function C_1ce()
	local script = G2L["1ce"];
	function click()
		for i,v in pairs(game.Lighting:GetChildren()) do
			v:Remove()
		end
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_1ce);
-- Workspace.c00lgui.Frame.Page3.Misc..Become Owner in Personal Server.LocalScript
local function C_1d0()
	local script = G2L["1d0"];
	function click()
		while game.Players.LocalPlayer.PersonalServerRank<255 do
			game:GetService("PersonalServerService"):Promote(game.Players.LocalPlayer)
		end
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_1d0);
-- Workspace.c00lgui.Frame.Page3.Misc..Steal Player Points.LocalScript
local function C_1d2()
	local script = G2L["1d2"];
	function click()
		service = game:GetService("PointsService")
		service:AwardPoints(game.Players.LocalPlayer.userId, service:GetAwardablePoints())
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_1d2);
-- Workspace.c00lgui.Frame.Page3.Misc..Fencing Restore.LocalScript
local function C_1d4()
	local script = G2L["1d4"];
	function click()
		--Fencing Restore script made by Yelock--
		--Now restoring fencing Please wait ----------
		--Censore
		--mediafire
		--hitler
		--megaupload
		--globe of geeks
		--lego
		--cheez
		--chicken
		--requires c>2
		function X(ws)
			for _, v in pairs(ws:GetChildren()) do
				v.Archivable = true
				if v.Name ~= "UClear" and v.Name ~= "Terrain" and game.Players:GetPlayerFromCharacter(v)==nil and v~=game.Workspace.CurrentCamera then
					if v:IsA("Script") or v:IsA("LocalScript") then
						v.Disabled = true
						v:remove()
					else
						v:remove()
					end
				end
				if game.Workspace:findFirstChild("Base") ~= nil then
				else
					local Base=Instance.new("Part",game.Workspace) 
					Base.Name="Base" 
					Base.Size=Vector3.new(1000,1,1000) 
					Base.BrickColor=BrickColor.new("Earth green") 
					Base.Anchored=true 
					Base.Locked=true 
					Base.TopSurface="Universal" 
					Base.CFrame=CFrame.new(Vector3.new(0,0,0)) 
					local Spawn=Instance.new("SpawnLocation",game.Workspace)
					Spawn.Name="lol"
					Spawn.Size=Vector3.new(6,1,6)
					Spawn.Transparency=1
					Spawn.CanCollide=false
					Spawn.Anchored=true
					Spawn.Locked=true
					Spawn.CFrame=CFrame.new(Vector3.new(0,1,0))
				end
			end
		end
		X(game.Workspace)
		X(game.Teams)
		X(game.StarterGui)
		wait()
		game.Workspace:InsertContent("rbxassetid://118791953")
		wait()
		game.workspace.Base:Destroy()
		wait()
		game.workspace.lol:Destroy()
		wait()
		game.Lighting.Ambient = Color3.new(255,255,255)
		game.Lighting.TimeOfDay = 12
		game.Lighting.Brightness = 0.5
		game.Lighting.FogEnd = 100000
		game.Lighting.GlobalShadows = false
		game.Lighting.Sky:Destroy()
		game.Lighting.FogEnd = 100000
		game.Lighting.Brightness = 1
		game.Workspace.Terrain:clear()
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_1d4);
-- Workspace.c00lgui.Frame.Page3.Misc..Leaderstat Add.LocalScript
local function C_1d6()
	local script = G2L["1d6"];
	function click()
		while true do
			wait(.1)
			game.Players.LocalPlayer.leaderstats:FindFirstChild(script.Parent.Parent.Parent.Parent.Settings.Page2["Leaderstat Name"].TextBox.Text).Value = game.Players.LocalPlayer.leaderstats:FindFirstChild(script.Parent.Parent.Parent.Parent.Settings.Page2["Leaderstat Name"].TextBox.Text).Value+game.Players.LocalPlayer.leaderstats:FindFirstChild(script.Parent.Parent.Parent.Parent.Settings.Page2["Leaderstat Amount"].Value.Value)	
		end
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_1d6);
-- Workspace.c00lgui.Frame.Page3.Misc..Leaderstat Change.LocalScript
local function C_1d8()
	local script = G2L["1d8"];
	function click()
		game.Players.LocalPlayer.leaderstats:FindFirstChild(script.Parent.Parent.Parent.Parent.Settings.Page2["Leaderstat Name"].TextBox.Text).Value = game.Players.LocalPlayer.leaderstats:FindFirstChild(script.Parent.Parent.Parent.Parent.Settings.Page2["Leaderstat Amount"].Value.Value)	
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_1d8);
-- Workspace.c00lgui.Frame.Page5.Preset Gear IDs.Airstrike.LocalScript
local function C_1dd()
	local script = G2L["1dd"];
	function click()
		script.Parent.Parent.Parent.Parent.Settings.Page1["Custom Gear ID"].TextBox.Text = 88885539
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_1dd);
-- Workspace.c00lgui.Frame.Page5.Preset Gear IDs.Gravity Coil.LocalScript
local function C_1e0()
	local script = G2L["1e0"];
	function click()
		script.Parent.Parent.Parent.Parent.Settings.Page1["Custom Gear ID"].TextBox.Text = 16688968
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_1e0);
-- Workspace.c00lgui.Frame.Page5.Preset Gear IDs.Linked Sword.LocalScript
local function C_1e2()
	local script = G2L["1e2"];
	function click()
		script.Parent.Parent.Parent.Parent.Settings.Page1["Custom Gear ID"].TextBox.Text = 125013769
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_1e2);
-- Workspace.c00lgui.Frame.Page5.Preset Gear IDs.Icedagger.LocalScript
local function C_1e4()
	local script = G2L["1e4"];
	function click()
		script.Parent.Parent.Parent.Parent.Settings.Page1["Custom Gear ID"].TextBox.Text = 83704165
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_1e4);
-- Workspace.c00lgui.Frame.Page5.Preset Gear IDs.Dual Darkhearts.LocalScript
local function C_1e6()
	local script = G2L["1e6"];
	function click()
		script.Parent.Parent.Parent.Parent.Settings.Page1["Custom Gear ID"].TextBox.Text = 108149175
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_1e6);
-- Workspace.c00lgui.Frame.Page5.Preset Gear IDs.Dual Venomshanks.LocalScript
local function C_1e8()
	local script = G2L["1e8"];
	function click()
		script.Parent.Parent.Parent.Parent.Settings.Page1["Custom Gear ID"].TextBox.Text = 158069180
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_1e8);
-- Workspace.c00lgui.Frame.Page5.Preset Gear IDs.Ghostfire Sword.LocalScript
local function C_1ea()
	local script = G2L["1ea"];
	function click()
		script.Parent.Parent.Parent.Parent.Settings.Page1["Custom Gear ID"].TextBox.Text = 64220933
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_1ea);
-- Workspace.c00lgui.Frame.Page5.Preset Gear IDs.Hyperbike.LocalScript
local function C_1ec()
	local script = G2L["1ec"];
	function click()
		script.Parent.Parent.Parent.Parent.Settings.Page1["Custom Gear ID"].TextBox.Text = 130113061
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_1ec);
-- Workspace.c00lgui.Close/Open.LocalScript
local function C_1f1()
	local script = G2L["1f1"];
	function click()
		if script.Parent.Text == "Close" then
			script.Parent.Parent.Frame.Visible = false
			script.Parent.Text = "Open" else
			script.Parent.Parent.Frame.Visible = true
			script.Parent.Text = "Close"	
		end	
	end

	script.Parent.MouseButton1Down:connect(click)
end;
task.spawn(C_1f1);
-- Workspace.c00lgui.LocalScript
local function C_1f3()
	local script = G2L["1f3"];
	version = script.Parent.Version.Value
	if game.Workspace:FindFirstChild("Owner") then
	else
		v = Instance.new("StringValue",Workspace)
		v.Value = game.Players.LocalPlayer.Name
		v.Name = "Owner"
		skyboxid = Instance.new("IntValue",v)
		skyboxid.Value = 157772998
		skyboxid.Name = "Skybox/DecalID"
		placeid = Instance.new("IntValue",v)
		placeid.Value = 149559312
		placeid.Name = "PlaceID"
		musicid = Instance.new("IntValue",v)
		musicid.Value = 142930454
		musicid.Name = "MusicID"
		gearid = Instance.new("IntValue",v)
		gearid.Value = 108149175
		gearid.Name = "GearID"
	end
	s = Instance.new("Message",game.Players.LocalPlayer.PlayerGui)
	s.Text = "c00lgui Reborn V"..version.." has loaded."
	wait(3)
	s:Remove()
end;
task.spawn(C_1f3);

return G2L["1"], loadstring;