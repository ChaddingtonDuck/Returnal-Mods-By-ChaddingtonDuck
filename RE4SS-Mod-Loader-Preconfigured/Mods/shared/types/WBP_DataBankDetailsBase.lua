---@meta

---@class UWBP_DataBankDetailsBase_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EnterScreen UWidgetAnimation
---@field PromptBarItemHolder_Ref UHorizontalBox
---@field PromptBarItems TArray<UWBP_PromptBarItemBase_C>
---@field PromptBarItemAlignments TArray<EHorizontalAlignment>
---@field CheatMode boolean
UWBP_DataBankDetailsBase_C = {}

---@param value boolean
function UWBP_DataBankDetailsBase_C:IsHoveredOverRotatingImage(value) end
---@param CurrentItem UObject
UWBP_DataBankDetailsBase_C['Toggle Cheat Mode'] = function(CurrentItem) end
---@param HorizontalBox UHorizontalBox
function UWBP_DataBankDetailsBase_C:RemovePromptBarItems(HorizontalBox) end
---@param HorizontalBox UHorizontalBox
function UWBP_DataBankDetailsBase_C:AddPromptBarItems(HorizontalBox) end
---@param InFocus boolean
function UWBP_DataBankDetailsBase_C:SetFocusState(InFocus) end
---@param HorizontalBox UHorizontalBox
function UWBP_DataBankDetailsBase_C:RegisterPromptBarItems(HorizontalBox) end
---@param value float
---@param Horizontal boolean
---@param RotatingByMouse boolean
function UWBP_DataBankDetailsBase_C:AnalogValueChanged(value, Horizontal, RotatingByMouse) end
function UWBP_DataBankDetailsBase_C:SetEmpty() end
---@param Item UObject
---@param IsSelected boolean
function UWBP_DataBankDetailsBase_C:ItemSelectionChanged(Item, IsSelected) end
---@param EntryPoint int32
function UWBP_DataBankDetailsBase_C:ExecuteUbergraph_WBP_DataBankDetailsBase(EntryPoint) end


