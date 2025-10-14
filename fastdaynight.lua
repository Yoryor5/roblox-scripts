local Lighting = game:GetService("Lighting")
local RunService = game:GetService("RunService")

local speed = 10 -- Speed multiplier

RunService.Heartbeat:Connect(function(dt)
    Lighting.ClockTime = (Lighting.ClockTime + dt * speed) % 24
end)
