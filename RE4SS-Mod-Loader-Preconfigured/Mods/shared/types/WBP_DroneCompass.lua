---@meta

---@class UWBP_DroneCompass_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CompassImage UImage
---@field WidgetStyle UBP_WidgetStyle_C
UWBP_DroneCompass_C = {}

---@param Yaw float
function UWBP_DroneCompass_C:UpdateCompass(Yaw) end
---@param IsDesignTime boolean
function UWBP_DroneCompass_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_DroneCompass_C:ExecuteUbergraph_WBP_DroneCompass(EntryPoint) end


