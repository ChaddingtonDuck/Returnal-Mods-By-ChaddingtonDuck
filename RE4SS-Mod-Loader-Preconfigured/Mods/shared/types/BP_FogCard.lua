---@meta

---@class ABP_FogCard_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HMQTrigger_FadeRadius2 UHMQTriggerComponent
---@field FadeRadius_2 USphereComponent
---@field HMQTrigger_FadeRadius UHMQTriggerComponent
---@field FadeRadius USphereComponent
---@field Plane UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field FadeDestroy_Alpha_8B3CBDB8406BAD9B6263F8B7D6DB23B9 float
---@field FadeDestroy__Direction_8B3CBDB8406BAD9B6263F8B7D6DB23B9 ETimelineDirection::Type
---@field FadeDestroy UTimelineComponent
---@field Timeline_0_FadeAwayCurve_57EB50AF45AEAC34C57611A45691A624 float
---@field Timeline_0__Direction_57EB50AF45AEAC34C57611A45691A624 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field FadeFogAlpha_FadeAwayCurve_553C4E964A55C1D95C68258B6AD2E9CA float
---@field FadeFogAlpha__Direction_553C4E964A55C1D95C68258B6AD2E9CA ETimelineDirection::Type
---@field FadeFogAlpha UTimelineComponent
---@field FogType E_FogType::Type
---@field FadeAwayBasedOnDistance boolean
---@field NoFadeOut boolean
---@field FadeAwayRadius float
---@field EnableSecondFadeRadius boolean
---@field FadeAwayRadius_2 float
---@field VisualizeFadeAwayRadius boolean
---@field FadeFalloff float
---@field FogMeshShape E_FogPlaneType::Type
---@field UseCustomFogColor boolean
---@field CustomFogColor FColor
---@field FarFade float
---@field NearFade float
---@field FogDepth float
---@field FogOpacity float
---@field FogTiling float
---@field EmissiveBoost float
---@field BorderBlur float
---@field ['Fog Culling Distance'] float
---@field DynamicMaterial UMaterialInstanceDynamic
---@field ['Fog Speed X'] float
---@field ['Fog Speed Y'] float
---@field SoundTolerance float
---@field FogOriginalOpacity float
---@field CurrentFogOpacity float
---@field FadeAndKill boolean
---@field TriggerFadeAndKill boolean
---@field ['Kill Fade Delay'] float
---@field DepthFade float
---@field CloseDistance float
---@field FarDistance float
---@field CloseOpacity float
---@field FarOpacity float
---@field AlignToLevelHeight boolean
---@field LevelNameToAlignTo FString
---@field InsideRadiusOne boolean
---@field InsideRadiusTwo boolean
---@field CurrentlyFading boolean
---@field NearCamFadeDist float
---@field NearCamFadeRange float
---@field ColorToUse FColor
---@field TTHospitalFog boolean
---@field TTHospitalFogColor FColor
---@field HospitalFarFade float
---@field HospitalNearFade float
ABP_FogCard_C = {}

function ABP_FogCard_C:SetTTMaxOpacity() end
---@param SourceMaterial UMaterialInterface
function ABP_FogCard_C:CreateDMI(SourceMaterial) end
---@param InputMeshSoftReference TSoftObjectPtr<UStaticMesh>
---@param OutputMeshHardReference UStaticMesh
function ABP_FogCard_C:ConvertShapeSoftReferences(InputMeshSoftReference, OutputMeshHardReference) end
---@param InputSoftReference TSoftObjectPtr<UMaterialInterface>
---@param OutputHardReference UMaterialInterface
function ABP_FogCard_C:ConvertMaterialSoftReferences(InputSoftReference, OutputHardReference) end
function ABP_FogCard_C:SetVisibilityRadiusToEditorCamera() end
---@param BiomeColor FColor
function ABP_FogCard_C:SetColor(BiomeColor) end
function ABP_FogCard_C:FadeEditorCamera() end
function ABP_FogCard_C:FadeFog() end
function ABP_FogCard_C:UserConstructionScript() end
function ABP_FogCard_C:FadeFogAlpha__FinishedFunc() end
function ABP_FogCard_C:FadeFogAlpha__UpdateFunc() end
function ABP_FogCard_C:Timeline_0__FinishedFunc() end
function ABP_FogCard_C:Timeline_0__UpdateFunc() end
function ABP_FogCard_C:FadeDestroy__FinishedFunc() end
function ABP_FogCard_C:FadeDestroy__UpdateFunc() end
function ABP_FogCard_C:ReceiveBeginPlay() end
function ABP_FogCard_C:FadeAndDestroy() end
function ABP_FogCard_C:FadeDestr() end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_FogCard_C:BndEvt__HMQTrigger_K2Node_ComponentBoundEvent_0_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_FogCard_C:BndEvt__HMQTrigger_K2Node_ComponentBoundEvent_2_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_FogCard_C:BndEvt__HMQTrigger1_K2Node_ComponentBoundEvent_1_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_FogCard_C:BndEvt__HMQTrigger1_K2Node_ComponentBoundEvent_3_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param EntryPoint int32
function ABP_FogCard_C:ExecuteUbergraph_BP_FogCard(EntryPoint) end


