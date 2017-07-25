# My Vim Configuration
In this repo, I have a script to quickly setup my vim configuration. If it doesn't work out of the box on your system, you may need to make some edits to the vimrc.

## Important
My vimrc path after install will be `~/.vim/vimrc`. You may need to remove `~/.vimrc` file (if it exits) for the new one to load.

Additionally, vim must be of version 7.4 or later

## Installation
```
git clone https://github.com/chackotaco/vim-config.git
cd vim-config
./install.sh
```
You will need sudo access as the script runs apt-get install to download vim, git, and curl.

Enjoy!
