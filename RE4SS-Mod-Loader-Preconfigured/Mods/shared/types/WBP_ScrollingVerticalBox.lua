---@meta

---@class UWBP_ScrollingVerticalBox_C : UWBP_ScrollingContainerBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ItemContainer UVerticalBox
---@field NavigateRight_ScrollingVerticalBox FWBP_ScrollingVerticalBox_CNavigateRight_ScrollingVerticalBox
UWBP_ScrollingVerticalBox_C = {}

---@param ItemContainer UPanelWidget
function UWBP_ScrollingVerticalBox_C:GetItemContainer(ItemContainer) end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_ScrollingVerticalBox_C:CustomNavigation(Navigation) end
---@param EntryWidget UWBP_MenuListItemBase_C
function UWBP_ScrollingVerticalBox_C:AddItem_INTERNAL(EntryWidget) end
---@param IsDesignTime boolean
function UWBP_ScrollingVerticalBox_C:PreConstruct(IsDesignTime) end
function UWBP_ScrollingVerticalBox_C:NavigateUp() end
function UWBP_ScrollingVerticalBox_C:NavigateDown() end
function UWBP_ScrollingVerticalBox_C:NavigateRight() end
---@param EntryPoint int32
function UWBP_ScrollingVerticalBox_C:ExecuteUbergraph_WBP_ScrollingVerticalBox(EntryPoint) end
function UWBP_ScrollingVerticalBox_C:NavigateRight_ScrollingVerticalBox__DelegateSignature() end


