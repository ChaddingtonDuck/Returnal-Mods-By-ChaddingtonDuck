---@meta

---@class UWBP_NetworkErrorNotification_C : UNetworkErrorTutorialWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Background UImage
---@field Border_Prompt UBorder
---@field HMQRichTextBlock_55 UHMQRichTextBlock
---@field Prompt_Ok UWBP_SettingsPromptBarItem_C
---@field RichText_DialogTitle UHMQRichTextBlock
---@field WBP_PromptBar UWBP_PromptBar_C
---@field Audio_MenuClosed UAkAudioEvent
---@field Audio_MenuDestroyed UAkAudioEvent
---@field Audio_MenuOpened UAkAudioEvent
---@field UIInput FInputModeSetup
---@field LastCursor EMouseCursorStyle
UWBP_NetworkErrorNotification_C = {}

---@param ScreenName FName
---@param IsInScreenspace boolean
---@param IsOnScreenStack boolean
UWBP_NetworkErrorNotification_C['Is Applied on Screen Stack'] = function(ScreenName, IsInScreenspace, IsOnScreenStack) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_NetworkErrorNotification_C:OnKeyUp(MyGeometry, InKeyEvent) end
---@param IsDesignTime boolean
function UWBP_NetworkErrorNotification_C:PreConstruct(IsDesignTime) end
function UWBP_NetworkErrorNotification_C:Construct() end
---@param OldScreenName FName
---@param bFirst boolean
function UWBP_NetworkErrorNotification_C:ReceiveEnterScreen(OldScreenName, bFirst) end
---@param NewScreenName FName
function UWBP_NetworkErrorNotification_C:ReceiveExitScreen(NewScreenName) end
function UWBP_NetworkErrorNotification_C:BndEvt__Prompt_Ok_K2Node_ComponentBoundEvent_0_PromptPressed__DelegateSignature() end
function UWBP_NetworkErrorNotification_C:OnInviteAccepted() end
function UWBP_NetworkErrorNotification_C:Destruct() end
---@param EntryPoint int32
function UWBP_NetworkErrorNotification_C:ExecuteUbergraph_WBP_NetworkErrorNotification(EntryPoint) end


