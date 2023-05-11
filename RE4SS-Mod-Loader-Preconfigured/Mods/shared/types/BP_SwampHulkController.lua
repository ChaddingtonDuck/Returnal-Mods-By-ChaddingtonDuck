---@meta

---@class ABP_SwampHulkController_C : ABP_ForestHulkController_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_SwampHulkController_C = {}

---@param PossessedPawn APawn
function ABP_SwampHulkController_C:ReceivePossess(PossessedPawn) end
---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_SwampHulkController_C:CustomEvent(DamagedActor, DamageEvent) end
---@param EntryPoint int32
function ABP_SwampHulkController_C:ExecuteUbergraph_BP_SwampHulkController(EntryPoint) end


