---@meta

---@class UWBP_ControllerFocusSwitchProPreview_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['+Button'] UImage
---@field ['-Button'] UImage
---@field AButton UImage
---@field BButton UImage
---@field DPadDownButton UImage
---@field DPadLeftButton UImage
---@field DPadRightButton UImage
---@field DPadUpButton UImage
---@field L3Button UImage
---@field LButton UImage
---@field LeftStick UImage
---@field R3Button UImage
---@field RButton UImage
---@field RightStick UImage
---@field SwitchController UImage
---@field XButton_1 UImage
---@field YButton UImage
---@field ZLButton UImage
---@field ZRButton UImage
---@field ImageArray TArray<UImage>
---@field KeyMap TMap<FKey, UImage>
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Warning UBP_WidgetStyle_C
UWBP_ControllerFocusSwitchProPreview_C = {}

---@param SwapColour boolean
---@param NewParam FLinearColor
function UWBP_ControllerFocusSwitchProPreview_C:SetFocusColour(SwapColour, NewParam) end
---@param IsDesignTime boolean
function UWBP_ControllerFocusSwitchProPreview_C:PreConstruct(IsDesignTime) end
---@param FocusKey FKey
---@param SwapKey FKey
UWBP_ControllerFocusSwitchProPreview_C['Event Show Focus'] = function(FocusKey, SwapKey) end
---@param FocusKey TArray<FKey>
UWBP_ControllerFocusSwitchProPreview_C['Event Show Focus Multiple'] = function(FocusKey) end
---@param EntryPoint int32
function UWBP_ControllerFocusSwitchProPreview_C:ExecuteUbergraph_WBP_ControllerFocusSwitchProPreview(EntryPoint) end


