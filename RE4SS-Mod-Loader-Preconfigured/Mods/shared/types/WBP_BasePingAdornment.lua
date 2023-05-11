---@meta

---@class UWBP_BasePingAdornment_C : UPingActorAdornmentWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anim_Introv2 UWidgetAnimation
---@field Anim_Intro UWidgetAnimation
---@field glow UWBP_BrushImage_C
---@field glow_1 UWBP_BrushImage_C
---@field IconOverlay UOverlay
---@field Image_Icon_Shaddow UImage
---@field PingOverlay UOverlay
---@field WBP_AdornmentFrame UWBP_AdornmentFrame_C
---@field IconStyle UBP_WidgetStyle_C
---@field OverrideYPosition boolean
---@field PingYPosition float
---@field NewVar_0 FSlateBrush
---@field ShowFrame boolean
UWBP_BasePingAdornment_C = {}

---@param IsDesignTime boolean
function UWBP_BasePingAdornment_C:PreConstruct(IsDesignTime) end
function UWBP_BasePingAdornment_C:Construct() end
---@param EntryPoint int32
function UWBP_BasePingAdornment_C:ExecuteUbergraph_WBP_BasePingAdornment(EntryPoint) end


