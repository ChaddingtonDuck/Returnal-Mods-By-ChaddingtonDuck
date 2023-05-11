---@meta

---@class ABP_CavernWallBlockPieceMelee_ChargeAttack_C : ABP_CavernWallBlockPieceMelee_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_InteractConditionHasMelee UBPC_InteractConditionHasMelee_C
---@field IsDoor boolean
---@field ConsiderForSusRes boolean
ABP_CavernWallBlockPieceMelee_ChargeAttack_C = {}

---@param DamagedActor AActor
---@param DamageEvent FTouristDamageEvent
function ABP_CavernWallBlockPieceMelee_ChargeAttack_C:OnDamageTaken(DamagedActor, DamageEvent) end
function ABP_CavernWallBlockPieceMelee_ChargeAttack_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_CavernWallBlockPieceMelee_ChargeAttack_C:ExecuteUbergraph_BP_CavernWallBlockPieceMelee_ChargeAttack(EntryPoint) end


