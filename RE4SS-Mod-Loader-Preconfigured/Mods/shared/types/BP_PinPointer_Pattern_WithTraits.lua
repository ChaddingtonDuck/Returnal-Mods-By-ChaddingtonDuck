---@meta

---@class UBP_PinPointer_Pattern_WithTraits_C : UBP_PlayerWeaponCommandScript_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TraitParams TSubclassOf<UBP_PinPointerTraitParams_C>
---@field DamagePerHitCurve UCurveFloat
---@field ProjectileActivationSpeedMultiplier float
---@field ProjectileAccelerationMultiplier float
---@field MinRollPitchYaw FVector
---@field MaxRollPitchYaw FVector
---@field StabilityMultiplier float
---@field OscillationAngle float
---@field OscillationDelay float
---@field WaveBulletCounter int32
---@field WaveBulletInterval int32
UBP_PinPointer_Pattern_WithTraits_C = {}

---@return boolean
function UBP_PinPointer_Pattern_WithTraits_C:ImplementScript() end
---@param Name FName
---@param Transform FTransform
---@param Actor AActor
function UBP_PinPointer_Pattern_WithTraits_C:ScriptNotificationDamageActor(Name, Transform, Actor) end
---@param Name FName
---@param Transform FTransform
function UBP_PinPointer_Pattern_WithTraits_C:ScriptNotification(Name, Transform) end
---@param EntryPoint int32
function UBP_PinPointer_Pattern_WithTraits_C:ExecuteUbergraph_BP_PinPointer_Pattern_WithTraits(EntryPoint) end


