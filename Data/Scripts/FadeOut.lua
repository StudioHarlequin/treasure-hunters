local FADE_SCREEN = script:GetCustomProperty("FadeScreen"):WaitForObject()

local START = script:GetCustomProperty("START")
local END = script:GetCustomProperty("END")

local percent = 0

function Tick()
    if percent < 1 then
        local c = Color.Lerp(START, END, percent)
        FADE_SCREEN:SetColor(c)

        percent = percent + 0.01
        Task.Wait()
    else
        script.parent:Destroy()
    end
end