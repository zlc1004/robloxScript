function sleep(n)
  local t = os.clock()
  while os.clock() - t <= n do
    -- nothing
  end
end

loadstring(game:HttpGet("https://raw.githubusercontent.com/zlc1004/robloxScript/refs/heads/main/fling.lua"))()
sleep(1)
loadstring(game:HttpGet("https://raw.githubusercontent.com/zlc1004/robloxScript/refs/heads/main/aimbot.lua"))()
sleep(1)
loadstring(game:HttpGet("https://raw.githubusercontent.com/zlc1004/robloxScript/refs/heads/main/Vapav2-Arsenal.lua"))()
sleep(1)
loadstring(game:HttpGet("https://raw.githubusercontent.com/zlc1004/robloxScript/refs/heads/main/esp.lua"))()
