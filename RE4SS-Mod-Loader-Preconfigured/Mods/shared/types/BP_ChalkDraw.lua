---@meta

---@class ABP_ChalkDraw_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field BrushSize float
---@field BrushTexture UTexture
---@field IgnoredActors TArray<AActor>
ABP_ChalkDraw_C = {}

function ABP_ChalkDraw_C:DrawStart() end
function ABP_ChalkDraw_C:DrawEnd() end
---@param EntryPoint int32
function ABP_ChalkDraw_C:ExecuteUbergraph_BP_ChalkDraw(EntryPoint) end


