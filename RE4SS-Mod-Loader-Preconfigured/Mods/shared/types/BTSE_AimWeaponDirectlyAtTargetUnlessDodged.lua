---@meta

---@class UBTSE_AimWeaponDirectlyAtTargetUnlessDodged_C : UBTS_ListenForPlayerDash_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Weapons TArray<FName>
---@field UseLastKnownLocation boolean
---@field LastKnownLocation FBlackboardKeySelector
---@field RequestRotation boolean
UBTSE_AimWeaponDirectlyAtTargetUnlessDodged_C = {}

---@return FVector
function UBTSE_AimWeaponDirectlyAtTargetUnlessDodged_C:GetTargetLocationOrLastKnown() end
---@param OwnerController AAIController
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBTSE_AimWeaponDirectlyAtTargetUnlessDodged_C:ReceiveTickAI(OwnerController, ControlledPawn, DeltaSeconds) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTSE_AimWeaponDirectlyAtTargetUnlessDodged_C:ReceiveDeactivationAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UBTSE_AimWeaponDirectlyAtTargetUnlessDodged_C:ExecuteUbergraph_BTSE_AimWeaponDirectlyAtTargetUnlessDodged(EntryPoint) end


