---@meta

---@class ABP_SwampShockwaver_C : ABP_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field TentacleParticle_Impact_Audio UParticleAudioComponent
---@field TentacleParticle_Loop_Audio UParticleAudioComponent
---@field TentacleParticle UNGParticleComponent
---@field EnemyDeathBehavior_Tentacle UBP_TentacleEnemyDeathBehavior_C
---@field BP_EnemyTentacleComponent UBP_EnemyTentacleComponent_C
---@field PointLight4 UPointLightComponent
---@field PointLight5 UPointLightComponent
---@field PointLight3 UPointLightComponent
---@field Sphere6 UStaticMeshComponent
---@field Sphere4 UStaticMeshComponent
---@field Sphere2 UStaticMeshComponent
---@field Sphere UStaticMeshComponent
---@field NavigationInvoker UNavigationInvokerComponent
---@field ['Number of Tentacles'] int32
---@field ['Glow Color'] FColor
---@field HasHandledAddingShield boolean
ABP_SwampShockwaver_C = {}

---@param Data_Asset UBPDA_EnemySettings_SwampShockwaver_C
function ABP_SwampShockwaver_C:GetShockwaverDataAsset(Data_Asset) end
function ABP_SwampShockwaver_C:SetAdditionalNGPParameters() end
function ABP_SwampShockwaver_C:ReceiveBeginPlay() end
function ABP_SwampShockwaver_C:InitTentacleParticles() end
---@param Serializer TScriptInterface<IDespawnableActorSerializer>
function ABP_SwampShockwaver_C:BndEvt__DespawnableActorComponent_K2Node_ComponentBoundEvent_0_SerializeState__DelegateSignature(Serializer) end
---@param EntryPoint int32
function ABP_SwampShockwaver_C:ExecuteUbergraph_BP_SwampShockwaver(EntryPoint) end


