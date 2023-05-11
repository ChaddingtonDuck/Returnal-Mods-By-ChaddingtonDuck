---@meta

---@class UWBP_TutorialFrame_C : UTouristTutorialPanel
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimContinue UWidgetAnimation
---@field InOutAnimation UWidgetAnimation
---@field CanvasPanel_Main UCanvasPanel
---@field Overlay_Contents UOverlay
---@field TextBlock_24 UTextBlock
---@field WBP_MenuBlur UWBP_MenuBlur_C
---@field WBP_PromptBar UWBP_PromptBar_C
---@field WBP_PromptBarItem_Continue UWBP_PromptBarItem_C
---@field Ready boolean
---@field AudioAppear UAkAudioEvent
---@field AudioDisappear UAkAudioEvent
---@field WidgetStyle UBP_WidgetStyle_C
---@field Text_Training FText
---@field HUDClass TSubclassOf<AHUD>
UWBP_TutorialFrame_C = {}

function UWBP_TutorialFrame_C:SetHUDSafeZone() end
function UWBP_TutorialFrame_C:PlayInOutAnimation() end
---@param OldScreenName FName
---@param bFirst boolean
---@return float
function UWBP_TutorialFrame_C:ReceiveBeginEnterTransition(OldScreenName, bFirst) end
---@param NewScreenName FName
---@param bPop boolean
---@return float
function UWBP_TutorialFrame_C:ReceiveBeginExitTransition(NewScreenName, bPop) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_TutorialFrame_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param OldScreenName FName
---@param bFirst boolean
function UWBP_TutorialFrame_C:ReceiveEnterScreen(OldScreenName, bFirst) end
---@param NewScreenName FName
function UWBP_TutorialFrame_C:ReceiveExitScreen(NewScreenName) end
function UWBP_TutorialFrame_C:ReceiveShowTutorial() end
function UWBP_TutorialFrame_C:ReceiveHideTutorial() end
---@param IsDesignTime boolean
function UWBP_TutorialFrame_C:PreConstruct(IsDesignTime) end
function UWBP_TutorialFrame_C:SetSafeZone() end
---@param EntryPoint int32
function UWBP_TutorialFrame_C:ExecuteUbergraph_WBP_TutorialFrame(EntryPoint) end


