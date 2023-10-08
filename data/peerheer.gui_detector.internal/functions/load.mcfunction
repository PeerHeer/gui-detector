#define storage peerheer.gui_detector.internal:callbacks/items
#define storage peerheer.gui_detector.internal:callbacks/blocks
#define storage peerheer.gui_detector.internal:callbacks/entities
#define score_holder $peerheer.gui_detector.success

scoreboard objectives add peerheer.gui_detector.opened_written_book minecraft.used:minecraft.written_book
scoreboard objectives add peerheer.gui_detector.opened_writable_book minecraft.used:minecraft.writable_book
scoreboard objectives add peerheer.temp dummy

execute unless data storage peerheer.gui_detector.internal:callbacks/blocks root run data merge storage peerheer.gui_detector.internal:callbacks/blocks {root: {Callbacks: { anvil: [], barrel: [], beacon: [], blast_furnace: [], brewing_stand: [], cartography_table: [], chest: [], command_block: [], crafting_table: [], dispenser: [], dropper: [], enchanting_table: [], ender_chest: [], furnace: [], grindstone: [], hopper: [], lectern: [], loom: [], shulker_box: [], sign: [], smithing_table: [], smoker: [], stonecutter: [], trapped_chest: [] }}}
execute unless data storage peerheer.gui_detector.internal:callbacks/entities root run data merge storage peerheer.gui_detector.internal:callbacks/entities {root: {Callbacks: { chest_boat: [], chest_minecart: [], donkey: [], hopper_minecart: [], horse: [], llama: [], mule: [], villager: [] }}}
execute unless data storage peerheer.gui_detector.internal:callbacks/items root run data merge storage peerheer.gui_detector.internal:callbacks/items {root: {Callbacks: { written_book: [], writable_book: [] }}}