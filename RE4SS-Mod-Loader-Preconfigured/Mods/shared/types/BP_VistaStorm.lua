---@meta

---@class ABP_VistaStorm_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AkAmbientSound1 UAkAmbientSoundComponent
---@field Lightning016 UArrowComponent
---@field Lightning015 UArrowComponent
---@field Lightning014 UArrowComponent
---@field Lightning013 UArrowComponent
---@field Lightning012 UArrowComponent
---@field Lightning011 UArrowComponent
---@field Lightning010 UArrowComponent
---@field Lightning01 UArrowComponent
---@field Lightning08 UArrowComponent
---@field Lightning07 UArrowComponent
---@field Lightning06 UArrowComponent
---@field Lightning05 UArrowComponent
---@field Lightning04 UArrowComponent
---@field Lightning03 UArrowComponent
---@field Lightning02 UArrowComponent
---@field Lightning09 UArrowComponent
---@field SM_VistaBlizzard_Horizon UStaticMeshComponent
---@field SM_VistaBlizzard UStaticMeshComponent
---@field Scene USceneComponent
---@field Lightning_Intensity_9C78729746E3100BD74BE4AE4593B470 float
---@field Lightning__Direction_9C78729746E3100BD74BE4AE4593B470 ETimelineDirection::Type
---@field lightning UTimelineComponent
---@field StartEndRadius FVector2D
---@field HeightMinMax FVector2D
---@field DMI UMaterialInstanceDynamic
---@field LightningLifetime float
---@field LightningSize float
---@field FX_Loc TArray<UArrowComponent>
---@field LightningTrigger boolean
---@field OutOfBoundsManager ABP_OutOfBoundsManager_C
ABP_VistaStorm_C = {}

function ABP_VistaStorm_C:UserConstructionScript() end
function ABP_VistaStorm_C:Lightning__FinishedFunc() end
function ABP_VistaStorm_C:Lightning__UpdateFunc() end
function ABP_VistaStorm_C:ReceiveBeginPlay() end
function ABP_VistaStorm_C:Lightning_Triggered() end
function ABP_VistaStorm_C:ReopenAmbixThunderAudio() end
function ABP_VistaStorm_C:ReopenIntThunderAudio() end
function ABP_VistaStorm_C:Deactivate() end
function ABP_VistaStorm_C:Activate() end
---@param bIsEnabled boolean
function ABP_VistaStorm_C:OnProcessingToggled(bIsEnabled) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_VistaStorm_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_VistaStorm_C:ExecuteUbergraph_BP_VistaStorm(EntryPoint) end


