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
                print("Player Frozen:", player)
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
                print("Player Unfrozen:", player)
            end
        else
            print(player, "is not a Player Object.")
        end
    else
        print(player, "is not a Instance.")
    end
end

-- Function to warn a player
local function warn(player, message)
    if typeof(player) == "Instance" then
        if player:IsA("Player") then
            print("Warning for", player, ":", message)
        else
            print(player, "is not a Player Object.")
        end
    else
        print(player, "is not a Instance.")
    end
end

-- Function to check if a player is frozen
local function isFrozen(player)
    if typeof(player) == "Instance" then
        if player:IsA("Player") then
            local character = player.Character
            if character then
                local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
                if humanoidRootPart and humanoidRootPart.Anchored then
                    return true
                end
            end
        else
            print(player, "is not a Player Object.")
        end
    else
        print(player, "is not a Instance.")
    end
    return false
end

-- Function to teleport a player to another player's position
local function teleportToPlayer(player1, player2)
    if typeof(player1) == "Instance" and typeof(player2) == "Instance" then
        if player1:IsA("Player") and player2:IsA("Player") then
            local character1 = player1.Character
            local character2 = player2.Character
            if character1 and character2 then
                character1:SetPrimaryPartCFrame(character2.HumanoidRootPart.CFrame)
                print(player1.Name, "teleported to", player2.Name)
            end
        else
            print("Both arguments should be Player objects.")
        end
    else
        print("Both arguments should be valid instances.")
    end
end

-- Expose functions
mod.kick = kick
mod.freeze = freeze
mod.unfreeze = unfreeze
mod.warn = warn
mod.isFrozen = isFrozen
mod.teleportToPlayer = teleportToPlayer

return mod
