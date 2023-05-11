---@meta

---@class UWBP_RestoreToDefaultsSettings_C : UPauseMenu
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SideWindowAppearing UWidgetAnimation
---@field Intro UWidgetAnimation
---@field CanvasPanel_0 UCanvasPanel
---@field ControllerImage UImage
---@field HMQRichTextBlock_Body UHMQRichTextBlock
---@field HMQRichTextBlock_Title UHMQRichTextBlock
---@field PromptNo UWBP_SettingsPromptBarItem_C
---@field PromptYes UWBP_SettingsPromptBarItem_C
---@field RestoringToDefaultsCanvas UCanvasPanel
---@field WBP_Background UWBP_Background_C
---@field OnInputAction_SystemMenu FWBP_RestoreToDefaultsSettings_COnInputAction_SystemMenu
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_2 UBP_WidgetStyle_C
---@field ApplyingChanges boolean
---@field WBP_ControllerSettings UWBP_ControllerSettings_C
---@field RestoreToDefaultText FText
---@field Style FString
---@field WidgetStyle_Yellow UBP_WidgetStyle_C
---@field WBP_GameplaySettings UWBP_GameplaySettings_C
---@field WBP_VideoSettings UWBP_VideoSettings_C
---@field WBP_AudioSettings UWBP_AudioSettings_C
---@field SubMenuOrigin SettingSubMenu::Type
---@field SkipIndexes int32
---@field WBP_GraphicsSettings UWBP_GraphicsSettings_C
---@field SelectKeyDown boolean
---@field CancelKeyDown boolean
---@field OnExitRestoreVideoScreen FWBP_RestoreToDefaultsSettings_COnExitRestoreVideoScreen
---@field PresetText TArray<FText>
---@field DefaulSliderIndex int32
UWBP_RestoreToDefaultsSettings_C = {}

function UWBP_RestoreToDefaultsSettings_C:RestorePCPerformance() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_RestoreToDefaultsSettings_C:OnKeyUp(MyGeometry, InKeyEvent) end
function UWBP_RestoreToDefaultsSettings_C:RestoreMouse() end
function UWBP_RestoreToDefaultsSettings_C:RestoreGraphics() end
function UWBP_RestoreToDefaultsSettings_C:RestoreVideoScreen() end
function UWBP_RestoreToDefaultsSettings_C:RestoreVideoFX() end
function UWBP_RestoreToDefaultsSettings_C:RestoreVideoHud() end
function UWBP_RestoreToDefaultsSettings_C:RestoreVideoColorblind() end
function UWBP_RestoreToDefaultsSettings_C:RestoreAudioAdvanced() end
function UWBP_RestoreToDefaultsSettings_C:RestoreAudioLanguage() end
function UWBP_RestoreToDefaultsSettings_C:RestoreAudioGeneral() end
function UWBP_RestoreToDefaultsSettings_C:RestoreGameplaySetup() end
function UWBP_RestoreToDefaultsSettings_C:RestoreControllerSetup() end
function UWBP_RestoreToDefaultsSettings_C:GetSettingsMenus() end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_RestoreToDefaultsSettings_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param IsDesignTime boolean
function UWBP_RestoreToDefaultsSettings_C:PreConstruct(IsDesignTime) end
---@param OldScreenName FName
---@param bFirst boolean
function UWBP_RestoreToDefaultsSettings_C:ReceiveEnterScreen(OldScreenName, bFirst) end
function UWBP_RestoreToDefaultsSettings_C:InputAction_SystemMenu() end
---@param NewScreenName FName
function UWBP_RestoreToDefaultsSettings_C:ReceiveExitScreen(NewScreenName) end
function UWBP_RestoreToDefaultsSettings_C:InputAction_CloseMenu() end
function UWBP_RestoreToDefaultsSettings_C:CloseMenu() end
function UWBP_RestoreToDefaultsSettings_C:ControllerSettingsChanged() end
function UWBP_RestoreToDefaultsSettings_C:BndEvt__WBP_SettingsPromptBarItem_K2Node_ComponentBoundEvent_0_PromptPressed__DelegateSignature() end
function UWBP_RestoreToDefaultsSettings_C:BndEvt__WBP_SettingsPromptBarItem_1_K2Node_ComponentBoundEvent_2_PromptPressed__DelegateSignature() end
---@param EntryPoint int32
function UWBP_RestoreToDefaultsSettings_C:ExecuteUbergraph_WBP_RestoreToDefaultsSettings(EntryPoint) end
function UWBP_RestoreToDefaultsSettings_C:OnExitRestoreVideoScreen__DelegateSignature() end
function UWBP_RestoreToDefaultsSettings_C:OnInputAction_SystemMenu__DelegateSignature() end


