---@meta

---@class UWBP_BootSusResIinitialPayload_C : UPauseMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_0 UBorder
---@field DownloadImage UImage
---@field PromptSpacer_PC USpacer
---@field RichText_DialogTitle UHMQRichTextBlock
---@field WBP_Background UWBP_Background_C
---@field WBP_SettingsHoldPromptBarItem UWBP_SettingsHoldPromptBarItem_C
---@field WidgetStyleDisabled UBP_WidgetStyle_C
---@field ButtonDown boolean
---@field ContinueDelay float
---@field Audio_IsHolding boolean
---@field Audio_HasCompleted boolean
---@field Text_Title FText
---@field WidgetStyleYellow UBP_WidgetStyle_C
UWBP_BootSusResIinitialPayload_C = {}

---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_BootSusResIinitialPayload_C:OnKeyUp(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_BootSusResIinitialPayload_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param IsDesignTime boolean
function UWBP_BootSusResIinitialPayload_C:PreConstruct(IsDesignTime) end
function UWBP_BootSusResIinitialPayload_C:InputAction_CloseMenu() end
---@param DeltaSeconds float
function UWBP_BootSusResIinitialPayload_C:ReceiveDelayTick(DeltaSeconds) end
function UWBP_BootSusResIinitialPayload_C:Audio_HoldStarted() end
function UWBP_BootSusResIinitialPayload_C:Audio_HoldStopped() end
function UWBP_BootSusResIinitialPayload_C:Audio_HoldComplete() end
---@param EntryPoint int32
function UWBP_BootSusResIinitialPayload_C:ExecuteUbergraph_WBP_BootSusResIinitialPayload(EntryPoint) end


