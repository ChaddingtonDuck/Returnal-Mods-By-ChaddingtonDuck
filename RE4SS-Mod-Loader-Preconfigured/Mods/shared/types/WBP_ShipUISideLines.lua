---@meta

---@class UWBP_ShipUISideLines_C : UHMQUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field GridPanel UUniformGridPanel
---@field ActiveCount int32
---@field TotalCount int32
---@field ActiveIndices TArray<int32>
---@field ActiveTimers TArray<float>
---@field ActiveDurationMin float
---@field ActiveDurationMax float
UWBP_ShipUISideLines_C = {}

---@param DeltaSeconds float
function UWBP_ShipUISideLines_C:UpdateTimers(DeltaSeconds) end
---@param index int32
function UWBP_ShipUISideLines_C:Change(index) end
function UWBP_ShipUISideLines_C:Begin() end
---@param IsDesignTime boolean
function UWBP_ShipUISideLines_C:PreConstruct(IsDesignTime) end
function UWBP_ShipUISideLines_C:Construct() end
---@param DeltaSeconds float
function UWBP_ShipUISideLines_C:ReceiveDelayTick(DeltaSeconds) end
---@param EntryPoint int32
function UWBP_ShipUISideLines_C:ExecuteUbergraph_WBP_ShipUISideLines(EntryPoint) end


