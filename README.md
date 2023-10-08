# Minecraft GUI Detector

Detect when a player opens (almost) any GUI!

## Opening GUIs

### Blocks

Block interactions can be detected using the `item_used_on_block` advancement trigger. The following blocks are supported:

- All shulker boxes
- All anvils
- All command blocks
- Crafting table
- Stonecutter
- Cartography table
- Smithing table
- Grindstone
- Loom
- Furnace, Smoker, Blast Furnace
- Enchantment table
- Brewing stand
- Beacon
- Chest, Trapped Chest, Ender Chest
- Barrel
- Dropper
- Dispenser
- Hopper
- Signs, Hanging Signs, Wall Signs (both placing and editing)
- Lectern (delayed by 1 tick if opened using a written/writable book)

### Entities

The following entities are supported using the `player_interacted_with_entity` advancement trigger:

- Mules (not when player is riding)
- Donkeys (not when player is riding)
- Horses (not when player is riding)
- Llamas (not when player is riding)
- Chest boats (not when player is riding)
- Chest minecarts
- Hopper minecarts

## Closing GUIs

Detecting closing of GUIs is not supported and needs to be implemented separately.

## Unsupported GUIs

GUIs that cannot be detected:
- Horse/donkey/mule/llama inventory when player is riding
- Chest boat inventory when player is riding
- Player inventory

GUIs that are unreliable in singleplayer (non LAN) worlds:
- Written and writable books
