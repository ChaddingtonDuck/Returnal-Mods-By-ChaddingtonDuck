---@meta

---@class UWBP_ScrollingGrid_C : UWBP_ScrollingContainerBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MaxColumns int32
---@field RowIndex int32
---@field ColumnIndex int32
---@field GridPanel UUniformGridPanel
---@field NavigateLeft_ScrollingGrid FWBP_ScrollingGrid_CNavigateLeft_ScrollingGrid
UWBP_ScrollingGrid_C = {}

---@param direction EUINavigation
---@param Widget UWBP_MenuListItemBase_C
---@param index int32
function UWBP_ScrollingGrid_C:FindFocusableItem(direction, Widget, index) end
---@param MaxColumns int32
function UWBP_ScrollingGrid_C:SetMaxColumns(MaxColumns) end
---@param Row int32
---@param Columns int32
function UWBP_ScrollingGrid_C:GetNumberOfColumns(Row, Columns) end
---@param Column int32
---@param Rows int32
function UWBP_ScrollingGrid_C:GetNumberOfRows(Column, Rows) end
---@param Column int32
---@param Row int32
---@param Widget UWidget
---@param index int32
function UWBP_ScrollingGrid_C:GetGridChild(Column, Row, Widget, index) end
---@param Navigation EUINavigation
---@return UWidget
function UWBP_ScrollingGrid_C:ItemNavigation(Navigation) end
---@param ItemContainer UPanelWidget
function UWBP_ScrollingGrid_C:GetItemContainer(ItemContainer) end
---@param IsDesignTime boolean
function UWBP_ScrollingGrid_C:PreConstruct(IsDesignTime) end
---@param EntryWidget UWBP_MenuListItemBase_C
function UWBP_ScrollingGrid_C:AddItem_INTERNAL(EntryWidget) end
function UWBP_ScrollingGrid_C:ClearListItems() end
function UWBP_ScrollingGrid_C:NavigateUp() end
function UWBP_ScrollingGrid_C:NavigateDown() end
UWBP_ScrollingGrid_C['NavigateLeft Remain'] = function() end
function UWBP_ScrollingGrid_C:NavigateRight() end
UWBP_ScrollingGrid_C['NavigateLeft Escape'] = function() end
---@param EntryPoint int32
function UWBP_ScrollingGrid_C:ExecuteUbergraph_WBP_ScrollingGrid(EntryPoint) end
function UWBP_ScrollingGrid_C:NavigateLeft_ScrollingGrid__DelegateSignature() end


