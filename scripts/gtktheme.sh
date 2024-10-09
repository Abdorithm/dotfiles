# Set gtk theme, icon, and cursor

THEME="Arc-Dark"
ICONS="candy-icons"
FONT="JetBrainsMono Nerd Font 10"
CURSOR="Bibata-Modern-Ice"

SCHEMA="gsettings set org.gnome.desktop.interface"

apply_theme() {
  $SCHEMA gtk-theme "$THEME"
  $SCHEMA icon-theme "$ICONS"
  $SCHEMA cursor-theme "$CURSOR"
  $SCHEMA font-name "$FONT"
}

apply_theme
