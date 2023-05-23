# EnableDebugOverlay.ChaddingtonDuck 
This mod toggles the UE debug info depending on the value in scripts/main.lua

If you want to turn it off, change the line in main.lua

### example -  turn off debug in main.lua
`KismetSystemLibrary:ExecuteConsoleCommand(pc.Player, 'enabledebug 1', pc)`

change to 

`KismetSystemLibrary:ExecuteConsoleCommand(pc.Player, 'enabledebug 0', pc)`