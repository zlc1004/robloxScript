local function send(text)
    local StarterGui = game:GetService("StarterGui")
    StarterGui:SetCore("SendNotification",
                       {Title = "Message", Text = text, Duration = 5})
end

-- loadstring(game:HttpGet("https://raw.githubusercontent.com/zlc1004/robloxScript/refs/heads/main/arsenalLoad.lua",true))()

send("Loading Aimbot")
task.spawn(function()

    loadstring(game:HttpGet(
                   "https://raw.githubusercontent.com/zlc1004/robloxScript/refs/heads/main/aimbot.lua",
                   true))()
end)
-- task.wait(1)
send("Loading Vapav3")
task.spawn(function()
loadstring(game:HttpGet("https://github.com/Nickyangtpe/Vapa-v2/raw/refs/heads/main/Loader.lua", true))()
end)
-- task.wait(1)
send("Loading ESP")
task.spawn(function()

    loadstring(game:HttpGet(
                   "https://raw.githubusercontent.com/zlc1004/robloxScript/refs/heads/main/esp.lua",
                   true))()
end)
-- task.wait(1)
send("Loading Fling")
task.spawn(function()
    loadstring(game:HttpGet(
                   "https://raw.githubusercontent.com/zlc1004/robloxScript/refs/heads/main/fling.lua",
                   true))()
end)

-- task.wait(1)
send("Loading Click Tp")
task.spawn(function()
    loadstring(game:HttpGet(
                   "https://raw.githubusercontent.com/zlc1004/robloxScript/refs/heads/main/clickTp.lua",
                   true))()
end)

task.wait(1)
send("Loading InfiniteYield")
task.spawn(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)



task.wait(0.5)
send("arsenalLoadV6 by @lzz228")
-- send("Kobosh Joei Truth On Top")
