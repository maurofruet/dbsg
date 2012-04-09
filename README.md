## Description

dbsg periodically changes the desktop background in systems
running GNOME 3 by scheduling a job in your crontab file, so
that you can customize the interval between two subsequent
desktop backgrounds by modifying your crontab file. The next
desktop background is randomly selected from the list of image
files that are stored in the folders that you have specified.

## Features

dbsg lets you:

* change the current desktop background by randomly selecting one
in the image folders monitored by the program
* add image folders to be monitored
* stop monitoring specific folders
* print the list of folders that are currently monitored
* show the number of wallpapers monitored by the program
* show the full path of the current desktop background
* delete the current desktop background from the folder in which
it is stored

## Installation

To install this program, run:

    $ ./install.sh

as root user from the current directory. This script creates the
following files in your filesystem:

* */usr/bin/dbsg*: the actual program
* */usr/share/man/man1/dbsg.1.gz*: the man page of the program,
which can be read by executing:

```
$ man dbsg
```

## Usage

In order to periodically change the desktop background, you have
to specify the folders that the program has to monitor to search
for image files, so that it can schedule the wallpaper slideshow.
This can be achieved by issuing the following command:

    $ dbsg -a

which asks you to add at least one image folder.
dbsg currently supports the following extensions: .jpg, .bmp,
png, tif and gif. Then, the program schedules the wallpaper
slideshow and changes the current background.	

You can get a list of all the parameters accepted by the
program by executing the following command:

    $ dbsg --help

or read the man page of the program for more details.

## Contributing

If you want to contribute, you can fork this project, make
your changes, push them on a branch in your GitHub repository
and send me a pull request.
