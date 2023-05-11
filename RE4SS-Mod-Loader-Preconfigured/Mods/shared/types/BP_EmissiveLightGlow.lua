---@meta

---@class UBP_EmissiveLightGlow_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SkeletalMeshComponent USkeletalMeshComponent
---@field AttackSignalAlpha_Brightness FName
---@field AttackSignalAlpha_Color FName
---@field EnemyActor AEnemyBase
---@field EmissiveLightComponent UPointLightComponent
---@field ['Initial Light Intensity'] float
---@field PrepStart float
---@field AttackStart float
---@field AttackTimer float
---@field NewLightColor FColor
---@field OldLightColor FColor
---@field AttackBrightnessCurve UCurveFloat
---@field AttackColorCurve UCurveFloat
---@field PrepBrightnessCurve UCurveFloat
---@field PrepColorCurve UCurveFloat
---@field IsChangingColor boolean
---@field LightIntensityTimer float
---@field LightIntensityCurve UCurveFloat
UBP_EmissiveLightGlow_C = {}

function UBP_EmissiveLightGlow_C:ResetLightColor() end
---@param Color_Alpha float
UBP_EmissiveLightGlow_C['Change Light Color'] = function(Color_Alpha) end
function UBP_EmissiveLightGlow_C:ErrorMessage() end
function UBP_EmissiveLightGlow_C:OnShootGlow_Prep() end
function UBP_EmissiveLightGlow_C:OnShootGlow_Attacking() end
function UBP_EmissiveLightGlow_C:OnShootGlow_Reset() end
---@param LightValue float
function UBP_EmissiveLightGlow_C:OnShootGlow_FadeOutBrightness(LightValue) end
---@param SKComp USkeletalMeshComponent
---@param EmissiveLight UPointLightComponent
function UBP_EmissiveLightGlow_C:OnInitialize(SKComp, EmissiveLight) end
function UBP_EmissiveLightGlow_C:CurveGlowPrep() end
function UBP_EmissiveLightGlow_C:CurveGlowAttack() end
---@param LightValue float
function UBP_EmissiveLightGlow_C:OnShoot_GlowFadeOutColor(LightValue) end
function UBP_EmissiveLightGlow_C:OnShootGlow_HardReset() end
UBP_EmissiveLightGlow_C['Begin Modify Light Intensity'] = function() end
UBP_EmissiveLightGlow_C['Tick Modify Light Intensity'] = function() end
---@param EntryPoint int32
function UBP_EmissiveLightGlow_C:ExecuteUbergraph_BP_EmissiveLightGlow(EntryPoint) end


