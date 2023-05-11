---@meta

---@class UBP_FlyingPushbackComponent_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LastPushTime float
---@field CooldownBetweenPushes float
---@field PushDistance float
---@field PushDuration float
---@field DefaultPushDirection FVector
---@field PushDirectionFromDamageDirection boolean
---@field RandomAngleVariation float
---@field CurrentPushDirection FVector
---@field OnlyPushbackOnStagger boolean
---@field SafeSpaceRadius float
UBP_FlyingPushbackComponent_C = {}

function UBP_FlyingPushbackComponent_C:StartPush() end
---@param DeltaTime float
function UBP_FlyingPushbackComponent_C:TickDrop(DeltaTime) end
function UBP_FlyingPushbackComponent_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function UBP_FlyingPushbackComponent_C:ReceiveTick(DeltaSeconds) end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function UBP_FlyingPushbackComponent_C:OnDamageTaken(DamagedActor, DamageEvent) end
---@param Actor AActor
---@param OldState ECharacterStunState
---@param NewState ECharacterStunState
UBP_FlyingPushbackComponent_C['On Stun State Changed'] = function(Actor, OldState, NewState) end
---@param EntryPoint int32
function UBP_FlyingPushbackComponent_C:ExecuteUbergraph_BP_FlyingPushbackComponent(EntryPoint) end


