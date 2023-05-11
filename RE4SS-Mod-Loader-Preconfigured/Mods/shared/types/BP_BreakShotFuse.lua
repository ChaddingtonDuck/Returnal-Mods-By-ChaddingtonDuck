---@meta

---@class ABP_BreakShotFuse_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field LightColorAndIntensity_Timeline_NewTrack_0_1ABE60234010773D6EAB7193CA66275C float
---@field LightColorAndIntensity_Timeline_ColorB_1ABE60234010773D6EAB7193CA66275C float
---@field LightColorAndIntensity_Timeline_ColorG_1ABE60234010773D6EAB7193CA66275C float
---@field LightColorAndIntensity_Timeline_ColorR_1ABE60234010773D6EAB7193CA66275C float
---@field LightColorAndIntensity_Timeline_LightIntensity_1ABE60234010773D6EAB7193CA66275C float
---@field LightColorAndIntensity_Timeline__Direction_1ABE60234010773D6EAB7193CA66275C ETimelineDirection::Type
---@field LightColorAndIntensity_Timeline UTimelineComponent
---@field SizeScale_Timeline_Size_BB62E2F8473B6D6527D617B02FB37519 float
---@field SizeScale_Timeline__Direction_BB62E2F8473B6D6527D617B02FB37519 ETimelineDirection::Type
---@field SizeScale_Timeline UTimelineComponent
---@field FuseLifetime float
---@field damage float
---@field Radius float
ABP_BreakShotFuse_C = {}

function ABP_BreakShotFuse_C:SizeScale_Timeline__FinishedFunc() end
function ABP_BreakShotFuse_C:SizeScale_Timeline__UpdateFunc() end
function ABP_BreakShotFuse_C:LightColorAndIntensity_Timeline__FinishedFunc() end
function ABP_BreakShotFuse_C:LightColorAndIntensity_Timeline__UpdateFunc() end
function ABP_BreakShotFuse_C:ReceiveBeginPlay() end
function ABP_BreakShotFuse_C:ReceivePoolBeginPlay() end
---@param EntryPoint int32
function ABP_BreakShotFuse_C:ExecuteUbergraph_BP_BreakShotFuse(EntryPoint) end


