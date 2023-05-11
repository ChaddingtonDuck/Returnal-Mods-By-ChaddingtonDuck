---@meta

---@class UBP_CheatManager_C : UTouristCheatManager
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BiomeSelectorClass TSubclassOf<UWBP_MegaDebugBiomeSetup_C>
---@field IsGuessSystemReady boolean
---@field PlayerLoadoutClasses TArray<TSubclassOf<UBPDA_PlayerLoadout_C>>
---@field CurrentLoadoutClass TSubclassOf<UBPDA_PlayerLoadout_C>
---@field PlayerLoadoutClassesToLoad TArray<TSoftClassPtr<UObject>>
---@field LoadoutNames TArray<FString>
---@field LoadoutsLoadStartTime float
---@field IsLoadingLoadouts boolean
UBP_CheatManager_C = {}

---@param PlayerCharacter APlayerCharacter
function UBP_CheatManager_C:GiveRandomConsumable(PlayerCharacter) end
---@param MetaModType EMetaModifierType
---@param count int32
---@param PlayerCharacter APlayerCharacter
function UBP_CheatManager_C:GiveMetaMod(MetaModType, count, PlayerCharacter) end
---@param LoadoutIndex int32
---@param InfoAsString FString
function UBP_CheatManager_C:GetLoadoutInfo(LoadoutIndex, InfoAsString) end
---@param LoadoutNames TArray<FString>
function UBP_CheatManager_C:GetPlayerLoadoutNames(LoadoutNames) end
---@param Command FString
function UBP_CheatManager_C:DoConsoleCommand(Command) end
---@param Loadout TSubclassOf<UBPDA_PlayerLoadout_C>
function UBP_CheatManager_C:GuessLoadout(Loadout) end
---@param Loadout UBPDA_PlayerLoadout_C
---@param PlayerCharacter APlayerCharacter
function UBP_CheatManager_C:ApplyLoadout(Loadout, PlayerCharacter) end
---@param Loaded UClass
function UBP_CheatManager_C:OnLoaded_8C7F30DA4A9BF63800D60C89DF250A1E(Loaded) end
---@param LoadoutIndex int32
function UBP_CheatManager_C:SetLoadout(LoadoutIndex) end
function UBP_CheatManager_C:ReceiveInitCheatManager() end
---@param MediaData UMediaData
function UBP_CheatManager_C:ReceivePlayMedia(MediaData) end
function UBP_CheatManager_C:BP_TTDumpElevatorsInPlayerRoom() end
---@param ElevatorName FString
function UBP_CheatManager_C:BP_TTInteractWithElevatorInPlayerRoom(ElevatorName) end
---@param ElevatorName FString
---@param bEnabled boolean
function UBP_CheatManager_C:BP_TTSetElevatorEnabledInPlayerRoom(ElevatorName, bEnabled) end
---@param EntryPoint int32
function UBP_CheatManager_C:ExecuteUbergraph_BP_CheatManager(EntryPoint) end


