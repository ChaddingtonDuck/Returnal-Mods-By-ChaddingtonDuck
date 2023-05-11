---@meta

---@class ABPEC_PlayerProficiencyLevelUp_C : ABPEC_PlayerMeshResourceBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field Color FColor
---@field phase float
---@field life float
---@field Intensity float
ABPEC_PlayerProficiencyLevelUp_C = {}

function ABPEC_PlayerProficiencyLevelUp_C:ReceiveBeginEffect() end
---@param DeltaSeconds float
function ABPEC_PlayerProficiencyLevelUp_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABPEC_PlayerProficiencyLevelUp_C:ExecuteUbergraph_BPEC_PlayerProficiencyLevelUp(EntryPoint) end


