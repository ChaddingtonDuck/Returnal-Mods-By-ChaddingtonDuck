---@meta

---@class ABP_FirstPersonPlayerCharacterAdult_C : ABP_FirstPersonPlayerCharacter_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ChildActor_Helmet UChildActorComponent
---@field WristComputerMaterial UMaterialInstanceDynamic
---@field DA_FPSuitSelector UBPDA_FPSuitSelector_C
---@field SuitType ESuitType
ABP_FirstPersonPlayerCharacterAdult_C = {}

function ABP_FirstPersonPlayerCharacterAdult_C:UpdateMeshMode() end
---@return UCameraComponent
function ABP_FirstPersonPlayerCharacterAdult_C:GetPlayerCamera() end
---@param Result ABP_FirstPersonPlayerView_C
function ABP_FirstPersonPlayerCharacterAdult_C:GetViewActor(Result) end
function ABP_FirstPersonPlayerCharacterAdult_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_FirstPersonPlayerCharacterAdult_C:ReceiveTick(DeltaSeconds) end
function ABP_FirstPersonPlayerCharacterAdult_C:PlaySound_WalkStop() end
function ABP_FirstPersonPlayerCharacterAdult_C:SelectSuitType() end
---@param EntryPoint int32
function ABP_FirstPersonPlayerCharacterAdult_C:ExecuteUbergraph_BP_FirstPersonPlayerCharacterAdult(EntryPoint) end


