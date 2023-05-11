---@meta

---@class ABPEC_Piercing_Pistol_Trait_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
ABPEC_Piercing_Pistol_Trait_C = {}

function ABPEC_Piercing_Pistol_Trait_C:ReceiveBeginPlay() end
function ABPEC_Piercing_Pistol_Trait_C:ReceivePoolBeginPlay() end
---@param EntryPoint int32
function ABPEC_Piercing_Pistol_Trait_C:ExecuteUbergraph_BPEC_Piercing_Pistol_Trait(EntryPoint) end


