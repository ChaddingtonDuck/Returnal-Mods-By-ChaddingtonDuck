---@meta

---@class ABP_ChalkboardCanvas_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Plane1 UStaticMeshComponent
---@field Plane UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field EraseTimeline_NewTrack_0_4A6930D342C7182ED968569F21F4EE9E float
---@field EraseTimeline__Direction_4A6930D342C7182ED968569F21F4EE9E ETimelineDirection::Type
---@field EraseTimeline UTimelineComponent
---@field BrushMaterial UMaterialInstanceDynamic
---@field RenderTarget UTextureRenderTarget2D
---@field RenderTargetMaterial UMaterialInstanceDynamic
---@field MaxEraseValue float
ABP_ChalkboardCanvas_C = {}

---@param BrushTexture UTexture
---@param BrushSize float
---@param DrawLocation FVector2D
function ABP_ChalkboardCanvas_C:DrawBrush(BrushTexture, BrushSize, DrawLocation) end
function ABP_ChalkboardCanvas_C:EraseTimeline__FinishedFunc() end
function ABP_ChalkboardCanvas_C:EraseTimeline__UpdateFunc() end
---@param value int32
function ABP_ChalkboardCanvas_C:Erase_Chalkboard(value) end
function ABP_ChalkboardCanvas_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_ChalkboardCanvas_C:ExecuteUbergraph_BP_ChalkboardCanvas(EntryPoint) end


