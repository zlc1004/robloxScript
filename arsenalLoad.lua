local function send(text)
    local StarterGui = game:GetService("StarterGui")
    StarterGui:SetCore("SendNotification",
                       {Title = "Loading", Text = text, Duration = 5})
end

-- loadstring(game:HttpGet("https://raw.githubusercontent.com/zlc1004/robloxScript/refs/heads/main/arsenalLoad.lua",true))()

send("aimbot")
loadstring(game:HttpGet(
               "https://raw.githubusercontent.com/zlc1004/robloxScript/refs/heads/main/aimbot.lua",
               true))()
task.wait(1)
send("Vapav2-Arsenal")
loadstring(game:HttpGet(
               "https://raw.githubusercontent.com/zlc1004/robloxScript/refs/heads/main/Vapav2-Arsenal.lua",
               true))()
task.wait(1)
send("esp")
task.spawn(function()

    loadstring(game:HttpGet(
                   "https://raw.githubusercontent.com/zlc1004/robloxScript/refs/heads/main/esp.lua",
                   true))()
end)

task.wait(1)
send("loading fling in 5 seconds")
task.wait(1)
send("loading fling in 4 seconds")
task.wait(1)
send("loading fling in 3 seconds")
task.wait(1)
send("loading fling in 2 seconds")
task.wait(1)
send("loading fling in 1 seconds")
task.wait(1)

send("fling")
task.spawn(function()
    loadstring(game:HttpGet(
                   "https://raw.githubusercontent.com/zlc1004/robloxScript/refs/heads/main/fling.lua",
                   true))()
end)
