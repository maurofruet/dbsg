#!/bin/bash

program="dbsg"

install -Dm755 $program /usr/bin/$program
gzip -c $program.1 > $program.1.gz
install -Dm644 $program.1.gz /usr/share/man/man1/$program.1.gz
install -Dm777 /dev/null /var/log/$program.log
