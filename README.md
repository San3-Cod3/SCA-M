# <p align="center">Send Credentials Auto-Magically</p>
### <p align="center">![lgcgh](https://user-images.githubusercontent.com/95466780/204122640-340b600f-43f1-4ecb-96b5-e3b93b168715.png)telnet bot.sh</p>

<p align="center">⭕ See extended description above by pressing the three dots ... on the left-hand side.</p>

> __Note__ The Shell script doesn't press Enter on that last .quit command either, so if you wanted to just .rehash, it's done automatically for you instantly.  The command .quit is sent to the text line; but without actually being sent out... I.E not triggering as a command - so now that it's there on the line, if you want to actually .quit-- if your only intention was to just rehash from The Party Line, you just press Enter yourself and quit - but! If you want to stay, you just backspace the .quit and issue whatever other commands you need to The Party Line!

> __Warning__ Tags: Shell-script-Credentials-Auto-credentials-send-spawn-telnet-eggdrop-bot-TCL-expect-ThePartyLine!

```mermaid
graph TD;
   Shell-script
   Credentials
   TCL
   Credentials-->Shell-script
   Shell-script-->Credentials
   TCL-->expect
   TCL-->spawn
   spawn-->telnet
   Shell-script-->TCL
   expect-->telnet
   telnet-->Auto-credentials
   Auto-credentials-->ThePartyLine!
   ThePartyLine!-->eggdrop-bot
   Credentials-->expect
   expect-->Credentials
```
