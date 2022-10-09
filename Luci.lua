_G.WS = "2000";
				local Humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid;
				Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
				Humanoid.WalkSpeed = _G.WS;
				end)
				Humanoid.WalkSpeed = _G.WS;
 
while true do
wait(1)
local tbl_main =
{
    "LiftWeight"
}
game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(tbl_main))
end
