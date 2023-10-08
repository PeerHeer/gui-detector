# Reset the score.
scoreboard players set @s peerheer.gui_detector.opened_writable_book 0

# Do an action if the book was NOT used on a lectern.
execute unless entity @s[tag=peerheer.gui_detector.used_book_on_lectern] run say GUI Opened: Writable Book

# Remove the used_book_on_lectern tag to signal that the book was used
# on the lectern and no GUI was opened.
tag @s remove peerheer.gui_detector.used_book_on_lectern
