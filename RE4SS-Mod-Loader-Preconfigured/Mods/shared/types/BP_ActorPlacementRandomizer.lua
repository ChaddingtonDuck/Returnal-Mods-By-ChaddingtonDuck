---@meta

---@class ABP_ActorPlacementRandomizer_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HMQTrigger UHMQTriggerComponent
---@field Trigger USphereComponent
---@field HMQActorActivator UHMQActorActivatorComponent
---@field Sphere UStaticMeshComponent
---@field Arrow UArrowComponent
---@field HierarchicalInstancedStaticMesh_3 UHierarchicalInstancedStaticMeshComponent
---@field HierarchicalInstancedStaticMesh_2 UHierarchicalInstancedStaticMeshComponent
---@field HierarchicalInstancedStaticMesh_1 UHierarchicalInstancedStaticMeshComponent
---@field Root UHMQSceneComponent
---@field randomSeed int32
---@field ['Num of Meshes'] int32
---@field ['Quick Select Type'] E_APR_MeshTypes::Type
---@field AdaptToSurface boolean
---@field TraceDepth float
---@field ['Use Complex Trace'] boolean
---@field NormalAdaptationForRotation float
---@field ['Random Bounds Position Offset X'] float
---@field ['Random Bounds Position Offset Y'] float
---@field ['Random Bounds Position Offset Z'] float
---@field UniformRandomRotation boolean
---@field RandomRotationX boolean
---@field XRotationMin float
---@field XRotationMax float
---@field AdditionalRandomRotationX float
---@field RandomRotationY boolean
---@field YRotationMin float
---@field YRotationMax float
---@field AdditionalRandomRotationY float
---@field RandomRotationZ boolean
---@field ZRotationMin float
---@field ZRotationMax float
---@field AdditionalRandomRotationZ float
---@field OneDirectionScatter boolean
---@field NoCollision boolean
---@field RandomScale boolean
---@field ['Random Scale Min'] float
---@field ['Random Scale Max'] float
---@field ['Additional Scale Random X'] float
---@field ['Additional Scale Random Y'] float
---@field ['Additional Scale Random Z'] float
---@field TransformsToUse TArray<FTransform>
---@field ['Num of Custom Mesh Types'] int32
---@field ['Custom Static Mesh 1'] TSoftObjectPtr<UStaticMesh>
---@field ['Custom Static Mesh 2'] TSoftObjectPtr<UStaticMesh>
---@field ['Custom Static Mesh 3'] TSoftObjectPtr<UStaticMesh>
---@field RandomStream FRandomStream
---@field ['Custom Mesh Base Scale X'] float
---@field ['Custom Mesh Base Scale Y'] float
---@field ['Custom Mesh Base Scale Z'] float
---@field ['Base Z Position Modifier'] float
---@field ForceMaterial boolean
---@field Slot1MaterialToForce UMaterialInterface
---@field Slot2MaterialToForce UMaterialInterface
---@field Slot3MaterialToForce UMaterialInterface
---@field CitadelSpreadBlock TSoftObjectPtr<UStaticMesh>
---@field BrokenPileArray TArray<TSoftObjectPtr<UStaticMesh>>
---@field DroopMossArray TArray<TSoftObjectPtr<UStaticMesh>>
---@field CoralArray TArray<TSoftObjectPtr<UStaticMesh>>
---@field RebarArray TArray<TSoftObjectPtr<UStaticMesh>>
---@field GiantRootArray TArray<TSoftObjectPtr<UStaticMesh>>
---@field DebrisArray TArray<TSoftObjectPtr<UStaticMesh>>
---@field CurrentRootIndex int32
---@field PlayerReference APlayerCharacter
ABP_ActorPlacementRandomizer_C = {}

---@param SoftReference TSoftObjectPtr<UStaticMesh>
---@param HardReference UStaticMesh
function ABP_ActorPlacementRandomizer_C:ConvertSoftReference(SoftReference, HardReference) end
---@param InputHISM UHierarchicalInstancedStaticMeshComponent
---@param InputMesh UStaticMesh
---@param InputTransform FTransform
function ABP_ActorPlacementRandomizer_C:SelectCustomMesh(InputHISM, InputMesh, InputTransform) end
---@param InputMesh UStaticMesh
---@param InputTransform FTransform
function ABP_ActorPlacementRandomizer_C:SelectMesh(InputMesh, InputTransform) end
function ABP_ActorPlacementRandomizer_C:SetupCoralSettings() end
---@param InputRotation FRotator
---@param OutputRotation FRotator
function ABP_ActorPlacementRandomizer_C:RandomRot(InputRotation, OutputRotation) end
function ABP_ActorPlacementRandomizer_C:ReplaceInstances() end
---@param InstanceTransform FTransform
---@param NewInstanceTransform FTransform
function ABP_ActorPlacementRandomizer_C:AdaptToGround(InstanceTransform, NewInstanceTransform) end
function ABP_ActorPlacementRandomizer_C:CreateMeshes() end
function ABP_ActorPlacementRandomizer_C:CreateLocations() end
function ABP_ActorPlacementRandomizer_C:UserConstructionScript() end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_ActorPlacementRandomizer_C:BndEvt__HMQTrigger_K2Node_ComponentBoundEvent_0_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param TriggerComp UHMQTriggerComponent
---@param Actor AActor
function ABP_ActorPlacementRandomizer_C:BndEvt__HMQTrigger_K2Node_ComponentBoundEvent_1_HMQTriggerSignature__DelegateSignature(TriggerComp, Actor) end
---@param EntryPoint int32
function ABP_ActorPlacementRandomizer_C:ExecuteUbergraph_BP_ActorPlacementRandomizer(EntryPoint) end


