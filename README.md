# Installing neovim
    
First you need to get neovim.

- Arch

  It's available directly on pacman.
  
  ```sh
  sudo pacman -S neovim
  ```
  
- Debian/Ubuntu

  Consider using the snap package since it has a newer version (that actually supports Lazy package manager). If you don't have snap installed you can get it from apt with:

  ```sh
  sudo apt update
  sudo apt install snapd
  ```

  Then you can install neovim:

  ```sh
  sudo snap install neovim --classic
  ```

  For other distros or OS's there's the official guide: https://github.com/neovim/neovim/blob/master/INSTALL.md .

# Installing the configuration

  Ensure you have git installed.
  Then get the configuration:

  ```sh
  git clone https://github.com/jgrabovschi/dots-nvim
  ```

  <b>Atention</b>: if you already had a neovim configuration you should do a backup of it because the following step will destroy it.

  After than you can just move the files into the .config folder:

  ```sh
  mv dots-nvim/ .config/nvim
  ```

  It should work by now. Feel free to change the configuration and tinker with it.

    

    
    

  
