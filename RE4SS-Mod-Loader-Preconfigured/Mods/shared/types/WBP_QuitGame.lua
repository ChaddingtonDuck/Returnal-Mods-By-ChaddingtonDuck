---@meta

---@class UWBP_QuitGame_C : UPauseMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Cancel UWBP_SettingsPromptBarItem_C
---@field CanvasPanel_0 UCanvasPanel
---@field Description UHMQRichTextBlock
---@field Header UHMQRichTextBlock
---@field LeavingMenuCanvas UCanvasPanel
---@field NotSuspend UWBP_SettingsHoldPromptBarItem_C
---@field SmallText UHMQRichTextBlock
---@field Suspend UWBP_SettingsHoldPromptBarItem_C
---@field WBP_Background UWBP_Background_C
---@field SuspendButtonDown boolean
---@field NotSuspendButton boolean
---@field Delay float
---@field WidgetDisabled UBP_WidgetStyle_C
---@field WidgetTextEnabled UBP_WidgetStyle_C
---@field WidgetButtonEnabled UBP_WidgetStyle_C
---@field SuspendEnabled boolean
---@field Audio_HasCompleted boolean
---@field Audio_IsHolding boolean
UWBP_QuitGame_C = {}

---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_QuitGame_C:OnKeyUp(MyGeometry, InKeyEvent) end
---@param Suspend boolean
---@param NotSuspend boolean
function UWBP_QuitGame_C:ChangeOption(Suspend, NotSuspend) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_QuitGame_C:OnKeyDown(MyGeometry, InKeyEvent) end
function UWBP_QuitGame_C:Audio_HoldStarted() end
function UWBP_QuitGame_C:Audio_HoldStopped() end
function UWBP_QuitGame_C:Audio_HoldComplete() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_QuitGame_C:Tick(MyGeometry, InDeltaTime) end
---@param OldScreenName FName
---@param bFirst boolean
function UWBP_QuitGame_C:ReceiveEnterScreen(OldScreenName, bFirst) end
---@param IsDesignTime boolean
function UWBP_QuitGame_C:PreConstruct(IsDesignTime) end
function UWBP_QuitGame_C:Construct() end
function UWBP_QuitGame_C:BndEvt__Suspend_K2Node_ComponentBoundEvent_0_PromptPressed__DelegateSignature() end
function UWBP_QuitGame_C:BndEvt__Suspend_K2Node_ComponentBoundEvent_1_PromptRelease__DelegateSignature() end
function UWBP_QuitGame_C:BndEvt__NotSuspend_K2Node_ComponentBoundEvent_2_PromptPressed__DelegateSignature() end
function UWBP_QuitGame_C:BndEvt__NotSuspend_K2Node_ComponentBoundEvent_3_PromptRelease__DelegateSignature() end
function UWBP_QuitGame_C:BndEvt__Cancel_K2Node_ComponentBoundEvent_4_PromptPressed__DelegateSignature() end
---@param NewScreenName FName
function UWBP_QuitGame_C:ReceiveExitScreen(NewScreenName) end
---@param SaveError ESaveError
function UWBP_QuitGame_C:OnSaveError(SaveError) end
---@param EntryPoint int32
function UWBP_QuitGame_C:ExecuteUbergraph_WBP_QuitGame(EntryPoint) end


