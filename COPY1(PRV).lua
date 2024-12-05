local aimbotScriptURL = "https://raw.githubusercontent.com/KAIZUUUU/Westbound-AIMBOT_ESP/refs/heads/main/Westbound_aimbot_esp.lua"

-- Fetch the scripts
local aimbotScript = game:HttpGet(aimbotScriptURL)

-- Execute the scripts
loadstring(aimbotScript)()
