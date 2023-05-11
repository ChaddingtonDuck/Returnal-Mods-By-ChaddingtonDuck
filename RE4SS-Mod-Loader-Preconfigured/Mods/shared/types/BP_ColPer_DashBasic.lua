---@meta

---@class ABP_ColPer_DashBasic_C : AGameplayAbilityCollectible
---@field UberGraphFrame FPointerToUberGraphFrame
---@field V3LookAtSource UV3LookAtSourceComponent
---@field BPC_CollectibleVisuals UBPC_CollectibleVisuals_C
ABP_ColPer_DashBasic_C = {}

function ABP_ColPer_DashBasic_C:ReceiveBeginPlay() end
---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_ColPer_DashBasic_C:OnCollected(Collector, bManually) end
---@param NewParam APlayerCharacter
function ABP_ColPer_DashBasic_C:OnboardingForcedTrigger(NewParam) end
---@param EntryPoint int32
function ABP_ColPer_DashBasic_C:ExecuteUbergraph_BP_ColPer_DashBasic(EntryPoint) end


