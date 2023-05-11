---@meta

---@class ABP_AngenLevelGen_C : AAngenLevelGenActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpatialGrid USpatialGrid
---@field DefaultSceneRoot USceneComponent
---@field DoNotMovePlayerOnSpawn boolean
---@field GeneratorProgress int32
---@field DebugGeneratorSeed int32
---@field ['TreeGeneratorRunMode (Transient)'] ETreeGeneratorRunMode
---@field LoadingScreenWidgetHandle UUserWidget
ABP_AngenLevelGen_C = {}

---@param Flag FName
---@param Return boolean
function ABP_AngenLevelGen_C:GetGameplayFlag(Flag, Return) end
function ABP_AngenLevelGen_C:ConnectSecondLevel() end
---@param LevelName FString
function ABP_AngenLevelGen_C:ConnectSingleLevel(LevelName) end
function ABP_AngenLevelGen_C:PrepareForSingleRoomSpawn() end
---@param ConnectToLastRoom boolean
function ABP_AngenLevelGen_C:ConnectSingleLevelToStart(ConnectToLastRoom) end
---@param Generate boolean
---@param LevelName FString
function ABP_AngenLevelGen_C:ShouldGenerateSingleLevel(Generate, LevelName) end
---@param Master_Theme FName
function ABP_AngenLevelGen_C:InitializeGlobalRules(Master_Theme) end
---@param Transform FTransform
function ABP_AngenLevelGen_C:GetStartTransform(Transform) end
---@param Loaded UClass
function ABP_AngenLevelGen_C:OnLoaded_237D25594B9C5F52C7487F90E283E8E2(Loaded) end
function ABP_AngenLevelGen_C:GenerateLevelLayoutPhase2() end
function ABP_AngenLevelGen_C:MapCompleted() end
function ABP_AngenLevelGen_C:GenerateLevelLayout() end
function ABP_AngenLevelGen_C:GenerationDone() end
function ABP_AngenLevelGen_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_AngenLevelGen_C:ExecuteUbergraph_BP_AngenLevelGen(EntryPoint) end


