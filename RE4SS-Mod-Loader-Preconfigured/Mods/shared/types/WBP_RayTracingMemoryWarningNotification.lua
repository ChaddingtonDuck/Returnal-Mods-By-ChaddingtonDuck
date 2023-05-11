---@meta

---@class UWBP_RayTracingMemoryWarningNotification_C : UPeripheralDisconnectWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Background UImage
---@field Border_Prompt UBorder
---@field HMQRichTextBlock_55 UHMQRichTextBlock
---@field Prompt_Ok UWBP_SettingsPromptBarItem_C
---@field WBP_PromptBar UWBP_PromptBar_C
---@field Audio_MenuClosed UAkAudioEvent
---@field Audio_MenuDestroyed UAkAudioEvent
---@field Audio_MenuOpened UAkAudioEvent
---@field NewVar_0 FText
---@field UIInput FInputModeSetup
---@field LastCursor EMouseCursorStyle
UWBP_RayTracingMemoryWarningNotification_C = {}

---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_RayTracingMemoryWarningNotification_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_RayTracingMemoryWarningNotification_C:OnKeyUp(MyGeometry, InKeyEvent) end
function UWBP_RayTracingMemoryWarningNotification_C:Construct() end
---@param OldScreenName FName
---@param bFirst boolean
function UWBP_RayTracingMemoryWarningNotification_C:ReceiveEnterScreen(OldScreenName, bFirst) end
---@param NewScreenName FName
function UWBP_RayTracingMemoryWarningNotification_C:ReceiveExitScreen(NewScreenName) end
function UWBP_RayTracingMemoryWarningNotification_C:BndEvt__Prompt_Ok_K2Node_ComponentBoundEvent_0_PromptPressed__DelegateSignature() end
---@param EntryPoint int32
function UWBP_RayTracingMemoryWarningNotification_C:ExecuteUbergraph_WBP_RayTracingMemoryWarningNotification(EntryPoint) end


