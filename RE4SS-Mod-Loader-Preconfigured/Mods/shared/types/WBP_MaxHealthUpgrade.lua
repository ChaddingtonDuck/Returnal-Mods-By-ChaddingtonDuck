---@meta

---@class UWBP_MaxHealthUpgrade_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_0 UBorder
---@field VerticalBox_Nodes UVerticalBox
---@field ValueQueue TArray<float>
---@field CurrentValue float
---@field NodeCount int32
---@field nodes TArray<UWBP_MaxHealthUpgradeNode_C>
---@field OnMaximumReached FWBP_MaxHealthUpgrade_COnMaximumReached
---@field bRemotePlayer boolean
UWBP_MaxHealthUpgrade_C = {}

---@param LinearColor FLinearColor
function UWBP_MaxHealthUpgrade_C:SetContentColorAndOpacity(LinearColor) end
---@param Busy boolean
function UWBP_MaxHealthUpgrade_C:IsAnyNodeBusy(Busy) end
function UWBP_MaxHealthUpgrade_C:Construct() end
---@param Attribute USimpleAttributeComponent
---@param OldValue float
function UWBP_MaxHealthUpgrade_C:OnChanged(Attribute, OldValue) end
---@param Attribute USimpleAttributeComponent
function UWBP_MaxHealthUpgrade_C:OnConsumed(Attribute) end
---@param NewValue float
function UWBP_MaxHealthUpgrade_C:PushValue(NewValue) end
---@param value float
function UWBP_MaxHealthUpgrade_C:UpdateNodes(value) end
function UWBP_MaxHealthUpgrade_C:ProcessQueue() end
---@param Attribute USimpleAttributeComponent
function UWBP_MaxHealthUpgrade_C:MaxChanged(Attribute) end
---@param IsDesignTime boolean
function UWBP_MaxHealthUpgrade_C:PreConstruct(IsDesignTime) end
function UWBP_MaxHealthUpgrade_C:Configure() end
function UWBP_MaxHealthUpgrade_C:Reconstruct() end
---@param EntryPoint int32
function UWBP_MaxHealthUpgrade_C:ExecuteUbergraph_WBP_MaxHealthUpgrade(EntryPoint) end
function UWBP_MaxHealthUpgrade_C:OnMaximumReached__DelegateSignature() end


