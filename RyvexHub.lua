local UniverseID = game:GetService("HttpService"):JSONDecode(
    game:HttpGet("https://apis.roblox.com/universes/v1/places/" .. game.PlaceId .. "/universe")
).universeId

if game.PlaceId == 7449423635 or game.PlaceId == 2753915549 or game.PlaceId == 4442272183 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Realseacat/BloxFuit/refs/heads/main/Ryvex%20708.lua"))()

elseif game.PlaceId == 6516141723 
    or game.PlaceId == 6839171747 
    or game.PlaceId == 14066769036 
    or game.PlaceId == 16824850509 
    or game.PlaceId == 12355337193 
then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Realseacat/RealSeaCat/refs/heads/main/17761.lua"))()

elseif game.PlaceId == 79546208627805 or game.PlaceId == 126509999114328 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Realseacat/RealSeaCat/refs/heads/main/Ryvex99nights%20intheforest.lua"))()
end
