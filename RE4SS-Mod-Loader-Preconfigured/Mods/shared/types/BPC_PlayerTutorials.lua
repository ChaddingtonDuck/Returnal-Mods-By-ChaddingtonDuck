---@meta

---@class UBPC_PlayerTutorials_C : UHMQActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TutorialWidget_Curse TSoftClassPtr<UTouristTutorialWidget>
---@field CachedHUDInfo UPlayerHUDInfo
UBPC_PlayerTutorials_C = {}

---@param Loaded UClass
function UBPC_PlayerTutorials_C:OnLoaded_ABCCCBDB42E932F3ED0A9F9E451D5AF2(Loaded) end
---@param Loaded UClass
function UBPC_PlayerTutorials_C:OnLoaded_7AB26888430A71955C4EBA98F4A38F55(Loaded) end
function UBPC_PlayerTutorials_C:ReceiveBeginPlay() end
---@param Comp UMetaModifierConnectionComponent
---@param ModComp UMetaModifierBaseComponent
function UBPC_PlayerTutorials_C:MetaModifierConnectionAdded(Comp, ModComp) end
function UBPC_PlayerTutorials_C:ShowSusResTutorial() end
function UBPC_PlayerTutorials_C:GameplayStarted() end
---@param EndPlayReason EEndPlayReason::Type
function UBPC_PlayerTutorials_C:ReceiveEndPlay(EndPlayReason) end
function UBPC_PlayerTutorials_C:ShowGrindingMachineTutorial() end
---@param EntryPoint int32
function UBPC_PlayerTutorials_C:ExecuteUbergraph_BPC_PlayerTutorials(EntryPoint) end


