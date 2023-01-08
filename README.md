# F5/K-Menu Installation 

## Add These Into Your "server.cfg"
```lua
add_principal identifier.steam:[HEX_HERE_REMOVE_BRACKETS] f5.pedmenu
add_principal identifier.steam:[HEX_HERE_REMOVE_BRACKETS] f5.personalpeds 
add_principal identifier.steam:[HEX_HERE_REMOVE_BRACKETS] f5.autoreports 

add_ace f5.pedmenu pedmenu allow
add_ace f5.personalpeds personalpeds allow
add_ace f5.autoreports autoreports allow
```
To link these ace perms with a discord role you are required to have,
[DiscordAcePerms]! Heres an example of [DiscordAcePerms] config!

```lua
{960372207106809877, "f5.pedmenu"},
{960372207106809877, "f5.personalpeds"},
{960372207106809877, "f5.autoreports"},
```
The "autoreports" should be linked with the staff team role so staff can see F5 Reports!

# Menu Title & Language
If you would like to edit the text that is in the menu please do so in the locales.lua file

## For Chat Tags You Need Have Badger_Discord_API, You Need To Edit "sv_rpchat" in chat!
In the "sv_rpchat" look for [ local roleStr ] which there is two of, on line 98 and 256 and replace those two lines with this exact same thing,
```lua
local roleStr = ids.. exports['zen-assets']:GetTag(source) .. ' '
```
**Make Sure That The Export Is Set To The Name Of What You Named The Script!**


## For Support Please Make A Ticket or Message Me!
[Our Discord Server](https://discord.gg/zdev) | [Our Tebex Store](https://www.zendev.store) | If you have any suggestions for this menu please message me :)

