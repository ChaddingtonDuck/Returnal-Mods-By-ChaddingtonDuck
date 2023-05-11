# LockFPSMod.ChaddingtonDuck 
This mod locks your FPS to the value set in scripts/main.lua

If you want to set a different FPS limit, change the line in main.lua

### example -  modify fps limit in main.lua
`KismetSystemLibrary:ExecuteConsoleCommand(pc.Player, 't.MaxFPS 69', pc)`

change to 

`KismetSystemLibrary:ExecuteConsoleCommand(pc.Player, 't.MaxFPS YOURFPSLIMIT', pc)`