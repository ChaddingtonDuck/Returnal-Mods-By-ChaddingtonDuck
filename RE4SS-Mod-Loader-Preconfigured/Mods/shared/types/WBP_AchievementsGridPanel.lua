---@meta

---@class UWBP_AchievementsGridPanel_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field GridPanelWidget UUniformGridPanel
---@field WBP_HeaderAchievements UWBP_HeaderAchievements_C
---@field ColumnIndex int32
---@field RowIndex int32
---@field CurrentItem UWBP_AchievementListItem_C
---@field MaxColumns int32
---@field NavigateNext FWBP_AchievementsGridPanel_CNavigateNext
---@field NavigatePrevious FWBP_AchievementsGridPanel_CNavigatePrevious
---@field FocusKeeperItem FWBP_AchievementsGridPanel_CFocusKeeperItem
---@field SkipPrevious FWBP_AchievementsGridPanel_CSkipPrevious
---@field SkipNext FWBP_AchievementsGridPanel_CSkipNext
---@field KeepFocus FWBP_AchievementsGridPanel_CKeepFocus
UWBP_AchievementsGridPanel_C = {}

function UWBP_AchievementsGridPanel_C:FillRemainingSpace() end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_AchievementsGridPanel_C:OnMouseButtonDown(MyGeometry, MouseEvent) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_AchievementsGridPanel_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param Debug_Unlocked boolean
function UWBP_AchievementsGridPanel_C:UpdatePercents(Debug_Unlocked) end
---@param Rows int32
function UWBP_AchievementsGridPanel_C:GetNumRows(Rows) end
---@param Column int32
---@param Row int32
---@param Widget UWidget
UWBP_AchievementsGridPanel_C['Get Item'] = function(Column, Row, Widget) end
---@param Item UWBP_AchievementListItem_C
UWBP_AchievementsGridPanel_C['Add Item'] = function(Item) end
function UWBP_AchievementsGridPanel_C:NavigateLeft() end
function UWBP_AchievementsGridPanel_C:NavigateRight() end
function UWBP_AchievementsGridPanel_C:NavigateUp() end
function UWBP_AchievementsGridPanel_C:NavigateDown() end
---@param Widget UWBP_AchievementListItem_C
function UWBP_AchievementsGridPanel_C:FocusKeeper(Widget) end
---@param EntryPoint int32
function UWBP_AchievementsGridPanel_C:ExecuteUbergraph_WBP_AchievementsGridPanel(EntryPoint) end
function UWBP_AchievementsGridPanel_C:KeepFocus__DelegateSignature() end
---@param Widget UWBP_AchievementsGridPanel_C
function UWBP_AchievementsGridPanel_C:SkipNext__DelegateSignature(Widget) end
---@param Widget UWBP_AchievementsGridPanel_C
function UWBP_AchievementsGridPanel_C:SkipPrevious__DelegateSignature(Widget) end
---@param Widget UWBP_AchievementListItem_C
function UWBP_AchievementsGridPanel_C:FocusKeeperItem__DelegateSignature(Widget) end
---@param Widget UWBP_AchievementsGridPanel_C
---@param Column int32
function UWBP_AchievementsGridPanel_C:NavigatePrevious__DelegateSignature(Widget, Column) end
---@param Widget UWBP_AchievementsGridPanel_C
---@param Column int32
function UWBP_AchievementsGridPanel_C:NavigateNext__DelegateSignature(Widget, Column) end


