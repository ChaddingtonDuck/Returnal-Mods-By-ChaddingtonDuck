---@meta

---@class ABP_ForestTeleporter_C : ABP_TeleporterBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Emmisive_light_support UPointLightComponent
---@field AttackPrep_LightIntensity UCurveFloat
---@field AttackPrep_LightFalloff UCurveFloat
---@field AttackPrep_LightColor UCurveLinearColor
ABP_ForestTeleporter_C = {}

---@param TargetLocation FVector
function ABP_ForestTeleporter_C:GetEnemyModifierTargetLocation(TargetLocation) end
---@param ParameterValue float
function ABP_ForestTeleporter_C:SetMaterialAttackPhase(ParameterValue) end
function ABP_ForestTeleporter_C:UserConstructionScript() end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_ForestTeleporter_C:BndEvt__HealthComponent_K2Node_ComponentBoundEvent_0_DeathSignature__DelegateSignature(DamagedActor, DamageEvent) end
function ABP_ForestTeleporter_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_ForestTeleporter_C:ExecuteUbergraph_BP_ForestTeleporter(EntryPoint) end


