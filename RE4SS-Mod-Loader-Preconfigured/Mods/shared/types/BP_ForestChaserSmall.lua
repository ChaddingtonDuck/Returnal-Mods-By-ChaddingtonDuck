---@meta

---@class ABP_ForestChaserSmall_C : ABP_ChaserBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SoundsOffset USceneComponent
---@field SoundsSocket USceneComponent
---@field PointLight_0 UPointLightComponent
---@field SpotLight USpotLightComponent
---@field GrantDeathReward boolean
ABP_ForestChaserSmall_C = {}

---@return UPrimitiveComponent
function ABP_ForestChaserSmall_C:GetSoftCollisionPrimitive() end
---@return boolean
function ABP_ForestChaserSmall_C:EnableDeathRewards() end
function ABP_ForestChaserSmall_C:ReceiveBeginPlay() end
---@param Enabled boolean
function ABP_ForestChaserSmall_C:SetDeathRewardEnabled(Enabled) end
function ABP_ForestChaserSmall_C:CinematicRootMotionStart() end
function ABP_ForestChaserSmall_C:CinematicRootMotionStop() end
---@param EntryPoint int32
function ABP_ForestChaserSmall_C:ExecuteUbergraph_BP_ForestChaserSmall(EntryPoint) end


