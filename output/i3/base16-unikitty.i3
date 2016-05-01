# ~/.i3/config
# i3 config template
# Base16 Unikitty by Josh W Lewis
# template by Matt Parnell, @parnmatt

set $base00 #322a30
set $base01 #4f484d
set $base02 #6c666b
set $base03 #898588
set $base04 #a7a3a6
set $base05 #c4c2c3
set $base06 #e1e0e1
set $base07 #ffffff
set $base08 #d8137f
set $base09 #d65407
set $base0A #dc8a0e
set $base0B #17ad98
set $base0C #149bda
set $base0D #735bf1
set $base0E #a232dc
set $base0F #c720ca

client.focused $base0D $base0D $base00 $base01
client.focused_inactive $base02 $base02 $base03 $base01
client.unfocused $base01 $base01 $base03 $base01
client.urgent $base02 $base08 $base07 $base08

## remember to add the rest of your configuration

bar {
    ## remember to add your favourite status bar, i.e.,
    # status_command i3status
    
        colors {
        separator $base03
        background $base01
        statusline $base05
        focused_workspace $base0C $base0D $base00
        active_workspace $base02 $base02 $base07
        inactive_workspace $base01 $base01 $base03
        urgent_workspace $base08 $base08 $base07
    }
}


