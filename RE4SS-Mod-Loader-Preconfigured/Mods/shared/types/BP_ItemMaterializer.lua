---@meta

---@class ABP_ItemMaterializer_C : AHMQActorWithRoot
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NGParticle UNGParticleComponent
---@field PhaseTimeline_Alpha_DCB74F544F7DFFF40D6A1287782150EC float
---@field PhaseTimeline__Direction_DCB74F544F7DFFF40D6A1287782150EC ETimelineDirection::Type
---@field PhaseTimeline UTimelineComponent
---@field ActorClass TSubclassOf<AActor>
---@field OnComplete FBP_ItemMaterializer_COnComplete
ABP_ItemMaterializer_C = {}

function ABP_ItemMaterializer_C:CompleteMaterializer() end
function ABP_ItemMaterializer_C:PhaseTimeline__FinishedFunc() end
function ABP_ItemMaterializer_C:PhaseTimeline__UpdateFunc() end
function ABP_ItemMaterializer_C:ReceiveBeginPlay() end
function ABP_ItemMaterializer_C:ReceivePoolBeginPlay() end
---@param EntryPoint int32
function ABP_ItemMaterializer_C:ExecuteUbergraph_BP_ItemMaterializer(EntryPoint) end
---@param Materializer ABP_ItemMaterializer_C
function ABP_ItemMaterializer_C:OnComplete__DelegateSignature(Materializer) end


