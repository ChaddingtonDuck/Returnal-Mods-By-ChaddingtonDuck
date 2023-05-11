---@meta

---@class ABP_Player_ShellCaster_Simmering_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Ak UAkComponent
---@field FireParticle UNGParticleComponent
---@field DefaultSceneRoot USceneComponent
---@field DamagePerSecond float
---@field Radius float
---@field Size float
---@field amount float
---@field ['Animation Speed'] float
---@field ['Use SDFs for placement'] boolean
---@field Audio_Event_Density float
---@field Audio_Event_Culling_Distance float
---@field Debug_Display boolean
---@field Audio_StartSimmering UAkAudioEvent
---@field Audio_StopSimmering UAkAudioEvent
---@field Audio_DestroyStopTime float
---@field r_Audio_RadiusSize FString
ABP_Player_ShellCaster_Simmering_C = {}

function ABP_Player_ShellCaster_Simmering_C:Audio_SetSizeSwitch() end
---@param Radius float
---@param DamagePerSecond float
---@param lifetime float
function ABP_Player_ShellCaster_Simmering_C:Init(Radius, DamagePerSecond, lifetime) end
function ABP_Player_ShellCaster_Simmering_C:Set_Particle_Parameters() end
function ABP_Player_ShellCaster_Simmering_C:UserConstructionScript() end
---@param DeltaSeconds float
function ABP_Player_ShellCaster_Simmering_C:ReceiveTick(DeltaSeconds) end
function ABP_Player_ShellCaster_Simmering_C:ReceivePoolBeginPlay() end
function ABP_Player_ShellCaster_Simmering_C:StartSimmeringAudio() end
function ABP_Player_ShellCaster_Simmering_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_Player_ShellCaster_Simmering_C:ExecuteUbergraph_BP_Player_ShellCaster_Simmering(EntryPoint) end


