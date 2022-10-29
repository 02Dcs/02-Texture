local sky=Instance.new"Sky" 
sky.Name="Texture"
sky.SkyboxBk="http://www.roblox.com/Asset/?ID=12064107"
sky.SkyboxDn="http://www.roblox.com/Asset/?ID=12064152"
sky.SkyboxFt="http://www.roblox.com/Asset/?ID=12064121"
sky.SkyboxLf="http://www.roblox.com/Asset/?ID=12063984"
sky.SkyboxRt="http://www.roblox.com/Asset/?ID=12064115"
sky.SkyboxUp="http://www.roblox.com/Asset/?ID=12064131"
sky.Parent=game.Lighting

local m=0 
repeat
	m = m + 1
	for z, K in pairs(game.Lighting:GetChildren()) do 
		if K:IsA"Sky" and not K.Name =="Texture" then 
			K:Remove(); delay(.25)
			m = m + 1
		else 
			print"Texture V1.0"
		end
		return nil
	end
until m == 2

