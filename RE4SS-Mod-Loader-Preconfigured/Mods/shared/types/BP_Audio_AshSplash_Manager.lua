---@meta

---@class UBP_Audio_AshSplash_Manager_C : USceneComponent
---@field NumEmitters int32
---@field RotationWobbleSpeedratio float
---@field MaxRotationPhaseOffset float
---@field WeightFactor float
---@field FloatForwardSpeed float
---@field InitialSpeed float
---@field WobbleRotationHalfAngle float
---@field InitialDirectionConeAngle float
---@field MinLifetime float
---@field MaxLifetime float
---@field ['Ak Loop Event'] UAkAudioEvent
---@field ['Ak Splash Event'] UAkAudioEvent
---@field DrawDebug boolean
---@field InitialDirections TArray<FVector>
---@field MinMaxInitalHeight TArray<float>
---@field InitialLocations TArray<FVector>
---@field MinMaxRadius TArray<float>
---@field FloatSpiralSpeed float
---@field AddFloatyMovement boolean
UBP_Audio_AshSplash_Manager_C = {}

function UBP_Audio_AshSplash_Manager_C:DebugDrawArrow() end
function UBP_Audio_AshSplash_Manager_C:TestSpawnAshSplash() end
---@param origin FTransform
---@param MinMaxHeight TArray<float>
---@param MinMaxRadius TArray<float>
function UBP_Audio_AshSplash_Manager_C:CalculateInitialDirectionsWithRadius(origin, MinMaxHeight, MinMaxRadius) end
---@param origin FTransform
---@param MinMaxHeight TArray<float>
function UBP_Audio_AshSplash_Manager_C:CalculateInitialDirections(origin, MinMaxHeight) end
---@param origin FTransform
function UBP_Audio_AshSplash_Manager_C:SpawnAshSplash(origin) end


