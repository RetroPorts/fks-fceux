#!/bin/sh

OPK_NAME=fceux-nightly.opk
echo ${OPK_NAME}


mksquashfs fceux ${OPK_NAME} -all-root -no-xattrs -noappend -no-exports

# cat default.funkey-s.desktop
# //rm -f default.funkey-s.desktop
