---@meta

---@class UWBP_CompassIcon_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field fade UWidgetAnimation
---@field Icon UImage
---@field bIsVisible boolean
---@field bIsAnimating boolean
---@field ObjectType EMinimapObjectType
---@field ObjectiveStyle UBP_WidgetStyle_C
UWBP_CompassIcon_C = {}

function UWBP_CompassIcon_C:UpdateColor() end
---@param Icon FMinimapCompassIcon
function UWBP_CompassIcon_C:UpdateTarget(Icon) end
---@param Texture FMinimapCompassIcon
function UWBP_CompassIcon_C:SetTarget(Texture) end
function UWBP_CompassIcon_C:Construct() end
function UWBP_CompassIcon_C:AnimationFinished() end
---@param EntryPoint int32
function UWBP_CompassIcon_C:ExecuteUbergraph_WBP_CompassIcon(EntryPoint) end


