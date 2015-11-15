# Conky Command Desktop

A conky command center for netbook desktop. It has science fiction design for black
desktop environments. It should be used in netbooks or displays of 1024x600 pixels.

![Screenshoot](https://github.com/prhonedev/conky-command/blob/master/screenshot/screenshot.png?raw=true)

First, install conky or any conky manager. After, you will need to install the fonts
in the `fonts` folder and change the wallpaper. To use the temperature sensors, you
need to install `lm-sensors` typing the next:

```bash
sudo apt-get install lm-sensors
```

And detect what sensors are in your hardware with the following:

```bash
sudo sensors-detect
```

After that, with two detected devices sensors, you need to change the lines in the
files `/conky/temperature1.sh` and `/conky/temperature2.sh` to show correctly in
conky which it should show. The `DEVICE1` and `DEVICE2` in the files should be
changed by the devices names shown when you execute the command `sensors` in the
terminal.

Its necessary to correct the paths into the file `/conky/conkyrc` and the file
`/conky/scripts.lua`.

## License

[Apache License v2](http://www.apache.org/licenses/)
