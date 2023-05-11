---@meta

---@class ABP_WaterPlane_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ParticleAudio_SwampBubbles UParticleAudioComponent
---@field Slime UNGParticleComponent
---@field IcyWaterMist UNGParticleComponent
---@field HMQActorActivator UHMQActorActivatorComponent
---@field SwampBubbles UNGParticleComponent
---@field PlaneToUse UStaticMeshComponent
---@field DefaultSceneRoot1 USceneComponent
---@field SurfaceType E_WaterPlaneMaterialType::Type
---@field ['Global Noise Mask Opacity'] float
---@field ['Global Noise Mask Tiling'] float
---@field ['Border Noise 1 Tiling '] float
---@field ['Border Noise 2 Tiling'] float
---@field ['Border Feather'] float
---@field ['Border Width'] float
---@field DMI UMaterialInstanceDynamic
---@field ['Water Color #1'] FLinearColor
---@field ['Water Color #2'] FLinearColor
---@field UseEdgeMask boolean
---@field MaskNoiseTiling float
---@field MaskWidth float
---@field BorderRangeOpacity FLinearColor
---@field WaveHeightSpeed float
---@field Override boolean
---@field DefaultLoc FVector
ABP_WaterPlane_C = {}

---@param Reset boolean
function ABP_WaterPlane_C:SetWorldLocations(Reset) end
ABP_WaterPlane_C['Setup RTR Materials'] = function() end
ABP_WaterPlane_C['Apply Surface Water Type'] = function() end
---@param SoftMeshReference TSoftObjectPtr<UStaticMesh>
---@param HardMeshReference UStaticMesh
function ABP_WaterPlane_C:SoftMeshReferenceToHard(SoftMeshReference, HardMeshReference) end
---@param SoftMaterialReference TSoftObjectPtr<UMaterialInterface>
---@param HardMaterialReference UMaterialInterface
function ABP_WaterPlane_C:SoftMaterialReferenceToHard(SoftMaterialReference, HardMaterialReference) end
function ABP_WaterPlane_C:ApplyUpdatedSettings() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_WaterPlane_C:ReceiveEndPlay(EndPlayReason) end
function ABP_WaterPlane_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_WaterPlane_C:ExecuteUbergraph_BP_WaterPlane(EntryPoint) end


