---@meta

---@class ABP_HoudiniPostProcess_C : AHoudiniPostProcessActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Cube UStaticMeshComponent
---@field PuddleMaterial TSoftObjectPtr<UMaterialInstance>
---@field PuddleMaterial_RTR TSoftObjectPtr<UMaterialInstance>
---@field AssetLoad UObject
ABP_HoudiniPostProcess_C = {}

---@param Loaded UObject
function ABP_HoudiniPostProcess_C:OnLoaded_352054E8407081B2F098F0B455984659(Loaded) end
function ABP_HoudiniPostProcess_C:Initalization_RaytracedReflections() end
function ABP_HoudiniPostProcess_C:ReceiveBeginPlay() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_HoudiniPostProcess_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_HoudiniPostProcess_C:ExecuteUbergraph_BP_HoudiniPostProcess(EntryPoint) end


