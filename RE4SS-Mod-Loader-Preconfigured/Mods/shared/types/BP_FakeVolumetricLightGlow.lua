---@meta

---@class ABP_FakeVolumetricLightGlow_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field MaterialBillboard UMaterialBillboardComponent
---@field DestroyTrigger UBoxComponent
---@field HMQTrigger UHMQTriggerComponent
---@field Plane UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field light_intensity float
---@field Light_Falloff float
---@field CameraFade_End float
---@field CameraFade_Start float
---@field CameraFade_Falloff float
---@field ['Light Color'] FLinearColor
---@field SETUP_SetCameraFadeToShortRange float
---@field ['Use SpotLight'] boolean
---@field ['Spotlight Mask Size'] float
---@field ['Spotlight Mask Feather'] float
---@field ['Spotlight Heigth'] float
---@field ['Spotlight Width'] float
---@field ['Use Pulsing'] boolean
---@field ['Pulse_Min Value'] float
---@field ['Pulse_Max Value'] float
---@field Pulse_Speed float
---@field TTRedColor FLinearColor
---@field SelfDestructOnExitTrigger boolean
---@field DepthFade float
ABP_FakeVolumetricLightGlow_C = {}

function ABP_FakeVolumetricLightGlow_C:PointlightPreset() end
function ABP_FakeVolumetricLightGlow_C:SpotlightPreset() end
function ABP_FakeVolumetricLightGlow_C:UserConstructionScript() end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_FakeVolumetricLightGlow_C:BndEvt__HMQTrigger_K2Node_ComponentBoundEvent_0_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param EntryPoint int32
function ABP_FakeVolumetricLightGlow_C:ExecuteUbergraph_BP_FakeVolumetricLightGlow(EntryPoint) end


