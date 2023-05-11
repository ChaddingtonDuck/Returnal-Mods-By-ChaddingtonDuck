---@meta

---@class UWBP_ControllerFocusPreview_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Circle_btn UImage
---@field Cross_btn UImage
---@field DPad_Down_btn UImage
---@field DPad_left_btn UImage
---@field DPad_Right_btn UImage
---@field DPad_Up_btn UImage
---@field Image_138 UImage
---@field L1_btn UImage
---@field L2_btn UImage
---@field L3_btn UImage
---@field LStick UImage
---@field Options_btn UImage
---@field R1_btn_1 UImage
---@field R2_btn UImage
---@field R3_btn UImage
---@field RStick UImage
---@field Share_btn UImage
---@field Square_btn UImage
---@field Touchpad_btn UImage
---@field Triangle_btn UImage
---@field Image_Array TArray<UImage>
---@field Key FKey
---@field KeyMap TMap<FKey, UImage>
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Warning UBP_WidgetStyle_C
UWBP_ControllerFocusPreview_C = {}

---@param SwapColour boolean
---@param NewParam FLinearColor
function UWBP_ControllerFocusPreview_C:SetFocusColour(SwapColour, NewParam) end
---@param IsDesignTime boolean
function UWBP_ControllerFocusPreview_C:PreConstruct(IsDesignTime) end
---@param FocusKey FKey
---@param SwapKey FKey
UWBP_ControllerFocusPreview_C['Event Show Focus'] = function(FocusKey, SwapKey) end
---@param FocusKey TArray<FKey>
function UWBP_ControllerFocusPreview_C:EventShowFocusMultiple(FocusKey) end
---@param EntryPoint int32
function UWBP_ControllerFocusPreview_C:ExecuteUbergraph_WBP_ControllerFocusPreview(EntryPoint) end


