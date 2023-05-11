---@meta

---@class ABP_PlayerGlitchProxy_C : APlayerGlitchProxy
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SkeletalMesh USkeletalMeshComponent
ABP_PlayerGlitchProxy_C = {}

function ABP_PlayerGlitchProxy_C:ReceiveBeginPlay() end
---@param MeshComp UPoseableMeshComponent
---@param PlayerCharacter APlayerCharacter
function ABP_PlayerGlitchProxy_C:ApplyPose(MeshComp, PlayerCharacter) end
---@param EntryPoint int32
function ABP_PlayerGlitchProxy_C:ExecuteUbergraph_BP_PlayerGlitchProxy(EntryPoint) end


