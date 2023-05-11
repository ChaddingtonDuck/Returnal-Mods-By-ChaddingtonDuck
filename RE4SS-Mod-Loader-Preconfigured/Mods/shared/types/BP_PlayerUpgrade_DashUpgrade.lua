---@meta

---@class ABP_PlayerUpgrade_DashUpgrade_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ActorController UActorControllerComponent
---@field UpgradeMesh USkeletalMeshComponent
ABP_PlayerUpgrade_DashUpgrade_C = {}

---@return boolean
function ABP_PlayerUpgrade_DashUpgrade_C:GetModelHidden() end
---@param EnteredFromSystemMenu boolean
function ABP_PlayerUpgrade_DashUpgrade_C:SetEnteredState(EnteredFromSystemMenu) end
---@param hidden boolean
function ABP_PlayerUpgrade_DashUpgrade_C:SetModelHidden(hidden) end
---@param EntryPoint int32
function ABP_PlayerUpgrade_DashUpgrade_C:ExecuteUbergraph_BP_PlayerUpgrade_DashUpgrade(EntryPoint) end


