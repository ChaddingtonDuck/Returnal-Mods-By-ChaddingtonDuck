---@meta

---@class ABP_ColPer_FlowerPoppy_C : ABP_ColPer_FlagBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_BiomeReady UBPC_BiomeReady_C
---@field SelectProcessed boolean
---@field MinRoomCount int32
---@field MaxRoomCount int32
---@field RequiredGameplayFlag FName
---@field IgnoreGameplayFlag FName
---@field PoppyIndex int32
ABP_ColPer_FlowerPoppy_C = {}

---@param index int32
function ABP_ColPer_FlowerPoppy_C:UpdateSaySequence(index) end
---@param Result FString
function ABP_ColPer_FlowerPoppy_C:GetInfo(Result) end
function ABP_ColPer_FlowerPoppy_C:SelectOne() end
---@param Result boolean
function ABP_ColPer_FlowerPoppy_C:IsAvailable(Result) end
---@param Result int32
function ABP_ColPer_FlowerPoppy_C:GetCollectionCount(Result) end
function ABP_ColPer_FlowerPoppy_C:ReceiveBeginPlay() end
---@param Collector APlayerCharacter
---@param bManually boolean
function ABP_ColPer_FlowerPoppy_C:OnCollected(Collector, bManually) end
function ABP_ColPer_FlowerPoppy_C:BndEvt__BPC_BiomeReady_K2Node_ComponentBoundEvent_0_OnBiomeReady__DelegateSignature() end
---@param EntryPoint int32
function ABP_ColPer_FlowerPoppy_C:ExecuteUbergraph_BP_ColPer_FlowerPoppy(EntryPoint) end


