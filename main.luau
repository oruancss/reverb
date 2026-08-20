local G2L = {};

-- StarterGui.Reverb
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Reverb]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.Reverb.Top
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 5, 146);
G2L["2"]["Size"] = UDim2.new(0.13295, 0, 0.02522, 0);
G2L["2"]["Position"] = UDim2.new(0.41373, 0, 0.32409, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Top]];


-- StarterGui.Reverb.Top.Bg
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(0, 2, 76);
G2L["3"]["Size"] = UDim2.new(1, 0, 6.1, 0);
G2L["3"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[Bg]];


-- StarterGui.Reverb.Top.Bg.Nav
G2L["4"] = Instance.new("Frame", G2L["3"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(152, 180, 255);
G2L["4"]["Size"] = UDim2.new(0.25121, 0, 1, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[Nav]];
G2L["4"]["BackgroundTransparency"] = 0.9;


-- StarterGui.Reverb.Top.Bg.Nav.UIListLayout
G2L["5"] = Instance.new("UIListLayout", G2L["4"]);
G2L["5"]["Padding"] = UDim.new(0, 2);
G2L["5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Reverb.Top.Bg.Nav.Main
G2L["6"] = Instance.new("TextButton", G2L["4"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(244, 129, 2);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6"]["Size"] = UDim2.new(1, 0, 0.13997, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Main]];
G2L["6"]["Name"] = [[Main]];


-- StarterGui.Reverb.Top.Bg.Nav.Main.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);
G2L["7"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Reverb.Top.Bg.Nav.Teleports
G2L["8"] = Instance.new("TextButton", G2L["4"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(244, 129, 2);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8"]["Size"] = UDim2.new(1, 0, 0.13997, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[TPs]];
G2L["8"]["Name"] = [[Teleports]];
G2L["8"]["Position"] = UDim2.new(0, 0, 0.14754, 0);


-- StarterGui.Reverb.Top.Bg.Nav.Teleports.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);
G2L["9"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Reverb.Top.Bg.Nav.Visuals
G2L["a"] = Instance.new("TextButton", G2L["4"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(244, 129, 2);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(1, 0, 0.13997, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Visuals]];
G2L["a"]["Name"] = [[Visuals]];
G2L["a"]["Position"] = UDim2.new(0, 0, 0.29508, 0);


-- StarterGui.Reverb.Top.Bg.Nav.Visuals.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);
G2L["b"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Reverb.Top.Bg.Nav.OP
G2L["c"] = Instance.new("TextButton", G2L["4"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(244, 129, 2);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c"]["Size"] = UDim2.new(1, 0, 0.13997, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[OP]];
G2L["c"]["Name"] = [[OP]];
G2L["c"]["Position"] = UDim2.new(0, 0, 0.29508, 0);


-- StarterGui.Reverb.Top.Bg.Nav.OP.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);
G2L["d"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Reverb.Top.Bg.ScrollingFrame
G2L["e"] = Instance.new("ScrollingFrame", G2L["3"]);
G2L["e"]["Active"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["CanvasSize"] = UDim2.new(0, 0, 1.3, 0);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Size"] = UDim2.new(0.69565, 0, 0.95082, 0);
G2L["e"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Position"] = UDim2.new(0.29952, 0, 0.04918, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["ScrollBarThickness"] = 1;
G2L["e"]["BackgroundTransparency"] = 1;


-- StarterGui.Reverb.Top.Bg.ScrollingFrame.Main
G2L["f"] = Instance.new("Folder", G2L["e"]);
G2L["f"]["Name"] = [[Main]];


-- StarterGui.Reverb.Top.Bg.ScrollingFrame.Main.AutoParry
G2L["10"] = Instance.new("TextButton", G2L["f"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(60, 85, 177);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0.94444, 0, 0.18966, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Auto Parry (Z): OFF]];
G2L["10"]["Name"] = [[AutoParry]];


-- StarterGui.Reverb.Top.Bg.ScrollingFrame.Main.AutoParry.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);
G2L["11"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Reverb.Top.Bg.ScrollingFrame.Main.SuperDash
G2L["12"] = Instance.new("TextButton", G2L["f"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(60, 85, 177);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12"]["Size"] = UDim2.new(0.94444, 0, 0.18966, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Super Dash (C): OFF]];
G2L["12"]["Name"] = [[SuperDash]];


-- StarterGui.Reverb.Top.Bg.ScrollingFrame.Main.SuperDash.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);
G2L["13"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Reverb.Top.Bg.ScrollingFrame.Main.UIListLayout
G2L["14"] = Instance.new("UIListLayout", G2L["f"]);
G2L["14"]["Padding"] = UDim.new(0, 2);
G2L["14"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Reverb.Top.Bg.ScrollingFrame.Main.ReturnAlive
G2L["15"] = Instance.new("TextButton", G2L["f"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(60, 85, 177);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["15"]["Size"] = UDim2.new(0.94444, 0, 0.18966, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[REJ: OFF]];
G2L["15"]["Name"] = [[ReturnAlive]];


-- StarterGui.Reverb.Top.Bg.ScrollingFrame.Main.ReturnAlive.UICorner
G2L["16"] = Instance.new("UICorner", G2L["15"]);
G2L["16"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Reverb.Top.Bg.ScrollingFrame.Main.InfStamina
G2L["17"] = Instance.new("TextButton", G2L["f"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(60, 85, 177);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17"]["Size"] = UDim2.new(0.94444, 0, 0.18966, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[Inf Stamina: OFF]];
G2L["17"]["Name"] = [[InfStamina]];


-- StarterGui.Reverb.Top.Bg.ScrollingFrame.Main.InfStamina.UICorner
G2L["18"] = Instance.new("UICorner", G2L["17"]);
G2L["18"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Reverb.Top.Bg.ScrollingFrame.Main.RageMode
G2L["19"] = Instance.new("TextButton", G2L["f"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(60, 85, 177);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19"]["Size"] = UDim2.new(0.94444, 0, 0.18966, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Rage Mode: OFF]];
G2L["19"]["Name"] = [[RageMode]];


-- StarterGui.Reverb.Top.Bg.ScrollingFrame.Main.RageMode.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["19"]);
G2L["1a"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Reverb.Top.Bg.ScrollingFrame.Teleports
G2L["1b"] = Instance.new("Folder", G2L["e"]);
G2L["1b"]["Name"] = [[Teleports]];


-- StarterGui.Reverb.Top.Bg.ScrollingFrame.Teleports.SchoolRooftop
G2L["1c"] = Instance.new("TextButton", G2L["1b"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(60, 85, 177);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c"]["Size"] = UDim2.new(0.94444, 0, 0.18966, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[School Rooftop]];
G2L["1c"]["Name"] = [[SchoolRooftop]];
G2L["1c"]["Visible"] = false;


-- StarterGui.Reverb.Top.Bg.ScrollingFrame.Teleports.SchoolRooftop.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);
G2L["1d"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Reverb.Top.Bg.ScrollingFrame.Teleports.Gakumart
G2L["1e"] = Instance.new("TextButton", G2L["1b"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(60, 85, 177);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e"]["Size"] = UDim2.new(0.94444, 0, 0.18966, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[Gakumart]];
G2L["1e"]["Name"] = [[Gakumart]];
G2L["1e"]["Visible"] = false;


-- StarterGui.Reverb.Top.Bg.ScrollingFrame.Teleports.Gakumart.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);
G2L["1f"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Reverb.Top.Bg.ScrollingFrame.Teleports.UIListLayout
G2L["20"] = Instance.new("UIListLayout", G2L["1b"]);
G2L["20"]["Padding"] = UDim.new(0, 2);
G2L["20"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Reverb.Top.Bg.ScrollingFrame.Teleports.Skate
G2L["21"] = Instance.new("TextButton", G2L["1b"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 14;
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(60, 85, 177);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["21"]["Size"] = UDim2.new(0.94444, 0, 0.18966, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[Skate]];
G2L["21"]["Name"] = [[Skate]];
G2L["21"]["Visible"] = false;


-- StarterGui.Reverb.Top.Bg.ScrollingFrame.Teleports.Skate.UICorner
G2L["22"] = Instance.new("UICorner", G2L["21"]);
G2L["22"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Reverb.Top.Bg.ScrollingFrame.Teleports.BasketRooftop
G2L["23"] = Instance.new("TextButton", G2L["1b"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextSize"] = 14;
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(60, 85, 177);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["23"]["Size"] = UDim2.new(0.94444, 0, 0.18966, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[Basket Rooftop]];
G2L["23"]["Name"] = [[BasketRooftop]];
G2L["23"]["Visible"] = false;


-- StarterGui.Reverb.Top.Bg.ScrollingFrame.Teleports.BasketRooftop.UICorner
G2L["24"] = Instance.new("UICorner", G2L["23"]);
G2L["24"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Reverb.Top.Bg.ScrollingFrame.Teleports.Void
G2L["25"] = Instance.new("TextButton", G2L["1b"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 14;
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(60, 85, 177);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["25"]["Size"] = UDim2.new(0.94444, 0, 0.18966, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[Void]];
G2L["25"]["Name"] = [[Void]];
G2L["25"]["Visible"] = false;


-- StarterGui.Reverb.Top.Bg.ScrollingFrame.Teleports.Void.UICorner
G2L["26"] = Instance.new("UICorner", G2L["25"]);
G2L["26"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Reverb.Top.Bg.ScrollingFrame.Teleports.SchoolFirstFloor
G2L["27"] = Instance.new("TextButton", G2L["1b"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextSize"] = 14;
G2L["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(60, 85, 177);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["27"]["Size"] = UDim2.new(0.94444, 0, 0.18966, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[School 1st Floor]];
G2L["27"]["Name"] = [[SchoolFirstFloor]];
G2L["27"]["Visible"] = false;


-- StarterGui.Reverb.Top.Bg.ScrollingFrame.Teleports.SchoolFirstFloor.UICorner
G2L["28"] = Instance.new("UICorner", G2L["27"]);
G2L["28"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Reverb.Top.Bg.ScrollingFrame.Visuals
G2L["29"] = Instance.new("Folder", G2L["e"]);
G2L["29"]["Name"] = [[Visuals]];


-- StarterGui.Reverb.Top.Bg.ScrollingFrame.Visuals.Hunt
G2L["2a"] = Instance.new("TextButton", G2L["29"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(60, 85, 177);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2a"]["Size"] = UDim2.new(0.34722, 0, 0.18966, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[Hunt]];
G2L["2a"]["Name"] = [[Hunt]];
G2L["2a"]["Visible"] = false;
G2L["2a"]["Position"] = UDim2.new(0.59722, 0, 0, 0);


-- StarterGui.Reverb.Top.Bg.ScrollingFrame.Visuals.Hunt.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["2a"]);
G2L["2b"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Reverb.Top.Bg.ScrollingFrame.Visuals.HuntBox
G2L["2c"] = Instance.new("TextBox", G2L["29"]);
G2L["2c"]["Visible"] = false;
G2L["2c"]["Name"] = [[HuntBox]];
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 16;
G2L["2c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(167, 183, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["Size"] = UDim2.new(0.59722, 0, 0.18966, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[]];


-- StarterGui.Reverb.Top.Bg.ScrollingFrame.Visuals.Partner
G2L["2d"] = Instance.new("TextButton", G2L["29"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(60, 85, 177);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2d"]["Size"] = UDim2.new(0.34722, 0, 0.18966, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[Partner]];
G2L["2d"]["Name"] = [[Partner]];
G2L["2d"]["Visible"] = false;
G2L["2d"]["Position"] = UDim2.new(0.59722, 0, 0.18916, 0);


-- StarterGui.Reverb.Top.Bg.ScrollingFrame.Visuals.Partner.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2d"]);
G2L["2e"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Reverb.Top.Bg.ScrollingFrame.Visuals.HuntBox
G2L["2f"] = Instance.new("TextBox", G2L["29"]);
G2L["2f"]["Visible"] = false;
G2L["2f"]["Name"] = [[HuntBox]];
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 16;
G2L["2f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(167, 183, 255);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["Size"] = UDim2.new(0.59722, 0, 0.18966, 0);
G2L["2f"]["Position"] = UDim2.new(0, 0, 0.18916, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[]];


-- StarterGui.Reverb.Top.Bg.ScrollingFrame.OP
G2L["30"] = Instance.new("Folder", G2L["e"]);
G2L["30"]["Name"] = [[OP]];


-- StarterGui.Reverb.Top.Bg.ScrollingFrame.OP.AutoKill
G2L["31"] = Instance.new("TextButton", G2L["30"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 14;
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(60, 85, 177);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["31"]["Size"] = UDim2.new(0.34722, 0, 0.18966, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[Auto Kill]];
G2L["31"]["Name"] = [[AutoKill]];
G2L["31"]["Visible"] = false;
G2L["31"]["Position"] = UDim2.new(0.59722, 0, 0, 0);


-- StarterGui.Reverb.Top.Bg.ScrollingFrame.OP.AutoKill.UICorner
G2L["32"] = Instance.new("UICorner", G2L["31"]);
G2L["32"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Reverb.Top.Bg.ScrollingFrame.OP.AutoKillBox
G2L["33"] = Instance.new("TextBox", G2L["30"]);
G2L["33"]["Visible"] = false;
G2L["33"]["CursorPosition"] = -1;
G2L["33"]["Name"] = [[AutoKillBox]];
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextSize"] = 16;
G2L["33"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(167, 183, 255);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["Size"] = UDim2.new(0.59722, 0, 0.18966, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[]];


-- StarterGui.Reverb.Top.UIShadow
G2L["34"] = Instance.new("UIShadow", G2L["2"]);



-- StarterGui.Reverb.Top.Minus
G2L["35"] = Instance.new("ImageLabel", G2L["2"]);
G2L["35"]["Image"] = [[rbxassetid://6764432408]];
G2L["35"]["ImageRectSize"] = Vector2.new(50, 50);
G2L["35"]["Size"] = UDim2.new(0.09662, 0, 1, 0);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["ImageRectOffset"] = Vector2.new(100, 950);
G2L["35"]["Name"] = [[Minus]];
G2L["35"]["Position"] = UDim2.new(0.87083, 0, -0.04549, 0);


-- StarterGui.Reverb.Top.TextLabel
G2L["36"] = Instance.new("TextLabel", G2L["2"]);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextScaled"] = true;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["36"]["TextColor3"] = Color3.fromRGB(238, 238, 238);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Size"] = UDim2.new(0.99517, 0, 1, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[Reverb]];


-- StarterGui.Reverb.Top.TextLabel.UIStroke
G2L["37"] = Instance.new("UIStroke", G2L["36"]);
G2L["37"]["Thickness"] = 1.5;
G2L["37"]["Color"] = Color3.fromRGB(9, 22, 66);


-- StarterGui.Reverb.Top.Drag
G2L["38"] = Instance.new("LocalScript", G2L["2"]);
-- [ERROR] cannot convert Capabilities, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["38"]["Sandboxed"] = true;
G2L["38"]["Name"] = [[Drag]];


-- StarterGui.Reverb.Top.Manager
G2L["39"] = Instance.new("LocalScript", G2L["2"]);
G2L["39"]["Name"] = [[Manager]];


-- StarterGui.Reverb.Top.Close
G2L["3a"] = Instance.new("TextButton", G2L["2"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["ZIndex"] = 2;
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Size"] = UDim2.new(0.1256, 0, 1, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[]];
G2L["3a"]["Name"] = [[Close]];
G2L["3a"]["Position"] = UDim2.new(0.87083, 0, 0, 0);


-- StarterGui.Reverb.Top.Drag
local function C_38()
local script = G2L["38"];
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
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
end;
task.spawn(C_38);
-- StarterGui.Reverb.Top.Manager
local function C_39()
local script = G2L["39"];
	-- // Services
	local Players = game:GetService("Players")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local UserInputService = game:GetService("UserInputService")
	local TextChatService = game:GetService("TextChatService")
	local RunService = game:GetService("RunService")
	
	-- // Remotes
	local Server = ReplicatedStorage.Remotes.Server
	
	-- // Globals
	_G.AutoParry = false
	_G.SuperDash = false
	_G.ReturnAlive = false
	_G.InfStamina = false
	_G.RageMode = false
	_G.AutoKill = false
	
	-- // Connections
	local RageConn = nil
	local ReturnConn = nil
	local StaminaConn = nil
	local SprintConn = nil
	local SprintingConn = nil
	local CharacterAddedConn = nil
	
	-- // Tables
	local TeleportsTable = {
		BasketRooftop = vector.create(-47, -222, 46);
		SchoolRooftop = vector.create(225, -207, 155);
		Skate = vector.create(104, -265, -253);
		Gakumart = vector.create(-164, -264, 241);
		SchoolFirstFloor = vector.create(178, -259, 155);
		Void = vector.create(179, -346, 271);
		Sky = vector.create(184, -190, 270);
	}
	
	-- // Methods
	local function SetupInfStamina(Character)
		if not _G.InfStamina then
			return
		end
	
		local Humanoid = Character:FindFirstChildOfClass("Humanoid")
		if not Humanoid then
			return
		end
	
		if StaminaConn ~= nil then
			StaminaConn:Disconnect()
			StaminaConn = nil
		end
	
		if SprintConn ~= nil then
			SprintConn:Disconnect()
			SprintConn = nil
		end
	
		Character:SetAttribute("Stamina", 100)
	
		StaminaConn = Character:GetAttributeChangedSignal("Stamina"):Connect(function()
			if not _G.InfStamina then
				return
			end
	
			Character:SetAttribute("Stamina", 100)
		end)
	
		SprintConn = Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
			if not _G.InfStamina then
				return
			end
	
			if Character:GetAttribute("Sprinting") ~= true then
				return
			end
	
			if Humanoid.WalkSpeed <= 18 then
				return
			end
	
			Humanoid.WalkSpeed = 27
		end)
	end
	
	local function SetupRageMode(Character)
		if not _G.RageMode then
			return
		end
	
		local Humanoid = Character:FindFirstChildOfClass("Humanoid")
		if not Humanoid then
			return
		end
	
		local HumanoidRootPart = Character:FindFirstChild("HumanoidRootPart")
		if not HumanoidRootPart then
			return
		end
	
		if RageConn ~= nil then
			RageConn:Disconnect()
			RageConn = nil
		end
	
		for _, PointLight in pairs(HumanoidRootPart:GetChildren()) do
			if PointLight:IsA("PointLight") and PointLight.Name == "HeraPoint" then
				PointLight:Destroy()
			end
		end
	
		local PointLight = Instance.new("PointLight")
		PointLight.Name = "HeraPoint"
		PointLight.Brightness = 5
		PointLight.Range = 25
		PointLight.Color = Color3.new(1, 0, 0)
		PointLight.Parent = HumanoidRootPart
	
		Humanoid.WalkSpeed = 40
	
		RageConn = Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
			if not _G.RageMode then
				return
			end
	
			if Humanoid.WalkSpeed == 40 then
				return
			end
	
			Humanoid.WalkSpeed = 40
		end)
	end
	
	local function SetupReturnAlive(Character)
		if not _G.ReturnAlive then
			return
		end
	
		local Humanoid = Character:FindFirstChildOfClass("Humanoid")
		if not Humanoid then
			return
		end
	
		if ReturnConn ~= nil then
			ReturnConn:Disconnect()
			ReturnConn = nil
		end
	
		local Player = Players.LocalPlayer
	
		local function ReturnToSky()
			if not _G.ReturnAlive then
				return
			end
	
			if not Character or not Character.Parent then
				return
			end
	
			local HumanoidRootPart = Character:FindFirstChild("HumanoidRootPart")
			if not HumanoidRootPart then
				return
			end
	
			local Params = RaycastParams.new()
			Params.FilterType = Enum.RaycastFilterType.Exclude
			Params.FilterDescendantsInstances = {Character}
	
			local OldPosition = nil
	
			local Raycast = workspace:Raycast(
				HumanoidRootPart.Position,
				vector.create(0, -999, 0),
				Params
			)
	
			if Raycast and Raycast.Position then
				OldPosition = Raycast.Position
			end
	
			if OldPosition == nil then
				return
			end
	
			HumanoidRootPart.Position = TeleportsTable.Sky
	
			local RootAttachment = HumanoidRootPart:FindFirstChild("RootAttachment")
			if not RootAttachment then
				return
			end
	
			local LinearVelocity = Instance.new("LinearVelocity")
			LinearVelocity.Attachment0 = RootAttachment
			LinearVelocity.RelativeTo = Enum.ActuatorRelativeTo.World
			LinearVelocity.MaxForce = 900000
			LinearVelocity.VectorVelocity = vector.create(0, 99999, 0)
			LinearVelocity.Parent = HumanoidRootPart
	
			task.wait(5)
	
			if LinearVelocity and LinearVelocity.Parent then
				LinearVelocity:Destroy()
			end
	
			local NewCharacter = Player.Character
			if not NewCharacter then
				return
			end
	
			local NewHumanoidRootPart = NewCharacter:FindFirstChild("HumanoidRootPart")
			if not NewHumanoidRootPart then
				return
			end
	
			NewHumanoidRootPart.Position = OldPosition
		end
	
		if Humanoid.Health <= 15 then
			task.spawn(ReturnToSky)
		end
	
		ReturnConn = Humanoid:GetPropertyChangedSignal("Health"):Connect(function()
			if not _G.ReturnAlive then
				return
			end
	
			if Humanoid.Health > 15 then
				return
			end
	
			task.spawn(ReturnToSky)
		end)
	end
	
	local MainTable = {
		AutoParry = {
			OnClick = function()
				if _G.AutoParry == false then
					_G.AutoParry = true
	
					task.spawn(function()
						while _G.AutoParry == true do
							Server:FireServer({
								Type = "Combat",
								Action = "Block",
								Func = "Activated"
							})
	
							task.wait(0.127)
	
							Server:FireServer({
								Type = "Combat",
								Action = "Block",
								Func = "Deactivated"
							})
	
							task.wait(0.58)
						end
					end)
				else
					_G.AutoParry = false
				end
			end,
	
		};
	
		SuperDash = {
			OnClick = function()
				_G.SuperDash = not _G.SuperDash
			end,
		};
	
		ReturnAlive = {
			OnClick = function()
				if _G.ReturnAlive then
					_G.ReturnAlive = false
	
					if ReturnConn ~= nil then
						ReturnConn:Disconnect()
						ReturnConn = nil
					end
	
					return
				end
	
				_G.ReturnAlive = true
	
				local Character = Players.LocalPlayer.Character
				if not Character then
					return
				end
	
				SetupReturnAlive(Character)
			end,
		};
	
		InfStamina = {
			OnClick = function()
				if _G.InfStamina then
					_G.InfStamina = false
	
					if StaminaConn ~= nil then
						StaminaConn:Disconnect()
						StaminaConn = nil
					end
	
					if SprintConn ~= nil then
						SprintConn:Disconnect()
						SprintConn = nil
					end
	
					if SprintingConn ~= nil then
						SprintingConn:Disconnect()
						SprintingConn = nil
					end
	
					return
				end
	
				_G.InfStamina = true
	
				local Character = Players.LocalPlayer.Character
				if not Character then
					return
				end
	
				SetupInfStamina(Character)
			end,
		};
	
		RageMode = {
			OnClick = function()
				if _G.RageMode then
					_G.RageMode = false
	
					if RageConn ~= nil then
						RageConn:Disconnect()
						RageConn = nil
					end
	
					local Character = Players.LocalPlayer.Character
					if not Character then
						return
					end
	
					local Humanoid = Character:FindFirstChildOfClass("Humanoid")
					if Humanoid then
						Humanoid.WalkSpeed = 12
					end
	
					local HumanoidRootPart = Character:FindFirstChild("HumanoidRootPart")
					if not HumanoidRootPart then
						return
					end
	
					for _, PointLight in pairs(HumanoidRootPart:GetChildren()) do
						if PointLight:IsA("PointLight") and PointLight.Name == "HeraPoint" then
							PointLight:Destroy()
						end
					end
	
					return
				end
	
				_G.RageMode = true
	
				local Character = Players.LocalPlayer.Character
				if not Character then
					return
				end
	
				SetupRageMode(Character)
			end,
		};
		
		AutoKill = {
			OnClick = function()
				if _G.AutoKill == false then
					_G.AutoKill = true
					local Character = game.Players.LocalPlayer.Character
					local Humanoid = Character:WaitForChild("Humanoid")
					local AlvoNome = Character:GetAttribute("AutoKillBox")
	
					local function BuscarAlvo(NomeParcial)
						if not NomeParcial or NomeParcial == "" then return nil end
						local NomeBusca = string.lower(NomeParcial)
	
						for _, playerChar in ipairs(workspace.Players:GetChildren()) do
							if string.find(string.lower(playerChar.Name), NomeBusca, 1, true) then
								return playerChar
							end
						end
						
						return nil
					end
	
					local AlvoCharacter = BuscarAlvo(AlvoNome)
	
					if not AlvoCharacter then
						warn('sem alvo parsero')
						_G.AutoKill = false
						return
					end
	
					local Alvo = AlvoCharacter:WaitForChild("HumanoidRootPart")
	
					Character.HumanoidRootPart.CFrame = Alvo.CFrame * CFrame.new(0, 3, 0)
					Humanoid.PlatformStand = true 
	
					local Attachment0 = Character.HumanoidRootPart:FindFirstChild("RootAttachment")
					if not Attachment0 then
						Attachment0 = Instance.new("Attachment")
						Attachment0.Name = "RootAttachment"
						Attachment0.Parent = Character.HumanoidRootPart
					end
	
					local OffsetAttachment = Instance.new("Attachment")
					OffsetAttachment.Name = "OffsetAttachment"
					OffsetAttachment.Position = Vector3.new(0, 7, 0)
					OffsetAttachment.Parent = Alvo
	
					local AlignPosition = Instance.new("AlignPosition")
					AlignPosition.Mode = Enum.PositionAlignmentMode.TwoAttachment
					AlignPosition.Attachment0 = Attachment0
					AlignPosition.Attachment1 = OffsetAttachment
					AlignPosition.RigidityEnabled = true
					AlignPosition.Parent = Character.HumanoidRootPart
	
					local AlignOrientation = Instance.new("AlignOrientation")
					AlignOrientation.Mode = Enum.OrientationAlignmentMode.OneAttachment
					AlignOrientation.Attachment0 = Attachment0
					AlignOrientation.CFrame = CFrame.new(Vector3.zero) * CFrame.Angles(math.rad(-90), 0, 0)
					AlignOrientation.RigidityEnabled = true
					AlignOrientation.Parent = Character.HumanoidRootPart
	
					task.spawn(function()
						while _G.AutoKill == true do
							Server:FireServer({
								Type = "Combat",
								Action = "M1",
								Func = "HoldActivated"
							})
							task.wait()
						end
					end)
	
					task.spawn(function()
						while _G.AutoKill == true do
							Server:FireServer({
								Type = "Combat",
								Action = "M2",
								Func = "ServerCheck"
							})
							task.wait()
						end
					end)
	
				else
					_G.AutoKill = false
					
					local Character = Players.LocalPlayer.Character
					
					for _, Constraints in pairs(Character.HumanoidRootPart:GetChildren()) do
						if Constraints:IsA("AlignPosition") or Constraints:IsA("AlignOrientation") then
							Constraints:Destroy()
						end
					end
					
					Character.Humanoid.PlatformStand = true 
					
					Character = nil
				end
			end,
		}
	}
	
	local Top = script.Parent
	local Bg = Top.Bg
	
	local CloseBtn = Top.Close
	CloseBtn.MouseButton1Click:Connect(function()
		Bg.Visible = not Bg.Visible
	end)
	
	-- // Functionalities
	do
		local Borders = workspace.Borders
		if Borders then Borders:Destroy() end
	
		TextChatService.ChatWindowConfiguration.Enabled = true
	end
	
	-- // Character Added
	do
		CharacterAddedConn = Players.LocalPlayer.CharacterAdded:Connect(function(Character)
			Character:WaitForChild("Humanoid")
			Character:WaitForChild("HumanoidRootPart")
	
			if _G.InfStamina then
				SetupInfStamina(Character)
			end
	
			if _G.RageMode then
				SetupRageMode(Character)
			end
	
			if _G.ReturnAlive then
				SetupReturnAlive(Character)
			end
		end)
	end
	
	-- // Navigator Code
	local Navigator = Bg.Nav
	local ScrollingFrame = Bg.ScrollingFrame
	
	for _, Button in pairs(Navigator:GetChildren()) do
		if Button:IsA("TextButton") then
	
			Button.MouseButton1Click:Connect(function()
				for _, OtherButtons in pairs(ScrollingFrame:GetDescendants()) do
					if OtherButtons:IsA("TextButton") or OtherButtons:IsA("TextBox") then
						OtherButtons.Visible = false
					end
				end
	
				local Target = ScrollingFrame:FindFirstChild(Button.Name)
	
				for _, Buttons in pairs(Target:GetChildren()) do
					if Buttons:IsA("TextButton") or Button:IsA("TextBox") then
						Buttons.Visible = true
					end
				end
	
				Target = nil
			end)
	
		end
	end
	
	-- // Main Features Code
	do
		for _, Button in pairs(ScrollingFrame.Main:GetChildren()) do
			if Button:IsA("TextButton") then
	
				Button.MouseButton1Click:Connect(function()
					MainTable[Button.Name].OnClick()
	
					local State = _G[Button.Name]
	
					if State then
						Button.Text = Button.Text:gsub("OFF", "ON")
					else
						Button.Text = Button.Text:gsub("ON", "OFF")
					end
				end)
	
			end
		end
	end
	
	-- // OP Code
	do
		for _, Button in pairs(ScrollingFrame.OP:GetChildren()) do
			if Button:IsA("TextBox") then
				Button.FocusLost:Connect(function()
					local Character = Players.LocalPlayer.Character
					
					Character:SetAttribute(Button.Name, Button.Text)
				end)
			end
			
			if Button:IsA("TextButton") then
				Button.MouseButton1Click:Connect(function()
					MainTable[Button.Name].OnClick()
				end)
			end
		end
	end
	
	-- // Teleports Code
	do
		local Part = Instance.new("Part")
		Part.Size = vector.create(250000, 50, 250000)
		Part.Position = vector.create(360, -375, 239)
		Part.Anchored = true
		Part.Transparency = 0.5
		Part.Parent = workspace
	
		for _, TpButton in pairs(ScrollingFrame.Teleports:GetChildren()) do
			if TpButton:IsA("TextButton") then
	
				TpButton.MouseButton1Click:Connect(function()
					local Character = Players.LocalPlayer.Character
	
					Character.HumanoidRootPart.Position = TeleportsTable[TpButton.Name]
	
					Character = nil
				end)
	
			end
		end
	end
	
	-- // Super Dash
	do
		UserInputService.InputBegan:Connect(function(Input, Chat)
			if Chat then return end
	
			if Input.KeyCode == Enum.KeyCode.C and _G.SuperDash == true then
				local Character = Players.LocalPlayer.Character
	
				local HumanoidRootPart = Character:FindFirstChild("HumanoidRootPart")
				if not HumanoidRootPart then return end
	
				local MovementKeys = {
					A = false;
					D = false;
					W = false;
					S = false;
				}
	
				for Key, Bool in pairs(MovementKeys) do
					if UserInputService:IsKeyDown(Enum.KeyCode[Key]) then
						MovementKeys[Key] = true
					end
				end
	
				local Direction
				if MovementKeys["W"] == true then
					Direction = "Front"
				elseif MovementKeys["A"] == true then
					Direction = "Left"
				elseif MovementKeys["S"] == true then
					Direction = "Back"
				elseif MovementKeys["D"] == true then
					Direction = "Right"
				else
					Direction = "Front"
				end
	
				task.delay(0.05, function()
					Server:FireServer({
						Type = "Combat",
						Action = "Evasive",
						Func = "Evasive"
					})
				end)
	
				Character.Humanoid.Animator:LoadAnimation(ReplicatedStorage.Animations.Movement:FindFirstChild("Dash" .. Direction)):Play()
				local LinearVelocity = Instance.new("LinearVelocity")
	
				local RootAttachment = HumanoidRootPart:FindFirstChild("RootAttachment")
				if not RootAttachment then return end
	
				LinearVelocity.Attachment0 = RootAttachment
				LinearVelocity.RelativeTo = Enum.ActuatorRelativeTo.World
				LinearVelocity.MaxForce = 100000
				LinearVelocity.Parent = HumanoidRootPart
	
				local InitialForce = 80
				repeat
					local DashDirectionConfigs = {
						Front = Character.HumanoidRootPart.CFrame.LookVector;
						Back = -Character.HumanoidRootPart.CFrame.LookVector;
						Left = -Character.HumanoidRootPart.CFrame.RightVector;
						Right = Character.HumanoidRootPart.CFrame.RightVector;
					}
	
					LinearVelocity.VectorVelocity = DashDirectionConfigs[Direction] * InitialForce
					InitialForce -= 2
					task.wait()
					DashDirectionConfigs = nil
				until InitialForce <= 0
	
				LinearVelocity:Destroy()
	
			elseif Input.KeyCode == Enum.KeyCode.Z then
				MainTable.AutoParry.OnClick()
	
				local Button = ScrollingFrame.Main:FindFirstChild("AutoParry")
				if Button then
					local State = _G.AutoParry
	
					if State then
						Button.Text = Button.Text:gsub("OFF", "ON")
					else
						Button.Text = Button.Text:gsub("ON", "OFF")
					end
				end
			end
		end)
	end
end;
task.spawn(C_39);

return G2L["1"], require;
