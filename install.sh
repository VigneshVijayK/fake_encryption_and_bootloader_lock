SKIPMOUNT=false
PROPFILE=true
POSTFSDATA=false
LATESTARTSERVICE=false
REPLACE=

print_modname() {
  ui_print "------------------------------------"
  ui_print "Fake Encryption and Bootloader Lock "
  ui_print "------------------------------------"
}

on_install() {
  ui_print "- Extracting module files"
  unzip -o "$ZIPFILE" 'system/*' -d $MODPATH >&2
}

set_permissions() {
  set_perm_recursive $MODPATH 0 0 0755 0644
}
