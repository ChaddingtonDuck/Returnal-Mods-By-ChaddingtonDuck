---@meta

---@class ABP_InteractOneOff_C : ABP_FirstPersonProp_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Capsule_InteractableFocus UCapsuleComponent
---@field SkeletalMesh USkeletalMeshComponent
---@field StaticMesh UStaticMeshComponent
---@field StaticMesh_Replace UStaticMesh
---@field SkeletalMesh_Replace USkeletalMesh
---@field AnimBP UClass
---@field SkeletalMesh_PhysicsAsset UPhysicsAsset
---@field shouldCollide boolean
ABP_InteractOneOff_C = {}

---@param InteractDistance float
function ABP_InteractOneOff_C:GetInteractDistance(InteractDistance) end
function ABP_InteractOneOff_C:UserConstructionScript() end
function ABP_InteractOneOff_C:ResetCanUse() end
function ABP_InteractOneOff_C:ReceiveBeginPlay() end
function ABP_InteractOneOff_C:DrawInteractLine() end
---@param Interactor AController
---@param WithoutBlend boolean
function ABP_InteractOneOff_C:DoInteraction(Interactor, WithoutBlend) end
---@param EntryPoint int32
function ABP_InteractOneOff_C:ExecuteUbergraph_BP_InteractOneOff(EntryPoint) end


