# Licence cli is a command line client that creates licence files for your project

Simpy use the command

```bash
lic GPL3
lic MIT
lic GPL2
#and so on.
```

## Information

- It ships with 0 licences, but fetches the licence pr use and saves them localy after use.

- There is also an option to download all licences, and also to add licences with both local files and urls. **The link should contain any HTM and should be able to be curled**

- A default licence can also be sat if the user chooses to do so.

That can be done with the arguments `--favorite, --fav, -f` or my favorite since i am pro GPL, `--gplfl,--gpl4l` it stands for "GPL for life" and sets the default licence to GPL 3

- It uses the `$XDG_CONFIG_HOME && $XDG_DATA_HOME` aka `~/.config && ~/.local/share/` to store configureations and local licences. Config files are optional, and will only be gernerated if the user adds an exstra licence or sets a default licence.
