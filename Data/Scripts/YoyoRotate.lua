local Object = script.parent
local StartRotation = script:GetCustomProperty("StartRotation")
local EndRotation = script:GetCustomProperty("EndRotation")
local MinTime = script:GetCustomProperty("MinTime")
local MaxTime = script:GetCustomProperty("MaxTime")

local task = Task.Spawn(function()
    math.randomseed(time())

    local tweenTime = math.random(MinTime * 100, MaxTime * 100)
    local newTime = tweenTime/100

    Object:RotateTo(StartRotation, newTime, false)
    Task.Wait(newTime)

    local randomPointEnd = math.random(EndRotation.x * 100)
    Object:RotateTo(Rotation.New(randomPointEnd/100, 0, 0), newTime, false)
    Task.Wait(newTime)
end)
task.repeatInterval = 0
task.repeatCount = -1