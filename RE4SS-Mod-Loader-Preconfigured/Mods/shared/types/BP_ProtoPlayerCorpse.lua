---@meta

---@class ABP_ProtoPlayerCorpse_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AkAmbientSound UChildActorComponent
---@field SkeletalMesh USkeletalMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field FreezeAfter3s boolean
ABP_ProtoPlayerCorpse_C = {}

function ABP_ProtoPlayerCorpse_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_ProtoPlayerCorpse_C:ExecuteUbergraph_BP_ProtoPlayerCorpse(EntryPoint) end


