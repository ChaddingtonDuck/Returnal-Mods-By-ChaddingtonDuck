---@meta

---@class IBPI_SlowCloud_C : IInterface
IBPI_SlowCloud_C = {}

---@param curve UCurveFloat
function IBPI_SlowCloud_C:GetEffectAlphaCurve(curve) end
---@param NewParam USphereComponent
function IBPI_SlowCloud_C:GetEffectSphere(NewParam) end
---@param NewParam Enum_SlowCloudEffectType::Type
function IBPI_SlowCloud_C:GetEffectType(NewParam) end


