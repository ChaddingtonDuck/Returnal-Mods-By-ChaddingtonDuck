---@meta

---@class UWBP_Compass_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CompassImage UImage
---@field IconContainer UCanvasPanel
---@field ObjectMap TMap<UMinimapObject, UWBP_CompassIcon_C>
---@field RemoveObjects TArray<UMinimapObject>
---@field WidgetStyle UBP_WidgetStyle_C
UWBP_Compass_C = {}

---@param Heading float
---@param X float
function UWBP_Compass_C:HeadingToRange(Heading, X) end
---@param Icon FMinimapCompassIcon
---@param Widget UWBP_CompassIcon_C
function UWBP_Compass_C:RemoveCompassIcon(Icon, Widget) end
---@param Icon FMinimapCompassIcon
function UWBP_Compass_C:NewCompassIcon(Icon) end
---@param Icon FMinimapCompassIcon
---@param Widget UWBP_CompassIcon_C
function UWBP_Compass_C:UpdateCompassIcon(Icon, Widget) end
---@param DeltaSeconds float
function UWBP_Compass_C:ReceiveDelayTick(DeltaSeconds) end
---@param IsDesignTime boolean
function UWBP_Compass_C:PreConstruct(IsDesignTime) end
function UWBP_Compass_C:UpdateColor() end
---@param EntryPoint int32
function UWBP_Compass_C:ExecuteUbergraph_WBP_Compass(EntryPoint) end


