---@meta

---@class UWBP_CurrencyDelta_C : UWBP_KeyDisplay_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field amount int32
---@field Delta float
---@field TargetDisplay UWBP_KeyDisplay_C
---@field DrainAnimationTime float
---@field DrainAnimationActive boolean
---@field DrainAnimationStartDelay float
---@field DrainAnimationDuration float
---@field OnDeltaActived FWBP_CurrencyDelta_COnDeltaActived
---@field OnDeltaDeactivated FWBP_CurrencyDelta_COnDeltaDeactivated
---@field OnDrainAnimationPhase FWBP_CurrencyDelta_COnDrainAnimationPhase
UWBP_CurrencyDelta_C = {}

---@param TargetDisplay UWBP_KeyDisplay_C
function UWBP_CurrencyDelta_C:SetTargetDisplay(TargetDisplay) end
function UWBP_CurrencyDelta_C:SequenceEvent_0() end
---@param IsDesignTime boolean
function UWBP_CurrencyDelta_C:PreConstruct(IsDesignTime) end
function UWBP_CurrencyDelta_C:Construct() end
---@param KeyType EInventoryKeyType
---@param amount int32
---@param Delta int32
function UWBP_CurrencyDelta_C:UpdateDisplay(KeyType, amount, Delta) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_CurrencyDelta_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_CurrencyDelta_C:Reconstruct() end
---@param EntryPoint int32
function UWBP_CurrencyDelta_C:ExecuteUbergraph_WBP_CurrencyDelta(EntryPoint) end
function UWBP_CurrencyDelta_C:OnDeltaDeactivated__DelegateSignature() end
function UWBP_CurrencyDelta_C:OnDeltaActived__DelegateSignature() end
---@param phase float
function UWBP_CurrencyDelta_C:OnDrainAnimationPhase__DelegateSignature(phase) end


