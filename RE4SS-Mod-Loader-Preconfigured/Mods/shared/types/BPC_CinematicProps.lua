---@meta

---@class UBPC_CinematicProps_C : UCinematicFeatureComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PropSkeletalMeshComps TArray<USkeletalMeshComponent>
---@field SpawnedProps TArray<AActor>
---@field Props TArray<FS_CinematicProp>
---@field PropIndex int32
---@field OnPropsSpawnComplete FBPC_CinematicProps_COnPropsSpawnComplete
---@field StopMode boolean
---@field OnPropsPrepareComplete FBPC_CinematicProps_COnPropsPrepareComplete
---@field PauseSkeletalMeshComps TArray<USkeletalMeshComponent>
UBPC_CinematicProps_C = {}

---@param index int32
---@param Result AActor
function UBPC_CinematicProps_C:GetPropActor(index, Result) end
---@param Result TArray<FCinematicSequenceBinding>
function UBPC_CinematicProps_C:GatherSequencePropBindings(Result) end
---@param Result boolean
function UBPC_CinematicProps_C:IsSpawnedPropsReady(Result) end
---@param ForceDestroy boolean
function UBPC_CinematicProps_C:DestroySpawnedProps(ForceDestroy) end
---@param Loaded UClass
function UBPC_CinematicProps_C:OnLoaded_945107FF48E1740FD6E99583F104BA88(Loaded) end
---@param NewProps TArray<FS_CinematicProp>
---@param NewStopMode boolean
function UBPC_CinematicProps_C:InitializeProps(NewProps, NewStopMode) end
---@param index int32
---@param PrepareMode boolean
function UBPC_CinematicProps_C:SetupProp(index, PrepareMode) end
---@param PrepareMode boolean
function UBPC_CinematicProps_C:SpawnProps(PrepareMode) end
---@param PrepareMode boolean
function UBPC_CinematicProps_C:SetupNextProp(PrepareMode) end
---@param StartPosition float
function UBPC_CinematicProps_C:StartPropAnimations(StartPosition) end
function UBPC_CinematicProps_C:StopPropAnimations() end
---@param EndPlayReason EEndPlayReason::Type
function UBPC_CinematicProps_C:ReceiveEndPlay(EndPlayReason) end
function UBPC_CinematicProps_C:StopCinematic() end
function UBPC_CinematicProps_C:PrepareProps() end
---@param EntryPoint int32
function UBPC_CinematicProps_C:ExecuteUbergraph_BPC_CinematicProps(EntryPoint) end
function UBPC_CinematicProps_C:OnPropsPrepareComplete__DelegateSignature() end
function UBPC_CinematicProps_C:OnPropsSpawnComplete__DelegateSignature() end


