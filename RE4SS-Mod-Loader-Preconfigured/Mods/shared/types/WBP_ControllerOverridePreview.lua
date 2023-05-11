---@meta

---@class UWBP_ControllerOverridePreview_C : UBasePreviewSampleWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_246 UCanvasPanel
---@field ControllerPreviewSwitcher UWidgetSwitcher
---@field ScrollBox_163 UScrollBox
---@field SwapContainer USizeBox
---@field swapImage UImage
---@field WBP_BodyPreview UWBP_BodyPreview_C
---@field WBP_ControllerFocusDualshockPreview UWBP_ControllerFocusDualshockPreview_C
---@field WBP_ControllerFocusPreview UWBP_ControllerFocusPreview_C
---@field WBP_ControllerFocusSwitchProPreview UWBP_ControllerFocusSwitchProPreview_C
---@field WBP_ControllerFocusXbox360Preview UWBP_ControllerFocusXbox360Preview_C
---@field WBP_ControllerFocusXboxPreview UWBP_ControllerFocusXboxPreview_C
---@field WBP_HeaderPreview UWBP_HeaderPreview_C
---@field WBP_UnbindKeyWarning UWBP_UnbindKeyWarning_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field WBP_ControllerOverride UWBP_ControllerOverride2Panel_C
---@field NoKeySelected FKey
---@field ScrollSpeed float
---@field PreviousFocusKey FKey
---@field PreviousSwapKey FKey
UWBP_ControllerOverridePreview_C = {}

---@param Focus_Key FKey
---@param Swap_Key FKey
UWBP_ControllerOverridePreview_C['Show Focus'] = function(Focus_Key, Swap_Key) end
function UWBP_ControllerOverridePreview_C:ShowRebinding() end
function UWBP_ControllerOverridePreview_C:PopulatePreviewItems() end
---@param Widget UPanelWidget
function UWBP_ControllerOverridePreview_C:UpdateColors(Widget) end
---@param IsDesignTime boolean
function UWBP_ControllerOverridePreview_C:PreConstruct(IsDesignTime) end
function UWBP_ControllerOverridePreview_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_ControllerOverridePreview_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_ControllerOverridePreview_C:BP_OnUpdatedPlayerProfileInfo() end
function UWBP_ControllerOverridePreview_C:UpdateColor() end
---@param index boolean
function UWBP_ControllerOverridePreview_C:RotateController(index) end
function UWBP_ControllerOverridePreview_C:ControllerSettingsChanged() end
---@param EntryPoint int32
function UWBP_ControllerOverridePreview_C:ExecuteUbergraph_WBP_ControllerOverridePreview(EntryPoint) end


