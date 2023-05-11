---@meta

---@class UBTTE_ActionBase_C : UBTT_EnemyBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TentacleState FStruct_TentacleStateSettings
---@field CachedEnemy AEnemyBase
---@field CachedController AEnemyControllerBase
---@field AnimRequestDataAsset UDataAsset_AnimRequestDescriptor
UBTTE_ActionBase_C = {}

---@param Descriptor FAnimationRequestDescriptor
---@param IsValid boolean
function UBTTE_ActionBase_C:GetAnimRequestDescriptor(Descriptor, IsValid) end
---@param RequestData UAnimRequestDescriptionData_Base
---@param duration float
function UBTTE_ActionBase_C:GetActionDurationFromAnim(RequestData, duration) end
---@param duration float
function UBTTE_ActionBase_C:HandleDurationDependentActions(duration) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTTE_ActionBase_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UBTTE_ActionBase_C:ExecuteUbergraph_BTTE_ActionBase(EntryPoint) end


