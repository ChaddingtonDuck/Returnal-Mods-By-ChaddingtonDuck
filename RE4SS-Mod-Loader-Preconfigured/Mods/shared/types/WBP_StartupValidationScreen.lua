---@meta

---@class UWBP_StartupValidationScreen_C : UPauseMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BodyContainer USizeBox
---@field CanvasPanel_Main UCanvasPanel
---@field ContinuePrompt UWBP_SettingsTwoTextHoldPromptBarItem_C
---@field HoldXtoContinue UOverlay
---@field RichText_Header UHMQRichTextBlock
---@field SpecErrorText UHMQRichTextBlock
---@field VerticalBox_0 UVerticalBox
---@field WBP_Background UWBP_Background_C
---@field ButtonDown boolean
---@field ContinueDelay float
---@field Audio_HasCompleted boolean
---@field Audio_IsHolding boolean
UWBP_StartupValidationScreen_C = {}

---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_StartupValidationScreen_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_StartupValidationScreen_C:OnKeyUp(MyGeometry, InKeyEvent) end
---@param IsDesignTime boolean
function UWBP_StartupValidationScreen_C:PreConstruct(IsDesignTime) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_StartupValidationScreen_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_StartupValidationScreen_C:BndEvt__ContinuePrompt_K2Node_ComponentBoundEvent_0_PromptPressed__DelegateSignature() end
function UWBP_StartupValidationScreen_C:BndEvt__ContinuePrompt_K2Node_ComponentBoundEvent_1_PromptReleased__DelegateSignature() end
function UWBP_StartupValidationScreen_C:Audio_HoldStarted() end
function UWBP_StartupValidationScreen_C:Audio_HoldStopped() end
function UWBP_StartupValidationScreen_C:Audio_HoldComplete() end
---@param EntryPoint int32
function UWBP_StartupValidationScreen_C:ExecuteUbergraph_WBP_StartupValidationScreen(EntryPoint) end


