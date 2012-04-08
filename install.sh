#!/bin/bash

PROGRAM="dbsg"

install -Dm755 "$PROGRAM" "/usr/bin/$PROGRAM"
gzip -c "$PROGRAM.1" > "$PROGRAM.1.gz"
install -Dm644 "$PROGRAM.1.gz" "/usr/share/man/man1/$PROGRAM.1.gz"
