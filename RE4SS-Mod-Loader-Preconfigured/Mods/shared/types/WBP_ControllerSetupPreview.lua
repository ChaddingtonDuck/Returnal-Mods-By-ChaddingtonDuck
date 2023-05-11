---@meta

---@class UWBP_ControllerSetupPreview_C : UBasePreviewSampleWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_246 UCanvasPanel
---@field ControllerPreviewSwitcher UWidgetSwitcher
---@field RotateContainer USizeBox
---@field rotateimage UImage
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
---@field XImage UImage
---@field XY_Container USizeBox
---@field YImage UImage
---@field ZoneIconContainer USizeBox
---@field zoneimage UImage
---@field ZoneMaxIconContainer USizeBox
---@field zonemaximage UImage
---@field WidgetStyle UBP_WidgetStyle_C
---@field WBP_ControllerOverride UWBP_ControllerOverride2Panel_C
---@field NoKeySelected FKey
---@field ScrollSpeed float
---@field PreviousKeys TArray<FKey>
---@field PreviousSwapKey FKey
UWBP_ControllerSetupPreview_C = {}

---@param Focus_Key FKey
---@param Swap_Key FKey
function UWBP_ControllerSetupPreview_C:ShowFocus(Focus_Key, Swap_Key) end
---@param Focus_Keys TArray<FKey>
function UWBP_ControllerSetupPreview_C:ShowFocusMultiple(Focus_Keys) end
function UWBP_ControllerSetupPreview_C:ShowRebinding() end
---@param Widget UPanelWidget
function UWBP_ControllerSetupPreview_C:UpdateColors(Widget) end
---@param IsDesignTime boolean
function UWBP_ControllerSetupPreview_C:PreConstruct(IsDesignTime) end
function UWBP_ControllerSetupPreview_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_ControllerSetupPreview_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_ControllerSetupPreview_C:BP_OnUpdatedPlayerProfileInfo() end
function UWBP_ControllerSetupPreview_C:UpdateColor() end
---@param IgnoreStickSwap boolean
function UWBP_ControllerSetupPreview_C:HighlightLeftStickX(IgnoreStickSwap) end
---@param IgnoreStickSwap boolean
function UWBP_ControllerSetupPreview_C:HighlightLeftStickY(IgnoreStickSwap) end
---@param IgnoreStickSwap boolean
function UWBP_ControllerSetupPreview_C:HighlightRIghtStickY(IgnoreStickSwap) end
---@param IgnoreStickSwap boolean
function UWBP_ControllerSetupPreview_C:HighlightRightStickX(IgnoreStickSwap) end
function UWBP_ControllerSetupPreview_C:HighlightXaxis() end
function UWBP_ControllerSetupPreview_C:HighlightYAxis() end
function UWBP_ControllerSetupPreview_C:HighlightStickSwap() end
function UWBP_ControllerSetupPreview_C:HighlightTriggerSwap() end
---@param Rotate boolean
function UWBP_ControllerSetupPreview_C:HighlightRotateController(Rotate) end
---@param Adaptive boolean
function UWBP_ControllerSetupPreview_C:BasePresetHighlight(Adaptive) end
---@param IgnoreStickSwap boolean
---@param Max boolean
function UWBP_ControllerSetupPreview_C:HighlightLeftDeadzone(IgnoreStickSwap, Max) end
---@param IgnoreStickSwap boolean
---@param Max boolean
function UWBP_ControllerSetupPreview_C:HighlightRightDeadzone(IgnoreStickSwap, Max) end
---@param IgnoreStickSwap boolean
function UWBP_ControllerSetupPreview_C:HighlightLeftStickXY(IgnoreStickSwap) end
---@param IgnoreStickSwap boolean
function UWBP_ControllerSetupPreview_C:HighlightRightStickXY(IgnoreStickSwap) end
function UWBP_ControllerSetupPreview_C:ControllerSettingsChanged() end
---@param EntryPoint int32
function UWBP_ControllerSetupPreview_C:ExecuteUbergraph_WBP_ControllerSetupPreview(EntryPoint) end


