---@meta

---@class ABP_BranchLaserWall_C : ABP_BeamHazardBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Sphere USphereComponent
---@field HazardPulseActivationBehaviour UHazardPulseActivationBehaviour
---@field FiringTime float
---@field ContinuousShooting boolean
---@field SpawnerDefinedDelay float
---@field PrepTime float
---@field PrepEffectType TSubclassOf<AEffectContainer>
---@field PrepProgress float
---@field PrepEffect AEffectContainer
---@field OnBeamPrepare FBP_BranchLaserWall_COnBeamPrepare
---@field OnBeamRelease FBP_BranchLaserWall_COnBeamRelease
---@field OnBeamStartFiring FBP_BranchLaserWall_COnBeamStartFiring
ABP_BranchLaserWall_C = {}

---@param ChargeValue float
function ABP_BranchLaserWall_C:UpdateChargeEffects(ChargeValue) end
function ABP_BranchLaserWall_C:ReceiveBeginPlay() end
function ABP_BranchLaserWall_C:ReceivePoolBeginPlay() end
function ABP_BranchLaserWall_C:OnBeamFireBegin_Event() end
function ABP_BranchLaserWall_C:OnBeamFireEnd_Event() end
function ABP_BranchLaserWall_C:OnBeamWindupBegin_Event() end
---@param EntryPoint int32
function ABP_BranchLaserWall_C:ExecuteUbergraph_BP_BranchLaserWall(EntryPoint) end
---@param BeamOrigin ABP_BranchLaserWall_C
function ABP_BranchLaserWall_C:OnBeamStartFiring__DelegateSignature(BeamOrigin) end
---@param BeamOrigin ABP_BranchLaserWall_C
function ABP_BranchLaserWall_C:OnBeamRelease__DelegateSignature(BeamOrigin) end
---@param BeamOrigin ABP_BranchLaserWall_C
function ABP_BranchLaserWall_C:OnBeamPrepare__DelegateSignature(BeamOrigin) end


