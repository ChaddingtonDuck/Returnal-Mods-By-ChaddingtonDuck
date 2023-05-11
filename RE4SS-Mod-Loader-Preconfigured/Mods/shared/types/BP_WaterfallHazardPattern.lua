---@meta

---@class UBP_WaterfallHazardPattern_C : UBP_EnemyWeaponCommandScript_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OnActorDamaged FBP_WaterfallHazardPattern_COnActorDamaged
UBP_WaterfallHazardPattern_C = {}

---@return boolean
function UBP_WaterfallHazardPattern_C:ImplementScript() end
---@param Name FName
---@param Transform FTransform
---@param Actor AActor
function UBP_WaterfallHazardPattern_C:ScriptNotificationDamageActor(Name, Transform, Actor) end
---@param EntryPoint int32
function UBP_WaterfallHazardPattern_C:ExecuteUbergraph_BP_WaterfallHazardPattern(EntryPoint) end
---@param ActorDamaged AActor
function UBP_WaterfallHazardPattern_C:OnActorDamaged__DelegateSignature(ActorDamaged) end


