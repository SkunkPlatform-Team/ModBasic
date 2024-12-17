local mod = {}

-- Function to kick a player
local function kick(player, reason)
	if typeof(player) == "Instance" then
		if player:IsA("Player") then
			print("Player Kicked:", player)
			player:Kick(reason)
		else
			print(player, "is not a Player Object.")
		end
	else
		print(player, "is not a Instance.")
	end
end

-- Function to freeze a player's character
local function freeze(player)
	if typeof(player) == "Instance" then
		if player:IsA("Player") then
			local character = player.Character
			if character then
				character:WaitForChild("HumanoidRootPart").Anchored = true
			end
		else
			print(player, "is not a Player Object.")
		end
	else
		print(player, "is not a Instance.")
	end
end

-- Function to unfreeze a player's character
local function unfreeze(player)
	if typeof(player) == "Instance" then
		if player:IsA("Player") then
			local character = player.Character
			if character then
				character:WaitForChild("HumanoidRootPart").Anchored = false
			end
		else
			print(player, "is not a Player Object.")
		end
	else
		print(player, "is not a Instance.")
	end
end

-- Expose functions
mod.kick = kick
mod.freeze = freeze
mod.unfreeze = unfreeze

return mod
