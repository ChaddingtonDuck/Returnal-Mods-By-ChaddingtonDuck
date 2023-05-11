---@meta

---@class ABP_ColCur_Large_C : ABP_CollectibleBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['[ROG-26310] ConeCollision'] UStaticMeshComponent
---@field DamageCapsule UCapsuleComponent
---@field health UHealthComponent
---@field BPC_CurrencySpawner UBPC_CurrencySpawner_C
---@field Audio_OboliteChunkType FString
ABP_ColCur_Large_C = {}

---@param Collector APlayerCharacter
---@return boolean
function ABP_ColCur_Large_C:CanBeCollected(Collector) end
function ABP_ColCur_Large_C:UserConstructionScript() end
function ABP_ColCur_Large_C:ReceiveBeginPlay() end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_ColCur_Large_C:BndEvt__Health_K2Node_ComponentBoundEvent_0_DamageTakenSignature__DelegateSignature(DamagedActor, DamageEvent) end
function ABP_ColCur_Large_C:CurseConversion() end
---@param Slasher AActor
function ABP_ColCur_Large_C:SpawnEffects(Slasher) end
---@param Interactor AActor
function ABP_ColCur_Large_C:ProcessReward(Interactor) end
---@param Instigator AActor
function ABP_ColCur_Large_C:TriggerMeleeReaction(Instigator) end
function ABP_ColCur_Large_C:AttemptConversion() end
function ABP_ColCur_Large_C:DestroySelf() end
---@param EntryPoint int32
function ABP_ColCur_Large_C:ExecuteUbergraph_BP_ColCur_Large(EntryPoint) end


