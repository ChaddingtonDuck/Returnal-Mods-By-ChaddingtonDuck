---@meta

---@class ABP_ColPro_Base_C : ABP_CollectibleBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_CollectibleMaterializer UBPC_CollectibleMaterializer_C
---@field amount float
---@field Audio_Collect_Event UAkAudioEvent
ABP_ColPro_Base_C = {}

---@return FName
function ABP_ColPro_Base_C:GetDiscoveryName() end
---@param Collector APlayerCharacter
---@return boolean
function ABP_ColPro_Base_C:CanBeCollected(Collector) end
---@param Result boolean
function ABP_ColPro_Base_C:AllowProficiencyMetaMods(Result) end
function ABP_ColPro_Base_C:ReceiveBeginPlay() end
---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_ColPro_Base_C:OnCollected(Collector, bManually) end
---@param InteractingController ATouristPlayerController
function ABP_ColPro_Base_C:OnCollectibleGainFocus(InteractingController) end
---@param EntryPoint int32
function ABP_ColPro_Base_C:ExecuteUbergraph_BP_ColPro_Base(EntryPoint) end


