local sky = Instance.new"Sky" 
for z, K in pairs(game.Lighting:GetChildren()) do 
if K:IsA"Sky"then 
K:Remove(); delay(.25)
end
return nil
end

if game.Lighting ~= nil then 
sky.Name = "Texture"
sky.SkyboxBk = "http://www.roblox.com/asset/?id=150939022"
sky.SkyboxDn = "http://www.roblox.com/asset/?id=150939038"
sky.SkyboxFt = "http://www.roblox.com/asset/?id=150939047"
sky.SkyboxLf = "http://www.roblox.com/asset/?id=150939056"
sky.SkyboxRt = "http://www.roblox.com/asset/?id=150939063"
sky.SkyboxUp = "http://www.roblox.com/asset/?id=150939082"
sky.Parent = game.Lighting
end
