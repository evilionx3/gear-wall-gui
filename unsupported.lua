local TeleportService = game:GetService("TeleportService")

-- Function to teleport the player to a specific Place ID
local function tp(placeId)
    -- Ensure the placeId is provided
    if placeId then
        -- Teleport to the specified place
        TeleportService:Teleport(placeId)
    else
        warn("Invalid Place ID.")
    end
end

  local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/shidemuri/scripts/main/ui_lib.lua"))()
    local Pendulum = Library:New("gearwall gui (unsupported game) by evilionx3")
    
    local gearwall = Pendulum:NewTab("supported games")

 gearwall:NewButton("test all of robloxs gear", "mreow", function()
    tp(264207955)
    
        end)
 gearwall:NewButton("test all gears", "mreow", function()
    tp(6816362093)
    
        end)
gearwall:NewButton("test every gear and become op", "mreow", function()
    tp(17471847036)
    
        end)
