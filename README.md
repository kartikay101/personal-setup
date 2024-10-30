Folder structure, files and scripts for faster setup and personalisation of new laptop

- Device: `Macbook`
- Terminal `iterm`
- Shell `fish`


## Scripts 

- **l.fish** : Single character alias for `ls` command. Usage: `l`, `l -al`, `l -ll` etc. <br/>
- **cowsayfortune**: Random `fortune` texts piped through random cows in `cowsay`. Usage: `coswayfortune` (Generally I put it up as startup command for new shell) <br/>
<sub>needs `cowsay` and `fortune` installed</sub>

## SSH Folder Structure
Keeps the keys and ssh config organised
Folder names are intuitive:
- Personal: For personal resources
- Work: For work related resources
- Others: Generally for short lived resources ( This is cleared using a cron every 30 days )
<!-- what should be a better way to do this ?? -->
Usage: Copy/Replace `.ssh` folder under user home `~/.ssh` <br/>
<sub>⚠️ Always backup your .ssh folder before making changes to prevent loss<sub/>

