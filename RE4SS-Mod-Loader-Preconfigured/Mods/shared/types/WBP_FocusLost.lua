---@meta

---@class UWBP_FocusLost_C : UFocusLostWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Background UImage
---@field Prompt_Ok UWBP_SettingsPromptBarItem_C
---@field RichText_DialogTitle UHMQRichTextBlock
---@field WBP_PromptBar UWBP_PromptBar_C
---@field Audio_MenuOpened UAkAudioEvent
---@field Audio_MenuDestroyed UAkAudioEvent
---@field Audio_MenuClosed UAkAudioEvent
---@field UIInput FInputModeSetup
---@field LastCursor EMouseCursorStyle
UWBP_FocusLost_C = {}

---@param ScreenName FName
---@param IsInScreenspace boolean
---@param IsOnScreenStack boolean
function UWBP_FocusLost_C:IsAppliedOnScreenStack(ScreenName, IsInScreenspace, IsOnScreenStack) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_FocusLost_C:OnKeyUp(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_FocusLost_C:OnKeyDown(MyGeometry, InKeyEvent) end
function UWBP_FocusLost_C:Construct() end
---@param NewScreenName FName
function UWBP_FocusLost_C:ReceiveExitScreen(NewScreenName) end
function UWBP_FocusLost_C:BndEvt__Prompt_Ok_K2Node_ComponentBoundEvent_0_PromptPressed__DelegateSignature() end
---@param OldScreenName FName
---@param bFirst boolean
function UWBP_FocusLost_C:ReceiveEnterScreen(OldScreenName, bFirst) end
---@param EntryPoint int32
function UWBP_FocusLost_C:ExecuteUbergraph_WBP_FocusLost(EntryPoint) end


