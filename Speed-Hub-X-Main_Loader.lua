local s1 = game:HttpGet("https://api.rubis.app/v2/scrap/VJf1QqGuqoliFhFN/raw", true))()
local s2 = game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true)

-- Load s1 normally
loadstring(s1)()

-- Load s2 concurrently
task.spawn(function()
    loadstring(s2)()
end)
