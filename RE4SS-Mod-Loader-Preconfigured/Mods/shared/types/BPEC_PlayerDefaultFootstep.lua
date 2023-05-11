---@meta

---@class ABPEC_PlayerDefaultFootstep_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ExtraAudio UAkAudioEvent
---@field VFXEffectId int32
ABPEC_PlayerDefaultFootstep_C = {}

---@param ParameterName FName
---@param value int32
function ABPEC_PlayerDefaultFootstep_C:SetIntParameter(ParameterName, value) end
---@param EntryPoint int32
function ABPEC_PlayerDefaultFootstep_C:ExecuteUbergraph_BPEC_PlayerDefaultFootstep(EntryPoint) end


