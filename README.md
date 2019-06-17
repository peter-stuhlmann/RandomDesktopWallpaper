# Set Random Desktop Wallpaper

[![MIT License](https://img.shields.io/github/license/peter-stuhlmann/RandomDesktopWallpaper.svg)](https://github.com/peter-stuhlmann/RandomDesktopWallpaper/blob/master/LICENSE) 
![Code size](https://img.shields.io/github/languages/code-size/peter-stuhlmann/RandomDesktopWallpaper.svg)
[![open issues](https://img.shields.io/github/issues/peter-stuhlmann/RandomDesktopWallpaper.svg)](https://github.com/peter-stuhlmann/RandomDesktopWallpaper/issues?q=is%3Aopen+is%3Aissue)
[![closed issues](https://img.shields.io/github/issues-closed/peter-stuhlmann/RandomDesktopWallpaper.svg)](https://github.com/peter-stuhlmann/RandomDesktopWallpaper/issues?q=is%3Aissue+is%3Aclosed)

> With this bash script you can easily change your desktop wallpaper.

## How to use it

1. First make this script executable (only for the first time):
```
$ chmod +x random-wallpaper.sh
```

2. Then just run this script: 
```
$ ./random-wallpaper.sh
```
Or my recommendation: Make the script easily executable from _any_ directory. Edit your _.bashrc_ and add an alias (e.g. randomwp or whatever you want) to run the script:   
    ```alias randomwp='<ABSOLUTE PATH>/random-wallpaper.sh'```

3. In the same directory where the script is located, create a folder called "wallpapers" and paste all desired wallpapers (jpg or png) into it.

When you run the script, a random image from this folder is chosen and set as desktop wallpaper.

**To change the wallpaper (later) again, run the script again (step 2).**

---

## License

Licensed under the [MIT](https://github.com/peter-stuhlmann/RandomDesktopWallpaper/blob/master/LICENSE) License.   

---

[&copy; Peter R. Stuhlmann Webentwicklung](https://peter-stuhlmann-webentwicklung.de). All rights reserved.