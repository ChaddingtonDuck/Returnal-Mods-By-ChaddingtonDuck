---@meta

---@class UBPC_CurseEffect_C : UHMQActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
UBPC_CurseEffect_C = {}

function UBPC_CurseEffect_C:ReceiveBeginPlay() end
---@param Comp UMetaModifierConnectionComponent
---@param ModComp UMetaModifierBaseComponent
function UBPC_CurseEffect_C:MetaModAdded(Comp, ModComp) end
---@param EntryPoint int32
function UBPC_CurseEffect_C:ExecuteUbergraph_BPC_CurseEffect(EntryPoint) end


