---@meta

---@class ABP_NGP_MalfunctionDamage_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh3 UStaticMeshComponent
---@field NGParticle UNGParticleComponent
---@field Offset USceneComponent
---@field StaticMesh UStaticMeshComponent
---@field StaticMesh1 UStaticMeshComponent
---@field StaticMesh2 UStaticMeshComponent
---@field StaticMesh4 UStaticMeshComponent
---@field StaticMesh5 UStaticMeshComponent
---@field StaticMesh6 UStaticMeshComponent
---@field StaticMesh7 UStaticMeshComponent
---@field FadeInOutTimeline_fadeIn_C33CCFD541F7FD99B1E6B28656BF7D85 float
---@field FadeInOutTimeline__Direction_C33CCFD541F7FD99B1E6B28656BF7D85 ETimelineDirection::Type
---@field FadeInOutTimeline UTimelineComponent
---@field UnfoldTimeline_TranslationMultiplier_8CEE44E84AD331E2A0E3618C07CB4D39 float
---@field UnfoldTimeline__Direction_8CEE44E84AD331E2A0E3618C07CB4D39 ETimelineDirection::Type
---@field UnfoldTimeline UTimelineComponent
---@field BaseRotation FRotator
---@field RotationRate float
---@field MeshArray TArray<UStaticMeshComponent>
---@field RotationRates TArray<float>
---@field materialarray TArray<UMaterialInstanceDynamic>
---@field TranslationOffsets TArray<float>
---@field OpacityOffsets TArray<float>
---@field EffectDuration float
ABP_NGP_MalfunctionDamage_C = {}

---@return boolean
function ABP_NGP_MalfunctionDamage_C:IsEffectTickRequired() end
function ABP_NGP_MalfunctionDamage_C:FadeInOutTimeline__FinishedFunc() end
function ABP_NGP_MalfunctionDamage_C:FadeInOutTimeline__UpdateFunc() end
function ABP_NGP_MalfunctionDamage_C:UnfoldTimeline__FinishedFunc() end
function ABP_NGP_MalfunctionDamage_C:UnfoldTimeline__UpdateFunc() end
---@param DeltaSeconds float
function ABP_NGP_MalfunctionDamage_C:ReceiveTick(DeltaSeconds) end
function ABP_NGP_MalfunctionDamage_C:FadeIn() end
function ABP_NGP_MalfunctionDamage_C:FadeOut() end
function ABP_NGP_MalfunctionDamage_C:Unfold() end
function ABP_NGP_MalfunctionDamage_C:SetupFadeOut() end
function ABP_NGP_MalfunctionDamage_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABP_NGP_MalfunctionDamage_C:ExecuteUbergraph_BP_NGP_MalfunctionDamage(EntryPoint) end


