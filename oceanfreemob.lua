local cx = game:GetService("ContentProvider")
local PAsync = cx.PreloadAsync
local lp = game:GetService("Players").LocalPlayer
if not hookfunction then
    lp:Kick("Bad Executor. Get a Better one. (Apple i would use appleware and for android use like codex or arcues)")
end
local Old = hookfunction(PAsync, function(...) -- // Hook to break Ui Detections // --
    return wait(9e9)
end)

local ErrorScript = game:GetService("ReplicatedFirst"):FindFirstChild("LocalScript")
if ErrorScript then
    ErrorScript:Destroy() -- // Bypass Error Detections // --
end

local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()

local Window = Fluent:CreateWindow({
    Title = "Ocean Hack Mobile " .. "V2",
    SubTitle = "By 4ds",
    TabWidth = 160,
    Size = UDim2.fromOffset(580, 460),
    Acrylic = true, 
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.LeftControl 
})


local Tabs = {
	quarterback = Window:AddTab({ Title = "QB", Icon = "" }),
    Main = Window:AddTab({ Title = "Magnets", Icon = "" }),
	vis = Window:AddTab({ Title = "Visuals", Icon = "" }),
    Plr = Window:AddTab({ Title = "Player", Icon = "" }),
    Settings = Window:AddTab({ Title = "Settings", Icon = "settings" })
}

local Options = Fluent.Options



local on2 = false
local on = false
local legmagdist = 10
local bldist = 25
local regdist = 20
local leaugdist = 4
local magType = "Unknown"
--// Mags made by 4dsdevalt on discord // --
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer or Players.PlayerAdded:Wait()
local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local CatchRight;



local HumanoidRootPart = Character and Character:FindFirstChild("HumanoidRootPart")
--// Functions
local CustomFireTouchInterest = function(Part, Transmitter, Toggle)
if on then
    if (Toggle == 1) then
        local Direction = (Part.Position - Transmitter.Position).Unit
        local Calculation = Direction + Vector3.new(1, 1, 1)
        Transmitter.CFrame = (Part.CFrame + Calculation)
    else
        return
    end
else
    return
end
end

--// Main Loop
--// Main Loop
task.spawn(function()
    while task.wait() do
        if on then
            for Index, Object in next, workspace:GetChildren() do
                    if on then
                    if Object:IsA("BasePart") and Object.Name == "Football" then
                        local Distance = (HumanoidRootPart.Position - Object.Position).Magnitude
						if string.find(getexecutorname(), "Solara") then
							if magType == "Legit" then
									if (Distance <= tonumber(legmagdist)) then
										local CatchRight = Character:WaitForChild("CatchRight")
										CustomFireTouchInterest(CatchRight, Object, 1)
										CustomFireTouchInterest(CatchRight, Object, 1)
										task.wait()
										CustomFireTouchInterest(CatchRight, Object, 0)
										CustomFireTouchInterest(CatchRight, Object, 0)
									end
								elseif magType == "Blatant" then
									if (Distance <= tonumber(bldist)) then
										local CatchRight = Character:WaitForChild("CatchRight")
										CustomFireTouchInterest(CatchRight, Object, 1)
										CustomFireTouchInterest(CatchRight, Object, 1)
										task.wait()
										CustomFireTouchInterest(CatchRight, Object, 0)
										CustomFireTouchInterest(CatchRight, Object, 0)
									end
								elseif magType == "Leauge" then
									if (Distance <= tonumber(leaugdist)) then
										local CatchRight = Character:WaitForChild("CatchRight")
										CustomFireTouchInterest(CatchRight, Object, 1)
										CustomFireTouchInterest(CatchRight, Object, 1)
										task.wait()
										CustomFireTouchInterest(CatchRight, Object, 0)
										CustomFireTouchInterest(CatchRight, Object, 0)
									end
								elseif magType == "Regular" then
									if (Distance <= tonumber(regdist)) then
										local CatchRight = Character:WaitForChild("CatchRight")
										CustomFireTouchInterest(CatchRight, Object, 1)
										CustomFireTouchInterest(CatchRight, Object, 1)
										task.wait()
										CustomFireTouchInterest(CatchRight, Object, 0)
										CustomFireTouchInterest(CatchRight, Object, 0)
									end
								end
							else
							if not firetouchinterest then
								if magType == "Legit" then
									if (Distance <= tonumber(legmagdist)) then
										local CatchRight = Character:WaitForChild("CatchRight")
										CustomFireTouchInterest(CatchRight, Object, 1)
										CustomFireTouchInterest(CatchRight, Object, 1)
										task.wait()
										CustomFireTouchInterest(CatchRight, Object, 0)
										CustomFireTouchInterest(CatchRight, Object, 0)
									end
								elseif magType == "Blatant" then
									if (Distance <= tonumber(bldist)) then
										local CatchRight = Character:WaitForChild("CatchRight")
										CustomFireTouchInterest(CatchRight, Object, 1)
										CustomFireTouchInterest(CatchRight, Object, 1)
										task.wait()
										CustomFireTouchInterest(CatchRight, Object, 0)
										CustomFireTouchInterest(CatchRight, Object, 0)
									end
								elseif magType == "Leauge" then
									if (Distance <= tonumber(leaugdist)) then
										local CatchRight = Character:WaitForChild("CatchRight")
										CustomFireTouchInterest(CatchRight, Object, 1)
										CustomFireTouchInterest(CatchRight, Object, 1)
										task.wait()
										CustomFireTouchInterest(CatchRight, Object, 0)
										CustomFireTouchInterest(CatchRight, Object, 0)
									end
								elseif magType == "Regular" then
									if (Distance <= tonumber(regdist)) then
										local CatchRight = Character:WaitForChild("CatchRight")
										CustomFireTouchInterest(CatchRight, Object, 1)
										CustomFireTouchInterest(CatchRight, Object, 1)
										task.wait()
										CustomFireTouchInterest(CatchRight, Object, 0)
										CustomFireTouchInterest(CatchRight, Object, 0)
									end
								end
							else
								if magType == "Legit" then
									if (Distance <= tonumber(legmagdist)) then
										local CatchRight = Character:WaitForChild("CatchRight")
										firetouchinterest(CatchRight, Object, 1)
										firetouchinterest(CatchRight, Object, 1)
										task.wait()
										firetouchinterest(CatchRight, Object, 0)
										firetouchinterest(CatchRight, Object, 0)
									end
								elseif magType == "Blatant" then
									if (Distance <= tonumber(bldist)) then
										local CatchRight = Character:WaitForChild("CatchRight")
										firetouchinterest(CatchRight, Object, 1)
										firetouchinterest(CatchRight, Object, 1)
										task.wait()
										firetouchinterest(CatchRight, Object, 0)
										firetouchinterest(CatchRight, Object, 0)
									end
								elseif magType == "Leauge" then
									if (Distance <= tonumber(leaugdist)) then
										local CatchRight = Character:WaitForChild("CatchRight")
										firetouchinterest(CatchRight, Object, 1)
										firetouchinterest(CatchRight, Object, 1)
										task.wait()
										firetouchinterest(CatchRight, Object, 0)
										firetouchinterest(CatchRight, Object, 0)
									end
								elseif magType == "Regular" then
									if (Distance <= tonumber(regdist)) then
										local CatchRight = Character:WaitForChild("CatchRight")
										firetouchinterest(CatchRight, Object, 1)
										firetouchinterest(CatchRight, Object, 1)
										task.wait()
										firetouchinterest(CatchRight, Object, 0)
										firetouchinterest(CatchRight, Object, 0)
									end
								end
							end
						end
                    end
                end
            end
        end
    end
    end)

local on3;
	task.spawn(function()
		workspace.ChildAdded:Connect(function(c)
			if c.Name == "Football" and c:IsA("BasePart") then
				local part = Instance.new("Part")
				part.Name = "visual"
				part.Anchored = false
				part.Parent = workspace
				part.Transparency = 0.5
				part.CanCollide = false
	
				
				local function upd()
					while on3 and on do
						task.wait()
						if magType == "Regular" then
							part.Size = Vector3.new(regdist, regdist, regdist)
						elseif magType == "Blatant" then
							part.Size = Vector3.new(bldist, bldist, bldist)
						elseif magType == "Legit" then
							part.Size = Vector3.new(legmagdist, legmagdist, legmagdist)
						elseif magType == "Leauge" then
							part.Size = Vector3.new(leaugdist, leaugdist, leaugdist)
						end
						part.CFrame = c.CFrame
					end
				end
	
				
				task.spawn(upd)
	
				
				task.delay(10, function()
					if part and part.Parent then
						part:Destroy()
					end
				end)
			end
		end)
	end)


local jps = 5 
        local jumpPowerEnabled = false
        local connection
        
        local function onToggle(Value)
            jumpPowerEnabled = Value
            if jumpPowerEnabled then
                connection = game:GetService("RunService").RenderStepped:Connect(function()
                    local upWard = Vector3.new(0, 10, 0)
                    local lp = Players.LocalPlayer
                    local char = lp.Character
                    local hrp = char and char:FindFirstChild("HumanoidRootPart")
                    local hum = char and char:FindFirstChild("Humanoid")
                    
                    if hrp and hum and hum.FloorMaterial == Enum.Material.Grass and hum.Jump then
                        hrp.Velocity = upWard * jps
                    end
                end)
            else
                if connection then
                    connection:Disconnect()
                    connection = nil
                end
            end
        end



-- Generated by Envision Gui2Lua, VER-1, 0-22.

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")
local Frame_3 = Instance.new("Frame")
local UIGradient_3 = Instance.new("UIGradient")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local UIGradient_4 = Instance.new("UIGradient")
local Power = Instance.new("Frame")
local UIGradient_5 = Instance.new("UIGradient")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local UIGradient_6 = Instance.new("UIGradient")
local Frame_4 = Instance.new("Frame")
local UIGradient_7 = Instance.new("UIGradient")
local TextLabel_7 = Instance.new("TextLabel")
local TextLabel_8 = Instance.new("TextLabel")
local UIGradient_8 = Instance.new("UIGradient")
local MobileButtons = Instance.new("Frame")
local LockOn = Instance.new("Frame")
local UIGradient_9 = Instance.new("UIGradient")
local Decrease = Instance.new("TextButton")
local SwitchPower = Instance.new("Frame")
local UIGradient_10 = Instance.new("UIGradient")
local Increase = Instance.new("TextButton")
local UIGradient_11 = Instance.new("UIGradient")
local Decrease_2 = Instance.new("TextButton")
local UIGradient_12 = Instance.new("UIGradient")
local SwitchAngle = Instance.new("Frame")
local UIGradient_13 = Instance.new("UIGradient")
local Increase_2 = Instance.new("TextButton")
local UIGradient_14 = Instance.new("UIGradient")
local Decrease_3 = Instance.new("TextButton")
local UIGradient_15 = Instance.new("UIGradient")
local SwitchMode = Instance.new("Frame")
local UIGradient_16 = Instance.new("UIGradient")
local Decrease_4 = Instance.new("TextButton")

ScreenGui.Name = "ScreenGui"
ScreenGui.Parent = game.CoreGui



Frame.Name = "Frame"
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.Size = UDim2.new(0.403200001, 0, 0.200000003, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 1
Frame.Position = UDim2.new(0.501600027, 0, 0.0980629474, 0)
Frame.BorderSizePixel = 0
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Parent = ScreenGui

Frame_2.Name = "Frame"
Frame_2.Size = UDim2.new(0.222000018, 0, 0.65423733, 0)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.ClipsDescendants = true
Frame_2.Position = UDim2.new(0.5, 0, 0.299999982, 0)
Frame_2.BorderSizePixel = 0
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.Parent = Frame

UIGradient.Name = "UIGradient"
UIGradient.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(23, 31, 102)), ColorSequenceKeypoint.new(1, Color3.fromRGB(156, 191, 255))})
UIGradient.Rotation = 90
UIGradient.Parent = Frame_2

TextLabel.Name = "TextLabel"
TextLabel.Size = UDim2.new(1, 0, 0.300000012, 0)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(-0.0137958638, 0, 0.535526752, 0)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextColor3 = Color3.fromRGB(213, 213, 213)
TextLabel.Text = "Target"
TextLabel.TextWrapped = true
TextLabel.TextSize = 24
TextLabel.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel.TextScaled = true
TextLabel.Parent = Frame_2

TextLabel_2.Name = "TextLabel"
TextLabel_2.Size = UDim2.new(1, 0, 0.300000012, 0)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.Position = UDim2.new(0, 0, 0.244485527, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.Text = "MrCODADUDE"
TextLabel_2.TextWrapped = true
TextLabel_2.TextSize = 43
TextLabel_2.FontFace = Font.new("rbxasset://fonts/families/Nunito.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextLabel_2.TextScaled = true
TextLabel_2.Parent = Frame_2

UIGradient_2.Name = "UIGradient"
UIGradient_2.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(58, 84, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(157, 170, 255))})
UIGradient_2.Rotation = -100
UIGradient_2.Parent = TextLabel_2

Frame_3.Name = "Frame"
Frame_3.Size = UDim2.new(0.222215518, 0, 0.700000107, 0)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.ClipsDescendants = true
Frame_3.Position = UDim2.new(0.743674815, 0, 0.275786906, 0)
Frame_3.BorderSizePixel = 0
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.Parent = Frame

UIGradient_3.Name = "UIGradient"
UIGradient_3.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(23, 31, 102)), ColorSequenceKeypoint.new(1, Color3.fromRGB(156, 191, 255))})
UIGradient_3.Rotation = 90
UIGradient_3.Parent = Frame_3

TextLabel_3.Name = "TextLabel"
TextLabel_3.Size = UDim2.new(1, 0, 0.300000012, 0)
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BackgroundTransparency = 1
TextLabel_3.Position = UDim2.new(0, 0, 0.501106858, 0)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextColor3 = Color3.fromRGB(213, 213, 213)
TextLabel_3.Text = "Mode"
TextLabel_3.TextWrapped = true
TextLabel_3.TextSize = 24
TextLabel_3.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel_3.TextScaled = true
TextLabel_3.Parent = Frame_3

TextLabel_4.Name = "TextLabel"
TextLabel_4.Size = UDim2.new(0.99999994, 0, 0.443572074, 0)
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BackgroundTransparency = 1
TextLabel_4.Position = UDim2.new(-0.00311790826, 0, 0.145021155, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.Text = "Dime"
TextLabel_4.TextWrapped = true
TextLabel_4.TextSize = 43
TextLabel_4.FontFace = Font.new("rbxasset://fonts/families/Nunito.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextLabel_4.TextScaled = true
TextLabel_4.Parent = Frame_3

UIGradient_4.Name = "UIGradient"
UIGradient_4.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(58, 84, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(157, 170, 255))})
UIGradient_4.Rotation = -100
UIGradient_4.Parent = TextLabel_4

Power.Name = "Power"
Power.Size = UDim2.new(0.22499986, 0, 0.699999988, 0)
Power.BorderColor3 = Color3.fromRGB(0, 0, 0)
Power.ClipsDescendants = true
Power.Position = UDim2.new(0.25000006, 0, 0.300000042, 0)
Power.BorderSizePixel = 0
Power.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Power.Parent = Frame

UIGradient_5.Name = "UIGradient"
UIGradient_5.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(23, 31, 102)), ColorSequenceKeypoint.new(1, Color3.fromRGB(156, 191, 255))})
UIGradient_5.Rotation = 90
UIGradient_5.Parent = Power

TextLabel_5.Name = "TextLabel"
TextLabel_5.Size = UDim2.new(1, 0, 0.300000012, 0)
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BackgroundTransparency = 1
TextLabel_5.Position = UDim2.new(0, 0, 0.535696983, 0)
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextColor3 = Color3.fromRGB(213, 213, 213)
TextLabel_5.Text = "Power"
TextLabel_5.TextWrapped = true
TextLabel_5.TextSize = 24
TextLabel_5.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel_5.TextScaled = true
TextLabel_5.Parent = Power

TextLabel_6.Name = "TextLabel"
TextLabel_6.Size = UDim2.new(1, 0, 0.489569038, 0)
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BackgroundTransparency = 1
TextLabel_6.Position = UDim2.new(0, 0, 0.110430971, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.Text = "60"
TextLabel_6.TextWrapped = true
TextLabel_6.TextSize = 39
TextLabel_6.FontFace = Font.new("rbxasset://fonts/families/Nunito.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextLabel_6.TextScaled = true
TextLabel_6.Parent = Power

UIGradient_6.Name = "UIGradient"
UIGradient_6.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(58, 84, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(157, 170, 255))})
UIGradient_6.Rotation = -100
UIGradient_6.Parent = TextLabel_6

Frame_4.Name = "Frame"
Frame_4.Size = UDim2.new(0.222000003, 0, 0.699999988, 0)
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.ClipsDescendants = true
Frame_4.Position = UDim2.new(0, 0, 0.314769983, 0)
Frame_4.BorderSizePixel = 0
Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_4.Parent = Frame

UIGradient_7.Name = "UIGradient"
UIGradient_7.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(23, 31, 102)), ColorSequenceKeypoint.new(1, Color3.fromRGB(156, 191, 255))})
UIGradient_7.Rotation = 90
UIGradient_7.Parent = Frame_4

TextLabel_7.Name = "TextLabel"
TextLabel_7.Size = UDim2.new(1, 0, 0.300000012, 0)
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BackgroundTransparency = 1
TextLabel_7.Position = UDim2.new(0, 0, 0.501106918, 0)
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextColor3 = Color3.fromRGB(213, 213, 213)
TextLabel_7.Text = "Angle"
TextLabel_7.TextWrapped = true
TextLabel_7.TextSize = 24
TextLabel_7.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel_7.TextScaled = true
TextLabel_7.Parent = Frame_4

TextLabel_8.Name = "TextLabel"
TextLabel_8.Size = UDim2.new(0.899211824, 0, 0.460532725, 0)
TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.BackgroundTransparency = 1
TextLabel_8.Position = UDim2.new(0.0448588543, 0, 0.0751643479, 0)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.Text = "45"
TextLabel_8.TextWrapped = true
TextLabel_8.TextSize = 43
TextLabel_8.FontFace = Font.new("rbxasset://fonts/families/Nunito.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextLabel_8.TextScaled = true
TextLabel_8.Parent = Frame_4

UIGradient_8.Name = "UIGradient"
UIGradient_8.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(58, 84, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(157, 170, 255))})
UIGradient_8.Rotation = -100
UIGradient_8.Parent = TextLabel_8

MobileButtons.Name = "MobileButtons"
MobileButtons.AnchorPoint = Vector2.new(0.5, 0.5)
MobileButtons.Size = UDim2.new(0.403200001, 0, 0.135407642, 0)
MobileButtons.BorderColor3 = Color3.fromRGB(0, 0, 0)
MobileButtons.BackgroundTransparency = 1
MobileButtons.Position = UDim2.new(0.501600027, 0, 0.26576677, 0)
MobileButtons.BorderSizePixel = 0
MobileButtons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MobileButtons.Parent = ScreenGui

LockOn.Name = "LockOn"
LockOn.Size = UDim2.new(0.224999979, 0, 0.589023411, 0)
LockOn.BorderColor3 = Color3.fromRGB(0, 0, 0)
LockOn.ClipsDescendants = true
LockOn.Position = UDim2.new(0.493791848, 0, -0.0901176333, 0)
LockOn.BorderSizePixel = 0
LockOn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LockOn.Parent = MobileButtons

UIGradient_9.Name = "UIGradient"
UIGradient_9.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(23, 31, 102)), ColorSequenceKeypoint.new(1, Color3.fromRGB(156, 191, 255))})
UIGradient_9.Rotation = 90
UIGradient_9.Parent = LockOn

Decrease.Name = "Decrease"
Decrease.Size = UDim2.new(0, 73, 0, 19)
Decrease.BorderColor3 = Color3.fromRGB(0, 0, 0)
Decrease.BackgroundTransparency = 1
Decrease.Position = UDim2.new(-0.0130073391, 0, 0.195937306, 0)
Decrease.BorderSizePixel = 0
Decrease.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Decrease.RichText = true
Decrease.TextColor3 = Color3.fromRGB(213, 213, 213)
Decrease.Text = "Lock On"
Decrease.TextWrapped = true
Decrease.TextSize = 14
Decrease.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Decrease.TextScaled = true
Decrease.Parent = LockOn

SwitchPower.Name = "SwitchPower"
SwitchPower.Size = UDim2.new(0.224999994, 0, 0.599999964, 0)
SwitchPower.BorderColor3 = Color3.fromRGB(0, 0, 0)
SwitchPower.ClipsDescendants = true
SwitchPower.Position = UDim2.new(0.249999955, 0, -0.0722356886, 0)
SwitchPower.BorderSizePixel = 0
SwitchPower.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SwitchPower.Parent = MobileButtons

UIGradient_10.Name = "UIGradient"
UIGradient_10.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(23, 31, 102)), ColorSequenceKeypoint.new(1, Color3.fromRGB(156, 191, 255))})
UIGradient_10.Rotation = 90
UIGradient_10.Parent = SwitchPower

Increase.Name = "Increase"
Increase.Size = UDim2.new(0, 24, 0, 40)
Increase.BorderColor3 = Color3.fromRGB(0, 0, 0)
Increase.BackgroundTransparency = 1
Increase.Position = UDim2.new(0.0994443595, 0, -0.222223192, 0)
Increase.BorderSizePixel = 0
Increase.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Increase.RichText = true
Increase.TextColor3 = Color3.fromRGB(255, 255, 255)
Increase.Text = "↑"
Increase.TextWrapped = true
Increase.TextSize = 14
Increase.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Increase.TextScaled = true
Increase.Parent = SwitchPower

UIGradient_11.Name = "UIGradient"
UIGradient_11.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 255, 127)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))})
UIGradient_11.Parent = Increase

Decrease_2.Name = "Decrease"
Decrease_2.Size = UDim2.new(0, 24, 0, 40)
Decrease_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Decrease_2.Rotation = 180
Decrease_2.BackgroundTransparency = 1
Decrease_2.Position = UDim2.new(0.568505168, 0, -0.0115352878, 0)
Decrease_2.BorderSizePixel = 0
Decrease_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Decrease_2.RichText = true
Decrease_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Decrease_2.Text = "↑"
Decrease_2.TextWrapped = true
Decrease_2.TextSize = 14
Decrease_2.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Decrease_2.TextScaled = true
Decrease_2.Parent = SwitchPower

UIGradient_12.Name = "UIGradient"
UIGradient_12.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(241, 0, 4)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))})
UIGradient_12.Parent = Decrease_2

SwitchAngle.Name = "SwitchAngle"
SwitchAngle.Size = UDim2.new(0.224999979, 0, 0.599999964, 0)
SwitchAngle.BorderColor3 = Color3.fromRGB(0, 0, 0)
SwitchAngle.ClipsDescendants = true
SwitchAngle.Position = UDim2.new(0, 0, -0.0722356886, 0)
SwitchAngle.BorderSizePixel = 0
SwitchAngle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SwitchAngle.Parent = MobileButtons

UIGradient_13.Name = "UIGradient"
UIGradient_13.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(23, 31, 102)), ColorSequenceKeypoint.new(1, Color3.fromRGB(156, 191, 255))})
UIGradient_13.Rotation = 90
UIGradient_13.Parent = SwitchAngle

Increase_2.Name = "Increase"
Increase_2.Size = UDim2.new(0, 24, 0, 40)
Increase_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Increase_2.BackgroundTransparency = 1
Increase_2.Position = UDim2.new(0.0994443595, 0, -0.222223192, 0)
Increase_2.BorderSizePixel = 0
Increase_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Increase_2.RichText = true
Increase_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Increase_2.Text = "↑"
Increase_2.TextWrapped = true
Increase_2.TextSize = 14
Increase_2.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Increase_2.TextScaled = true
Increase_2.Parent = SwitchAngle

UIGradient_14.Name = "UIGradient"
UIGradient_14.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 255, 127)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))})
UIGradient_14.Parent = Increase_2

Decrease_3.Name = "Decrease"
Decrease_3.Size = UDim2.new(0, 24, 0, 40)
Decrease_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Decrease_3.Rotation = 180
Decrease_3.BackgroundTransparency = 1
Decrease_3.Position = UDim2.new(0.568505168, 0, -0.0115352878, 0)
Decrease_3.BorderSizePixel = 0
Decrease_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Decrease_3.RichText = true
Decrease_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Decrease_3.Text = "↑"
Decrease_3.TextWrapped = true
Decrease_3.TextSize = 14
Decrease_3.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Decrease_3.TextScaled = true
Decrease_3.Parent = SwitchAngle

UIGradient_15.Name = "UIGradient"
UIGradient_15.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(241, 0, 4)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))})
UIGradient_15.Parent = Decrease_3

SwitchMode.Name = "SwitchMode"
SwitchMode.Size = UDim2.new(0.224999979, 0, 0.589023352, 0)
SwitchMode.BorderColor3 = Color3.fromRGB(0, 0, 0)
SwitchMode.ClipsDescendants = true
SwitchMode.Position = UDim2.new(0.740687728, 0, -0.0722365603, 0)
SwitchMode.BorderSizePixel = 0
SwitchMode.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SwitchMode.Parent = MobileButtons

UIGradient_16.Name = "UIGradient"
UIGradient_16.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(23, 31, 102)), ColorSequenceKeypoint.new(1, Color3.fromRGB(156, 191, 255))})
UIGradient_16.Rotation = 90
UIGradient_16.Parent = SwitchMode

Decrease_4.Name = "Decrease"
Decrease_4.Size = UDim2.new(0, 71, 0, 19)
Decrease_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Decrease_4.BackgroundTransparency = 1
Decrease_4.Position = UDim2.new(-0.00900598802, 0, 0.201395854, 0)
Decrease_4.BorderSizePixel = 0
Decrease_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Decrease_4.RichText = true
Decrease_4.TextColor3 = Color3.fromRGB(213, 213, 213)
Decrease_4.Text = "Switch"
Decrease_4.TextWrapped = true
Decrease_4.TextSize = 14
Decrease_4.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Decrease_4.TextScaled = true
Decrease_4.Parent = SwitchMode

local beam = Instance.new("Beam", workspace.Terrain)
	local Attach0 = Instance.new("Attachment", workspace.Terrain)
	local Attach1 = Instance.new("Attachment", workspace.Terrain)
	local isLocked = false

	--// Handle Locking Connection //--
	Decrease.MouseButton1Click:Connect(function()
		isLocked = not isLocked
	end)

	beam.Attachment0 = Attach0
	beam.Attachment1 = Attach1  
	beam.Color = ColorSequence.new({
		ColorSequenceKeypoint.new(0, Color3.fromRGB(128, 209, 241)),
		ColorSequenceKeypoint.new(1, Color3.fromRGB(128, 209, 241))
})
beam.Width0 = 0.5

		beam.Width1 = 0.5
		beam.TextureMode = Enum.TextureMode.Static
		beam.LightEmission = 1
		beam.Brightness = 20
		beam.TextureLength = 30
		beam.TextureSpeed = 1
		
	local VisPart = Instance.new("Part")
	VisPart.Size =  VisPart.Size + Vector3.new(1.2, 0, 1.2)
	VisPart.Name = "TargetVisualPart"
	VisPart.Anchored = true
	VisPart.Parent = workspace
	VisPart.CanCollide = false
	VisPart.Material = Enum.Material.Neon
	VisPart.Color = Color3.fromRGB(0, 0, 0)
	beam.Segments = 5000
	

	local function grabMousePos()
		return Vector2.new(game:GetService('UserInputService'):GetMouseLocation().X, game:GetService('UserInputService'):GetMouseLocation().Y)
	end

	local function isVisandPos(Pos)
		local camPos, OnScreen = workspace.CurrentCamera:WorldToViewportPoint(Pos)
		if OnScreen then
			return camPos, OnScreen
		end
	end

	--// QB Aimbot Made By 4dsdev on discord. //--

	--// Variables & Services //--
	local Players = game:GetService("Players")
	local Player = Players.LocalPlayer
	local Char = Player.Character or Player.CharacterAdded:Wait()
	local HumanoidRootPart = Char:FindFirstChild("HumanoidRootPart")
	local FF2Grav = 28
	local mse = Player:GetMouse()
	local camera = workspace.CurrentCamera
	local ClosestPlr = nil
	
	local uis =  game:GetService("UserInputService")
	-- used this shit for equations and some of my calcs are just me predicting shit
	-- https://openstax.org/books/university-physics-volume-1/pages/4-3-projectile-motion

   

	local QBAIMtab = {
		OffSetBased = false
	}

	  --// Get Closest Player To Our Mouse Function //--

	local Workspace = game:GetService("Workspace")
	local UserInputService = game:GetService("UserInputService")

local function getNearestPlayerToMouse()
local MousePosition = Vector2.new(mse.X, mse.Y)
local ClosestPlayer
local ClosestDistance = math.huge

local function getScreenPosition(part)
local ScreenPoint, onScreen = workspace.CurrentCamera:WorldToViewportPoint(part.Position)
return Vector2.new(ScreenPoint.X, ScreenPoint.Y), onScreen
end

for _, player in ipairs(Players:GetPlayers()) do
if player ~= Players.LocalPlayer and player.Team == Players.LocalPlayer.Team then
local Character = player.Character
if Character then
local HumanoidRootPart = Character:FindFirstChild("HumanoidRootPart")
if HumanoidRootPart then
local ScreenPosition, onScreen = getScreenPosition(HumanoidRootPart)
local Distance = (ScreenPosition - MousePosition).Magnitude
if Distance < ClosestDistance then
ClosestPlayer = player
ClosestDistance = Distance
end
end
end
end
end


for _, bot in ipairs(workspace:GetChildren()) do
if bot.Name == "npcwr" then
local stationA = bot:FindFirstChild("a")
local stationB = bot:FindFirstChild("b")

if stationA and stationB then
local bot1 = stationA:FindFirstChild("bot 1")
local bot2 = stationB:FindFirstChild("bot 3")

if bot1 then
local bot1HumanoidRootPart = bot1:FindFirstChild("HumanoidRootPart")
if bot1HumanoidRootPart then
local bot1ScreenPosition, onScreen = getScreenPosition(bot1HumanoidRootPart)
local bot1Distance = (bot1ScreenPosition - MousePosition).Magnitude
if bot1Distance < ClosestDistance then
ClosestPlayer = bot1
ClosestDistance = bot1Distance
end
end
end

if bot2 then
local bot2HumanoidRootPart = bot2:FindFirstChild("HumanoidRootPart")
if bot2HumanoidRootPart then
local bot2ScreenPosition, onScreen = getScreenPosition(bot2HumanoidRootPart)
local bot2Distance = (bot2ScreenPosition - MousePosition).Magnitude
if bot2Distance < ClosestDistance then
ClosestPlayer = bot2
ClosestDistance = bot2Distance
end
end
end
end
end
end

return ClosestPlayer
end


	

local AutoAngie = false
local AutoPowa = false
local state = false
	--// Basic moving check function //--
	local function isMoving(PlayerDaddy)
		if not string.find(PlayerDaddy.Name, "bot 1") or not string.find(PlayerDaddy.Name, "bot 3") then
			if PlayerDaddy.Character:FindFirstChild("Humanoid").MoveDirection.Magnitude > 0 then
				return true
			else
				return false
			end
		end
	end


	--// Bezier Curve Formula //--

	local function beamProjectile(g, v0, x0, t1) --// aw hell yeah ego moose you da goat ! //--
		-- calculate the bezier points
		local c = 0.5*0.5*0.5;
		local p3 = 0.5*g*t1*t1 + v0*t1 + x0;
		local p2 = p3 - (g*t1*t1 + v0*t1)/3;
		local p1 = (c*g*t1*t1 + 0.5*v0*t1 + x0 - c*(x0+p3))/(3*c) - p2;
		
		-- the curve sizes
		local curve0 = (p1 - x0).magnitude;
		local curve1 = (p2 - p3).magnitude;
		
		-- build the world CFrames for the attachments
		local b = (x0 - p3).unit;
		local r1 = (p1 - x0).unit;
		local u1 = r1:Cross(b).unit;
		local r2 = (p2 - p3).unit;
		local u2 = r2:Cross(b).unit;
		b = u1:Cross(r1).unit;
		
		local cf1 = CFrame.new(
			x0.x, x0.y, x0.z,
			r1.x, u1.x, b.x,
			r1.y, u1.y, b.y,
			r1.z, u1.z, b.z
		)
		
		local cf2 = CFrame.new(
			p3.x, p3.y, p3.z,
			r2.x, u2.x, b.x,
			r2.y, u2.y, b.y,
			r2.z, u2.z, b.z
		)
		
		return curve0, -curve1, cf1, cf2;
	end

	local function getFieldOrientation(throwerPosition, playerPosition)
		if playerPosition.Z > 0 then
			return 1
		else
			return -1
		end
	end

	local function clampnum(val, minmimum, maxValue)
		return math.min(math.max(val, minmimum), maxValue)
	end

	----------------------------------------
	--// CALCULATION FUNCTIONS & MATH //--
	----------------------------------------
	local function CalculateRouteofPlayer(Playa)
		--[[local MovingCheck = isMoving(getNearestPlayerToMouse())--]]
		local RouteType;
		if not string.find(Playa.Name, "bot 1") and not string.find(Playa.Name, "bot 3") then
			local DirectionMoving = Playa.Character:FindFirstChild("Humanoid").MoveDirection
			local DirectionMovingLeftRight = Playa.Character:FindFirstChild("Humanoid").MoveDirection.X
			local DirectionMovingFoward = Playa.Character:FindFirstChild("Humanoid").MoveDirection.Z
			local Distance = (Playa.Character:FindFirstChild("HumanoidRootPart").Position - Player.Character:FindFirstChild("HumanoidRootPart").Position)
			local Direction = Distance.Unit
			local magdist = Distance.magnitude
			local X = Direction * Vector3.new(1, 0, 0)
			local X2 = Direction * Vector3.new(-1, 0, 0)
			local Z = Direction * Vector3.new(0, 0, 1)
			local DirectionDot = DirectionMoving:Dot(Distance)
			local Z2;
			
			if getFieldOrientation(Player.Character:FindFirstChild("HumanoidRootPart"), DirectionMoving) == -1 then
				Z2 = Direction * Vector3.new(0, 0, -1)
			else
				Z2 = Direction * Vector3.new(0, 0, 1)
			end
				
			local XZ = Direction * Vector3.new(1, 0, 1)
			local StreakingRoutesDotProduct = DirectionMoving:Dot(Z2) --// gets the dot product between two vectors //--
			
			if StreakingRoutesDotProduct >= .80 or StreakingRoutesDotProduct <= -0.80 then
				RouteType = "Straight"
			elseif StreakingRoutesDotProduct >= .45 or StreakingRoutesDotProduct <= -0.45 then
				RouteType = "Post"
			elseif StreakingRoutesDotProduct >= .2 or StreakingRoutesDotProduct <= -.2  then
				RouteType = 'Slant'			
			elseif StreakingRoutesDotProduct == 0 then
				RouteType = "Still"
			end
			if DirectionDot < 0 then
				RouteType = "Comeback"
			end
		else
			RouteType = "Straight"
		end
		return RouteType
	end
	

	local function HorizontalRangeOfProjectile(NearestPlayer)
		local NearestPlayerRootPart;
		if string.find(NearestPlayer.Name, "bot 1") or string.find(NearestPlayer.Name, "bot 3") then
			NearestPlayerRootPart = NearestPlayer:FindFirstChild("Head")
		else
			NearestPlayerRootPart  = NearestPlayer.Character.Head
		end
		local PlayerRootPart = Player.Character.HumanoidRootPart
		local ProjectileRange = PlayerRootPart.Position - NearestPlayerRootPart.Position
		local HorizontalRange = Vector2.new(ProjectileRange.X, ProjectileRange.Z).Magnitude
		return HorizontalRange
	end

	local function HighSpeedLowAngleCalcs(Grav, Speed)
		local RP = HorizontalRangeOfProjectile(getNearestPlayerToMouse())
	   
		local Eq
		local asin = math.asin
	  
			local routee = CalculateRouteofPlayer(getNearestPlayerToMouse())
		  
			if routee == "Comeback"  then
				if RP < 150 then
					Eq = 0.52 * asin((RP * Grav) / (Speed ^ 2))
				else
					Eq = 0.47 * asin((RP * Grav) / (Speed ^ 2))
				end
			elseif routee == "Still" then
				Eq = 0.6 * asin((RP * Grav) / (Speed ^ 2))
			elseif routee == "Post" then
				if RP < 150 then
					Eq = 0.85 * asin((RP * Grav) / (Speed ^ 2))
				else
					Eq = 0.88 * asin((RP * Grav) / (Speed ^ 2))
				end
			else
				if RP < 150 then
					Eq = 0.87 * asin((RP * Grav) / (Speed ^ 2))
				else
					Eq = 0.9 * asin((RP * Grav) / (Speed ^ 2))
				end
			end

		   
		return Eq
	end

	local function ProjectilePeakPosition(InitialPos, Speed, g)
		local timeToPeak = -Speed.Y / g.Y
		local equation = InitialPos + Speed * timeToPeak + 0.5 * g * timeToPeak ^ 2
		return equation
	end
	 
	local function calculateLaunchAngle(Gravvv, FootballSpeed) -- this took a shit long time to make
		local RangeYes = HorizontalRangeOfProjectile(getNearestPlayerToMouse())
		--print(RangeYes)
		local launchAngle = math.asin(Gravvv * RangeYes / (FootballSpeed ^ 2)) 
		return launchAngle
	end          

	local function CalculateInitalVelocityYAxis(InitalVelocity, AngleNeeded)
		local VelocityY = InitalVelocity * math.sin(AngleNeeded)
		return VelocityY
	end

	local function calculateInitalVelocityXAxis(InitalVelocity, AngleNeeded)
		local VelocityX = InitalVelocity * math.cos(AngleNeeded)
		return VelocityX
	end


	local function CalculateMaxHeightOfProjectile(Initalvel, angle, gravv)
		local InitalVelocityY = CalculateVelocityYAxis(Initalvel, angle)
		local Hmax = (InitalVelocityY ^ 2) / (2 * gravv)
		return Hmax
	end

	local function GetTimeOfFlightProjectile(FootballInitalVelocity, AngleNeeded, Grav)
		local TimeOfflightEquation = (2 * FootballInitalVelocity * math.sin(AngleNeeded)) / Grav
		return TimeOfflightEquation
	end

	local function TimeOfFlight2(FootballS, A,  FootballDownwardGravity)
		local VerticalVelocity = CalculateInitalVelocityYAxis(FootballS, A)
		local Tlowest = VerticalVelocity / FootballDownwardGravity --// tested this equation to see if its better or not //--
		return Tlowest
	end

	--[[local function calculateThrowType(ClosestPlay)
		local RP = HorizontalRangeOfProjectile(ClosestPlay)
		local r = CalculateRouteofPlayer(ClosestPlay)
		local calculatedThrowType = ""
		if ClosestPlay.Name == "bot 1" or ClosestPlay.Name == "bot 3" then
			calculatedThrowType = "Dime"
			MainText_5.Text =  calculatedThrowType
		else
			if RP <= 100 and r == "Slant" then
				calculatedThrowType = "Bullet"
				MainText_5.Text =  calculatedThrowType
			elseif RP > 100 and r == "Slant" then
				calculatedThrowType = "Dive"
				MainText_5.Text =  calculatedThrowType
			elseif RP <= 150 and r == "Straight" then
				calculatedThrowType = "Dive"
				MainText_5.Text =  calculatedThrowType
			elseif RP > 150 and r == "Straight" then
				calculatedThrowType = "Dime"
				MainText_5.Text =  calculatedThrowType
			elseif RP <= 150 and r == "Post" then
				calculatedThrowType = "Dive"
				MainText_5.Text =  calculatedThrowType
			elseif RP > 150 and r == "Post" then
				calculatedThrowType = "Dime"
				MainText_5.Text =  calculatedThrowType
			elseif RP <= 100 and r == "Still" then
				calculatedThrowType = "Dot"
				MainText_5.Text =  calculatedThrowType
			elseif RP > 100 and r == "Still" then
				calculatedThrowType = "Dime"
				MainText_5.Text =  calculatedThrowType
			elseif RP <= 150 and r == "Comeback" then
				calculatedThrowType = "Dime"
				MainText_5.Text =  calculatedThrowType
			elseif RP > 150 and r == "Comeback" then
				calculatedThrowType = "Dive"
				MainText_5.Text =  calculatedThrowType
			end
		end
	end--]]


local Highestpwrmode = false
	local function OverallVelocityNeededToReachAPosition(Angie, StartPos, EndPositon, Gravity, Time)
		local VelocityNeeded = (EndPositon - StartPos - 0.5 * Gravity * Time * Time) / Time
		local Y = (EndPositon - StartPos)
		local Xz1 = (Y * Vector3.new(0.25, 0, 0.25)) 
		local xz2 = Vector2.new(Y.X, Y.Z).Magnitude
		local VelOverTime = xz2 / Time
		local notVector = Xz1 / Xz1.Magnitude
		local Equationderived = notVector * VelOverTime
		local EstimatedVel = Equationderived + Vector3.new(0, VelocityNeeded.Y, 0)
		local VelocityTotal = StartPos + EstimatedVel
		local direction = ((VelocityTotal) - StartPos).unit
		local toMatch = 0.05
		local pow = EstimatedVel.Magnitude + toMatch
		if Highestpwrmode then
			return EstimatedVel, direction, clampnum(math.round(pow), 85, 95)
		else
			return EstimatedVel, direction, clampnum(math.round(pow), 0, 95)
		end
	end

	local function CalculateHeightOfTwoPositions(Start, End)
		local Dis = (Start - End)
		local h = Dis.Y
		return h
	end


	local function getThrowType()
		return tostring(TextLabel_4.Text)
	end
	local autopmode = false
	--// Handle Changing Throw Types //--
	Decrease_4.MouseButton1Click:Connect(function()
		local ThrowTypee = getThrowType()
			if  ThrowTypee == "Dime" then
				TextLabel_4.Text = "Dive"
			elseif ThrowTypee == "Dive"  then
				TextLabel_4.Text = "Dime"
			end
	end)

	
	local function CalculateHorizandVeri(TimeOFF,  End, Beginning, GravV)
		local Displace = (Beginning - End)
		local Xaxis = (Displace.X)
		local ZAxis = (Displace.Z)
		local YAXis = CalculateHeightOfTwoPositions(Beginning, End)
		local XYZVector3 = Vector3.new(Xaxis, YAXis, ZAxis)
		local Horizontally = Vector2.new(Xaxis, Zxis).magnitude
		local HorizVelNeeded =  Horizontally  / TimeOFF --// Using the Projectile motion Formula Horizontal Velocity: xz/t and yes shlat made this comment//--

		local UpWardVel = (YAXis - (0.5 * -GravV * (TimeOFF ^ 2))) --// modified the velocity calculation formula so it just takes into account the y axis  //--
		local UpWARDVelneeded = UpWardVel / TimeOFF
		
		
		return UpWardVel, HorizVelNeeded
	end

	

	local function CalculateHeightOfTwoPositions(Start, End)
		local Dis = (Start - End)
		local h = Dis.Y
		return h
	end

	--// Function to check if the bot is moving //--
	local function isBotMoving(SpeedOFBot)
		if SpeedOFBot == Vector3.new(0,0,0) then
			return false
		else
			return true
		end
	end

	local function getMostIsolatedPlayer(radius)
		local Players = game:GetService("Players")
		local mostIsolatedPlayer = nil
		local minNearbyCount = math.huge 
	
		local function isBot(name)
			return string.find(name, "bot 1") or string.find(name, "bot 3")
		end
	
  
		local function countPlayersNearby(player)
				local count = 0
				local playerPos = player.Character and player.Character:FindFirstChild("HumanoidRootPart") and player.Character.HumanoidRootPart.Position
				if not playerPos then return count end
				if game.PlaceId == 8206123457 then
					for _, otherPlayer in ipairs(Players:GetPlayers()) do
						if otherPlayer ~= player and otherPlayer.Character and otherPlayer ~= Player  then
							local otherPos = otherPlayer.Character:FindFirstChild("HumanoidRootPart").Position
							local dist = (otherPos - playerPos).magnitude
							if dist <= radius then
								count = count + 1
							end
						end
					end
				else
					for _, otherPlayer in ipairs(Players:GetPlayers()) do
						if otherPlayer ~= player and otherPlayer.Character and otherPlayer.Team ~= player.Team and otherPlayer ~= Player then
							local otherPos = otherPlayer.Character:FindFirstChild("HumanoidRootPart").Position
							local dist = (otherPos - playerPos).magnitude
							if dist <= radius then
								count = count + 1
							end
						end
					end
				end
			
			return count
		end
	
		if game.PlaceId == 8206123457 then
			for _, player in ipairs(Players:GetPlayers()) do
				if player.Character and not isBot(player.Name) and player ~= Player then
					local nearbyCount = countPlayersNearby(player)
					if nearbyCount < minNearbyCount then
						minNearbyCount = nearbyCount
						mostIsolatedPlayer = player
					end
				end
			end
		else
			for _, player in ipairs(Players:GetPlayers()) do
				if player.Character and player.Team == Players.LocalPlayer.Team and player ~= Player then
					local nearbyCount = countPlayersNearby(player)
					if nearbyCount < minNearbyCount then
						minNearbyCount = nearbyCount
						mostIsolatedPlayer = player
					end
				end
			end
		end
	
		return mostIsolatedPlayer
	end
	

	
  


	--// Bot Estimated Velocity Function //--
	local function BotEstimatedVel(Time, Bot)
		local Speed = Bot:FindFirstChild("HumanoidRootPart").Velocity
		local TOFF = Time
		local TypeThroww = getThrowType()
		local Botequation;
		local LeadNumtabBot3;
		local LeadNumtabBot1;
		if isBotMoving(Bot:FindFirstChild("HumanoidRootPart").Velocity) then
			 LeadNumtabBot3 = {
				["Dime"] = Vector3.new(-1, 1.25, -6),
				["Mag"] = Vector3.new(-2, 2, -11),
				["Dive"] = Vector3.new(-1.25, 1.5, -9),
				["Dot"] = Vector3.new(-0.09, 0.09, -4),
				["Fade"] = Vector3.new(0, 0, 0),
				["Bullet"] = Vector3.new(-5, -1, -1.25),
				["Jump"] = Vector3.new(-1, 2.25, -5)
			}
			LeadNumtabBot1 = {
				["Dime"] = Vector3.new(1, 1.25, 6),
				["Mag"] = Vector3.new(2, 2, 11),
				["Dive"] = Vector3.new(1.25, 1.5, 9),
				["Dot"] = Vector3.new(0.09, 0.09, 4),
				["Fade"] = Vector3.new(0, 0, 0),
				["Bullet"] = Vector3.new(5, 1, 1.25),
				["Jump"] = Vector3.new(1, 2, 5)
			}
		else
			LeadNumtabBot3 = {
				["Dime"] = Vector3.new(0, 0, 0),
				["Mag"] = Vector3.new(0, 0, 0),
				["Dive"] = Vector3.new(0, 0, 0),
				["Dot"] = Vector3.new(0, 0, 0),
				["Fade"] = Vector3.new(0, 0, 0),
				["Bullet"] = Vector3.new(0, 0, 0),
				["Jump"] = Vector3.new(0, 4, 0)
			}
			LeadNumtabBot1 = {
				["Dime"] = Vector3.new(0, 0, 0),
				["Mag"] = Vector3.new(0, 0, 0),
				["Dive"] = Vector3.new(0, 0, 0),
				["Dot"] = Vector3.new(0, 0, 0),
				["Fade"] = Vector3.new(0, 0, 0),
				["Bullet"] = Vector3.new(0, 0, 0),
				["Jump"] = Vector3.new(0, 5, 0)
			}
		end
		local TimeAccount = (Speed * Time)
		if Bot.Name == "bot 3"  and isBotMoving(Bot:FindFirstChild("HumanoidRootPart").Velocity) then
			Botequation = Bot:FindFirstChild("HumanoidRootPart").Position + (TimeAccount) +  LeadNumtabBot3[TypeThroww]
		elseif Bot.Name == "bot 1"  and isBotMoving(Bot:FindFirstChild("HumanoidRootPart").Velocity) then
			Botequation = Bot:FindFirstChild("HumanoidRootPart").Position + (TimeAccount) +  LeadNumtabBot1[TypeThroww]
		elseif Bot.Name == "bot 3" and not isBotMoving(Bot:FindFirstChild("HumanoidRootPart").Velocity) then
			Botequation = Bot:FindFirstChild("HumanoidRootPart").Position + LeadNumtabBot3[TypeThroww]
		elseif Bot.Name == "bot 1" and not isBotMoving(Bot:FindFirstChild("HumanoidRootPart").Velocity) then
			Botequation = Bot:FindFirstChild("HumanoidRootPart").Position
		end
			
		return Botequation
	end

	--// old calculated throw direction function //--
	local function toThrowDirection(HVelocity, VVelocity, Time, Gravity, Beginning, End)
		local XThroughZVelocity = HVelocity
		local UPVel = VVelocity
		local PositionFromTwoPoints = (Beginning - End)
		local UpWardVelocityOffset = Vector3.new(0, UPVel, 0)
		local FowardAndBackward = Vector3.new(0, 0, PositionFromTwoPoints.Z)
		
		local toSide = Vector3.new(PositionFromTwoPoints.X, 0, 0)
		
		local BothAxis = Vector3.new(1, 0, 1)
		
		local DirectionMag = (PositionFromTwoPoints * BothAxis).magnitude
		local DirectionUnit = (PositionFromTwoPoints * BothAxis).Unit
		local DirectionNormalVec3 = (PositionFromTwoPoints * BothAxis)

		local DivisonToCalcAverage = (DirectionNormalVec3 / DirectionMag) 
		local HorizontalVelocityAccountedfor = DivisonToCalcAverage * XThroughZVelocity
		local VelocityOffsetAccountedFor = HorizontalVelocityAccountedfor + UpWardVelocityOffset

		return VelocityOffsetAccountedFor
	end


	--/-//-/-/-/-/-/-/-//////////////////-/-//-/-/-/-/-/-/-/-


	----------------------------------------------
			--// Prediciton Functions //--
	----------------------------------------------
	local function getOffsetPredictionBasedOnRouteandThrowType(Route, ThrowType)
		if QBAIMtab.OffSetBased then
		local closestPlrtomouse = getNearestPlayerToMouse()
		local CalculatedRoute = CalculateRouteofPlayer(closestPlrtomouse)
		
		local LeftandRightXOf;
		local LeftandRightZOf;

		local FowardXOf;
		local FowardZOf;

		local BackwardXOf;
		local BackwardZOf
		if Route == 'LeftRight' and ThrowType == "Dime" then
			LeftandRightXOf = 0.28
			LeftandRightZOf = 0.25
		elseif Route == "Foward" or "Backward" and ThrowType == "Dime" then
			FowardXOf = 0.27
			FowardZOf = 0.35
			BackwardXOf = 0.015
			BackwardZOf = 0.2
		elseif Route == 'LeftRight' and ThrowType == "Dive" then
			LeftandRightXOf = 0.45
			LeftandRightZOf = 0.35
			end
		end
	end

	----------------------------------------------------
			--// Highlight Functions //--
	----------------------------------------------------

		local Highlight = Instance.new("Highlight")
		Highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
	
		
		 local function updateHighlight(nearest)
		if nearest and nearest.Name ~= "bot 1" or nearest.Name ~= "bot 3"  then
			if nearest.Character and nearest.Character:FindFirstChild("HumanoidRootPart") then
				Highlight.Adornee = nearest.Character
				Highlight.Parent = nearest.Character.HumanoidRootPart
			else
				Highlight.Parent = nil  
			end
	

		elseif nearest.Name == "bot 1" or nearest.Name == "bot 3"  then
			Highlight.Parent = nearest
			Highlight.Adornee = nearest:FindFirstChild("HumanoidRootPart")
		elseif not nearest then
			Highlight.Parent = nil  
			
		end
	end
----------------------------------------------------/-/-/-/-//-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/////////////////-/-/-/-/-/-/-							
	

	----------------------------------------------------
			--// Interceptable Functions //--
	----------------------------------------------------
	
	
	local function getPeopleGuardingClosestToMouse(WR)
		local ClosestCB, MaxDistance = nil, 9e9
		if game.PlaceId == 8206123457 then
			for index, CB in next, Players:GetPlayers() do
				if CB ~= WR and CB ~= Player then
					if CB:IsA("Player") and CB.Character then
						if not string.find(WR.Name, "bot 1") or not string.find(WR.Name, "bot 1") then
							local dist = (CB.Character:FindFirstChild("HumanoidRootPart").Position - WR.Character:FindFirstChild("HumanoidRootPart").Position).magnitude
							if dist < MaxDistance then
								ClosestCB = CB
								MaxDistance = dist
							end
						end
					end
				end
			end
		else
			for index, CB in next, Players:GetPlayers() do
				if CB ~= WR and CB ~= Player and CB.Team ~= Player.Team then
					if CB:IsA("Player") and CB.Character then
						local dist = (CB.Character:FindFirstChild("HumanoidRootPart").Position - WR.Character:FindFirstChild("HumanoidRootPart").Position).magnitude
						if dist < MaxDistance then
							ClosestCB = CB
							MaxDistance = dist
						end
					end
				end
			end
		end
		return ClosestCB
	end

	local function Interceptable(Corner, LandingPos, t)
		if Corner and Corner.Character then
			local Dist = (Corner.Character:FindFirstChild("HumanoidRootPart").Position - LandingPos).magnitude
			
			local WalksSpeedOFPlr = Corner.Character:FindFirstChild("Humanoid").WalkSpeed
			local DiveingNumberAccountedFor = 0.31
			local eqq = (Dist / WalksSpeedOFPlr) - DiveingNumberAccountedFor --// minus some time because people can dive //--
			
			local Percent = (Dist * 0.70)
			local HighestThreshHold = (Dist - Percent)
			if eqq <= t then
				return true
			elseif Dist == 0 then
				return true
			else
				return false
			end
		end
	end


	local function getClosestCBtoBot(BotHere)
		local CbBot;
		for index, CBBot in next, workspace:GetChildren() do
			if game.PlaceId == 8206123457 and CBBot.Name == "npcwr" then
			local A = CBBot["a"]
			local B = CBBot["b"]
			local ACBBot = A["bot 2"]
			local BCBBot = B["bot 4"]
				if BotHere.Name == "bot 1" then
					CbBot = ACBBot
				elseif BotHere.Name == "bot 3" then
					CbBot = BCBBot
				end
			end  
		end
		return CbBot
	end

	local function botInterceptable(Corna, LandingEstimatedPos, t)
		if Corna:FindFirstChild("HumanoidRootPart") then
			local BotDist = (Corna:FindFirstChild("HumanoidRootPart").Position - LandingEstimatedPos).magnitude
			local WalksSpeedOFPlr = 20
			local DiveingNumberAccountedFor = 0.31
			local eqq = (BotDist / WalksSpeedOFPlr) - DiveingNumberAccountedFor --// minus some time because people can dive //--
			
			local Percenty = (BotDist * 0.70)
			local Highest = (BotDist - Percenty)
			if eqq <= t then
				return true
			elseif BotDist == 0 then
				return true
			else
				return false
			end
		end
	end

	local function CatchAble(wr, LandingPos, TimeOfProjectileFlight)
		if wr and wr.Character then
			local Dist = (wr.Character:FindFirstChild("HumanoidRootPart").Position - LandingPos).magnitude
			local WalksSpeedOFPlr = wr.Character:FindFirstChild("Humanoid").WalkSpeed
			local DiveingNumberAccountedFor = 0.31
			local eqq = (Dist / WalksSpeedOFPlr) - DiveingNumberAccountedFor --// minus some time because people can dive //--
			local Percent = (Dist * 0.70)
			local HighestThreshHold = (Dist - Percent)
			local WalkSpeed = 16
			if eqq <= TimeOfProjectileFlight then
				return true
			elseif Dist == 0 then
				return true
			else
				return false
			end
		end
	end
	
	local function botCatchAble(Wr, LandingEstimatedPoss)
		if Wr:FindFirstChild("HumanoidRootPart") then
			local BotDist = (Wr:FindFirstChild("HumanoidRootPart").Position - LandingEstimatedPoss).magnitude
			local Percenty = (BotDist * 0.70)
			local Highest = (BotDist - Percenty)
			if BotDist <= Highest then
				return true
			elseif BotDist == 0 then
				return true
			else
				return false
			end
		end
	end
	local function clampnum(val, minmimum, maxValue)
		return math.min(math.max(val, minmimum), maxValue)
	end


	-- // Keep the Throwing Position in the Bounds // --
	local function KeepPosInBounds(TargetPos, MinX, MinZ)
		local X = TargetPos.X
		local Y = TargetPos.Y
		local Z = TargetPos.Z
		local clampedX;
		local clampedZ;
		if TargetPos.X < -MinX then
			clampedX = -70.5
		elseif TargetPos.X > MinX then
			clampedX = 70.5
		elseif TargetPos.X > -MinX and TargetPos.X < MinX then
			clampedX = X
		end

		if TargetPos.Z < -MinZ then
			clampedZ = -175.5
		elseif TargetPos.Z > MinZ then
			clampedZ = 175.5
		elseif TargetPos.Z > -MinZ and TargetPos.Z < MinZ then
			clampedZ = Z
		end
		local ClampedVector3 = Vector3.new(clampedX, Y, clampedZ)
		return ClampedVector3
	end








	--// Round Number to Hundreths function //--
	local function RoundNumToHundredths(number)
		return math.floor(number * 100 + 0.5) / 100
	end

	local Highestpwrmode = false
	local customLeadDistances = false
	local function GetTargetPositionForWR(Time, WideReceiver)
		if WideReceiver.Character and WideReceiver.Character:FindFirstChild("HumanoidRootPart") then
			local WRMovingVelocity = WideReceiver.Character:FindFirstChild("Humanoid").MoveDirection
			local WRMovingVelocity2 = WideReceiver.Character:FindFirstChild("HumanoidRootPart").Velocity
			local TypeThrow = getThrowType()
			
			local LeadNumtab;

			local fieldOrientation = getFieldOrientation(Player.Character:FindFirstChild("HumanoidRootPart").Position, WideReceiver.Character:FindFirstChild("Humanoid").MoveDirection)
			if isMoving(WideReceiver) then
				if fieldOrientation == 1 then
					LeadNumtab = {
						["Dime"] = Vector3.new(1, 1.65, 9),   
						["Mag"] = Vector3.new(2, 2, 11),
						["Dive"] = Vector3.new(1.25, 1.86, 9.5),
						["Dot"] = Vector3.new(1, 1.2, 7),
						["Fade"] = Vector3.new(0, 0, 0),
						["Bullet"] = Vector3.new(5, 1, 1),
						["Jump"] = Vector3.new(1, 2.25, 7.5)
					}
				elseif fieldOrientation == -1 then
					LeadNumtab = {
						["Dime"] = Vector3.new(1, 1.65, -9),   
						["Mag"] = Vector3.new(2, 2, -11),
						["Dive"] = Vector3.new(1.25, 1.86, -9.5),
						["Dot"] = Vector3.new(1, 1.2, -7),
						["Fade"] = Vector3.new(0, 0, 0),
						["Bullet"] = Vector3.new(-5, 1, -1),
						["Jump"] = Vector3.new(1, 2.25, -7.5)
					}
				end
			else
				LeadNumtab = {
					["Dime"] = Vector3.new(0, 0, 0),   
					["Mag"] = Vector3.new(0, 0, 0),
					["Dive"] = Vector3.new(0, 0, 0),
					["Dot"] = Vector3.new(0, 0, 0),
					["Fade"] = Vector3.new(0, 0, 0),
					["Bullet"] = Vector3.new(0, 0, 0),
					["Jump"] = Vector3.new(0, 5, 0)
				}
			end
			local ThrowTypeAccountability;
			if Highestpwrmode then
				ThrowTypeAccountability = (WRMovingVelocity2 * Time)
			else
				if TypeThrow == "Dot" then
					ThrowTypeAccountability = (WRMovingVelocity * 17.5 * Time)
				elseif TypeThrow == "Bullet" then
					local XZAXIS = Vector3.new(WRMovingVelocity.X, 0, WRMovingVelocity.Z)
					ThrowTypeAccountability = (XZAXIS * 21* Time)	
				elseif TypeThrow == "Jump" then
					ThrowTypeAccountability = (WRMovingVelocity * 18.5 * Time)					
				elseif TypeThrow == "Dime" then
					ThrowTypeAccountability = (WRMovingVelocity * 18.9 * Time)		
				elseif TypeThrow == "Dive" then
					ThrowTypeAccountability = (WRMovingVelocity * 19.3 * Time)	
				elseif TypeThrow == "Mag" then
					ThrowTypeAccountability = (WRMovingVelocity * 19.7 * Time)	
				end
			end
		
			print(ThrowTypeAccountability)
			local Equation
			if Highestpwrmode then
				if isMoving(WideReceiver) then
					if TypeThrow == "Fade" then
						Equation = WideReceiver.Character:FindFirstChild("HumanoidRootPart").Position + LeadNumtab[TypeThrow]
					elseif TypeThrow == "Bullet" then
						Equation = WideReceiver.Character:FindFirstChild("HumanoidRootPart").Position + (ThrowTypeAccountability) + LeadNumtab[TypeThrow]
					else
						Equation = WideReceiver.Character:FindFirstChild("HumanoidRootPart").Position + (ThrowTypeAccountability) + LeadNumtab[TypeThrow]
					end
				elseif not isMoving(WideReceiver) and TypeThrow == "Jump" then --// always make it a jump throw even if not moving //--
					Equation = WideReceiver.Character:FindFirstChild("HumanoidRootPart").Position + (ThrowTypeAccountability) + Vector3.new(0, 6, 0)
				else
					Equation = WideReceiver.Character:FindFirstChild("HumanoidRootPart").Position
				end
			else
				if isMoving(WideReceiver) then
					
						Equation = WideReceiver.Character.Head.Position + (ThrowTypeAccountability) + LeadNumtab[TypeThrow]
				
				elseif not isMoving(WideReceiver) and TypeThrow == "Jump" then --// always make it a jump throw even if not moving //--
					Equation = WideReceiver.Character.Head.Position + (ThrowTypeAccountability) + Vector3.new(0, 6, 0)
				else
					Equation = WideReceiver.Character.Head.Position 
				end
			end
   

			return Equation
		else
			warn("Wide Receiver or HumanoidRootPart not found")
			return Vector3.new(0, 0, 0)
		end
	end


	local Data = {
		Direction = Vector3.new(0, 0, 0),
		NormalPower = 55,		
		BulletModeAngle = 5,
		FadeModeAngle = 55,
		LowestPower = 40,
		MaxPower = 95,
		Angle = 45,
		MaxAngle = 55,
		lowestAngle = 10
	}

	
	--// Function to predict the projectile landing position //--
	local function predicitLand(Velocity, Gravity, num, start, powa, timeoflight)
		local Vel = powa * Velocity
		local position = start + Vel * timeoflight + 0.5 * Gravity * timeoflight * timeoflight
		  return position
	end

	--// Adjust Angle Manually Connection//--
	
	Increase.MouseButton1Click:Connect(function()
		if not AutoPowa then
			if Data.NormalPower < Data.MaxPower then
				Data.NormalPower = Data.NormalPower + 5
			else
				Data.NormalPower = Data.NormalPower + 0
			end
		end
	end)
	Decrease_2.MouseButton1Click:Connect(function()
		if not AutoPowa then
			if Data.NormalPower > LowestPower then
				Data.NormalPower = Data.NormalPower - 5
			elseif Data.NormalPower == LowestPower then
				Data.NormalPower = Data.NormalPower - 0
			end
		end
	end)
	Increase_2.MouseButton1Click:Connect(function()
		if not AutoAngie then
			if Data.Angle < 55 then
				Data.Angle = Data.Angle + 5 
			else
				Data.Angle = Data.Angle + 0 
			end
		end
	end)
	Decrease_3.MouseButton1Click:Connect(function()
		if not AutoAngie then
			if Data.Angle > 10 then
				Data.Angle = Data.Angle - 5 
			elseif Data.Angle == 10 then
				Data.Angle = Data.Angle - 0 
			end
		end
	end)
	

	--// Adjust Power Manually Connection//--
	
	-------/------/------/---/-------/----------/-----/------/-------------/-----------/--------------/----------/---------
	local function isVector3Valid(vec3)
		return not (vec3.X ~= vec3.X or vec3.Y ~= vec3.Y or vec3.Z ~= vec3.Z)
	end
	
	local ThrowingTab = {
		Direction = Vector3.new(0, 0, 0),
		Power = 60
	}
	local throwingpar = Instance.new("Part")
	local Highestpwrmode = false
	local autoswr = false
								throwingpar.Size = Vector3.new(1.2, 2, 1.2)
								throwingpar.Color = Color3.fromRGB(0, 0, 0)
								throwingpar.Anchored = false
	

		
	local TargetPosition;
	local PredictedRoute
	local start = Player.Character.Head.Position


	local namecall;
	namecall = hookmetamethod(game, "__namecall", function(self, ...)
		local a = {...}
		local nm = getnamecallmethod()

		if a[1] == "Clicked" and state then
			local nwArgs = {"Clicked", start, start + ThrowingTab.Direction * 10000, (game.PlaceId == 8206123457  and ThrowingTab.Power) or a[4], ThrowingTab.Power}
		end
	end)



	--// Connection to make it Click to Throw //--
	
	local autopmode = false
	local Highestpwrmode = false
	--// One big function that holds function for if conditions //--
	task.spawn(function()
		game:GetService('RunService').Heartbeat:Connect(function()
			task.wait()
			
			if not isLocked then
				
					ClosestPlr = getNearestPlayerToMouse()
			end
			
			
			local PredictedRoute;

			
			task.wait()
			if state  then
				if Player.Character and Player.Character:FindFirstChild("Football") and ClosestPlr then
					beam.Enabled = true
				
				local Throwtype;
				
					Throwtype = getThrowType()
				
			  
				
				Highlight.Enabled = true
				Highlight.OutlineTransparency = 0
				Highlight.FillColor = Color3.new(0.50196, 0.81961, 0.94510)
				Highlight.OutlineColor = Color3.new(0.803921, 0.898039, 0.941176)
				--[[if not string.find(ClosestPlr.Name, "bot 1") and not string.find(ClosestPlr.Name, "bot 3") then
					PredictedRoute = CalculateRouteofPlayer(ClosestPlr)
				elseif string.find(ClosestPlr.Name, "bot 1") or  string.find(ClosestPlr.Name, "bot 3") then
					PredictedRoute = "Straight"
				end--]]


				if not string.find(ClosestPlr.Name, "bot 1") and not string.find(ClosestPlr.Name, "bot 3") then
					if ClosestPlr.Character:FindFirstChild("HumanoidRootPart") then
						Highlight.Parent = ClosestPlr.Character
						
					end
				elseif string.find(ClosestPlr.Name, "bot 1") or string.find(ClosestPlr.Name, "bot 3") then
					Highlight.Parent = ClosestPlr	
					
				end
				ScreenGui.Enabled = true
				
				local WhichOne;
				if Throwtype == "Fade" then
					WhichOne = Data.FadeModeAngle
				elseif Throwtype == "Bullet" then
					WhichOne = Data.BulletModeAngle
				else
					WhichOne = Data.Angle
				end


				local FF2Grav = 28
				local Start = Player.Character:FindFirstChild("Head").Position
				local power;
				local velocity;
				local direction;
				local Initial;
				local LaunchAngle;
				if Highestpwrmode then
						Initial = 95
				else
					if AutoPowa then
						if power then
							Initial = power
						else
							Initial = 95
						end
					else
						Initial = Data.NormalPower
					end

				end

				if Highestpwrmode then
					if AutoAngie then
						LaunchAngle = HighSpeedLowAngleCalcs(FF2Grav, Initial)
					else
						LaunchAngle = math.rad(WhichOne)
					end
				else
					if AutoAngie then
						if Throwtype == "Fade" then
							LaunchAngle = math.rad(75)
						elseif Throwtype == "Bullet" then
							LaunchAngle = clampnum(HighSpeedLowAngleCalcs(FF2Grav, Initial), 0, 0.296706)
						else
							LaunchAngle = clampnum(calculateLaunchAngle(FF2Grav, Initial), 0, 0.975)
						end
					else
						LaunchAngle = math.rad(WhichOne)
					end
				end

				
				local TOF = GetTimeOfFlightProjectile(Initial, LaunchAngle, FF2Grav)
				local TargetPosition;
				
				if (string.find(ClosestPlr.Name, "bot 1") or string.find(ClosestPlr.Name, "bot 3")) then
					if game.PlaceId == 8206123457 then
						TargetPosition = BotEstimatedVel(TOF, ClosestPlr)
					elseif game.PlaceId ~= 8206123457 then
						TargetPosition = KeepPosInBounds(BotEstimatedVel(TOF, ClosestPlr), 70.5, 175.5)
					end
				else
					if game.PlaceId == 8206123457 then
						TargetPosition = GetTargetPositionForWR(TOF, ClosestPlr)
					elseif game.PlaceId ~= 8206123457 then
						TargetPosition = KeepPosInBounds(GetTargetPositionForWR(TOF, ClosestPlr), 70.5, 175.5)
					end
				end
				
				local POWAA;
				
				 velocity, direction, power = OverallVelocityNeededToReachAPosition(LaunchAngle, Start, TargetPosition, Vector3.new(0, -FF2Grav, 0), TOF)
					if power and Initial == 95 and AutoPowa then
						Initial = power
					else
						Initial = Data.NormalPower
					end								
					
				if AutoPowa then
					if Throwtype == "Fade" then
						POWAA = 95
					elseif Throwtype == "Bullet" then
						POWAA = clampnum(power, 90, 95)
					else
						POWAA = power
					end
				else
					POWAA = Data.NormalPower
				end         
				ThrowingTab.Power = POWAA
				if isVector3Valid(direction) and isVector3Valid(TargetPosition) then
					ThrowingTab.Direction = direction
					
					local startAdjusted = Start + (ThrowingTab.Direction * 5) -- // this is the beginning offsets on the server // --
					
			  
					local curve0, curve1, cf0, cf1 = beamProjectile(Vector3.new(0, -FF2Grav, 0), POWAA * ThrowingTab.Direction, Start + (ThrowingTab.Direction * 5), TOF)
					
					beam.CurveSize0 = curve0
					beam.CurveSize1 = curve1
					beam.Attachment0.CFrame = beam.Attachment0.Parent.CFrame:inverse() * cf0
					beam.Attachment1.CFrame = beam.Attachment1.Parent.CFrame:inverse() * cf1
					local PeakPos = ProjectilePeakPosition(startAdjusted, velocity, Vector3.new(0, -28, 0))
					throwingpar.Parent = workspace
					throwingpar.CFrame = CFrame.new(PeakPos)
					throwingpar.Anchored = true
					
					---// get beam rotation //--
					local sum = (beam.Attachment1.CFrame - beam.Attachment1.Position):Inverse()
					VisPart.CFrame = beam.Attachment1.CFrame * sum * CFrame.Angles(math.rad(0), 0, 0)
					--trace.From = game:GetService("UserInputService"):GetMouseLocation()--
					local CamPo, OnScren = isVisandPos(VisPart.Position)
					local CamPo2, OnS = isVisandPos(beam.Attachment0.Position)
					
					TextLabel_2.Text = ClosestPlr.Name
					TextLabel_6.Text = tostring(POWAA)
					
					
					
					--[[if not (string.find(ClosestPlr.Name, "bot 1") or string.find(ClosestPlr.Name, "bot 3")) then
						local ClosestCB = getPeopleGuardingClosestToMouse(ClosestPlr)
						if Interceptable(ClosestCB, VisPart.Position, TOF) then
							MainText_2.Text = "Yes"
						else
							MainText_2.Text = "No"
						end
					elseif string.find(ClosestPlr.Name, "bot 1") or string.find(ClosestPlr.Name, "bot 3") then
						local BotCbClosest = getClosestCBtoBot(ClosestPlr)
						if botInterceptable(BotCbClosest, VisPart.Position, TOF) then
							MainText_2.Text = "Yes"
						else
							MainText_2.Text = "No"
						end
					end--]]


					--[[if not (string.find(ClosestPlr.Name, "bot 1") or string.find(ClosestPlr.Name, "bot 3")) then
						local ClosestWRR = getNearestPlayerToMouse()
						if CatchAble(ClosestWRR, VisPart.Position, TOF) then
							MainText_3.Text = "Yes"
						else
							MainText_3.Text = "No"
						end
					elseif string.find(ClosestPlr.Name, "bot 1") or string.find(ClosestPlr.Name, "bot 3") then
						local BotCbWr = getNearestPlayerToMouse()
						if botCatchAble(BotCbWr, VisPart.Position) then
							MainText_3.Text = "Yes"
						else
							MainText_3.Text = "No"
						end
					end--]]
				
				
					
					
					if AutoAngie then
						if Throwtype == "Fade" then
							TextLabel_8.Text = "75"
						else
							TextLabel_8.Text = tostring(RoundNumToHundredths(math.deg(LaunchAngle)))
						end
					else
						TextLabel_8.Text = tostring(WhichOne)
					end
				else
					throwingpar.Parent = nil
				end
			else
				ScreenGui.Enabled = false
				Highlight.Enabled = false

			end
		else
			beam.Enabled = false
			ScreenGui.Enabled = false
			Highlight.Enabled = false
		end
		end)
	end)
	




    local Toggle = Tabs.Main:AddToggle("MyToggle", {Title = "Magnets", Default = false})
    local Toggle2 = Tabs.Plr:AddToggle("MyToggle2", {Title = "Jump Power", Default = false})
	local Toggle3 = Tabs.vis:AddToggle("MyToggle3", {Title = "Magnet Hitbox Visualizer", Default = false})
	local Toggle4 = Tabs.quarterback:AddToggle("MyToggle4", {Title = "QB Aimbot", Default = false})
	local Toggle5 = Tabs.quarterback:AddToggle("MyToggle5", {Title = "Auto Power", Default = false})

    Toggle:OnChanged(function()
        on = Options.MyToggle.Value
    end)
    Toggle2:OnChanged(function()
        onToggle(Options.MyToggle2.Value)
    end)
	Toggle3:OnChanged(function()
		on3 = Options.MyToggle3.Value
    end)
	Toggle4:OnChanged(function()
		state = Options.MyToggle4.Value
    end)
	Toggle5:OnChanged(function()
		AutoPowa = Options.MyToggle5.Value
    end)
    local Dropdown = Tabs.Main:AddDropdown("Dropdown", {
        Title = "Magnets Type",
        Values = {"Regular", "Blatant", "Legit", "Leauge"},
        Multi = false,
        Default = 1,
    })

    

    Dropdown:OnChanged(function(Value)
        magType = Value
    end)


    Options.MyToggle:SetValue(false)


    
    local Slider = Tabs.Main:AddSlider("Slider", {
        Title = "Blatant Mag Range",
        Description = "This is a slider",
        Default = 25,
        Min = 0,
        Max = 30,
        Rounding = 1,
        Callback = function(Value)
            bldist = Value
        end
    })
    local Slider = Tabs.Main:AddSlider("Slider", {
        Title = "Regular Mag Range",
        Description = "This is a slider",
        Default = 20,
        Min = 0,
        Max = 25,
        Rounding = 1,
        Callback = function(Value)
            regdist = Value
        end
    })
    local Slider = Tabs.Main:AddSlider("Slider", {
        Title = "Legit Mag Range",
        Description = "This is a slider",
        Default = 10,
        Min = 0,
        Max = 15,
        Rounding = 1,
        Callback = function(Value)
            legmagdist = Value
        end
    })
    local Slider = Tabs.Main:AddSlider("Slider", {
        Title = "Leauge Mag Range",
        Description = "This is a slider",
        Default = 4,
        Min = 0,
        Max = 5,
        Rounding = 1,
        Callback = function(Value)
            leaugdist = Value
        end
    })
    local Slider2 = Tabs.Plr:AddSlider("Slider", {
        Title = "Jump Power Strength",
        Description = "This is a slider",
        Default = 5,
        Min = 5,
        Max = 7,
        Rounding = 2,
        Callback = function(Value)
            jps = Value
        end
    })


-- Addons:
-- SaveManager (Allows you to have a configuration system)
-- InterfaceManager (Allows you to have a interface managment system)

-- Hand the library over to our managers
SaveManager:SetLibrary(Fluent)
InterfaceManager:SetLibrary(Fluent)

-- Ignore keys that are used by ThemeManager.
-- (we dont want configs to save themes, do we?)
SaveManager:IgnoreThemeSettings()

-- You can add indexes of elements the save manager should ignore
SaveManager:SetIgnoreIndexes({})

-- use case for doing it this way:
-- a script hub could have themes in a global folder
-- and game configs in a separate folder per game
InterfaceManager:SetFolder("FluentScriptHub")
SaveManager:SetFolder("FluentScriptHub/specific-game")

InterfaceManager:BuildInterfaceSection(Tabs.Settings)
SaveManager:BuildConfigSection(Tabs.Settings)


Window:SelectTab(1)

Fluent:Notify({
    Title = "Fluent",
    Content = "The script has been loaded.",
    Duration = 8
})

-- You can use the SaveManager:LoadAutoloadConfig() to load a config
-- which has been marked to be one that auto loads!
SaveManager:LoadAutoloadConfig()
