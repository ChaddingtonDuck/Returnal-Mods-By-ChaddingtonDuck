---@meta

---@class UWBP_RebindingWarning_C : UPauseMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_188 UImage
---@field LineBottom UWBP_HorizontalLinePlain_C
---@field LineTop UWBP_HorizontalLinePlain_C
---@field Message UHMQRichTextBlock
---@field MissingInputScrollBox UScrollBox
---@field PromptBack UWBP_SettingsPromptBarItem_C
---@field PromptRevert UWBP_SettingsPromptBarItem_C
---@field Title UHMQRichTextBlock
---@field WBP_PromptBar UWBP_PromptBar_C
---@field InputActions TArray<FText>
---@field WidgetStyle UBP_WidgetStyle_C
---@field OnInputAction_SystemMenu FWBP_RebindingWarning_COnInputAction_SystemMenu
---@field RevertingChanges boolean
---@field WBP_KeyboardRemappingSettings UWBP_KeyboardRemappingSettings_C
---@field TitleText TArray<FText>
---@field MessageText TArray<FText>
---@field ExitToGame boolean
UWBP_RebindingWarning_C = {}

---@param IsConflict boolean
function UWBP_RebindingWarning_C:ChangeText(IsConflict) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_RebindingWarning_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param ActionNames TArray<FText>
function UWBP_RebindingWarning_C:PopulateScrollBox(ActionNames) end
---@param OldScreenName FName
---@param bFirst boolean
function UWBP_RebindingWarning_C:ReceiveEnterScreen(OldScreenName, bFirst) end
function UWBP_RebindingWarning_C:InputAction_SystemMenu() end
---@param NewScreenName FName
function UWBP_RebindingWarning_C:ReceiveExitScreen(NewScreenName) end
function UWBP_RebindingWarning_C:InputAction_CloseMenu() end
function UWBP_RebindingWarning_C:BndEvt__PromptRevert_K2Node_ComponentBoundEvent_0_PromptPressed__DelegateSignature() end
function UWBP_RebindingWarning_C:BndEvt__PromptBack_K2Node_ComponentBoundEvent_1_PromptPressed__DelegateSignature() end
---@param EntryPoint int32
function UWBP_RebindingWarning_C:ExecuteUbergraph_WBP_RebindingWarning(EntryPoint) end
function UWBP_RebindingWarning_C:OnInputAction_SystemMenu__DelegateSignature() end


