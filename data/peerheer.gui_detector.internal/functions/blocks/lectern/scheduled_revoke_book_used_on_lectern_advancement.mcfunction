# Function is scheduled 1 tick after the book is used. If the tag is still there, the
# player opened the lectern GUI.
execute as @a[tag=peerheer.gui_detector.used_book_on_lectern] at @s run function peerheer.gui_detector.internal:blocks/lectern/event_item_used_on_lectern