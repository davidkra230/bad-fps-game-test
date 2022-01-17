-- Compiled with roblox-ts v1.2.9
local BlockPistol = {}
BlockPistol.LeftArmCFrame = CFrame.new(1, -0.5, 1)
BlockPistol.RightArmCFrame = CFrame.new(1, -0.5, 2)
local GunCFrame = CFrame.new(2, -0.5, -2)
local GunAngles = CFrame.Angles(math.rad(90), math.rad(-90), math.rad(16))
BlockPistol.GunCFrame = GunCFrame * GunAngles
return BlockPistol
