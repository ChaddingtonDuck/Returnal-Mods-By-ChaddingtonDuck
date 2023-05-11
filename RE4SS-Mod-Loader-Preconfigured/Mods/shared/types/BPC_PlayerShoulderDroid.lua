---@meta

---@class UBPC_PlayerShoulderDroid_C : UShoulderDroidComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HologramSKComp USkeletalMeshComponent
---@field HologramSMComp UStaticMeshComponent
---@field HoloBeamDynMat UMaterialInstanceDynamic
---@field DroidTarget AActor
---@field OwnerSKComp USkeletalMeshComponent
---@field UseSkeletalMesh boolean
---@field CurrentHologramMeshComp UMeshComponent
---@field OwnerPlayer APlayerCharacter
---@field IsOpacityCurveActive boolean
---@field HoloBeamOpacityCurve FRuntimeFloatCurve
---@field OpacityCurveTime float
---@field CurrentOpacity float
UBPC_PlayerShoulderDroid_C = {}

---@param ClosestTarget AActor
function UBPC_PlayerShoulderDroid_C:DebugFindClosestTarget(ClosestTarget) end
---@param DeltaTime float
function UBPC_PlayerShoulderDroid_C:UpdateHoloBeam(DeltaTime) end
---@param LootBox ALootBox
function UBPC_PlayerShoulderDroid_C:OpenLootbox(LootBox) end
function UBPC_PlayerShoulderDroid_C:ClearDroidTarget() end
---@param NewTargetActor AActor
---@param ShowHologramBeam boolean
---@param HologramMeshComp UMeshComponent
---@param UseOpacityCurve boolean
function UBPC_PlayerShoulderDroid_C:SetDroidTarget(NewTargetActor, ShowHologramBeam, HologramMeshComp, UseOpacityCurve) end
---@param DeltaSeconds float
function UBPC_PlayerShoulderDroid_C:ReceiveTick(DeltaSeconds) end
function UBPC_PlayerShoulderDroid_C:ReceiveBeginPlay() end
---@param InteractingController AController
---@param InteractTarget AActor
function UBPC_PlayerShoulderDroid_C:PlayerInteract(InteractingController, InteractTarget) end
---@param EntryPoint int32
function UBPC_PlayerShoulderDroid_C:ExecuteUbergraph_BPC_PlayerShoulderDroid(EntryPoint) end


