---@meta

---@class ABPEC_PlasmaBlade_Hit_HitPause_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field life float
---@field phase float
---@field Size float
---@field Color FLinearColor
---@field ['light intensity'] float
ABPEC_PlasmaBlade_Hit_HitPause_C = {}

---@param ParameterName FName
---@param value int32
function ABPEC_PlasmaBlade_Hit_HitPause_C:SetIntParameter(ParameterName, value) end
---@param DeltaSeconds float
function ABPEC_PlasmaBlade_Hit_HitPause_C:ReceiveTick(DeltaSeconds) end
function ABPEC_PlasmaBlade_Hit_HitPause_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_PlasmaBlade_Hit_HitPause_C:ExecuteUbergraph_BPEC_PlasmaBlade_Hit_HitPause(EntryPoint) end


