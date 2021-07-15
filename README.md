# This is my window manager (WM) setup for GNU/Linux distributions

### Getting started

You will first need to install <a href="https://github.com/baskerville/bspwm">bspwm</a> and sxhkd (a key-deamon) for your distro. In order to fully utilize this setup, installing <a href"https://github.com/polybar/polybar"</a>polybar</a>, feh a terminal, and a launcher such as dmenu is recommended.

After installing bspwm, you need to clone this repo into your `.config` folder. Assuming you are in your `.config` folder:
`git clone https://github.com/pascal-kuschkowitz/bspwm`
Then you need to clone the sxhkd config:
`git clone https://github.com/pascal-kuschkowitz/sxhkd`

Now, open the file `bspwmrc`at `~/.config/bspwm/bspwmrc`. In the `#### Autostart ####` section, comment out the lines starting with `feh` and with 
