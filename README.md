# This is my window manager (WM) setup for GNU/Linux distributions

### Getting started

You will first need to install <a href="https://github.com/baskerville/bspwm">bspwm</a> and sxhkd (a key-deamon) for your distro. In order to fully utilize this setup, installing <a href="https://github.com/polybar/polybar">polybar</a>, feh a terminal, and a launcher such as dmenu is recommended.

##### Cloning the configs
After installing bspwm, you need to clone this repo into your `.config` folder. Assuming you are in your `.config` folder:
`git clone https://github.com/pascal-kuschkowitz/bspwm`
Then you need to clone the sxhkd config:
`git clone https://github.com/pascal-kuschkowitz/sxhkd`

##### Setting up bspwm
Now, open the file `bspwmrc`at `~/.config/bspwm/bspwmrc`. 
In the `#### Autostart ####` section, comment out the lines starting with `feh` and with `picom`.
In the `#### Launch more apps`section, comment out the lines starting with `rcclone` and the line regarding the polybar launch.

###### Setting up monitors
Ajust the `xrandr` command according to your needs. To identify the connected monitors, use `xrandr -q`.
Those same ajustments also must be made at `~/.config/bspwmrc/launch_monitors.sh`. Note that your monitor setup might change from the one I use.

##### Setting up sxhkd
In the file at `~/.config/sxhkd/sxhkdrc` search for the comment `terminal emulator` and change the launch command to your terminal emulator. If you do not have a `super`-key on your keyboard, be sure to change the key. I will assume you have one.
If you have a launcher already installed, search for `program launcher` and change it accordingly.

##### Testing
Now, restart your device and launch into bspwm. You should see an entirely black screen. 
Then, press `super` + `return` in order to open up your terminal. If that works, try launching some programs and check if they split correctly. 
You will see a larger gap between the windows and the top of the screen, because there my polybar is placed usually. To remove this space, go into the `bspwmrc` and change the `top_padding` value to `0`.

Now you can play around with your configuration. If you want to install additional apps to this setup, keep on reading.
