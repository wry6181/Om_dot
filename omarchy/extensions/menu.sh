# Overwrite parts of the omarchy-menu with user-specific submenus.
# See $OMARCHY_PATH/bin/omarchy-menu for functions that can be overwritten.
#
# WARNING: Overwritten functions will obviously not be updated when Omarchy changes.

# Use text-based theme selection (omarchy-theme-switcher uses graphical Quickshell picker
# which may not work properly when launched from within the menu)
show_theme_menu() {
  theme=$(menu "Theme" "$(omarchy theme list)" "--width 350" "$(omarchy theme current)")
  if [[ $theme == "CNCLD" || -z $theme ]]; then
    back_to show_style_menu
  else
    omarchy theme set "$theme"
  fi
}
