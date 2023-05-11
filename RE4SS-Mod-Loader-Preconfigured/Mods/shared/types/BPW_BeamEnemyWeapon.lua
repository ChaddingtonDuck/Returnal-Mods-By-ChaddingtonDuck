---@meta

---@class ABPW_BeamEnemyWeapon_C : ABPW_EnemyWeapon_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BarrelSounds UAkComponent
---@field Beam UBeamComponent
---@field StartFiringSoudEvent UAkAudioEvent
---@field StartFiringEffect TSubclassOf<AEffectContainer>
---@field StopFiringSoudEvent UAkAudioEvent
---@field StopFiringEffect TSubclassOf<AEffectContainer>
---@field Beams TArray<UBeamComponent>
---@field BeamPreviews TArray<UBeamComponent>
---@field IsFiringPreview boolean
---@field BeamPreviewSettings TArray<FBeamSpawnParameters>
---@field BeamSettings TArray<FBeamSpawnParameters>
---@field BeamPreviewType TSubclassOf<UBeamType>
---@field IsFiringPreviewLocal boolean
---@field PreviewStartFiringSoundEvent UAkAudioEvent
---@field PreviewStopFiringSoundEvent UAkAudioEvent
ABPW_BeamEnemyWeapon_C = {}

function ABPW_BeamEnemyWeapon_C:OnRep_IsFiringPreview() end
function ABPW_BeamEnemyWeapon_C:StartFiring() end
function ABPW_BeamEnemyWeapon_C:StopFiring() end
function ABPW_BeamEnemyWeapon_C:ReceiveBeginPlay() end
function ABPW_BeamEnemyWeapon_C:RequestStartFiringPreview() end
function ABPW_BeamEnemyWeapon_C:RequestStopFiringPreview() end
function ABPW_BeamEnemyWeapon_C:StartFiringPreview() end
function ABPW_BeamEnemyWeapon_C:StopFiringPreview() end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function ABPW_BeamEnemyWeapon_C:OnOwnerDeath(DamagedActor, DamageEvent) end
---@param EntryPoint int32
function ABPW_BeamEnemyWeapon_C:ExecuteUbergraph_BPW_BeamEnemyWeapon(EntryPoint) end


