---@meta

---@class ABP_ColHP_GambleHP_C : ABP_ColHP_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NGP_Curse UNGParticleComponent
---@field BPC_DistanceForceFeedback UBPC_DistanceForceFeedback_C
ABP_ColHP_GambleHP_C = {}

---@return FName
function ABP_ColHP_GambleHP_C:GetPersistentName() end
function ABP_ColHP_GambleHP_C:UserConstructionScript() end
---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_ColHP_GambleHP_C:OnCollected(Collector, bManually) end
---@param Interacting_Actor AActor
function ABP_ColHP_GambleHP_C:DetermineTextPrompt(Interacting_Actor) end
function ABP_ColHP_GambleHP_C:ReceiveBeginPlay() end
---@param Collector APlayerCharacter
function ABP_ColHP_GambleHP_C:UpdateThingStats(Collector) end
---@param EntryPoint int32
function ABP_ColHP_GambleHP_C:ExecuteUbergraph_BP_ColHP_GambleHP(EntryPoint) end


