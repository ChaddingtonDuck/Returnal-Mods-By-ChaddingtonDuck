---@meta

---@class ABPEC_PlayerAdrenalineLevelUp_C : ABPEC_PlayerMeshResourceBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field Color FColor
---@field life float
---@field Intensity float
---@field phase float
ABPEC_PlayerAdrenalineLevelUp_C = {}

---@param DeltaSeconds float
function ABPEC_PlayerAdrenalineLevelUp_C:ReceiveTick(DeltaSeconds) end
function ABPEC_PlayerAdrenalineLevelUp_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_PlayerAdrenalineLevelUp_C:ExecuteUbergraph_BPEC_PlayerAdrenalineLevelUp(EntryPoint) end


