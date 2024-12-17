# ModBasic v1.0.0

`ModBasic` is a simple module script for managing player actions in a game. It provides functions to kick, freeze, and unfreeze players. These functions can be used to control player behavior within the game environment.

## Functions

### `kick(player, reason)`
Kicks a player from the game with a specified reason.

**Parameters:**
- `player` (Instance): The player to be kicked. Should be a `Player` object.
- `reason` (string): The reason why the player is being kicked.

**Usage Example:**
```lua
local mod = require(game.ServerScriptService.ModBasic)

local playerToKick = game.Players.LocalPlayer
local kickReason = "Inappropriate behavior"
mod.kick(playerToKick, kickReason)
```

### `freeze(player)`
Freezes a player's character in place by anchoring their `HumanoidRootPart`.

**Parameters:**
- `player` (Instance): The player whose character will be frozen. Should be a `Player` object.

**Usage Example:**
```lua
local mod = require(game.ServerScriptService.ModBasic)

local playerToFreeze = game.Players.LocalPlayer
mod.freeze(playerToFreeze)
```

### `unfreeze(player)`
Unfreezes a player's character by unanchoring their `HumanoidRootPart`.

**Parameters:**
- `player` (Instance): The player whose character will be unfrozen. Should be a `Player` object.

**Usage Example:**
```lua
local mod = require(game.ServerScriptService.ModBasic)

local playerToUnfreeze = game.Players.LocalPlayer
mod.unfreeze(playerToUnfreeze)
```

## How to Use

1. Add the `ModBasic` module script to **ServerScriptService** or **ReplicatedStorage** in your game.
2. In your script, require the module using:
   ```lua
   local mod = require(game.ServerScriptService.ModBasic)
   ```
3. Use the provided functions (`kick`, `freeze`, `unfreeze`) as needed.

## Error Handling

Each function checks whether the input `player` is a valid `Player` instance. If the input is not a `Player` object or is not an instance, an error message will be printed in the output.

- If the input is not a `Player`, the function will print:  
  `"player is not a Player Object."`
- If the input is not an `Instance`, the function will print:  
  `"player is not an Instance."`

## Example Script

```lua
local mod = require(game.ServerScriptService.ModBasic)

local function handlePlayerActions(player)
    -- Kick the player with a reason
    mod.kick(player, "Rule violation")

    -- Freeze the player
    mod.freeze(player)

    -- Unfreeze the player after some time
    wait(5)
    mod.unfreeze(player)
end
```
