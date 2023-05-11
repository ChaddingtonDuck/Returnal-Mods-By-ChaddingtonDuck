---@meta

---@class ABP_PositionPoint_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RefCamera UCameraComponent
---@field PropAttachment USceneComponent
---@field PreviewSkeleton USkeletalMeshComponent
---@field Scene USceneComponent
---@field Arrow UArrowComponent
---@field MoveToLoc USceneComponent
---@field MontageToPlay UAnimMontage
---@field ShowPreview boolean
---@field ItemMontage UAnimMontage
---@field Rotation FRotator
---@field AnimationData FSingleAnimationPlayData
---@field Random_FPMontage TArray<UAnimMontage>
---@field Random_ItemMontage TArray<UAnimMontage>
---@field isChild boolean
---@field initRotation FRotator
---@field DefaultPlaying boolean
ABP_PositionPoint_C = {}

function ABP_PositionPoint_C:ResetRotation() end
---@param Anim_to_Play UAnimationAsset
function ABP_PositionPoint_C:UpdateAnimData(Anim_to_Play) end
function ABP_PositionPoint_C:UserConstructionScript() end
function ABP_PositionPoint_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_PositionPoint_C:ExecuteUbergraph_BP_PositionPoint(EntryPoint) end


