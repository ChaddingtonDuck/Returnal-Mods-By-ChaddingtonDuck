---@meta

---@class UWBP_PresetKey_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PrimaryIcon UTextBlock
---@field SecondaryIcon UTextBlock
---@field WBP_VerticalLinePlain_White UWBP_VerticalLinePlain_White_C
---@field WidgetStyleFocus UBP_WidgetStyle_C
---@field InputAction FName
---@field InputAxis FName
---@field IsPositive boolean
---@field ControllerActions TArray<FName>
---@field ControllerAxis TArray<FName>
UWBP_PresetKey_C = {}

function UWBP_PresetKey_C:SetupControllerText() end
function UWBP_PresetKey_C:SetupKeyboardText() end
---@param IsKeyboard boolean
function UWBP_PresetKey_C:UpdateTextFromInputSettings(IsKeyboard) end
---@param KeyMappingPresets FKeyMappingPresets
function UWBP_PresetKey_C:SetText(KeyMappingPresets) end
---@param index int32
---@param Presets UBP_KeyboardPresets_C
function UWBP_PresetKey_C:UpdateText(index, Presets) end
---@param IsDesignTime boolean
function UWBP_PresetKey_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_PresetKey_C:ExecuteUbergraph_WBP_PresetKey(EntryPoint) end


