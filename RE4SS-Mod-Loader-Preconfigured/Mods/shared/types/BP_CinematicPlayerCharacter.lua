---@meta

---@class ABP_CinematicPlayerCharacter_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SwordSheathed UStaticMeshComponent
---@field CharacterMesh0 USkeletalMeshComponent
---@field Root USceneComponent
---@field VisualizerMode boolean
---@field SwordVisibility boolean
ABP_CinematicPlayerCharacter_C = {}

function ABP_CinematicPlayerCharacter_C:UserConstructionScript() end
---@param Cinematic ACinematicActor
function ABP_CinematicPlayerCharacter_C:PreStartCinematic(Cinematic) end
---@param Cinematic ACinematicActor
function ABP_CinematicPlayerCharacter_C:RunCinematic(Cinematic) end
---@param Cinematic ACinematicActor
function ABP_CinematicPlayerCharacter_C:SkipCinematic(Cinematic) end
---@param Cinematic ACinematicActor
function ABP_CinematicPlayerCharacter_C:StopCinematic(Cinematic) end
function ABP_CinematicPlayerCharacter_C:ReceiveBeginPlay() end
---@param Cinematic ACinematicActor
function ABP_CinematicPlayerCharacter_C:StartCinematic(Cinematic) end
---@param NewValue boolean
function ABP_CinematicPlayerCharacter_C:SetSwordVisibility(NewValue) end
---@param EntryPoint int32
function ABP_CinematicPlayerCharacter_C:ExecuteUbergraph_BP_CinematicPlayerCharacter(EntryPoint) end


