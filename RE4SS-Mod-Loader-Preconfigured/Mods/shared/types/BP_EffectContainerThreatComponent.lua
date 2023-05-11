---@meta

---@class UBP_EffectContainerThreatComponent_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Threat Type'] EThreatType
---@field ['Threat Level'] EThreatLevel
---@field UseEffectContainerDuration boolean
---@field duration float
UBP_EffectContainerThreatComponent_C = {}

---@param EffectContainer AEffectContainerBase
---@param Enemy AEnemyBase
function UBP_EffectContainerThreatComponent_C:TryGetEnemyFromEffectContainer(EffectContainer, Enemy) end
function UBP_EffectContainerThreatComponent_C:ReceiveBeginPlay() end
---@param Effect AEffectContainerBase
function UBP_EffectContainerThreatComponent_C:BeginEffect(Effect) end
---@param EntryPoint int32
function UBP_EffectContainerThreatComponent_C:ExecuteUbergraph_BP_EffectContainerThreatComponent(EntryPoint) end


