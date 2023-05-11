<!-- STEP 1) DOWNLOAD THE LATEST RELEASE OF UE4SS_XINPUT.zip and zCustomGameConfigs.zipFROM THIS PAGE -->

UE4SS is the mod loader we are going to be using for Returnal.  It supports mostly Lua mods.
CPP mods are still not fully supported, and not included in the releases.  
I can give you info on that if you want to develop CPP mods over Lua mods.
If you don't know what I mean, don't worry just follow this and it'll work.

Generic release page with too many options, take a look at this if there's a new release:
https://github.com/UE4SS-RE/RE-UE4SS/releases/tag/v2.5.2

Direct Download Link to UE4SS_Xinput.zip:
https://github.com/UE4SS-RE/RE-UE4SS/releases/download/v2.5.2/UE4SS_Xinput_v2.5.2.zip

Direct Download Link to zCustomGameConfigs.zip:
https://github.com/UE4SS-RE/RE-UE4SS/releases/download/v2.5.2/zCustomGameConfigs.zip


<!-- STEP 2) UNZIP BOTH THOSE DOWNLOADS ANYWHERE YOU LIKE -->

The inside of the UE4SS_Xinput folder looks like this once you're done:

         Length Name
         ------ ----
                Mods
           1194 Changelog.md
           5956 Readme.md
           4977 UE4SS-settings.ini
           7636992 xinput1_3.dll

Copy all of these files, and paste them INSIDE F:\SteamLibrary\steamapps\common\Returnal\Returnal\Binaries\Win64

The inside of the zCustomGameConfigs folder looks like this once you're done:
Downloads\zCustomGameConfigs\CustomGameConfigs\Returnal\UE4SS_Signatures
         Length Name
         ------ ----
            312 FName_Constructor.lua
            344 FName_ToString.lua

Copy the whole folder UE4SS_Signatures, with the two files inside of it and paste INSIDE F:\SteamLibrary\steamapps\common\Returnal\Returnal\Binaries\Win64


Note that on steam if you right click returnal and say "Manage, Browse Local Files" it will take
you to F:\SteamLibrary\steamapps\common\Returnal.  You want to go a bit deeper to the Win64 path shown.

See the difference?

F:\SteamLibrary\steamapps\common\Returnal\Returnal\Binaries\Win64   <!-- You want this, be inside Win64 -->
F:\SteamLibrary\steamapps\common\Returnal                           <!-- This is not quite right -->

ONCE YOU ARE DONE YOUR SteamLibrary\steamapps\common\Returnal\Returnal\Binaries\Win64 FOLDER SHOULD LOOK LIKE THIS:

Name
----
Mods
UE4SS_Signatures
Changelog.md
Readme.md
<!-- ABSOLUTE BUTTLOAD OF DLLS HERE, DONT TOUCH EM -->
UE4SS-settings.ini
xinput1_3.dll

OPEN UE4SS-settings.ini AND REPLACE THIS SECTION
[EngineVersionOverride] <!-- ORIGINAL, NO ENGINE VERSION -->
MajorVersion = 
MinorVersion = 
[EngineVersionOverride] <!-- ADD RETURNAL VERSION, I THINK ITS UE V4.25 -->
MajorVersion = 4
MinorVersion = 25

<!-- STEP 3) HOW TO ADD A NEW MOD -->

Open the "Mods" folder.  This is where you paste any mods the community makes.
The inside of the Mods folder will look like this:
Name
------ ----
ActorDumperMod
BPModLoaderMod
CheatManagerEnablerMod
ConsoleCommandsMod
ConsoleEnablerMod
Keybinds
LineTraceMod
shared
SplitScreenMod
mods.txt

Each of these is a mod.  Some are example mods, but some are important for keybindings and linking mods to game stuff.
I recommend leaving all of them, don't remove them unless you really know what you're doing.

If you want to add a new mod, say "LockFPSMod.ChaddingtonDuck", here's how you do it.

Right now we don't have a nexusmod or curseforge or any other mod sites setup.
In the future I'll add links here.  For now they'll probably be in the discord.

Copy the whole folder "LockFPSMod.ChaddingtonDuck" into the "Mods" folder with all those other mods
It'll look like this SteamLibrary\steamapps\common\Returnal\Returnal\Binaries\Win64\Mods:

Name
------ ----
ActorDumperMod
BPModLoaderMod
CheatManagerEnablerMod
ConsoleCommandsMod
ConsoleEnablerMod
DeleteAnythingMod
Keybinds
LineTraceMod
LockFPSMod.ChaddingtonDuck
shared
SplitScreenMod
mods.txt

The inside of the "LockFPSMod.ChaddingtonDuck" folder looks like this:
LockFPSMod.ChaddingtonDuck
    Scripts <!-- nothing but a Scripts folder -->
        main.lua <!-- Inside Scripts is a single .lua file, this is the actual code -->

Congrats!  You've now added a new mod to your game.  The last step is to enable or disable the mods you want to run.

Go back to SteamLibrary\steamapps\common\Returnal\Returnal\Binaries\Win64\Mods
and open mods.txt and add the name of your mod.  After editing it should look like this:
<!-- inside mods.txt file -->

CheatManagerEnablerMod : 1
ActorDumperMod : 0
ConsoleCommandsMod : 1
ConsoleEnablerMod : 1
SplitScreenMod : 0
LineTraceMod : 1
BPModLoaderMod : 0
LockFPSMod : 1 


; Built-in keybinds, do not move up!
Keybinds : 1

<!-- inside mods.txt file -->

We just add LockFPSMod : 1 and we're good to go.  Any mod with a 1 will start with the game, and mod with a 0 will not.
