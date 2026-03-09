local Games = {
    [1773068815292] = "https://raw.githubusercontent.com/amabar49-boop/vinzhub/refs/heads/main/beanstalk.lua",
    [2753915549] = "https://raw.githubusercontent.com/Silver/SilverHub/main/brenrot2.lua",
    [155615604]  = "https://raw.githubusercontent.com/Silver/SilverHub/main/brenrot3.lua"
}

local scriptUrl = Games[game.PlaceId]

if scriptUrl then
    loadstring(game:HttpGet(scriptUrl))()
else
    warn("Game not Supported")
end
