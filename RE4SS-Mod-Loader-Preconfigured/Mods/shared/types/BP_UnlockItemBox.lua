---@meta

---@class ABP_UnlockItemBox_C : ABP_ItemBox_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field UnlockItemClass TSoftClassPtr<ACollectibleBase>
---@field DatacubeMode boolean
---@field IgnoreUnlockState boolean
ABP_UnlockItemBox_C = {}

---@param Actor AActor
---@param Result TSubclassOf<ACollectibleBase>
function ABP_UnlockItemBox_C:GetUnlockableCollectable(Actor, Result) end
---@param Loaded UClass
function ABP_UnlockItemBox_C:OnLoaded_C71A54E34070258AD88EA5B8FF8C1CF0(Loaded) end
---@param PlayerCharacter APlayerCharacter
---@param bIsRespawn boolean
function ABP_UnlockItemBox_C:SpawnItem(PlayerCharacter, bIsRespawn) end
---@param Collectible AActor
function ABP_UnlockItemBox_C:CollectibleCollection(Collectible) end
---@param EntryPoint int32
function ABP_UnlockItemBox_C:ExecuteUbergraph_BP_UnlockItemBox(EntryPoint) end


