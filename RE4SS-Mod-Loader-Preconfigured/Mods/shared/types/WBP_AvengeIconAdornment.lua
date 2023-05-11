---@meta

---@class UWBP_AvengeIconAdornment_C : UActorAdornmentWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anim_Pulse UWidgetAnimation
---@field Avenge_Icon UImage
---@field AvengeGlow UImage
---@field WBP_AdornmentFrame UWBP_AdornmentFrame_C
---@field WidgetStyleGreen UBP_WidgetStyle_C
UWBP_AvengeIconAdornment_C = {}

---@param IsDesignTime boolean
function UWBP_AvengeIconAdornment_C:PreConstruct(IsDesignTime) end
function UWBP_AvengeIconAdornment_C:Construct() end
---@param EntryPoint int32
function UWBP_AvengeIconAdornment_C:ExecuteUbergraph_WBP_AvengeIconAdornment(EntryPoint) end


