-- fuck webhooks i hate that shit, its been removed from the script. I wasnt aware of the webhook being in the discord popup i was given.
loadstring(game:HttpGet("https://raw.githubusercontent.com/evilionx3/kawaii-magnet-part-claim-edition/refs/heads/main/discord-popup-without-webhook-cause-fuck-webhooks-i-hate-that-shit"))() -- discord invite

if game.PlaceId == 6816362093 then
print("hi - test all gears")
  loadstring(game:HttpGet("https://raw.githubusercontent.com/evilionx3/gear-wall-gui/refs/heads/main/testallgears.lua"))()
elseif game.PlaceId == 264207955 then
    print("hi - test all of robloxs gears")
  loadstring(game:HttpGet("https://raw.githubusercontent.com/evilionx3/gear-wall-gui/refs/heads/main/testallofrblxgear.lua"))()

elseif game.PlaceId == 17471847036 then
    print("hi - test every gear and become op")
  loadstring(game:HttpGet("https://raw.githubusercontent.com/evilionx3/gear-wall-gui/refs/heads/main/testallofrblxgear.lua"))()
  
else
    print("unsupported game")

loadstring(game:HttpGet("https://raw.githubusercontent.com/evilionx3/gear-wall-gui/refs/heads/main/unsupported.lua"))()
end
