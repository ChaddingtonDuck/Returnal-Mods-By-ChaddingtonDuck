---@meta

---@class UBPC_CollectibleMaterializer_C : UHMQActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NParticleComp UNGParticleComponent
---@field Timer float
---@field MeshComp UStaticMeshComponent
---@field Color FLinearColor
---@field duration float
UBPC_CollectibleMaterializer_C = {}

function UBPC_CollectibleMaterializer_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function UBPC_CollectibleMaterializer_C:ReceiveTick(DeltaSeconds) end
function UBPC_CollectibleMaterializer_C:InitializeMaterializer() end
---@param Component UActorComponent
---@param bReset boolean
function UBPC_CollectibleMaterializer_C:CompActivated(Component, bReset) end
function UBPC_CollectibleMaterializer_C:StartMaterializer() end
function UBPC_CollectibleMaterializer_C:StopMaterializer() end
---@param Component UActorComponent
function UBPC_CollectibleMaterializer_C:CompDeactivated(Component) end
---@param NewActive boolean
function UBPC_CollectibleMaterializer_C:SetMaterializerActive(NewActive) end
---@param InteractingController ATouristPlayerController
function UBPC_CollectibleMaterializer_C:WantsFocus(InteractingController) end
---@param EndPlayReason EEndPlayReason::Type
function UBPC_CollectibleMaterializer_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function UBPC_CollectibleMaterializer_C:ExecuteUbergraph_BPC_CollectibleMaterializer(EntryPoint) end


