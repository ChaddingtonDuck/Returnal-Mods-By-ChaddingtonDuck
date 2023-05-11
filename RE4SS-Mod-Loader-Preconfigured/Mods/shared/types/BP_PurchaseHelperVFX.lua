---@meta

---@class ABP_PurchaseHelperVFX_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Root USceneComponent
---@field NGParticle UNGParticleComponent
---@field Timeline_0_NewTrack_0_471FD16E47EC9F8B8EB393BDC044E395 float
---@field Timeline_0__Direction_471FD16E47EC9F8B8EB393BDC044E395 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field StartLocation FVector
---@field EndLocation FVector
ABP_PurchaseHelperVFX_C = {}

function ABP_PurchaseHelperVFX_C:Timeline_0__FinishedFunc() end
function ABP_PurchaseHelperVFX_C:Timeline_0__UpdateFunc() end
function ABP_PurchaseHelperVFX_C:ReceiveBeginPlay() end
function ABP_PurchaseHelperVFX_C:ReceivePoolBeginPlay() end
---@param EntryPoint int32
function ABP_PurchaseHelperVFX_C:ExecuteUbergraph_BP_PurchaseHelperVFX(EntryPoint) end


