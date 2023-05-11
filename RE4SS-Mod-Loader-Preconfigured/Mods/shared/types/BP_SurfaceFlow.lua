---@meta

---@class ABP_SurfaceFlow_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HMQActorActivator UHMQActorActivatorComponent
---@field Plane UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field ['Flow Normal Strength'] float
---@field ['Flow Normal Tiling X'] float
---@field ['Flow Normal Tiling Y'] float
---@field ['Ripple Shininess'] float
---@field ['Flow Speed'] float
---@field ['Top Feather Amount'] float
---@field ['Bottom Feather Amount'] float
---@field ['Side Feather Amount'] float
---@field ['Water Darkness'] float
---@field ['Waterfall fade '] float
---@field ['Small Flow Speed'] float
---@field ['Small Flow Tiling X'] float
---@field ['Small Flow Tiling Y '] float
---@field ['Is Waterfall'] boolean
---@field WaterfallTilingX float
---@field WaterFallTilingY float
---@field WaterFallFlowSpeed float
---@field Material UMaterialInstance
---@field ['Waterfall Ripple Shininess'] float
ABP_SurfaceFlow_C = {}

function ABP_SurfaceFlow_C:UserConstructionScript() end
function ABP_SurfaceFlow_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_SurfaceFlow_C:ExecuteUbergraph_BP_SurfaceFlow(EntryPoint) end


