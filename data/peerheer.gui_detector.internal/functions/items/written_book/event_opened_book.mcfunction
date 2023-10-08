scoreboard players set @s peerheer.gui_detector.opened_written_book 0

execute unless entity @s[tag=peerheer.gui_detector.used_book_on_lectern] run say GUI Opened: Written Book
execute if entity @s[tag=peerheer.gui_detector.used_book_on_lectern] run tag @s remove peerheer.gui_detector.used_book_on_lectern

