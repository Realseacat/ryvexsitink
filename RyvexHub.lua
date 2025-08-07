local UniverseID = game:GetService("HttpService"):JSONDecode(game:HttpGet("https://apis.roblox.com/universes/v1/places/"..game.PlaceId.."/universe")).universeId
if game.PlaceId == 7449423635 or game.PlaceId == 2753915549 or game.PlaceId == 4442272183 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/main/BF-BananaCat.lua"))()
elseif game.PlaceId == 6839171747 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Realseacat/RealSeaCat/refs/heads/main/Door.lua"))()
end
