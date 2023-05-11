---@meta

---@class ABP_PlayerCombatAptitudeVisuals_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Sphere UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Die_Fade_200CFB7A4B2DB7B6250E0993D1756B8F float
---@field Die__Direction_200CFB7A4B2DB7B6250E0993D1756B8F ETimelineDirection::Type
---@field Die UTimelineComponent
---@field SPawn_Fade_0B449E8547B50B31326FB8BF27B866B7 float
---@field SPawn__Direction_0B449E8547B50B31326FB8BF27B866B7 ETimelineDirection::Type
---@field Spawn UTimelineComponent
---@field DynamicMaterialInstance UMaterialInstanceDynamic
ABP_PlayerCombatAptitudeVisuals_C = {}

function ABP_PlayerCombatAptitudeVisuals_C:SPawn__FinishedFunc() end
function ABP_PlayerCombatAptitudeVisuals_C:SPawn__UpdateFunc() end
function ABP_PlayerCombatAptitudeVisuals_C:Die__FinishedFunc() end
function ABP_PlayerCombatAptitudeVisuals_C:Die__UpdateFunc() end
function ABP_PlayerCombatAptitudeVisuals_C:ReceiveBeginPlay() end
function ABP_PlayerCombatAptitudeVisuals_C:ReceivePoolBeginPlay() end
function ABP_PlayerCombatAptitudeVisuals_C:FancyDestroy() end
---@param EntryPoint int32
function ABP_PlayerCombatAptitudeVisuals_C:ExecuteUbergraph_BP_PlayerCombatAptitudeVisuals(EntryPoint) end


