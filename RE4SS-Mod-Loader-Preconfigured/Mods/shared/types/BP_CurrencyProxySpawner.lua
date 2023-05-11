---@meta

---@class ABP_CurrencyProxySpawner_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NGParticle UNGParticleComponent
---@field FlyOut UFlyOutComponent
---@field BPC_CurrencySpawner UBPC_CurrencySpawner_C
---@field Root USceneComponent
---@field AutoSpawn boolean
---@field AutoDestroy boolean
ABP_CurrencyProxySpawner_C = {}

function ABP_CurrencyProxySpawner_C:ReceiveBeginPlay() end
---@param Component UActorComponent
function ABP_CurrencyProxySpawner_C:BndEvt__FlyOut_K2Node_ComponentBoundEvent_0_ActorComponentDeactivateSignature__DelegateSignature(Component) end
function ABP_CurrencyProxySpawner_C:ReceivePoolBeginPlay() end
---@param Component UActorComponent
---@param bReset boolean
function ABP_CurrencyProxySpawner_C:BndEvt__FlyOut_K2Node_ComponentBoundEvent_1_ActorComponentActivatedSignature__DelegateSignature(Component, bReset) end
function ABP_CurrencyProxySpawner_C:Spawn() end
---@param EntryPoint int32
function ABP_CurrencyProxySpawner_C:ExecuteUbergraph_BP_CurrencyProxySpawner(EntryPoint) end


