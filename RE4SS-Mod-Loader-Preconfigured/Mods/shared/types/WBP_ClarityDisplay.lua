---@meta

---@class UWBP_ClarityDisplay_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Keys UTextBlock
---@field TextHorizontalAlignment EHorizontalAlignment
---@field MaximumDigits int32
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyle_Max UBP_WidgetStyle_C
---@field ManualUpdate boolean
---@field OnDisplayUpdated FWBP_ClarityDisplay_COnDisplayUpdated
---@field CachedAmount float
---@field MenuMode boolean
---@field MenuFont FSlateFontInfo
UWBP_ClarityDisplay_C = {}

function UWBP_ClarityDisplay_C:Construct() end
---@param IsDesignTime boolean
function UWBP_ClarityDisplay_C:PreConstruct(IsDesignTime) end
---@param amount int32
---@param Delta int32
function UWBP_ClarityDisplay_C:ClarityChanged(amount, Delta) end
function UWBP_ClarityDisplay_C:UpdateColor() end
---@param EntryPoint int32
function UWBP_ClarityDisplay_C:ExecuteUbergraph_WBP_ClarityDisplay(EntryPoint) end
function UWBP_ClarityDisplay_C:OnDisplayUpdated__DelegateSignature() end


