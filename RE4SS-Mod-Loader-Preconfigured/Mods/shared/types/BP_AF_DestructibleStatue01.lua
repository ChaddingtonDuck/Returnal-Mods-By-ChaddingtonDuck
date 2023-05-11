---@meta

---@class ABP_AF_DestructibleStatue01_C : ABP_Destructible_Base_InLevel_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight1 UPointLightComponent
---@field PointLight2 UPointLightComponent
---@field EyeObolite2 UStaticMeshComponent
---@field EyeObolite1 UStaticMeshComponent
ABP_AF_DestructibleStatue01_C = {}

function ABP_AF_DestructibleStatue01_C:UserConstructionScript() end
function ABP_AF_DestructibleStatue01_C:OnLootStatusChanged() end
function ABP_AF_DestructibleStatue01_C:BreakDestructibleOnInitialize() end
---@param ResponsibleActor AActor
function ABP_AF_DestructibleStatue01_C:OnDestructibleBroken(ResponsibleActor) end
---@param EntryPoint int32
function ABP_AF_DestructibleStatue01_C:ExecuteUbergraph_BP_AF_DestructibleStatue01(EntryPoint) end


