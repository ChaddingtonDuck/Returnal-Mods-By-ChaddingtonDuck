---@meta

---@class AExtCharacter : ACharacter
AExtCharacter = {}

---@param MirrorAxis EAxis::Type
---@param FlipAxis EAxis::Type
function AExtCharacter:SetRootMotionMirrorAndFlipAxis(MirrorAxis, FlipAxis) end
---@param Mirror boolean
function AExtCharacter:SetMirrorRootMotion(Mirror) end
---@param MirrorAxis EAxis::Type
---@param FlipAxis EAxis::Type
function AExtCharacter:GetRootMotionMirrorAndFlipAxis(MirrorAxis, FlipAxis) end
---@return boolean
function AExtCharacter:GetMirrorRootMotion() end


---@class FAnimNode_Mirror : FAnimNode_Base
---@field BasePose FPoseLink
---@field MirrorTable UMirrorTable
FAnimNode_Mirror = {}



---@class FMirrorBone
---@field BoneName FName
---@field MirrorAxis EAxis::Type
---@field FlipAxis EAxis::Type
---@field RotationOffset FRotator
---@field IsTwinBone boolean
---@field TwinBoneName FName
---@field MirrorTranslation boolean
FMirrorBone = {}



---@class UExtCharacterMovementComponent : UCharacterMovementComponent
---@field MirrorRootMotion boolean
---@field MirrorAxis EAxis::Type
---@field FlipAxis EAxis::Type
UExtCharacterMovementComponent = {}



---@class UMirrorTable : UDataAsset
---@field MirrorBones TArray<FMirrorBone>
UMirrorTable = {}



