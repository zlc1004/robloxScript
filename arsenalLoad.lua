local function send(text)
	local StarterGui = game:GetService("StarterGui")
	StarterGui:SetCore("SendNotification",{
		Title = "Loading",
		Text = text,
		Duration = 5
	})
end

send("fling")
loadstring(game:HttpGet("https://raw.githubusercontent.com/zlc1004/robloxScript/refs/heads/main/fling.lua"))()
task.wait(1)
send("aimbot")
loadstring(game:HttpGet("https://raw.githubusercontent.com/zlc1004/robloxScript/refs/heads/main/aimbot.lua"))()
task.wait(1)
send("Vapav2-Arsenal")
loadstring(game:HttpGet("https://raw.githubusercontent.com/zlc1004/robloxScript/refs/heads/main/Vapav2-Arsenal.lua"))()
task.wait(1)
send("esp")
loadstring(game:HttpGet("https://raw.githubusercontent.com/zlc1004/robloxScript/refs/heads/main/esp.lua"))()
