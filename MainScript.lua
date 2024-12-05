local games = {
    [286090429] = "Arsenal",
    [17625359962] = "Rivals"
}

if games[game.PlaceId] == "Arsenal" then
    print("Arsenal")
else
    print("Rivals loaded")
    queue_on_teleport('loadstring(game:HttpGet("https://raw.githubusercontent.com/Mont015/LunarClientRbx/refs/heads/main/17625359962.lua"))()')
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Mont015/LunarClientRbx/refs/heads/main/17625359962.lua"))()
end