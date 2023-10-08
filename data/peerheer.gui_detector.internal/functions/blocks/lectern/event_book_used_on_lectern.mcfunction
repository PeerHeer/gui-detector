#define tag peerheer.gui_detector.used_book_on_lectern
tag @s add peerheer.gui_detector.used_book_on_lectern

advancement revoke @s only peerheer.gui_detector.internal:blocks/lectern/book_used_on_lectern
schedule function peerheer.gui_detector.internal:blocks/lectern/scheduled_revoke_book_used_on_lectern_advancement 1t append