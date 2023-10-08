#define tag peerheer.gui_detector.used_book_on_lectern

# A book was used on a lectern.
tag @s add peerheer.gui_detector.used_book_on_lectern

# Revoke the advancement.
advancement revoke @s only peerheer.gui_detector.internal:blocks/lectern/book_used_on_lectern

# We schedule a check 1 tick after the current one.
# If the player still has the `used_book_on_lectern` tag, it means that no book was used
# on the lectern and the lectern GUI was opened.
# If the tag was removed, a book was used on the lectern and no GUI was opened.
schedule function peerheer.gui_detector.internal:blocks/lectern/scheduled_revoke_book_used_on_lectern_advancement 1t append
