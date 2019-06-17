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

3. Optional: Add your favorite images (jpg or png) to the directory "wallpapers". If you want, you can of course remove/replace the sample images.

When you run the script, a random image from this directory is chosen and set as desktop wallpaper.

**To change the wallpaper (later) again, run the script again (step 2).**

---

## License

### Code

The code is licensed under the [MIT](https://github.com/peter-stuhlmann/RandomDesktopWallpaper/blob/master/LICENSE) License.

### Images

<a rel="license" href="http://creativecommons.org/licenses/by-nc-nd/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-nc-nd/4.0/88x31.png" /></a><br />All images in the directory wallpapers are licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc-nd/4.0/">Creative Commons Attribution-NonCommercial-NoDerivatives 4.0 International License</a>.

---

[&copy; Peter R. Stuhlmann Webentwicklung](https://peter-stuhlmann-webentwicklung.de). All rights reserved.