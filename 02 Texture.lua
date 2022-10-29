getgenv().PinkMode =  false;

local sky = Instance.new"Sky" 
for z, K in pairs(game.Lighting:GetChildren()) do 
	if K:IsA"Sky"then 
		K:Remove(); delay(.25)
	end
	return nil
end

if game.Lighting ~= nil then 
	if getgenv().PinkMode == true then 
	sky.Name = "Texture"
	sky.SkyboxBk = "http://www.roblox.com/asset/?id=271042516"
	sky.SkyboxDn = "http://www.roblox.com/asset/?id=271077243"
	sky.SkyboxFt = "http://www.roblox.com/asset/?id=271042556"
	sky.SkyboxLf = "http://www.roblox.com/asset/?id=271042310"
	sky.SkyboxRt = "http://www.roblox.com/asset/?id=271042467"
	sky.SkyboxUp = "http://www.roblox.com/asset/?id=271077958"
	sky.Parent = game.Lighting
     end
end
