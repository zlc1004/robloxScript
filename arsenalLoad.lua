local function send(text)
    local StarterGui = game:GetService("StarterGui")
    StarterGui:SetCore("SendNotification",
                       {Title = "Message", Text = text, Duration = 5})
end

-- loadstring(game:HttpGet("https://raw.githubusercontent.com/zlc1004/robloxScript/refs/heads/main/arsenalLoad.lua",true))()

send("Loading aimbot")
task.spawn(function()

    loadstring(game:HttpGet(
                   "https://raw.githubusercontent.com/zlc1004/robloxScript/refs/heads/main/aimbot.lua",
                   true))()
end)
-- task.wait(1)
send("Loading Vapav2-Arsenal")
task.spawn(function()

    loadstring(game:HttpGet(
                   "https://raw.githubusercontent.com/zlc1004/robloxScript/refs/heads/main/Vapav2-Arsenal.lua",
                   true))()
end)
-- task.wait(1)
send("Loading ESP")
task.spawn(function()

    loadstring(game:HttpGet(
                   "https://raw.githubusercontent.com/zlc1004/robloxScript/refs/heads/main/esp.lua",
                   true))()
end)
-- task.wait(1)
send("Loading fling")
task.spawn(function()
    loadstring(game:HttpGet(
                   "https://raw.githubusercontent.com/zlc1004/robloxScript/refs/heads/main/fling.lua",
                   true))()
end)


send("arsenalLoadV3 by @lzz228")
send("Kobosh Joei Truth On Top")
