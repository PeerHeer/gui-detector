# Revoke advancement.
advancement revoke @s only peerheer.gui_detector.internal:blocks/lectern/item_used_on_lectern

# Remove the `used_book_on_lectern` tag to avoid duplicate or erroneous
# actions.
tag @s remove peerheer.gui_detector.used_book_on_lectern

# Do an action.
say GUI Opened: Lectern