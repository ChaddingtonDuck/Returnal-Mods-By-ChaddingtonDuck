---@meta

---@class UWBP_AchievementsScreen_C : UPauseMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_47 UCanvasPanel
---@field DebugText UTextBlock
---@field PageTitle UHMQRichTextBlock
---@field Prompt_Navigation UWBP_SettingsPromptBarItem_C
---@field Prompt_Return UWBP_SettingsPromptBarItem_C
---@field ScrollBox_Items UScrollBox
---@field WBP_AchievementsPreview UWBP_AchievementsPreview_C
---@field WBP_Background UWBP_Background_C
---@field WBP_HorizontalLineOpaqueEdges UWBP_HorizontalLineOpaqueEdges_C
---@field WBP_PromptBarItemShoulders UWBP_PromptBarItemShoulders_C
---@field AchievementsDataAsset UAchievementsDataAsset
---@field CurrentItem UWBP_AchievementListItem_C
UWBP_AchievementsScreen_C = {}

---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_AchievementsScreen_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_AchievementsScreen_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param Debug_Unlocked boolean
function UWBP_AchievementsScreen_C:PopulateData(Debug_Unlocked) end
function UWBP_AchievementsScreen_C:BuildPageWidgets() end
---@param IsDesignTime boolean
function UWBP_AchievementsScreen_C:PreConstruct(IsDesignTime) end
---@param OldScreenName FName
---@param bFirst boolean
function UWBP_AchievementsScreen_C:ReceiveEnterScreen(OldScreenName, bFirst) end
---@param Widget UWBP_AchievementsGridPanel_C
---@param Column int32
function UWBP_AchievementsScreen_C:NavigateNext(Widget, Column) end
---@param Widget UWBP_AchievementsGridPanel_C
---@param Column int32
function UWBP_AchievementsScreen_C:NavigatePrevious(Widget, Column) end
function UWBP_AchievementsScreen_C:Construct() end
---@param Widget UWBP_AchievementListItem_C
function UWBP_AchievementsScreen_C:FocusKeeper(Widget) end
---@param Widget UWBP_AchievementsGridPanel_C
function UWBP_AchievementsScreen_C:SkipNext(Widget) end
---@param Widget UWBP_AchievementsGridPanel_C
function UWBP_AchievementsScreen_C:SkipPrevious(Widget) end
function UWBP_AchievementsScreen_C:KeepFocus() end
function UWBP_AchievementsScreen_C:BndEvt__Prompt_Return_K2Node_ComponentBoundEvent_0_PromptPressed__DelegateSignature() end
---@param EntryPoint int32
function UWBP_AchievementsScreen_C:ExecuteUbergraph_WBP_AchievementsScreen(EntryPoint) end


