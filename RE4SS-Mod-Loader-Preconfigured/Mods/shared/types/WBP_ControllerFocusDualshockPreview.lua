---@meta

---@class UWBP_ControllerFocusDualshockPreview_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CircleButton UImage
---@field CrossButton UImage
---@field DPadDownButton UImage
---@field DPadLeftButton UImage
---@field DPadRightButton UImage
---@field DPadUpButton UImage
---@field DualshockController UImage
---@field L1Button UImage
---@field L2Button UImage
---@field L3Button UImage
---@field LeftStick UImage
---@field OptionsButton UImage
---@field R1Button UImage
---@field R2Button UImage
---@field R3Button UImage
---@field RightStick UImage
---@field ShareButton UImage
---@field SquareButton UImage
---@field TouchpadButton UImage
---@field TriangleButton UImage
---@field KeyMap TMap<FKey, UImage>
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Warning UBP_WidgetStyle_C
---@field ImageArray TArray<UImage>
UWBP_ControllerFocusDualshockPreview_C = {}

---@param SwapColour boolean
---@param NewParam FLinearColor
function UWBP_ControllerFocusDualshockPreview_C:SetFocusColour(SwapColour, NewParam) end
---@param IsDesignTime boolean
function UWBP_ControllerFocusDualshockPreview_C:PreConstruct(IsDesignTime) end
---@param FocusKey FKey
---@param Swap_Key FKey
UWBP_ControllerFocusDualshockPreview_C['Event Show Focus'] = function(FocusKey, Swap_Key) end
---@param FocusKey TArray<FKey>
UWBP_ControllerFocusDualshockPreview_C['Event Show Focus Multiple'] = function(FocusKey) end
---@param EntryPoint int32
function UWBP_ControllerFocusDualshockPreview_C:ExecuteUbergraph_WBP_ControllerFocusDualshockPreview(EntryPoint) end


