---@meta

---@class UWBP_UnbindKeyWarning_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ActionName UHMQRichTextBlock
---@field Border_Text UBorder
---@field Border_Text_1 UBorder
---@field Border_Text_2 UBorder
---@field BoundKey UTextBlock
---@field Image_Focus UImage
---@field WarningText URichTextBlock
---@field Title FText
---@field ValueChangeSound UAkAudioEvent
---@field NavigationSound UAkAudioEvent
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Focus UBP_WidgetStyle_C
---@field OnKeyBinded FWBP_UnbindKeyWarning_COnKeyBinded
---@field SwapText FText
---@field WidgetStyle_Warning UBP_WidgetStyle_C
UWBP_UnbindKeyWarning_C = {}

function UWBP_UnbindKeyWarning_C:ResetVisuals() end
---@param InFocusEvent FFocusEvent
function UWBP_UnbindKeyWarning_C:OnFocusLost(InFocusEvent) end
---@param IsDesignTime boolean
function UWBP_UnbindKeyWarning_C:PreConstruct(IsDesignTime) end
---@param SwapAction FText
function UWBP_UnbindKeyWarning_C:SetSwapText(SwapAction) end
---@param EntryPoint int32
function UWBP_UnbindKeyWarning_C:ExecuteUbergraph_WBP_UnbindKeyWarning(EntryPoint) end
function UWBP_UnbindKeyWarning_C:OnKeyBinded__DelegateSignature() end


