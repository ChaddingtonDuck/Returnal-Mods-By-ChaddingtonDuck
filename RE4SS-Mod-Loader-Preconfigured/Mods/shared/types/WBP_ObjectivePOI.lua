---@meta

---@class UWBP_ObjectivePOI_C : UWBP_Objective_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Image_Icon UImage
---@field RichText_Value UHMQRichTextBlock
---@field WidgetStyle_Primary UBP_WidgetStyle_C
---@field WidgetStyle_Secondary UBP_WidgetStyle_C
---@field Configured boolean
---@field CachedDistance float
---@field StyleTag FText
UWBP_ObjectivePOI_C = {}

---@param Objective UObjectiveComponent
function UWBP_ObjectivePOI_C:UpdateObjective(Objective) end
---@param ObjectiveComp UObjectiveComponent
---@param DeltaTime float
function UWBP_ObjectivePOI_C:TickObjective(ObjectiveComp, DeltaTime) end
---@param EntryPoint int32
function UWBP_ObjectivePOI_C:ExecuteUbergraph_WBP_ObjectivePOI(EntryPoint) end


