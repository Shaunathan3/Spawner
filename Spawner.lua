local Spawner = Instance.new("ScreenGui")
local UI = Instance.new("Frame")
local InvButtons = Instance.new("Folder")
local Options = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local HelmetS = Instance.new("TextButton")
local ClothingS = Instance.new("TextButton")
local AccessoryS = Instance.new("TextButton")
local ShieldS = Instance.new("TextButton")
local CapeS = Instance.new("TextButton")
local Equp1S = Instance.new("TextButton")
local Equip2S = Instance.new("TextButton")
local DropS = Instance.new("TextButton")
local RefillS = Instance.new("TextButton")
local AddS = Instance.new("TextButton")
local Background = Instance.new("ImageLabel")
local ItemList = Instance.new("Folder")
local Background_2 = Instance.new("ImageLabel")
local List = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local Section = Instance.new("Folder")
local Section_2 = Instance.new("ScrollingFrame")
local UIListLayout_3 = Instance.new("UIListLayout")
local Weapon = Instance.new("TextButton")
local Clothing = Instance.new("TextButton")
local Helmet = Instance.new("TextButton")
local Shield = Instance.new("TextButton")
local Cape = Instance.new("TextButton")
local Accessory = Instance.new("TextButton")
local Background_3 = Instance.new("ImageLabel")
local Example = Instance.new("TextButton")
local Sound = Instance.new("Sound")

Spawner.Name = "Spawner"
Spawner.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

UI.Name = "UI"
UI.Parent = Spawner
UI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UI.BackgroundTransparency = 1.000
UI.Size = UDim2.new(1, 0, 0.993252456, 0)

InvButtons.Name = "InvButtons"
InvButtons.Parent = UI

Options.Name = "Options"
Options.Parent = InvButtons
Options.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Options.BackgroundTransparency = 1.000
Options.Position = UDim2.new(0.603640616, 0, 0.247999966, 0)
Options.Size = UDim2.new(0, 236, 0, 372)
Options.ZIndex = 2

UIListLayout.Parent = Options
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

HelmetS.Name = "HelmetS"
HelmetS.Parent = Options
HelmetS.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
HelmetS.BackgroundTransparency = 0.500
HelmetS.Position = UDim2.new(0.027608633, 0, 0.0087274313, 0)
HelmetS.Size = UDim2.new(0, 220, 0, 25)
HelmetS.Font = Enum.Font.Fantasy
HelmetS.Text = "Spawn To Helmet"
HelmetS.TextColor3 = Color3.fromRGB(255, 255, 255)
HelmetS.TextScaled = true
HelmetS.TextSize = 24.000
HelmetS.TextWrapped = true

ClothingS.Name = "ClothingS"
ClothingS.Parent = Options
ClothingS.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ClothingS.BackgroundTransparency = 0.500
ClothingS.Position = UDim2.new(0.027608633, 0, 0.0087274313, 0)
ClothingS.Size = UDim2.new(0, 220, 0, 25)
ClothingS.Font = Enum.Font.Fantasy
ClothingS.Text = "Spawn To Clothing"
ClothingS.TextColor3 = Color3.fromRGB(255, 255, 255)
ClothingS.TextScaled = true
ClothingS.TextSize = 24.000
ClothingS.TextWrapped = true

AccessoryS.Name = "AccessoryS"
AccessoryS.Parent = Options
AccessoryS.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AccessoryS.BackgroundTransparency = 0.500
AccessoryS.Position = UDim2.new(0.027608633, 0, 0.0087274313, 0)
AccessoryS.Size = UDim2.new(0, 220, 0, 25)
AccessoryS.Font = Enum.Font.Fantasy
AccessoryS.Text = "Spawn To Accessory"
AccessoryS.TextColor3 = Color3.fromRGB(255, 255, 255)
AccessoryS.TextScaled = true
AccessoryS.TextSize = 24.000
AccessoryS.TextWrapped = true

ShieldS.Name = "ShieldS"
ShieldS.Parent = Options
ShieldS.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ShieldS.BackgroundTransparency = 0.500
ShieldS.Position = UDim2.new(0.027608633, 0, 0.0087274313, 0)
ShieldS.Size = UDim2.new(0, 220, 0, 25)
ShieldS.Font = Enum.Font.Fantasy
ShieldS.Text = "Spawn To Shield"
ShieldS.TextColor3 = Color3.fromRGB(255, 255, 255)
ShieldS.TextScaled = true
ShieldS.TextSize = 24.000
ShieldS.TextWrapped = true

CapeS.Name = "CapeS"
CapeS.Parent = Options
CapeS.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CapeS.BackgroundTransparency = 0.500
CapeS.Position = UDim2.new(0.027608633, 0, 0.0087274313, 0)
CapeS.Size = UDim2.new(0, 220, 0, 25)
CapeS.Font = Enum.Font.Fantasy
CapeS.Text = "Spawn To Cape"
CapeS.TextColor3 = Color3.fromRGB(255, 255, 255)
CapeS.TextScaled = true
CapeS.TextSize = 24.000
CapeS.TextWrapped = true

AddS.Name = "AddS"
AddS.Parent = Options
AddS.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AddS.BackgroundTransparency = 0.500
AddS.Position = UDim2.new(0.027608633, 0, 0.0087274313, 0)
AddS.Size = UDim2.new(0, 220, 0, 25)
AddS.Font = Enum.Font.Fantasy
AddS.Text = "Add To Inventory"
AddS.TextColor3 = Color3.fromRGB(255, 255, 255)
AddS.TextScaled = true
AddS.TextSize = 24.000
AddS.TextWrapped = true

Equp1S.Name = "Equp1S"
Equp1S.Parent = Options
Equp1S.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Equp1S.BackgroundTransparency = 0.500
Equp1S.Position = UDim2.new(0.027608633, 0, 0.0087274313, 0)
Equp1S.Size = UDim2.new(0, 220, 0, 25)
Equp1S.Font = Enum.Font.Fantasy
Equp1S.Text = "Spawn To Equipped One"
Equp1S.TextColor3 = Color3.fromRGB(255, 255, 255)
Equp1S.TextScaled = true
Equp1S.TextSize = 24.000
Equp1S.TextWrapped = true

Equip2S.Name = "Equip2S"
Equip2S.Parent = Options
Equip2S.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Equip2S.BackgroundTransparency = 0.500
Equip2S.Position = UDim2.new(0.027608633, 0, 0.0087274313, 0)
Equip2S.Size = UDim2.new(0, 220, 0, 25)
Equip2S.Font = Enum.Font.Fantasy
Equip2S.Text = "Spawn To Equipped Two"
Equip2S.TextColor3 = Color3.fromRGB(255, 255, 255)
Equip2S.TextScaled = true
Equip2S.TextSize = 24.000
Equip2S.TextWrapped = true

DropS.Name = "DropS"
DropS.Parent = Options
DropS.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DropS.BackgroundTransparency = 0.500
DropS.Position = UDim2.new(0.027608633, 0, 0.0087274313, 0)
DropS.Size = UDim2.new(0, 220, 0, 25)
DropS.Font = Enum.Font.Fantasy
DropS.Text = "Spawn To Ground"
DropS.TextColor3 = Color3.fromRGB(255, 255, 255)
DropS.TextScaled = true
DropS.TextSize = 24.000
DropS.TextWrapped = true

RefillS.Name = "RefillS"
RefillS.Parent = Options
RefillS.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RefillS.BackgroundTransparency = 0.500
RefillS.Position = UDim2.new(0.027608633, 0, 0.0087274313, 0)
RefillS.Size = UDim2.new(0, 220, 0, 25)
RefillS.Font = Enum.Font.Fantasy
RefillS.Text = "Refill Pilum Ammo"
RefillS.TextColor3 = Color3.fromRGB(255, 255, 255)
RefillS.TextScaled = true
RefillS.TextSize = 24.000
RefillS.TextWrapped = true

Background.Name = "Background"
Background.Parent = InvButtons
Background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Background.BackgroundTransparency = 1.000
Background.Position = UDim2.new(0.587239563, 0, 0.207119644, 0)
Background.Size = UDim2.new(0.186848953, 0, 0.59124732, 0)
Background.Image = "rbxassetid://7547810077"

ItemList.Name = "ItemList"
ItemList.Parent = UI

Background_2.Name = "Background"
Background_2.Parent = ItemList
Background_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Background_2.BackgroundTransparency = 1.000
Background_2.Position = UDim2.new(0.40625, 0, 0.207119644, 0)
Background_2.Size = UDim2.new(0.186848953, 0, 0.59124732, 0)
Background_2.Image = "rbxassetid://7547810077"

List.Name = "List"
List.Parent = ItemList
List.Active = true
List.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
List.BackgroundTransparency = 1.000
List.BorderColor3 = Color3.fromRGB(0, 0, 0)
List.BorderSizePixel = 0
List.Position = UDim2.new(0.421906263, 0, 0.248486638, 0)
List.Size = UDim2.new(0, 237, 0, 372)
List.ZIndex = 2
List.BottomImage = "http://www.roblox.com/asset/?id=7738427589"
List.MidImage = "http://www.roblox.com/asset/?id=7738427589"
List.ScrollBarThickness = 10
List.TopImage = "http://www.roblox.com/asset/?id=7738427589"

UIListLayout_2.Parent = List
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 5)

Section.Name = "Section"
Section.Parent = UI

Section_2.Name = "Section"
Section_2.Parent = Section
Section_2.Active = true
Section_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Section_2.BackgroundTransparency = 1.000
Section_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Section_2.BorderSizePixel = 0
Section_2.Position = UDim2.new(0.241567716, 0, 0.247114986, 0)
Section_2.Size = UDim2.new(0, 237, 0, 372)
Section_2.ZIndex = 2
Section_2.BottomImage = "http://www.roblox.com/asset/?id=7738427589"
Section_2.MidImage = "http://www.roblox.com/asset/?id=7738427589"
Section_2.ScrollBarThickness = 10
Section_2.TopImage = "http://www.roblox.com/asset/?id=7738427589"

UIListLayout_3.Parent = Section_2
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 5)

Weapon.Name = "Weapon"
Weapon.Parent = Section_2
Weapon.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Weapon.BackgroundTransparency = 0.500
Weapon.Position = UDim2.new(0.027608633, 0, 0.0087274313, 0)
Weapon.Size = UDim2.new(0, 220, 0, 25)
Weapon.Font = Enum.Font.Fantasy
Weapon.Text = "Weapons"
Weapon.TextColor3 = Color3.fromRGB(255, 255, 255)
Weapon.TextScaled = true
Weapon.TextSize = 24.000
Weapon.TextWrapped = true

Clothing.Name = "Clothing"
Clothing.Parent = Section_2
Clothing.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Clothing.BackgroundTransparency = 0.500
Clothing.Position = UDim2.new(0.027608633, 0, 0.0087274313, 0)
Clothing.Size = UDim2.new(0, 220, 0, 25)
Clothing.Font = Enum.Font.Fantasy
Clothing.Text = "Clothing"
Clothing.TextColor3 = Color3.fromRGB(255, 255, 255)
Clothing.TextScaled = true
Clothing.TextSize = 24.000
Clothing.TextWrapped = true

Helmet.Name = "Helmet"
Helmet.Parent = Section_2
Helmet.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Helmet.BackgroundTransparency = 0.500
Helmet.Position = UDim2.new(0.027608633, 0, 0.0087274313, 0)
Helmet.Size = UDim2.new(0, 220, 0, 25)
Helmet.Font = Enum.Font.Fantasy
Helmet.Text = "Helmets"
Helmet.TextColor3 = Color3.fromRGB(255, 255, 255)
Helmet.TextScaled = true
Helmet.TextSize = 24.000
Helmet.TextWrapped = true

Shield.Name = "Shield"
Shield.Parent = Section_2
Shield.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Shield.BackgroundTransparency = 0.500
Shield.Position = UDim2.new(0.027608633, 0, 0.0087274313, 0)
Shield.Size = UDim2.new(0, 220, 0, 25)
Shield.Font = Enum.Font.Fantasy
Shield.Text = "Shields"
Shield.TextColor3 = Color3.fromRGB(255, 255, 255)
Shield.TextScaled = true
Shield.TextSize = 24.000
Shield.TextWrapped = true

Cape.Name = "Cape"
Cape.Parent = Section_2
Cape.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Cape.BackgroundTransparency = 0.500
Cape.Position = UDim2.new(0.027608633, 0, 0.0087274313, 0)
Cape.Size = UDim2.new(0, 220, 0, 25)
Cape.Font = Enum.Font.Fantasy
Cape.Text = "Capes"
Cape.TextColor3 = Color3.fromRGB(255, 255, 255)
Cape.TextScaled = true
Cape.TextSize = 24.000
Cape.TextWrapped = true

Accessory.Name = "Accessory"
Accessory.Parent = Section_2
Accessory.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Accessory.BackgroundTransparency = 0.500
Accessory.Position = UDim2.new(0.027608633, 0, 0.0087274313, 0)
Accessory.Size = UDim2.new(0, 220, 0, 25)
Accessory.Font = Enum.Font.Fantasy
Accessory.Text = "Accessory"
Accessory.TextColor3 = Color3.fromRGB(255, 255, 255)
Accessory.TextScaled = true
Accessory.TextSize = 24.000
Accessory.TextWrapped = true

Background_3.Name = "Background"
Background_3.Parent = Section
Background_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Background_3.BackgroundTransparency = 1.000
Background_3.Position = UDim2.new(0.225911453, 0, 0.207119644, 0)
Background_3.Size = UDim2.new(0.186848953, 0, 0.59124732, 0)
Background_3.Image = "rbxassetid://7547810077"

Example.Name = "Example"
Example.Parent = Spawner
Example.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Example.BackgroundTransparency = 0.500
Example.Position = UDim2.new(0.027608633, 0, 0.0087274313, 0)
Example.Size = UDim2.new(0, 220, 0, 25)
Example.Font = Enum.Font.Fantasy
Example.Text = "Spawn To Helmet"
Example.TextColor3 = Color3.fromRGB(255, 255, 255)
Example.TextScaled = true
Example.TextSize = 24.000
Example.TextWrapped = true

Sound.Parent = Spawner
Sound.SoundId = "rbxassetid://2537948621"
Sound.Volume = 0.5

syn.protect_gui(Spawner)
Spawner.Parent = game:GetService("CoreGui")

--[[
module.AddToBody(slot, item)
module.RemoveFromInv(slot, item)
module.DropInvItem(slot,item)
module.RefillAllAmmo()
module.UnequipFromBody(slot)
module.CheckSlot(slot)
module.UnequipFromEquipped(slot)
]]


local Player = game.Players.LocalPlayer
local InvManager = require(game.Players.LocalPlayer.PlayerScripts.InvManager)
local CallingScript = game:GetService("Players").LocalPlayer.PlayerGui.Inventory.Frame.Inv["1"].Interact.Equip1.LocalScript
local UserInputService = game:GetService("UserInputService")

local Info = {Item = ""}
local Using_Items_Folder = false
local textboxfocused = false

if not _G[Player.Name .. "_Customs"] then
	_G[Player.Name .. "_Customs"] = {}
end

if game.ReplicatedStorage:FindFirstChild("Items") and  game.ReplicatedStorage:FindFirstChild("Items"):FindFirstChild("CAPE") then
	Using_Items_Folder = true
end

local function RandomString()
	local letters = {"a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"}
	local RandomString = ""

	for count = 1, 7 do
		RandomString = RandomString .. string.upper(letters[math.random(1, #letters)])
	end

	return RandomString
end

local function Bypass(item)
	if not table.find(_G[Player.Name .. "_Customs"], item) then
		local RandomName = RandomString()

		item.ToolTip = item.Name			
		item.Name = RandomName
		item:SetAttribute("Custom", true)

		table.insert(_G[Player.Name .. "_Customs"], item)
	end
end

local function GetSection(Section)
	for i,v in ipairs(List:GetChildren()) do
		if v:isA("TextButton") then
			v:Destroy()
		end
	end

	for _, Class in ipairs(Section:GetChildren()) do
		for _, Item in ipairs(Class:GetChildren()) do
			if Item:GetAttribute("Custom") == true then
				if not List:FindFirstChild(Item.ToolTip) then
					local ItemB = Example:Clone()
					ItemB.Name = Item.ToolTip
					ItemB.Text = Item.ToolTip
					ItemB.Parent = ItemList.List

					if Class.Name == "SpecialSpawner" then
						Bypass(Item)
					elseif Class.Name == "Gamepasses" then
						Bypass(Item)
					end

					ItemB.MouseButton1Click:Connect(function()
						Info.Item = Item
						Sound:Play()
					end) 
				end
			else
				if not List:FindFirstChild(Item.Name) then
					local ItemB = Example:Clone()
					ItemB.Name = Item.Name
					ItemB.Text = Item.Name
					ItemB.Parent = ItemList.List

					if Class.Name == "SpecialSpawner" then
						Bypass(Item)
					elseif Class.Name == "Gamepasses" then
						Bypass(Item)
					end

					ItemB.MouseButton1Click:Connect(function()
						Info.Item = Item
						Sound:Play()
					end) 
				end
			end
		end
	end 

	local absoluteContentSize = List.UIListLayout.AbsoluteContentSize
	List.CanvasSize = UDim2.new(0, 0, 0, absoluteContentSize.Y) 
end

local function AddItem(Type)
	local Frame = Player.PlayerGui.Inventory.Frame
	local Equipped = Frame:WaitForChild("Equipped")
	local Body = Frame:WaitForChild("Body")
	local Inv = Frame:WaitForChild("Inv")
	local Item = Info.Item:Clone()
	Item.Configuration.ReplicatedStorageObject.Value = Info.Item

	if Type == "Equip1" then
		local Added = false
		for i = 1, 18 do
			local Slot = Inv[i]

			if not Slot:FindFirstChild("Interact") and not Added then
				Added = true
				Item.Parent = Slot
				syn.secure_call(require(game.Players.LocalPlayer.PlayerScripts.InvManager).AddToEquipped, game:GetService("Players").LocalPlayer.PlayerGui.Inventory.Frame.Inv["1"].Interact.Equip1.LocalScript, "1", Item)

			end
		end
	elseif Type == "Equip2" then
		local Added = false
		for i = 1, 18 do
			local Slot = Inv[i]

			if not Slot:FindFirstChild("Interact") and not Added then
				Added = true
				Item.Parent = Slot
				syn.secure_call(require(game.Players.LocalPlayer.PlayerScripts.InvManager).AddToEquipped, game:GetService("Players").LocalPlayer.PlayerGui.Inventory.Frame.Inv["1"].Interact.Equip1.LocalScript, "2", Item)

			end
		end
	elseif Type == "Cape" then
		local Added = false
		for i = 1, 18 do
			local Slot = Inv[i]

			if not Slot:FindFirstChild("Interact") and not Added then
				Added = true
				Item.Parent = Slot
				syn.secure_call(require(game.Players.LocalPlayer.PlayerScripts.InvManager).AddToBody, game:GetService("Players").LocalPlayer.PlayerGui.Inventory.Frame.Inv["1"].Interact.Equip1.LocalScript, "Cape", Item)

			end
		end
	elseif Type == "Helmet" then
		local Added = false
		for i = 1, 18 do
			local Slot = Inv[i]

			if not Slot:FindFirstChild("Interact") and not Added then
				Added = true
				Item.Parent = Slot
				syn.secure_call(require(game.Players.LocalPlayer.PlayerScripts.InvManager).AddToBody, game:GetService("Players").LocalPlayer.PlayerGui.Inventory.Frame.Inv["1"].Interact.Equip1.LocalScript, "Helm", Item)

			end
		end
	elseif Type == "Accessory" then
		local Added = false
		for i = 1, 18 do
			local Slot = Inv[i]

			if not Slot:FindFirstChild("Interact") and not Added then
				Added = true
				Item.Parent = Slot
				syn.secure_call(require(game.Players.LocalPlayer.PlayerScripts.InvManager).AddToBody, game:GetService("Players").LocalPlayer.PlayerGui.Inventory.Frame.Inv["1"].Interact.Equip1.LocalScript, "Accessory", Item)

			end
		end
	elseif Type == "Shirt" then
		local Added = false
		for i = 1, 18 do
			local Slot = Inv[i]

			if not Slot:FindFirstChild("Interact") and not Added then
				Added = true
				Item.Parent = Slot
				syn.secure_call(require(game.Players.LocalPlayer.PlayerScripts.InvManager).AddToBody, game:GetService("Players").LocalPlayer.PlayerGui.Inventory.Frame.Inv["1"].Interact.Equip1.LocalScript, "Shirt", Item)

			end
		end
	elseif Type == "Pants" then
		local Added = false
		for i = 1, 18 do
			local Slot = Inv[i]

			if not Slot:FindFirstChild("Interact") and not Added then
				Added = true
				Item.Parent = Slot
				syn.secure_call(require(game.Players.LocalPlayer.PlayerScripts.InvManager).AddToBody, game:GetService("Players").LocalPlayer.PlayerGui.Inventory.Frame.Inv["1"].Interact.Equip1.LocalScript, "Pants", Item)

			end
		end
	elseif Type == "Shield" then
		local Added = false
		for i = 1, 18 do
			local Slot = Inv[i]

			if not Slot:FindFirstChild("Interact") and not Added then
				Added = true
				Item.Parent = Slot
				syn.secure_call(require(game.Players.LocalPlayer.PlayerScripts.InvManager).AddToBody, game:GetService("Players").LocalPlayer.PlayerGui.Inventory.Frame.Inv["1"].Interact.Equip1.LocalScript, "Shield", Item)

			end
		end
	end
end

local function spawnDropItem()
	local Frame = Player.PlayerGui.Inventory.Frame
	local Equipped = Frame:WaitForChild("Equipped")
	local Body = Frame:WaitForChild("Body")
	local Inv = Frame:WaitForChild("Inv")
	local Found = false

	syn.secure_call(require(game.Players.LocalPlayer.PlayerScripts.InvManager).AddToInvLOL, game:GetService("Players").LocalPlayer.PlayerGui.Inventory.Frame.Inv["1"].Interact.Equip1.LocalScript, Info.Item)

	for i = 1, 18 do
		local Slot = Inv[i]

		if Slot:FindFirstChild(Info.Item.Name) and not Found then
			Found = true
			syn.secure_call(require(game.Players.LocalPlayer.PlayerScripts.InvManager).DropInvItem, game:GetService("Players").LocalPlayer.PlayerGui.Inventory.Frame.Inv["1"].Interact.Equip1.LocalScript, Slot, Slot[Info.Item.Name])
		end
	end
end

for i, Function in pairs(_G[Player.Name.."CustomFunctions"]) do
    local NewFunc = Instance.new("TextButton")
    NewFunc.Name = Function["Name"] 
    NewFunc.Parent = Options
    NewFunc.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    NewFunc.BackgroundTransparency = 0.500
    NewFunc.Position = UDim2.new(0.027608633, 0, 0.0087274313, 0)
    NewFunc.Size = UDim2.new(0, 220, 0, 25)
    NewFunc.Font = Enum.Font.Fantasy
    NewFunc.Text = Function["Text"]
    NewFunc.TextColor3 = Color3.fromRGB(255, 255, 255)
    NewFunc.TextScaled = true
    NewFunc.TextSize = 24.000
    NewFunc.TextWrapped = true
    
    NewFunc.MouseButton1Click:Connect(Function["Func"])
end

HelmetS.MouseButton1Click:Connect(function()
	Sound:Play()

	if Info.Item ~= "" then
		AddItem("Helmet")
	end
end)

ClothingS.MouseButton1Click:Connect(function()
	Sound:Play()

	if Info.Item ~= "" then
		AddItem("Clothing")
	end
end)

AccessoryS.MouseButton1Click:Connect(function()
	Sound:Play()

	if Info.Item ~= "" then
		AddItem("Accessory")
	end
end)

ShieldS.MouseButton1Click:Connect(function()
	Sound:Play()

	if Info.Item ~= "" then
		AddItem("Shield")
	end
end)

CapeS.MouseButton1Click:Connect(function()
	Sound:Play()

	if Info.Item ~= "" then
		AddItem("Cape")
	end
end)

DropS.MouseButton1Click:Connect(function()
	Sound:Play()

	if Info.Item ~= "" then
		spawnDropItem()
	end
end)

RefillS.MouseButton1Click:Connect(function()
	Sound:Play()
	syn.secure_call(require(game.Players.LocalPlayer.PlayerScripts.InvManager).RefillAllAmmo, game:GetService("Players").LocalPlayer.PlayerGui.Inventory.Frame.Inv["1"].Interact.Equip1.LocalScript)
end)

AddS.MouseButton1Click:Connect(function()
	Sound:Play()

	if Info.Item ~= "" then
		syn.secure_call(require(game.Players.LocalPlayer.PlayerScripts.InvManager).AddToInvLOL, game:GetService("Players").LocalPlayer.PlayerGui.Inventory.Frame.Inv["1"].Interact.Equip1.LocalScript, Info.Item)
	end
end)

Equp1S.MouseButton1Click:Connect(function()
	Sound:Play()

	if Info.Item ~= "" then
		AddItem("Equip1")
	end
end)

Equip2S.MouseButton1Click:Connect(function()
	Sound:Play()

	if Info.Item ~= "" then
		AddItem("Equip2")
	end
end)


Weapon.MouseButton1Click:Connect(function()
	Sound:Play()

	if Using_Items_Folder then
		GetSection(game:GetService("ReplicatedStorage").Items["WEAPONS"])
	else
		GetSection(game:GetService("ReplicatedStorage")["WEAPONS"])
	end
end)

Clothing.MouseButton1Click:Connect(function()
	Sound:Play()

	if Using_Items_Folder then
		GetSection(game:GetService("ReplicatedStorage").Items["SHIRTS"])
	else
		GetSection(game:GetService("ReplicatedStorage")["SHIRTS"])
	end
end)

Shield.MouseButton1Click:Connect(function()
	Sound:Play()

	if Using_Items_Folder then
		GetSection(game:GetService("ReplicatedStorage").Items["SHIELDS"])
	else
		GetSection(game:GetService("ReplicatedStorage")["SHIELDS"])
	end
end)

Cape.MouseButton1Click:Connect(function()
	Sound:Play()

	if Using_Items_Folder then
		GetSection(game:GetService("ReplicatedStorage").Items["CAPE"])
	else
		GetSection(game:GetService("ReplicatedStorage")["CAPE"])
	end
end)

Helmet.MouseButton1Click:Connect(function()
	Sound:Play()

	if Using_Items_Folder then
		GetSection(game:GetService("ReplicatedStorage").Items["HATS"])
	else
		GetSection(game:GetService("ReplicatedStorage")["HATS"])
	end
end)

Accessory.MouseButton1Click:Connect(function()
	Sound:Play()

	if Using_Items_Folder then
		GetSection(game:GetService("ReplicatedStorage").Items["MISCELLANEOUS"])
	else
		GetSection(game:GetService("ReplicatedStorage")["MISCELLANEOUS"])
	end
end)

UserInputService.InputBegan:Connect(function(inputObject, gameProcessedEvent)
	if not textboxfocused then
		if inputObject.UserInputType == Enum.UserInputType.Keyboard then
			if inputObject.KeyCode == Enum.KeyCode.L then
				if Spawner.Enabled == true then
					Spawner.Enabled = false
				else
					Spawner.Enabled = true
				end
			end
		end
	end
end)

UserInputService.TextBoxFocused:Connect(function()
	textboxfocused = true
end)

UserInputService.TextBoxFocusReleased:Connect(function()
	textboxfocused = false
end) 
