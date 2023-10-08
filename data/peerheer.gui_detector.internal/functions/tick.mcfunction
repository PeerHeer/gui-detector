# Check if player opened a book or not.
# This cannot be checked in a tick advancement because the delay will be two ticks instead of 1 for 
# handling the 'book used on lectern' case.
execute as @a[scores={peerheer.gui_detector.opened_writable_book=1..}] at @s run function peerheer.gui_detector.internal:items/writable_book/event_opened_book
execute as @a[scores={peerheer.gui_detector.opened_written_book=1..}] at @s run function peerheer.gui_detector.internal:items/written_book/event_opened_book
