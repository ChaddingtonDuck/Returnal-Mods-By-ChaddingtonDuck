---@meta

---@class UBP_HealthRegenComponent_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HealthComp UHealthComponent
---@field HealingPerSecond float
---@field HealthThresholdToStartHealing float
---@field CanHealMultipleTimes boolean
---@field RegenEffect AEffectContainer
---@field RegenColor FColor
---@field UseNGPEffect boolean
UBP_HealthRegenComponent_C = {}

---@param RegenNGPColor FColor
function UBP_HealthRegenComponent_C:SetRegenColor(RegenNGPColor) end
---@param HasMesh boolean
function UBP_HealthRegenComponent_C:DoesOwnerHaveSkeletalMesh(HasMesh) end
function UBP_HealthRegenComponent_C:ShowRegenEffect() end
function UBP_HealthRegenComponent_C:HideRegenEffect() end
---@param Selection EEndPlayReason::Type
function UBP_HealthRegenComponent_C:RemoveHealthRegenEffects(Selection) end
function UBP_HealthRegenComponent_C:InitializeHealthRegenEffects() end
function UBP_HealthRegenComponent_C:RequestToBeDestroyed() end
function UBP_HealthRegenComponent_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function UBP_HealthRegenComponent_C:ReceiveTick(DeltaSeconds) end
---@param EndPlayReason EEndPlayReason::Type
function UBP_HealthRegenComponent_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function UBP_HealthRegenComponent_C:ExecuteUbergraph_BP_HealthRegenComponent(EntryPoint) end


