---@meta

---@class ABP_Cinematic_ShipEnter_C : ABP_Cinematic_PerspectiveTransition_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_SpaceShipControl UBPC_SpaceShipControl_C
---@field BillboardThird UBillboardComponent
---@field EndPlayerMarker USceneComponent
ABP_Cinematic_ShipEnter_C = {}

---@param Result boolean
function ABP_Cinematic_ShipEnter_C:IsTriggerableDisabled(Result) end
function ABP_Cinematic_ShipEnter_C:SwitchToFPView() end
function ABP_Cinematic_ShipEnter_C:ReceiveStartCinematic() end
function ABP_Cinematic_ShipEnter_C:StopThirdToFirst() end
function ABP_Cinematic_ShipEnter_C:ReceiveStopCinematic() end
---@param EntryPoint int32
function ABP_Cinematic_ShipEnter_C:ExecuteUbergraph_BP_Cinematic_ShipEnter(EntryPoint) end


