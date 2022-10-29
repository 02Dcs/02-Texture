local sky=Instance.new"Sky" 
sky.Name="Texture"
sky.SkyboxBk="http://www.roblox.com/asset/?id=150939022"
sky.SkyboxDn="http://www.roblox.com/asset/?id=150939038"
sky.SkyboxFt="http://www.roblox.com/asset/?id=150939047"
sky.SkyboxLf="http://www.roblox.com/asset/?id=150939056"
sky.SkyboxRt="http://www.roblox.com/asset/?id=150939063"
sky.SkyboxUp="http://www.roblox.com/asset/?id=150939082"
sky.Paren =game.Lighting

local m=0 
for z, K in pairs(game.Lighting:GetChildren()) do 
if K:IsA"Sky" and not K.Name =="Texture" then 
K:Remove(); delay(.25)
m = m + 1
end
return nil
end
