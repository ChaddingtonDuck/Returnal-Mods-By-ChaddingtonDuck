---@meta

---@class UWBP_ControllerFocusXbox360Preview_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AButton UImage
---@field BackButton UImage
---@field BButton UImage
---@field DPadDownButton UImage
---@field DPadLeftButton UImage
---@field DPadRightButton UImage
---@field DPadUpButton UImage
---@field L3Button UImage
---@field LeftBumper UImage
---@field LeftStick UImage
---@field LeftTrigger UImage
---@field R3Button UImage
---@field RightBumper UImage
---@field RightStick_1 UImage
---@field RightTrigger UImage
---@field StartButton UImage
---@field Xbox360Controller UImage
---@field XButton UImage
---@field YButton UImage
---@field ImageArray TArray<UImage>
---@field KeyMap TMap<FKey, UImage>
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Warning UBP_WidgetStyle_C
UWBP_ControllerFocusXbox360Preview_C = {}

---@param SwapColour boolean
---@param NewParam FLinearColor
function UWBP_ControllerFocusXbox360Preview_C:SetFocusColour(SwapColour, NewParam) end
---@param IsDesignTime boolean
function UWBP_ControllerFocusXbox360Preview_C:PreConstruct(IsDesignTime) end
---@param FocusKey FKey
---@param SwapKey FKey
UWBP_ControllerFocusXbox360Preview_C['Event Show Focus'] = function(FocusKey, SwapKey) end
---@param FocusKey TArray<FKey>
UWBP_ControllerFocusXbox360Preview_C['Event Show Focus Multiple'] = function(FocusKey) end
---@param EntryPoint int32
function UWBP_ControllerFocusXbox360Preview_C:ExecuteUbergraph_WBP_ControllerFocusXbox360Preview(EntryPoint) end


