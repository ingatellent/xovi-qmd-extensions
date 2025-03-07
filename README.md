## Extensions for xovi on a reMarkable

All these qmd extensions require that you first install [xovi](https://github.com/asivery/rmpp-xovi-extensions/blob/master/INSTALL.MD) and [qt-resource-rebuilder](https://github.com/asivery/rmpp-xovi-extensions/tree/master/qt-resource-rebuilder) on your reMarkable (rM1, rM2 or RMPP)

Add the extensions you want to apply to the /home/root/xovi/exthome/qt-resource-rebuilder folder on your device and restart xovi by running ~/xovi/start

Combine changeVerticalJump.qmd, gestures.qmd, hidePageLabelsInFullscreen.qmd and hideShowToolbar.qmd to get a clean fullscreen view where you can tap in the corners to change pages. Or when viewing a portrait document in landscape mode to tap in the corners to scroll a page down and then change page on the next tap.

# changeVerticalJump.qmd
Increase the distance when scrolling down a page, such that the overlap is only 10%.

# enableShortcuts.qmd
Enables keyboard shortcuts for navigation:
- Left/right arrow to change page
- Up/down arrow to scoll up/down one screen

# gestures.qmd
Adds the following gestures and tap areas:
- Swipe down with three fingers to reset pan and zoom, i.e. to scroll to top of the page and zoom to 100%
- Swipe out and in from the toolbar to show/hide the toolbar
- When the toolbar is hidden, tap on the bottom right to scroll down, and to change to the next page if you are already nearly at the bottom) (no scrollbar shown)
- When the toolbar is hidden, tap on the bottom left to scroll up, and to change to the previous page if you are already nearly at the top) (no scrollbar shown)

# enableShortcutsWithScrollOrChangePage.qmd
Must be installed together with gestures.qmd and then adds the following keyboard shortcuts
- Left/right arrow to change page
- Up/down arrow to scoll up/down one screen or to change page if already at the top/bottom of the page

# hidePageLabelsInFullscreen.qmd
Hide the page numbers at the bottom of the screen when the toolbar is hidden. On the very last page the page labels is still shown. To show the page numbers slide up from the bottom to show the page slider.

# hideShowToolbar.qmd
Hides the button for showing the toolbar. Should definitely only be used with gestures.qmd or a similar activation of a gesture to show the toolbar (if not you will be unable to get the toolbar back until you restart the device)

# miniLightSleep.rM2.qmd/miniLightSleep.rmpp.qmd
Shows a line of text at the bottom right corner instead of the light sleep banner.
