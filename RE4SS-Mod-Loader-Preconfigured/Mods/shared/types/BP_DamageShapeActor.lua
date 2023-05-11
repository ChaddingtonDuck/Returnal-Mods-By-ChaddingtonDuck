---@meta

---@class ABP_DamageShapeActor_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RightSound_AkAmb UAkAmbientSound_Component_Extended_C
---@field LeftSound_AkAmb UAkAmbientSound_Component_Extended_C
---@field CenterSound_AkAmb UAkAmbientSound_Component_Extended_C
---@field RightSound_DEPRICATED UAkComponent
---@field LeftSound_DEPRICATED UAkComponent
---@field CenterSound_DEPRICATED UAkComponent
---@field DamageShape UDamageShapeComponent
---@field DefaultSceneRoot USceneComponent
---@field Time float
---@field MaxTime float
---@field DamageShapeType TSubclassOf<UDamageShapeType>
---@field DamageShapeData UDamageShapeType
---@field UpdateSound boolean
---@field UpdateLeftAndRightSound boolean
---@field RTPC_RadiusName FString
---@field AutoPlaySounds boolean
---@field DebugDraw boolean
---@field DestructionDelay float
---@field OnDataSet FBP_DamageShapeActor_COnDataSet
---@field FadeOutDuration float
---@field Audio_LeftRightPercentage float
ABP_DamageShapeActor_C = {}

function ABP_DamageShapeActor_C:BP_DamageShapeActor_AutoGenFunc() end
function ABP_DamageShapeActor_C:DisableSounds() end
function ABP_DamageShapeActor_C:EnableSounds() end
---@param dark boolean
function ABP_DamageShapeActor_C:IsDarkDamageShape(dark) end
function ABP_DamageShapeActor_C:UpdateSounds() end
function ABP_DamageShapeActor_C:StopSounds() end
function ABP_DamageShapeActor_C:PlaySounds() end
---@param DeltaSeconds float
function ABP_DamageShapeActor_C:ReceiveTick(DeltaSeconds) end
function ABP_DamageShapeActor_C:ReceiveBeginPlay() end
---@param ShapeComp UDamageShapeComponent
---@param Blocker UDamageShapeBlockerComponent
function ABP_DamageShapeActor_C:BndEvt__DamageShape_K2Node_ComponentBoundEvent_0_DamageShapeBlockerHitSignature__DelegateSignature(ShapeComp, Blocker) end
ABP_DamageShapeActor_C['About To Be Destroyed'] = function() end
function ABP_DamageShapeActor_C:BndEvt__CenterSound_AkAmb_K2Node_ComponentBoundEvent_1_OnAkComponentRegistered__DelegateSignature() end
function ABP_DamageShapeActor_C:BndEvt__CenterSound_AkAmb_K2Node_ComponentBoundEvent_2_OnAkComponentUnregistered__DelegateSignature() end
function ABP_DamageShapeActor_C:BndEvt__LeftSound_AkAmb_K2Node_ComponentBoundEvent_3_OnAkComponentRegistered__DelegateSignature() end
function ABP_DamageShapeActor_C:BndEvt__LeftSound_AkAmb_K2Node_ComponentBoundEvent_4_OnAkComponentUnregistered__DelegateSignature() end
function ABP_DamageShapeActor_C:BndEvt__RightSound_AkAmb_K2Node_ComponentBoundEvent_5_OnAkComponentRegistered__DelegateSignature() end
function ABP_DamageShapeActor_C:BndEvt__RightSound_AkAmb_K2Node_ComponentBoundEvent_6_OnAkComponentUnregistered__DelegateSignature() end
---@param DamageShapeTypeClass TSubclassOf<UDamageShapeType>
function ABP_DamageShapeActor_C:SetDamageShapeTypeClass(DamageShapeTypeClass) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_DamageShapeActor_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_DamageShapeActor_C:ExecuteUbergraph_BP_DamageShapeActor(EntryPoint) end
function ABP_DamageShapeActor_C:OnDataSet__DelegateSignature() end


