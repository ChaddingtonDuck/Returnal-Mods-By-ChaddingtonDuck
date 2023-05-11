---@meta

---@class UBPC_PlayerWeaponProgressManager_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AltFireDataTable UDataTable
UBPC_PlayerWeaponProgressManager_C = {}

function UBPC_PlayerWeaponProgressManager_C:ReceiveBeginPlay() end
---@param NewBiome EBiome
function UBPC_PlayerWeaponProgressManager_C:OnBiomeChanged(NewBiome) end
---@param EntryPoint int32
function UBPC_PlayerWeaponProgressManager_C:ExecuteUbergraph_BPC_PlayerWeaponProgressManager(EntryPoint) end


