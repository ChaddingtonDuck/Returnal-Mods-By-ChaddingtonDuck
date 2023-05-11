---@meta

---@class UWBP_ShipLogColumnGraph_C : UHMQUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RenderedTexture UImage
---@field CanvasRenderTarget UCanvasRenderTarget2D
---@field OriginDate FDateTime
---@field MaximumGraphDrawTimeSpan float
---@field Stats TArray<FPersistentThingStatistics>
---@field GrapLineThickness float
---@field GraphLineColorStrength float
UWBP_ShipLogColumnGraph_C = {}

---@param Stats TArray<FPersistentThingStatistics>
function UWBP_ShipLogColumnGraph_C:SetData(Stats) end
---@param SecondsPlayed float
function UWBP_ShipLogColumnGraph_C:GetSecondsPlayedInTotal(SecondsPlayed) end
---@param MaximumGraphDrawTimeSpan float
function UWBP_ShipLogColumnGraph_C:GetMaximumGraphDrawTimeSpan(MaximumGraphDrawTimeSpan) end
---@param DataPoint FDateTime
---@param SecondsFromOrigin float
function UWBP_ShipLogColumnGraph_C:GetSecondsToDataPointFromOrigin(DataPoint, SecondsFromOrigin) end
---@param SecondsFromOrigin float
function UWBP_ShipLogColumnGraph_C:GetTotalTimeSpanInSeconds(SecondsFromOrigin) end
function UWBP_ShipLogColumnGraph_C:UpdateGraph() end
---@param Screen_Position_X float
function UWBP_ShipLogColumnGraph_C:DrawLine(Screen_Position_X) end
function UWBP_ShipLogColumnGraph_C:CreateCanvasRenderTarget() end
---@param IsDesignTime boolean
function UWBP_ShipLogColumnGraph_C:PreConstruct(IsDesignTime) end
function UWBP_ShipLogColumnGraph_C:Construct() end
---@param DeltaSeconds float
function UWBP_ShipLogColumnGraph_C:ReceiveDelayTick(DeltaSeconds) end
---@param EntryPoint int32
function UWBP_ShipLogColumnGraph_C:ExecuteUbergraph_WBP_ShipLogColumnGraph(EntryPoint) end


