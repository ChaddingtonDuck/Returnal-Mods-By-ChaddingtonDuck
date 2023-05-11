---@meta

---@class UWBP_DronePitchMeter_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_72 UImage
---@field ['Widget Style'] UBP_WidgetStyle_C
UWBP_DronePitchMeter_C = {}

---@param Pitch float
function UWBP_DronePitchMeter_C:SetPitch(Pitch) end
---@param IsDesignTime boolean
function UWBP_DronePitchMeter_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_DronePitchMeter_C:ExecuteUbergraph_WBP_DronePitchMeter(EntryPoint) end


