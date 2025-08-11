local UniverseID = game:GetService("HttpService"):JSONDecode(
    game:HttpGet("https://apis.roblox.com/universes/v1/places/" .. game.PlaceId .. "/universe")
).universeId

if game.PlaceId == 7449423635 or game.PlaceId == 2753915549 or game.PlaceId == 4442272183 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AdministratorSeaCat/ryvexsitick/refs/heads/main/RyvexHub.lua"))()

elseif game.PlaceId == 6839171747 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Realseacat/RealSeaCat/refs/heads/main/Door.lua"))()

elseif game.PlaceId == 79546208627805 or game.PlaceId == 126509999114328 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Realseacat/RealSeaCat/refs/heads/main/Ryvex99nights%20intheforest.lua"))()

elseif game.PlaceId == 126884695634066 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Realseacat/RealSeaCat/refs/heads/main/RYVEX4.lua"))()
end
