---@meta

---@class UWBP_DataBankDetailItem_C : UWBP_MenuListItem_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CurrentAlpha float
---@field TargetAlpha float
---@field DelayAlpha float
---@field ItemIsValid boolean
---@field CheatMode boolean
---@field ItemThingName FName
---@field CipherClass TSoftClassPtr<ABP_Col_XenoglyphSample_C>
---@field FocusKeeperDetailItem FWBP_DataBankDetailItem_CFocusKeeperDetailItem
UWBP_DataBankDetailItem_C = {}

---@param Result boolean
function UWBP_DataBankDetailItem_C:CheckIfThingIsUpdated(Result) end
---@param Result boolean
function UWBP_DataBankDetailItem_C:CheckIfThingIsNew(Result) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_DataBankDetailItem_C:OnFocusReceived(MyGeometry, InFocusEvent) end
function UWBP_DataBankDetailItem_C:OnItemObjectSet() end
---@param IsDesignTime boolean
function UWBP_DataBankDetailItem_C:PreConstruct(IsDesignTime) end
function UWBP_DataBankDetailItem_C:Construct() end
---@param IsSelected boolean
---@param HasFocus boolean
function UWBP_DataBankDetailItem_C:ShowCursor(IsSelected, HasFocus) end
function UWBP_DataBankDetailItem_C:ToggleCheatMode() end
---@param InFocusEvent FFocusEvent
function UWBP_DataBankDetailItem_C:OnFocusLost(InFocusEvent) end
function UWBP_DataBankDetailItem_C:SeenByPlayer() end
---@param EntryPoint int32
function UWBP_DataBankDetailItem_C:ExecuteUbergraph_WBP_DataBankDetailItem(EntryPoint) end
---@param DetailItem UWBP_DataBankDetailItem_C
function UWBP_DataBankDetailItem_C:FocusKeeperDetailItem__DelegateSignature(DetailItem) end


