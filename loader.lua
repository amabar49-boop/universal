local Games = {
    [71827913900569] = "https://raw.githubusercontent.com/amabar49-boop/vinzhub/refs/heads/main/beanstalk.lua",
    [82031770257269] = "https://raw.githubusercontent.com/amabar49-boop/jumbrenrott/refs/heads/main/lompatbrenrot.lua",
    [77073005043385] = "https://raw.githubusercontent.com/amabar49-boop/alamak/refs/heads/main/main.lua"
    [96645548064314] = "https://raw.githubusercontent.com/amabar49-boop/vinzhub/refs/heads/main/main.lua"
}

local scriptUrl = Games[game.PlaceId]

if scriptUrl then
    loadstring(game:HttpGet(scriptUrl))()
else
    warn("Game not Supported")
end
