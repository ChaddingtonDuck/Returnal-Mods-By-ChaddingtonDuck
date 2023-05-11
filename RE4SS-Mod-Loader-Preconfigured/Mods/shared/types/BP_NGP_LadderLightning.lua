---@meta

---@class ABP_NGP_LadderLightning_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ParticleAudioBeam UParticleAudioComponent
---@field ParticleAudioEnd UParticleAudioComponent
---@field ParticleAudioMid UParticleAudioComponent
---@field ParticleAudioStart UParticleAudioComponent
---@field Billboard UBillboardComponent
---@field EndBox UBoxComponent
---@field Scene1 USceneComponent
---@field BeginBox UBoxComponent
---@field HMQActorActivator UHMQActorActivatorComponent
---@field DespawnableActor UDespawnableActorComponent
---@field LightningArchNGP UNGParticleComponent
---@field Color FColor
---@field BeginBoxScale FVector
---@field BeginBoxLocation FVector
---@field BeginBoxRotation FRotator
---@field EndBoxScale FVector
---@field EndBoxLocation FVector
---@field EndBoxRotation FRotator
---@field amount int32
---@field SpawnIntervalMin float
---@field SpawnIntervalMax float
---@field Z_Movement float
---@field sizemin float
---@field sizemax float
---@field lifetimemin float
---@field lifetimemax float
---@field NoiseLowFrequence float
---@field NoiseHighFrequence float
---@field NoiseLowFreqMagnitude float
---@field NoiseHighFreqMagnitude float
---@field NoiseAnimationSpeed float
---@field CurveMagnitudeMultiplier float
---@field SparksProbability float
---@field glow float
---@field LODDistance float
---@field LODresolution float
---@field PointLight boolean
---@field PointLigthSize float
---@field sdf int32
---@field SDF_Snap boolean
---@field IsBranching int32
---@field HaveBranches boolean
---@field AudioDebug boolean
ABP_NGP_LadderLightning_C = {}

function ABP_NGP_LadderLightning_C:PresetVeryCurly() end
function ABP_NGP_LadderLightning_C:PresetWideCurves() end
function ABP_NGP_LadderLightning_C:PresetLongLiving() end
function ABP_NGP_LadderLightning_C:PresetZappy() end
function ABP_NGP_LadderLightning_C:Get_Random_Position() end
---@param NewParam USceneComponent
---@param NewParam1 UBoxComponent
---@param NewRandomPoint FVector
ABP_NGP_LadderLightning_C['Find New Position in box'] = function(NewParam, NewParam1, NewRandomPoint) end
function ABP_NGP_LadderLightning_C:Location02Scale() end
ABP_NGP_LadderLightning_C['Location 01Scale'] = function() end
function ABP_NGP_LadderLightning_C:Set_Particle_Parameters() end
function ABP_NGP_LadderLightning_C:UserConstructionScript() end
function ABP_NGP_LadderLightning_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_NGP_LadderLightning_C:ExecuteUbergraph_BP_NGP_LadderLightning(EntryPoint) end


