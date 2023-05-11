---@meta

---@class UWBP_WarningNewController_C : UTouristTutorialWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_Video UCanvasPanel
---@field CanvasPanel_VideoIcon UCanvasPanel
---@field Image_347 UImage
---@field Image_500 UImage
---@field Image_video UImage
---@field RichText_Help UHMQRichTextBlock
---@field RichText_HelpVideo UHMQRichTextBlock
---@field RichText_Title UHMQRichTextBlock
---@field WBP_MetaBG UWBP_MetaBG_C
---@field WBP_VerticalLinePlain UWBP_VerticalLinePlain_C
---@field FinishedTutorial FWBP_WarningNewController_CFinishedTutorial
---@field ControllerVendor EControllerVendor
---@field ControllerPreset int32
---@field StartedTutorial FWBP_WarningNewController_CStartedTutorial
---@field bStarted boolean
---@field bFinishSilently boolean
---@field bUpdating boolean
---@field Title FText
---@field TextAdaptiveWithoutDualsense FText
---@field TextDualsenseWithoutAdaptive FText
---@field ActionTypes TMap<EInputActionType, FText>
---@field GamepadRightTrigger FKey
---@field GamepadLeftTrigger FKey
UWBP_WarningNewController_C = {}

UWBP_WarningNewController_C['Set Tutorial Texts'] = function() end
function UWBP_WarningNewController_C:OnStartTutorial() end
function UWBP_WarningNewController_C:OnEndTutorial() end
function UWBP_WarningNewController_C:Update() end
---@param IsDesignTime boolean
function UWBP_WarningNewController_C:PreConstruct(IsDesignTime) end
function UWBP_WarningNewController_C:LanguageSettingsChanged() end
---@param EntryPoint int32
function UWBP_WarningNewController_C:ExecuteUbergraph_WBP_WarningNewController(EntryPoint) end
function UWBP_WarningNewController_C:StartedTutorial__DelegateSignature() end
function UWBP_WarningNewController_C:FinishedTutorial__DelegateSignature() end


