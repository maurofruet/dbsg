# dbsg

## DESCRIPTION

dbsg periodically changes the desktop background in systems
running GNOME 3 by scheduling a job in the crontab file of the
user, who can thus customize the interval between two subsequent
desktop backgrounds by modifying his crontab file. The next
desktop background is randomly selected from the list of image
files that are stored in the folders specified by the user.

## INSTALLATION

To install this program, run:

```bash
./install.sh
```

as root user from the current directory. This script creates the
following files in your filesystem:

* */usr/bin/dbsg*: the actual program
* */usr/share/man/man1/dbsg.1.gz*: the man page of the program,
which can be read by executing 'man dbsg'.

## CONFIGURATION

In order to periodically change the desktop background, you have
to specify the folders that the program has to monitor to search
for image files, so that it can schedule the wallpaper slideshow.
This can be achieved by issuing the following command:

```bash
dbsg -a
```

which asks the user to add at least one image folder.
dbsg currently supports the following extensions: jpg, bmp, png,
tif and gif.
Then, the program schedules the wallpaper slideshow and changes
the current background.

## FEATURES AND USAGE

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

Please read the man page for more details.
