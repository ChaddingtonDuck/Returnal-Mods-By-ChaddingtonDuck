---@meta

---@class UWBP_DataBankCategoryItem_C : UWBP_MenuListItem_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CurrentAlpha float
---@field TargetAlpha float
---@field DelayAlpha float
---@field IsValid boolean
UWBP_DataBankCategoryItem_C = {}

---@param Item UObject
function UWBP_DataBankCategoryItem_C:ListItemNewStateChanged(Item) end
---@param List UWBP_DataBankCategoryBase_C
function UWBP_DataBankCategoryItem_C:ListReady(List) end
---@param Item UObject
function UWBP_DataBankCategoryItem_C:ListItemUpdatedStateChanged(Item) end
---@param IsSelected boolean
---@param HasFocus boolean
function UWBP_DataBankCategoryItem_C:ShowCursor(IsSelected, HasFocus) end
function UWBP_DataBankCategoryItem_C:OnItemObjectSet() end
function UWBP_DataBankCategoryItem_C:Construct() end
---@param IsDesignTime boolean
function UWBP_DataBankCategoryItem_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_DataBankCategoryItem_C:ExecuteUbergraph_WBP_DataBankCategoryItem(EntryPoint) end


