---@meta

---@class UWBP_GameOver_C : UHMQScreenWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FadeInAnimation UWidgetAnimation
---@field CanvasPanel_Contents UCanvasPanel
---@field CanvasPanel_Main UCanvasPanel
---@field Image_1 UImage
---@field Image_2 UImage
---@field Image_Background UImage
---@field TextBlock_Title UTextBlock
---@field VerticalBox_Stats UVerticalBox
---@field WBP_PlayAgainStatus UWBP_PlayAgainStatus_C
---@field WBP_PlayerLevelStats UWBP_PlayerLevelStats_C
---@field WBP_PromptBar UWBP_PromptBar_C
---@field WBP_PromptBarItem_Cycle UWBP_PromptBarItem_C
---@field WBP_PromptBarItem_Menu UWBP_PromptBarItem_C
---@field WBP_PromptBarItem_Stats UWBP_PromptBarItem_C
---@field WBP_StartMachineProgress UWBP_StartMachineProgress_C
---@field StatsVisible boolean
---@field OnGameOverComplete FWBP_GameOver_COnGameOverComplete
---@field OnReady FWBP_GameOver_COnReady
---@field PlayingHypeMedia boolean
---@field LevelComplete boolean
---@field MultiplayerMode boolean
---@field Busy boolean
---@field LevelName FName
---@field ForceFeedbackEnabled boolean
UWBP_GameOver_C = {}

function UWBP_GameOver_C:RestorePlayerProperties() end
function UWBP_GameOver_C:PreparePlayerProperties() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_GameOver_C:OnKeyUp(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_GameOver_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param Name FText
function UWBP_GameOver_C:GetCurrentBiomeName(Name) end
function UWBP_GameOver_C:SetMultiplayerReady() end
function UWBP_GameOver_C:ShowMultiplayerStatus() end
function UWBP_GameOver_C:EnableButtonPrompt() end
function UWBP_GameOver_C:PlayAgain() end
function UWBP_GameOver_C:BackToMenu() end
function UWBP_GameOver_C:PlayGameOver() end
function UWBP_GameOver_C:ToggleStats() end
function UWBP_GameOver_C:FinalizeGameOver() end
---@param OldScreenName FName
---@param bFirst boolean
function UWBP_GameOver_C:ReceiveEnterScreen(OldScreenName, bFirst) end
function UWBP_GameOver_C:WidgetAnimationEvt_FadeInAnimation_K2Node_WidgetAnimationEvent_0() end
function UWBP_GameOver_C:BeginScreen() end
function UWBP_GameOver_C:Construct() end
---@param EntryPoint int32
function UWBP_GameOver_C:ExecuteUbergraph_WBP_GameOver(EntryPoint) end
function UWBP_GameOver_C:OnReady__DelegateSignature() end
function UWBP_GameOver_C:OnGameOverComplete__DelegateSignature() end


