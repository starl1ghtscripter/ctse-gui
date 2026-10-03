--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 35 | Scripts: 1 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.guithing
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 999999999;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[guithing]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.guithing.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0, 354, 0, 197);
G2L["2"]["Position"] = UDim2.new(0.62985, 0, 0.5569, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.guithing.Frame.LocalScript
G2L["3"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.guithing.Frame.LocalScript.presetbtn
G2L["4"] = Instance.new("TextButton", G2L["3"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextScaled"] = true;
G2L["4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[]];
G2L["4"]["Name"] = [[presetbtn]];


-- StarterGui.guithing.Frame.LocalScript.presetbtn.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);



-- StarterGui.guithing.Frame.LocalScript.notifbtn
G2L["6"] = Instance.new("TextButton", G2L["3"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextScaled"] = true;
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6"]["Size"] = UDim2.new(0.3, 0, 1, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[]];
G2L["6"]["Name"] = [[notifbtn]];


-- StarterGui.guithing.Frame.LocalScript.notifbtn.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);



-- StarterGui.guithing.Frame.LocalScript.notifbtn.UIStroke
G2L["8"] = Instance.new("UIStroke", G2L["6"]);
G2L["8"]["Thickness"] = 0.8;


-- StarterGui.guithing.Frame.UIDragDetector
G2L["9"] = Instance.new("UIDragDetector", G2L["2"]);



-- StarterGui.guithing.Frame.UICorner
G2L["a"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.guithing.Frame.TextLabel
G2L["b"] = Instance.new("TextLabel", G2L["2"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b"]["TextScaled"] = true;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0.68, 0, 0.15, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Clone To Steal Eggs]];
G2L["b"]["Position"] = UDim2.new(0.02, 0, 0, 0);


-- StarterGui.guithing.Frame.EggName
G2L["c"] = Instance.new("TextBox", G2L["2"]);
G2L["c"]["Name"] = [[EggName]];
G2L["c"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextWrapped"] = true;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["TextScaled"] = true;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c"]["ClearTextOnFocus"] = false;
G2L["c"]["PlaceholderText"] = [[Egg Name]];
G2L["c"]["Size"] = UDim2.new(0.7, 0, 0.2, 0);
G2L["c"]["Position"] = UDim2.new(0.5, 0, 0.4, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[]];
G2L["c"]["BackgroundTransparency"] = 0.8;


-- StarterGui.guithing.Frame.EggName.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);



-- StarterGui.guithing.Frame.TextButton
G2L["e"] = Instance.new("TextButton", G2L["2"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextScaled"] = true;
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e"]["Size"] = UDim2.new(0.5, 0, 0.15, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[Auto Collect: Off]];
G2L["e"]["Position"] = UDim2.new(0.5, 0, 0.6, 0);


-- StarterGui.guithing.Frame.TextButton.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);



-- StarterGui.guithing.Frame.TextButton.UIStroke
G2L["10"] = Instance.new("UIStroke", G2L["e"]);
G2L["10"]["Thickness"] = 0.8;


-- StarterGui.guithing.Frame.TextButton.UIPadding
G2L["11"] = Instance.new("UIPadding", G2L["e"]);
G2L["11"]["PaddingRight"] = UDim.new(0.08, 0);
G2L["11"]["PaddingLeft"] = UDim.new(0.08, 0);


-- StarterGui.guithing.Frame.Close
G2L["12"] = Instance.new("TextButton", G2L["2"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextScaled"] = true;
G2L["12"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["12"]["Size"] = UDim2.new(0.3, 0, 0.15, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Close]];
G2L["12"]["Name"] = [[Close]];
G2L["12"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.guithing.Frame.Close.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);



-- StarterGui.guithing.Frame.TextLabel
G2L["14"] = Instance.new("TextLabel", G2L["2"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14"]["TextScaled"] = true;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["14"]["Size"] = UDim2.new(0.7, 0, 0.1, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[made by ryry :)]];
G2L["14"]["Position"] = UDim2.new(0.03107, 0, 0.96447, 0);


-- StarterGui.guithing.Frame.presets
G2L["15"] = Instance.new("Frame", G2L["2"]);
G2L["15"]["Visible"] = false;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["15"]["Size"] = UDim2.new(0.4, 0, 1, 0);
G2L["15"]["Position"] = UDim2.new(-0.05, 0, 0, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Name"] = [[presets]];
G2L["15"]["BackgroundTransparency"] = 0.3;


-- StarterGui.guithing.Frame.presets.UICorner
G2L["16"] = Instance.new("UICorner", G2L["15"]);



-- StarterGui.guithing.Frame.presets.ScrollingFrame
G2L["17"] = Instance.new("ScrollingFrame", G2L["15"]);
G2L["17"]["Active"] = true;
G2L["17"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["17"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["17"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["17"]["Size"] = UDim2.new(0.9, 0, 0.95, 0);
G2L["17"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["ScrollBarThickness"] = 3;
G2L["17"]["BackgroundTransparency"] = 1;


-- StarterGui.guithing.Frame.presets.ScrollingFrame.UIListLayout
G2L["18"] = Instance.new("UIListLayout", G2L["17"]);
G2L["18"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["18"]["Padding"] = UDim.new(0.05, 0);
G2L["18"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.guithing.Frame.presets.ScrollingFrame.!
G2L["19"] = Instance.new("Frame", G2L["17"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Name"] = [[!]];
G2L["19"]["LayoutOrder"] = 999999999;
G2L["19"]["BackgroundTransparency"] = 1;


-- StarterGui.guithing.Frame.pbtn
G2L["1a"] = Instance.new("TextButton", G2L["2"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextScaled"] = true;
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(225, 216, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1a"]["Size"] = UDim2.new(0.2, 0, 0.12, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[Eggs]];
G2L["1a"]["Name"] = [[pbtn]];
G2L["1a"]["Position"] = UDim2.new(0.13, 0, 0.75, 0);


-- StarterGui.guithing.Frame.pbtn.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);



-- StarterGui.guithing.Frame.pbtn.UIStroke
G2L["1c"] = Instance.new("UIStroke", G2L["1a"]);
G2L["1c"]["Thickness"] = 0.8;


-- StarterGui.guithing.Frame.notifys
G2L["1d"] = Instance.new("Frame", G2L["2"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["1d"]["Size"] = UDim2.new(1, 0, 0.15, 0);
G2L["1d"]["Position"] = UDim2.new(0, 0, -0.05, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[notifys]];
G2L["1d"]["BackgroundTransparency"] = 0.3;


-- StarterGui.guithing.Frame.notifys.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);



-- StarterGui.guithing.Frame.notifys.ScrollingFrame
G2L["1f"] = Instance.new("ScrollingFrame", G2L["1d"]);
G2L["1f"]["Active"] = true;
G2L["1f"]["ScrollingDirection"] = Enum.ScrollingDirection.X;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["1f"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1f"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["1f"]["Size"] = UDim2.new(0.98, 0, 0.9, 0);
G2L["1f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["ScrollBarThickness"] = 3;
G2L["1f"]["BackgroundTransparency"] = 1;


-- StarterGui.guithing.Frame.notifys.ScrollingFrame.UIListLayout
G2L["20"] = Instance.new("UIListLayout", G2L["1f"]);
G2L["20"]["Padding"] = UDim.new(0.01, 0);
G2L["20"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["20"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["20"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.guithing.Frame.notifys.ScrollingFrame.!
G2L["21"] = Instance.new("Frame", G2L["1f"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Name"] = [[!]];
G2L["21"]["LayoutOrder"] = 999999999;
G2L["21"]["BackgroundTransparency"] = 1;


-- StarterGui.guithing.Frame.notifys.TextLabel
G2L["22"] = Instance.new("TextLabel", G2L["1d"]);
G2L["22"]["TextWrapped"] = true;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 14;
G2L["22"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22"]["TextScaled"] = true;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["22"]["Size"] = UDim2.new(1, 0, 0.8, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[Notify on Spawn:]];


-- StarterGui.guithing.Frame.notifys.TextLabel.UIStroke
G2L["23"] = Instance.new("UIStroke", G2L["22"]);
G2L["23"]["Thickness"] = 0.8;


-- StarterGui.guithing.Frame.LocalScript
local function C_3()
local script = G2L["3"];
	local root = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
	
	local function getEgg(name)
		local egg
		for _, model in pairs(workspace.SpawnedBases:GetDescendants()) do
			if model.Name == name then
				if not model.Parent:GetAttribute("EggHidden") then
					egg = model
					break
				end
			end
		end
		if egg and egg:FindFirstChildWhichIsA("ProximityPrompt", true) then
			root.CFrame = egg:GetPivot()
			task.wait(1)
			fireproximityprompt(egg:FindFirstChildWhichIsA("ProximityPrompt", true))
			task.wait(0.5)
			root.CFrame = workspace.Line.CFrame + Vector3.new(0, 3, 0)
		end
	end
	
	local Event = game:GetService("ReplicatedStorage").Packages._Index["sleitnick_knit@1.7.0"].knit.Services.NotificationService.RE.NotifySignal
	
	local function notify(nType, msg)
		firesignal(Event.OnClientEvent, 
			nType,
			msg
		)
	end
	
	local function capWords(str)
		str = string.gsub(str, "(%a)([%w_]*)", function(first, rest)
			return first:upper() .. rest:lower()
		end)
		return str
	end
	
	local currentlyGetting = ""
	local toggled = false
	
	local box = script.Parent:WaitForChild("EggName")
	local btn = script.Parent:WaitForChild("TextButton")
	
	btn.MouseButton1Click:Connect(function()
		toggled = not toggled
		if toggled then
			btn.Text = "Auto Collect: On"
			btn.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		else
			btn.Text = "Auto Collect: Off"
			btn.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		end
	end)
	
	box:GetPropertyChangedSignal("Text"):Connect(function()
		currentlyGetting = box.Text
	end)
	
	script.Parent:WaitForChild("Close").MouseButton1Click:Connect(function()
		script.Parent.Parent:Destroy()
	end)
	
	script.Parent:WaitForChild("presets").Visible = false
	script.Parent:WaitForChild("pbtn").MouseButton1Click:Connect(function()
		script.Parent:WaitForChild("presets").Visible = not script.Parent:WaitForChild("presets").Visible
	end)
	
	local eggs = {
		"balrog_egg",
		"knight_egg",
		"tree_egg",
		"sakura_egg",
		"gem_egg",
		"giraffe_egg",
		"sentinel_egg",
		"rift_egg",
		"star_egg",
		"imp_egg",
		"golem_egg",
		"phoenix_egg",
		"whale_egg",
		"historic_egg",
		"ocean_egg",
		"trex_egg",
		"gorilla_egg",
		"tigers_egg",
		"seal_egg",
		"polarbear_egg",
		"mouse_egg",
		"snake_egg",
		"osctrich_egg",
		"capybara_egg",
		"bats_egg",
		"frogs_egg",
		"basic_egg",
	}
	
	for i, eggName in pairs(eggs) do
		local prebtn = script:WaitForChild("presetbtn"):Clone()
		prebtn.Name = eggName
		prebtn.LayoutOrder = i
		prebtn.Parent = script.Parent.presets.ScrollingFrame
		
		local notifbtn = script:WaitForChild("notifbtn"):Clone()
		notifbtn.Name = eggName
		notifbtn.LayoutOrder = i
		notifbtn.Parent = script.Parent:WaitForChild("notifys").ScrollingFrame
	end
	
	for _, preset in pairs(script.Parent.presets.ScrollingFrame:GetChildren()) do
		if preset:IsA("TextButton") then
			preset.Text = capWords(string.gsub(preset.Name, "_", " "))
			preset.MouseButton1Click:Connect(function()
				box.Text = preset.Name
				currentlyGetting = preset.Name
			end)
		end
	end
	
	for _, nbtn in pairs(script.Parent:WaitForChild("notifys").ScrollingFrame:GetChildren()) do
		if nbtn:IsA("TextButton") then
			local lookFor = nbtn.Name
			local display = capWords(string.gsub(lookFor, "_", " "))
			local notifyToggled = false
			nbtn.Text = display..": Off"
			nbtn.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
			nbtn.MouseButton1Click:Connect(function()
				notifyToggled = not notifyToggled
				if notifyToggled then
					nbtn.Text = display..": On"
					nbtn.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
				else
					nbtn.Text = display..": Off"
					nbtn.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
				end
			end)
			
			task.spawn(function()
				local addConn
				addConn = workspace.SpawnedBases.DescendantAdded:Connect(function(desc)
					if script.Parent.Parent then
						if notifyToggled then
							if desc.Name == lookFor then
								notify("Info", display.." has spawned!")
							end
						end
					else
						addConn:Disconnect()
						addConn = nil
					end
				end)
			end)
		end
	end
	
	while true do
		if script.Parent.Parent then
			if toggled then
				getEgg(currentlyGetting)
			end
		else
			break
		end
		task.wait(1)
	end
end;
task.spawn(C_3);

return G2L["1"], require;
