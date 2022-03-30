
local spawn1 = false							-- Variable to check if already spawn

AddEventHandler("playerSpawned", function () 	-- Wait for the player to spawn
	if not spawn1 then
		ShutdownLoadingScreenNui()				-- Close the loading screen resource
		spawn1 = true
	end
end)
