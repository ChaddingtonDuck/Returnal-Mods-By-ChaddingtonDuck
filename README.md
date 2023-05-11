# UE4SS Mod Loader for Returnal

UE4SS is the mod loader used for Returnal, primarily supporting Lua mods. Currently, CPP mods are not fully supported and are not included in this release. It may be supported in later releases of UE4SS.

**Note:** Make sure to disable steam cloud saves and online play, steam may ban you for playing modded games online.  I'm not responsible etc etc etc.

## Getting Started, Install UE4SS

After installing Returnal through steam, follow these steps:

### Step 1: Download the Latest Release

Download the latest release of UE4SS_Xinput.zip and zCustomGameConfigs.zip from [this page](https://github.com/UE4SS-RE/RE-UE4SS/releases/tag/v2.5.2).

Direct download links:
- [UE4SS_Xinput.zip](https://github.com/UE4SS-RE/RE-UE4SS/releases/download/v2.5.2/UE4SS_Xinput_v2.5.2.zip)
- [zCustomGameConfigs.zip](https://github.com/UE4SS-RE/RE-UE4SS/releases/download/v2.5.2/zCustomGameConfigs.zip)

### Step 2: Unzip the Downloads

Unzip both downloaded files anywhere you prefer.

For UE4SS_Xinput:
- Copy all the files inside the `UE4SS_Xinput` folder, including `Mods`, `Changelog.md`, `Readme.md`, `UE4SS-settings.ini`, and `xinput1_3.dll`.
- Paste these files inside `SteamLibrary\steamapps\common\Returnal\Returnal\Binaries\Win64`.

For zCustomGameConfigs:
- Copy the entire `UE4SS_Signatures` folder, including the two files inside (`FName_Constructor.lua` and `FName_ToString.lua`).
- Paste the `UE4SS_Signatures` folder inside `SteamLibrary\steamapps\common\Returnal\Returnal\Binaries\Win64`.


Note that on steam if you right click Returnal and choose "Manage, Browse Local Files" it will take
you to the game install directory.  You want to go a bit deeper to the Win64 path shown below.


You dont want this, this is where steam sends you when you look at game files
- SteamLibrary\steamapps\common\Returnal  
You want this, inside Win64
- SteamLibrary\steamapps\common\Returnal\Returnal\Binaries\Win64                     

Once done, your SteamLibrary\steamapps\common\Returnal\Returnal\Binaries\Win64 folder should look like this:
- Mods
- UE4SS_Signatures
- Changelog.md
- Readme.md
- MASSIVE AMOUNT OF DLLS FROM ORIGINAL GAME, DONT TOUCH
- UE4SS-settings.ini
- xinput1_3.dll


### Step 3: Update UE4SS-settings.ini

Open the `UE4SS-settings.ini` file and replace the following section:

[EngineVersionOverride]
- MajorVersion =
- MinorVersion =

with:

[EngineVersionOverride]
- MajorVersion = 4
- MinorVersion = 25



### Adding a New Mod to Returnal

To add a new mod, follow these steps:

1. Open the `Mods` folder, which contains all the community-made mods.
2. Copy the entire folder of your desired mod (e.g., `LockFPSMod.ChaddingtonDuck`) into the `Mods` folder.
3. Update the `mods.txt` file located in `SteamLibrary\steamapps\common\Returnal\Returnal\Binaries\Win64\Mods`.
4. Add the name of your mod to the list. Use `1` to enable the mod or `0` to disable it.

#### Example mods.txt, add your mod to enable it:
`CheatManagerEnablerMod : 1`
`ActorDumperMod : 0`
`ConsoleCommandsMod : 1`
`ConsoleEnablerMod : 1`
`SplitScreenMod : 0`
`LineTraceMod : 1`
`BPModLoaderMod : 0`
`LockFPSMod : 1`
`; Built-in keybinds, do not move up!`
`Keybinds : 1`

The mod loader only looks for the folder name before any symbols/spaces/etc
So even though our folder is `LockFPSMod.ChaddingtonDuck` you only have to add the name of the mod `LockFPSMod` here.

Congratulations! You have successfully added a new mod to your game.

## License

This project is licensed under the [MIT License](LICENSE).

Feel free to replace your existing `README.md