# Sets HISTSIZE to unlimited.
# Sets HISTFILESIZE to unlimited.
# Deletes all occurences of HISTTIME FORMAT.
# Adds HISTTIMEFORMAT after HISTFILESIZE.
# Removes any existing aliases for screen.
# Sets screen alias.

sed -i.bak \
    -e 's/^HISTSIZE.*/HISTSIZE=-1/' \
    -e 's/^HISTFILESIZE.*/HISTFILESIZE=-1/' \
    -e '/^HISTTIMEFORMAT.\+/d' \
    -e '/^HISTFILESIZE=-1/a HISTTIMEFORMAT="%a %d %b %Y %r %Z: "' \
    -e '/^alias screen.\+/d' \
    -e $'$a\\\n\\\nalias screen=\'screen -RaAD\'' \
~/.bashrc
