---@meta

---@class ABPEC_CD_Footprints_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
ABPEC_CD_Footprints_C = {}

function ABPEC_CD_Footprints_C:ReceiveBeginPlay() end
---@param ParameterName FName
---@param value FVector
function ABPEC_CD_Footprints_C:SetVectorParameter(ParameterName, value) end
---@param EntryPoint int32
function ABPEC_CD_Footprints_C:ExecuteUbergraph_BPEC_CD_Footprints(EntryPoint) end


