---@meta

---@class ABP_ForestChaserSmallController_C : ABP_ChaserControllerBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_ForestChaserSmallController_C = {}

---@param NewParam float
function ABP_ForestChaserSmallController_C:GetAttackExitDelay(NewParam) end
function ABP_ForestChaserSmallController_C:SetupBlackboard() end
---@param PossessedPawn APawn
function ABP_ForestChaserSmallController_C:ReceivePossess(PossessedPawn) end
---@param DeltaSeconds float
function ABP_ForestChaserSmallController_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function ABP_ForestChaserSmallController_C:ExecuteUbergraph_BP_ForestChaserSmallController(EntryPoint) end


