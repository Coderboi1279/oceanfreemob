--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.7) ~  Much Love, Ferib 

]]--

if uis.TouchEnabled then local v0=game:GetService("ContentProvider");local v1=v0.PreloadAsync;local v2=game:GetService("Players").LocalPlayer;if  not hookfunction then v2:Kick("Bad Executor. Get a Better one. (Apple i would use appleware and for android use like codex or arcues)");end local v3=hookfunction(v1,function(...) return wait(8999999488);end);local v4=game:GetService("ReplicatedFirst"):FindFirstChild("LocalScript");if v4 then v4:Destroy();end local v5=loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))();local v6=loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))();local v7=loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))();local v8=v5:CreateWindow({Title="Ocean Hack Mobile "   .. "V2" ,SubTitle="By 4ds",TabWidth=160,Size=UDim2.fromOffset(580,460),Acrylic=true,Theme="Dark",MinimizeKey=Enum.KeyCode.LeftControl});local v9={Main=v8:AddTab({Title="Magnets",Icon=""}),vis=v8:AddTab({Title="Visuals",Icon=""}),Plr=v8:AddTab({Title="Player",Icon=""}),Settings=v8:AddTab({Title="Settings",Icon="settings"})};local v10=v5.Options;local v11=false;local v12=false;local v13=10;local v14=25;local v15=20;local v16=4;local v17="Unknown";local v18=game:GetService("Players");local v19=v18.LocalPlayer or v18.PlayerAdded:Wait() ;local v20=v19.Character or v19.CharacterAdded:Wait() ;local v21;local v22=v20 and v20:FindFirstChild("HumanoidRootPart") ;local v23=function(v35,v36,v37) if v12 then if (v37==1) then local v60=(v35.Position-v36.Position).Unit;local v61=v60 + Vector3.new(1,1,1) ;v36.CFrame=v35.CFrame + v61 ;else return;end else return;end end;task.spawn(function() while task.wait() do if v12 then for v63,v64 in next,workspace:GetChildren() do if v12 then if (v64:IsA("BasePart") and (v64.Name=="Football")) then local v69=(v22.Position-v64.Position).Magnitude;if string.find(getexecutorname(),"Solara") then if (v17=="Legit") then if (v69<=tonumber(v13)) then local v73=v20:WaitForChild("CatchRight");v23(v73,v64,1);v23(v73,v64,1);task.wait();v23(v73,v64,0);v23(v73,v64,0);end elseif (v17=="Blatant") then if (v69<=tonumber(v14)) then local v74=v20:WaitForChild("CatchRight");v23(v74,v64,1);v23(v74,v64,1);task.wait();v23(v74,v64,0);v23(v74,v64,0);end elseif (v17=="Leauge") then if (v69<=tonumber(v16)) then local v77=v20:WaitForChild("CatchRight");v23(v77,v64,1);v23(v77,v64,1);task.wait();v23(v77,v64,0);v23(v77,v64,0);end elseif (v17=="Regular") then if (v69<=tonumber(v15)) then local v80=v20:WaitForChild("CatchRight");v23(v80,v64,1);v23(v80,v64,1);task.wait();v23(v80,v64,0);v23(v80,v64,0);end end elseif  not firetouchinterest then if (v17=="Legit") then if (v69<=tonumber(v13)) then local v75=v20:WaitForChild("CatchRight");v23(v75,v64,1);v23(v75,v64,1);task.wait();v23(v75,v64,0);v23(v75,v64,0);end elseif (v17=="Blatant") then if (v69<=tonumber(v14)) then local v78=v20:WaitForChild("CatchRight");v23(v78,v64,1);v23(v78,v64,1);task.wait();v23(v78,v64,0);v23(v78,v64,0);end elseif (v17=="Leauge") then if (v69<=tonumber(v16)) then local v81=v20:WaitForChild("CatchRight");v23(v81,v64,1);v23(v81,v64,1);task.wait();v23(v81,v64,0);v23(v81,v64,0);end elseif (v17=="Regular") then if (v69<=tonumber(v15)) then local v83=v20:WaitForChild("CatchRight");v23(v83,v64,1);v23(v83,v64,1);task.wait();v23(v83,v64,0);v23(v83,v64,0);end end elseif (v17=="Legit") then if (v69<=tonumber(v13)) then local v76=v20:WaitForChild("CatchRight");firetouchinterest(v76,v64,1);firetouchinterest(v76,v64,1);task.wait();firetouchinterest(v76,v64,0);firetouchinterest(v76,v64,0);end elseif (v17=="Blatant") then if (v69<=tonumber(v14)) then local v79=v20:WaitForChild("CatchRight");firetouchinterest(v79,v64,1);firetouchinterest(v79,v64,1);task.wait();firetouchinterest(v79,v64,0);firetouchinterest(v79,v64,0);end elseif (v17=="Leauge") then if (v69<=tonumber(v16)) then local v82=v20:WaitForChild("CatchRight");firetouchinterest(v82,v64,1);firetouchinterest(v82,v64,1);task.wait();firetouchinterest(v82,v64,0);firetouchinterest(v82,v64,0);end elseif (v17=="Regular") then if (v69<=tonumber(v15)) then local v84=v20:WaitForChild("CatchRight");firetouchinterest(v84,v64,1);firetouchinterest(v84,v64,1);task.wait();firetouchinterest(v84,v64,0);firetouchinterest(v84,v64,0);end end end end end end end end);local v24;task.spawn(function() workspace.ChildAdded:Connect(function(v47) if ((v47.Name=="Football") and v47:IsA("BasePart")) then local v48=Instance.new("Part");v48.Name="visual";v48.Anchored=false;v48.Parent=workspace;v48.Transparency=0.5;v48.CanCollide=false;local function v54() while v24 and v12  do task.wait();if (v17=="Regular") then v48.Size=Vector3.new(v15,v15,v15);elseif (v17=="Blatant") then v48.Size=Vector3.new(v14,v14,v14);elseif (v17=="Legit") then v48.Size=Vector3.new(v13,v13,v13);elseif (v17=="Leauge") then v48.Size=Vector3.new(v16,v16,v16);end v48.CFrame=v47.CFrame;end end task.spawn(v54);task.delay(10,function() if (v48 and v48.Parent) then v48:Destroy();end end);end end);end);local v25=5;local v26=false;local v27;local function v28(v38) v26=v38;if v26 then v27=game:GetService("RunService").RenderStepped:Connect(function() local v55=Vector3.new(0,10,0);local v56=v18.LocalPlayer;local v57=v56.Character;local v58=v57 and v57:FindFirstChild("HumanoidRootPart") ;local v59=v57 and v57:FindFirstChild("Humanoid") ;if (v58 and v59 and (v59.FloorMaterial==Enum.Material.Grass) and v59.Jump) then v58.Velocity=v55 * v25 ;end end);elseif v27 then v27:Disconnect();v27=nil;end end local v29=v9.Main:AddToggle("MyToggle",{Title="Magnets",Default=false});local v30=v9.Plr:AddToggle("MyToggle2",{Title="Jump Power",Default=false});local v31=v9.vis:AddToggle("MyToggle3",{Title="Magnet Hitbox Visualizer",Default=false});v29:OnChanged(function() v12=v10.MyToggle.Value;end);v30:OnChanged(function() v28(v10.MyToggle2.Value);end);v31:OnChanged(function() v24=v10.MyToggle3.Value;end);local v32=v9.Main:AddDropdown("Dropdown",{Title="Magnets Type",Values={"Regular","Blatant","Legit","Leauge"},Multi=false,Default=1});v32:OnChanged(function(v41) v17=v41;end);v10.MyToggle:SetValue(false);local v33=v9.Main:AddSlider("Slider",{Title="Blatant Mag Range",Description="This is a slider",Default=25,Min=0,Max=30,Rounding=1,Callback=function(v42) v14=v42;end});local v33=v9.Main:AddSlider("Slider",{Title="Regular Mag Range",Description="This is a slider",Default=20,Min=0,Max=25,Rounding=1,Callback=function(v43) v15=v43;end});local v33=v9.Main:AddSlider("Slider",{Title="Legit Mag Range",Description="This is a slider",Default=10,Min=0,Max=15,Rounding=1,Callback=function(v44) v13=v44;end});local v33=v9.Main:AddSlider("Slider",{Title="Leauge Mag Range",Description="This is a slider",Default=4,Min=0,Max=5,Rounding=1,Callback=function(v45) v16=v45;end});local v34=v9.Plr:AddSlider("Slider",{Title="Jump Power Strength",Description="This is a slider",Default=5,Min=5,Max=7,Rounding=2,Callback=function(v46) v25=v46;end});v6:SetLibrary(v5);v7:SetLibrary(v5);v6:IgnoreThemeSettings();v6:SetIgnoreIndexes({});v7:SetFolder("FluentScriptHub");v6:SetFolder("FluentScriptHub/specific-game");v7:BuildInterfaceSection(v9.Settings);v6:BuildConfigSection(v9.Settings);v8:SelectTab(1);v5:Notify({Title="Fluent",Content="The script has been loaded.",Duration=8});v6:LoadAutoloadConfig();end
