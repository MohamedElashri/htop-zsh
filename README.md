
# htop-zsh Plugin

[htop](https://github.com/htop-dev/htop) aliases plugin for zsh.

This plugin defines useful aliases that can be used for `htop` 


## Installation 

1. First, Install htop 

```bash
brew install htop
```
2. Clone this repository into zsh plugins folder 
   ```bash
    cd ~/.oh-my-zsh/custom/plugins
    git clone https://github.com/MohamedElashri/htop-zsh
   ```
 or 

```bash
cd $ZSH_CUSTOM/plugins/
git clone https://github.com/MohamedElashri/htop-zsh
```
3. Add the plugin to `/.zshrc`

   You should add `htop-zsh` to the plugin list 

   `plugins=(... htop-zsh)`

4. Restart the terminal session

  
## Usage/Examples
This project contain some useful aliasses that you can run in your terminal that zsh supported like `ITerm2`. 

You can type in the alias in your terminal. This is a list of available aliasses.


| Alias Name   | Command                               | Description                                                                          |
|--------------|---------------------------------------|--------------------------------------------------------------------------------------|
| htoptree     | `alias htoptree='htop -t'`            | Opens `htop` with processes displayed in a tree structure for easier visualization.  |
| htopuser     | `alias htopuser='htop -u $USER'`      | Filters `htop` processes by the specified user (`$USER`).                            |
| htopme       | `alias htopme='htop -u $(whoami)'`    | Filters `htop` processes to show only those owned by the current user.               |
| htoptreeme   | `alias htoptreeme='htop -u $(whoami) -t'` | Opens `htop` in tree view, filtering for the current user's processes.             |
| htopfast     | `alias htopfast='htop -d 10'`         | Sets the refresh rate of `htop` to 1 second for quicker updates.                      |
| htopall      | `alias htopall='htop -H'`             | Shows all threads in `htop`, including kernel threads for a comprehensive view.      |
| htopcpu      | `alias htopcpu='htop --sort-key PERCENT_CPU'` | Sorts processes by CPU usage to identify high CPU consumption tasks first.        |
| htopmem      | `alias htopmem='htop --sort-key PERCENT_MEM'` | Sorts processes by memory usage, prioritizing those using more memory.            |
| htopload     | `alias htopload='htop --sort-key LOAD_AVERAGE_1'` | Sorts processes by load average over the last minute. (Version dependent)         |
| htoprespawn  | `alias htoprespawn='htop --sort-key TIME'` | Sorts processes by time, showing the longest-running processes first.              |
  
## Contributing

Contributions are always welcome!

Pull requests are welcome. I will try to they are compatible. 

Please make sure to update tests as appropriate.

  
## License

[MIT](https://choosealicense.com/licenses/mit/)

  
