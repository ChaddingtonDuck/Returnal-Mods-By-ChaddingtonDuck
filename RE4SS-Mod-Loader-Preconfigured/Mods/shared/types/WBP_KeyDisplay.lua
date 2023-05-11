---@meta

---@class UWBP_KeyDisplay_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Keys UTextBlock
---@field WBP_FlickerEffect UWBP_FlickerEffect_C
---@field KeyType EInventoryKeyType
---@field TextHorizontalAlignment EHorizontalAlignment
---@field MaximumDigits int32
---@field WidgetStyle UBP_WidgetStyle_C
---@field ManualUpdate boolean
---@field OnDisplayUpdated FWBP_KeyDisplay_COnDisplayUpdated
---@field CachedAmount int32
---@field MenuMode boolean
---@field MenuFont FSlateFontInfo
UWBP_KeyDisplay_C = {}

function UWBP_KeyDisplay_C:Construct() end
---@param KeyType EInventoryKeyType
---@param amount int32
---@param Delta int32
function UWBP_KeyDisplay_C:UpdateDisplay(KeyType, amount, Delta) end
---@param IsDesignTime boolean
function UWBP_KeyDisplay_C:PreConstruct(IsDesignTime) end
function UWBP_KeyDisplay_C:UpdateColor() end
---@param EntryPoint int32
function UWBP_KeyDisplay_C:ExecuteUbergraph_WBP_KeyDisplay(EntryPoint) end
function UWBP_KeyDisplay_C:OnDisplayUpdated__DelegateSignature() end


