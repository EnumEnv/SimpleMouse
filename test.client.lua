local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Mouse = require(ReplicatedStorage.SimpleMouse).new(9000)

while task.wait(1) do
	print(Mouse:Get2DPosition())
	print(Mouse:Get3DPosition())
	print(Mouse.Target)
end
