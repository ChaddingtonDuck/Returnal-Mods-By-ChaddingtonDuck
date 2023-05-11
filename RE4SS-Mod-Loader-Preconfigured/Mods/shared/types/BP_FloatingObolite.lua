---@meta

---@class ABP_FloatingObolite_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ParticleSystem UParticleSystemComponent
---@field NGParticle UNGParticleComponent
---@field StaticMesh UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field AlphaLine_Alpha_784EE5424844433106DE8FBEC92D22BF float
---@field AlphaLine__Direction_784EE5424844433106DE8FBEC92D22BF ETimelineDirection::Type
---@field AlphaLine UTimelineComponent
---@field MeshPool TArray<UStaticMesh>
---@field OboliteMovementSpeed float
---@field alpha float
---@field SplineRef USplineComponent
---@field rngSplineIndex int32
---@field Floating boolean
---@field RngAlpha float
---@field FloatToPlayerHandle FTimerHandle
ABP_FloatingObolite_C = {}

function ABP_FloatingObolite_C:UserConstructionScript() end
function ABP_FloatingObolite_C:AlphaLine__FinishedFunc() end
function ABP_FloatingObolite_C:AlphaLine__UpdateFunc() end
function ABP_FloatingObolite_C:ReceiveBeginPlay() end
---@param RewardObolite boolean
function ABP_FloatingObolite_C:RemoveSelf(RewardObolite) end
function ABP_FloatingObolite_C:StopFloat() end
---@param Spline USplineComponent
function ABP_FloatingObolite_C:StartFloatAlongSpline(Spline) end
---@param Splines TArray<USplineComponent>
function ABP_FloatingObolite_C:PlaceObolite(Splines) end
function ABP_FloatingObolite_C:GoTowards() end
function ABP_FloatingObolite_C:StartToGoTowards() end
---@param EntryPoint int32
function ABP_FloatingObolite_C:ExecuteUbergraph_BP_FloatingObolite(EntryPoint) end


