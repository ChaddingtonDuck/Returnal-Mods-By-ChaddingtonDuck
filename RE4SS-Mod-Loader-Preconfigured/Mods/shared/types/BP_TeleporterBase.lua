---@meta

---@class ABP_TeleporterBase_C : ABP_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_EnemyDamageVisualizer UBPC_EnemyDamageVisualizer_C
---@field Sphere5 UStaticMeshComponent
---@field Sphere4 UStaticMeshComponent
---@field Sphere3 UStaticMeshComponent
---@field Sphere2 UStaticMeshComponent
---@field Sphere1 UStaticMeshComponent
---@field Sphere UStaticMeshComponent
---@field Hitbox_Attack UBoxComponent
---@field EnemyDeathBehavior_Dissolve UStandardEnemyDeathBehavior
---@field HandLReference USceneComponent
---@field HandRReference USceneComponent
---@field SetEthereal FBP_TeleporterBase_CSetEthereal
---@field WavePhaseParam FName
---@field TrailEnabled boolean
---@field HeadTrail AEffectContainer
---@field CurrentMaterialAttackPhase float
---@field CurrentEmissiveLevel float
---@field AttackPhaseBlendDownTime float
---@field EmissiveLevelBlendTime float
---@field EmissiveParam FName
ABP_TeleporterBase_C = {}

---@param Level float
function ABP_TeleporterBase_C:BlendEmissiveLevelTo(Level) end
---@param Level float
function ABP_TeleporterBase_C:SetEmissiveLevel(Level) end
---@param ParameterValue float
function ABP_TeleporterBase_C:SetMaterialAttackPhase(ParameterValue) end
function ABP_TeleporterBase_C:SetAttackingVFX() end
function ABP_TeleporterBase_C:SetAttackPrepVFX() end
function ABP_TeleporterBase_C:SetCombatIdleVFX() end
function ABP_TeleporterBase_C:SetNonCombatIdleVFX() end
function ABP_TeleporterBase_C:UserConstructionScript() end
---@param DeltaSeconds float
function ABP_TeleporterBase_C:ReceiveTick(DeltaSeconds) end
function ABP_TeleporterBase_C:EnableTrail() end
function ABP_TeleporterBase_C:DisableTrail() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_TeleporterBase_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_TeleporterBase_C:ExecuteUbergraph_BP_TeleporterBase(EntryPoint) end
---@param Ethereal boolean
---@param EtherealMaterial UMaterialInterface
---@param StopSounds boolean
function ABP_TeleporterBase_C:SetEthereal__DelegateSignature(Ethereal, EtherealMaterial, StopSounds) end


