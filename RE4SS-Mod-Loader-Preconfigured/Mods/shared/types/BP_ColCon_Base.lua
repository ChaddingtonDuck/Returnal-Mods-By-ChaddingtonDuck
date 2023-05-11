---@meta

---@class ABP_ColCon_Base_C : AInventoryCollectible
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ActorPlacementAdjuster UActorPlacementAdjuster
---@field V3LookAtSource UV3LookAtSourceComponent
---@field PreventFallingOffWorld UPreventFallingOffWorld
---@field RoomTracker URoomTrackerComponent
---@field BPC_CollectibleMaterializer UBPC_CollectibleMaterializer_C
---@field AkConsumableSpawn UAkComponent
---@field AkConsumbaleIdle UAkAmbientSound_Component_Extended_C
---@field BPC_CollectibleVisuals UBPC_CollectibleVisuals_C
---@field HUDDetails UHUDDetailsComponent
---@field audioConsumableType FString
---@field Audio_Consumable_Collect UAkAudioEvent
ABP_ColCon_Base_C = {}

function ABP_ColCon_Base_C:ReceiveBeginPlay() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_ColCon_Base_C:ReceiveEndPlay(EndPlayReason) end
---@param Collector APlayerCharacter
function ABP_ColCon_Base_C:FirstCollection(Collector) end
---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_ColCon_Base_C:OnCollected(Collector, bManually) end
---@param EntryPoint int32
function ABP_ColCon_Base_C:ExecuteUbergraph_BP_ColCon_Base(EntryPoint) end


