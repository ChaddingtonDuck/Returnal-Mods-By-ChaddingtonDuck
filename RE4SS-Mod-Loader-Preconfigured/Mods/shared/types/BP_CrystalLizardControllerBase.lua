---@meta

---@class ABP_CrystalLizardControllerBase_C : ABP_EnemyControllerBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StandardEnemyMovementBehaviour UStandardEnemyMovementBehaviour
ABP_CrystalLizardControllerBase_C = {}

---@param CurrentNode FTouristPathNode
---@param TargetNode FTouristPathNode
---@return UBaseEnemyMovementBehaviour
function ABP_CrystalLizardControllerBase_C:SelectMovementBehaviour(CurrentNode, TargetNode) end
---@param PossessedPawn APawn
function ABP_CrystalLizardControllerBase_C:ReceivePossess(PossessedPawn) end
---@param EntryPoint int32
function ABP_CrystalLizardControllerBase_C:ExecuteUbergraph_BP_CrystalLizardControllerBase(EntryPoint) end


