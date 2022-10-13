<p align="center">
  <a href="https://github.com/crystal-linux/neofetch-crystal/">
    <img src="https://getcryst.al/site/assets/other/logo.png" alt="Logo" width="150" height="150">
  </a>
</p>
<h2 align="center">Neofetch-Crystal</h2>

<p align="center">Neofetch-Crystal is a fork of <a href="https://github.com/dylanaraps/neofetch">neofetch</a> that includes the Crystal Linux logo.</p>
<p align="center">It also serves as an updated version of the original <code>neofetch</code> since it seems unmaintained.</p>

## Installation

Neofetch-Crystal comes pre-installed with [Crystal Linux](https://getcryst.al/site) but it can be built on any other distributions.

### From source

**Neofetch-Crystal provides and conflicts `neofetch`.**  
**If you already have `neofetch` installed, please uninstall it before installing Neofetch-Crystal from source.**  
  
Download the archive of the [latest stable release](https://github.com/crystal-linux/neofetch-crystal/releases/latest) and extract it.  
*Alternatively, you can clone this repository via `git`.*  

To install Neofetch-Crystal, go into the extracted/cloned directory and run the following command:  
```
sudo make install
```

### Arch Linux

Arch Linux users (and Arch based distro users in general) can alternatively use the [PKGBUILD](https://github.com/crystal-linux-packages/neofetch-crystal/blob/main/PKGBUILD):  
```
git clone https://github.com/crystal-linux-packages/neofetch-crystal.git
cd neofetch-crystal
makepkg -si
```
