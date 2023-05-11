---@meta

---@class ABPEC_PlayerMeshResourceBase_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field bUseNgpMeshResource boolean
---@field bPlayerMeshPositionParam boolean
---@field bPlayerMeshRotationParam boolean
---@field bPlayerVelocityParam boolean
---@field OwnerPlayer TSoftObjectPtr<APlayerCharacter>
ABPEC_PlayerMeshResourceBase_C = {}

---@return boolean
function ABPEC_PlayerMeshResourceBase_C:IsEffectTickRequired() end
function ABPEC_PlayerMeshResourceBase_C:ReceiveBeginEffect() end
---@param DeltaSeconds float
function ABPEC_PlayerMeshResourceBase_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABPEC_PlayerMeshResourceBase_C:ExecuteUbergraph_BPEC_PlayerMeshResourceBase(EntryPoint) end


