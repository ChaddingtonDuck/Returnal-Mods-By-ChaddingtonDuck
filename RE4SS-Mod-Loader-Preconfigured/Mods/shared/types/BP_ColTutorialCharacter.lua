---@meta

---@class ABP_ColTutorialCharacter_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SkeletalMesh USkeletalMeshComponent
---@field DespawnableActor UDespawnableActorComponent
---@field Root USceneComponent
---@field AFMaterial TSoftObjectPtr<UMaterial>
---@field CDMaterial TSoftObjectPtr<UMaterial>
---@field ICMaterial TSoftObjectPtr<UMaterial>
---@field TTMaterial TSoftObjectPtr<UMaterial>
---@field SelectPose int32
---@field ValidPosesToPickFrom TArray<int32>
ABP_ColTutorialCharacter_C = {}

function ABP_ColTutorialCharacter_C:RandomizePose() end
---@param Loaded UObject
function ABP_ColTutorialCharacter_C:OnLoaded_295558E44F215A36A75703B1351CA5D9(Loaded) end
function ABP_ColTutorialCharacter_C:ReceivePoolBeginPlay() end
function ABP_ColTutorialCharacter_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_ColTutorialCharacter_C:ExecuteUbergraph_BP_ColTutorialCharacter(EntryPoint) end


