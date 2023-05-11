---@meta

---@class ABP_ProtoHookShot_C : AHookShotTarget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Audio_Hookshot_Ghetto UAkAmbientSound_Component_Extended_C
---@field LensFlare UChildActorComponent
---@field SpotLight USpotLightComponent
---@field BPC_AreaScannable UBPC_AreaScannable_C
---@field HMQActorActivator UHMQActorActivatorComponent
---@field BP_HoudiniFoliageBlockerCube_P UChildActorComponent
---@field Highlighter2 UStaticMeshComponent
---@field Highlighter UStaticMeshComponent
---@field StaticMesh UStaticMeshComponent
---@field Timeline_0_NewTrack_0_6AFDC8BF4C06BF131B721290E94E1301 float
---@field Timeline_0__Direction_6AFDC8BF4C06BF131B721290E94E1301 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field DynamicMat UMaterialInstanceDynamic
---@field DynamicMat2 UMaterialInstanceDynamic
---@field ProlongedDeactivationTime float
---@field HookshotColor FLinearColor
---@field HSColor FLinearColor
---@field InitialMaterials TArray<UMaterialInterface>
---@field Hookshot_Idle_Static UAkAudioEvent
---@field ['Enable LensFlare'] boolean
ABP_ProtoHookShot_C = {}

function ABP_ProtoHookShot_C:ValidateLocation() end
function ABP_ProtoHookShot_C:UserConstructionScript() end
function ABP_ProtoHookShot_C:Timeline_0__FinishedFunc() end
function ABP_ProtoHookShot_C:Timeline_0__UpdateFunc() end
---@param ActivatorComponent UHMQActorActivatorComponent
function ABP_ProtoHookShot_C:BndEvt__HMQActorActivator_K2Node_ComponentBoundEvent_1_HMQActivatorSignature__DelegateSignature(ActivatorComponent) end
---@param ActivatorComponent UHMQActorActivatorComponent
function ABP_ProtoHookShot_C:BndEvt__HMQActorActivator_K2Node_ComponentBoundEvent_2_HMQActivatorSignature__DelegateSignature(ActivatorComponent) end
function ABP_ProtoHookShot_C:ReceiveBeginPlay() end
---@param PlayerCharacter APlayerCharacter
function ABP_ProtoHookShot_C:OnHookShot_Event_0(PlayerCharacter) end
function ABP_ProtoHookShot_C:BndEvt__BPC_AreaScannable_K2Node_ComponentBoundEvent_4_OnBeginAreaScan__DelegateSignature() end
function ABP_ProtoHookShot_C:BndEvt__BPC_AreaScannable_K2Node_ComponentBoundEvent_5_OnEndAreaScan__DelegateSignature() end
function ABP_ProtoHookShot_C:EnableLensFlare() end
function ABP_ProtoHookShot_C:DisableLensFlare() end
---@param EntryPoint int32
function ABP_ProtoHookShot_C:ExecuteUbergraph_BP_ProtoHookShot(EntryPoint) end


