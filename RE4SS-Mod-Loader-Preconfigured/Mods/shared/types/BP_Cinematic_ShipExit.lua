---@meta

---@class ABP_Cinematic_ShipExit_C : ABP_Cinematic_PerspectiveTransition_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BPC_SpaceShipControl UBPC_SpaceShipControl_C
ABP_Cinematic_ShipExit_C = {}

---@param Loaded UClass
function ABP_Cinematic_ShipExit_C:OnLoaded_3025A00843740A360F65BDBA9EE4DEFB(Loaded) end
function ABP_Cinematic_ShipExit_C:SeqHideHelmet() end
function ABP_Cinematic_ShipExit_C:SeqThirdPerson() end
function ABP_Cinematic_ShipExit_C:InitializeFirstToThird() end
function ABP_Cinematic_ShipExit_C:ReceiveStartCinematic() end
function ABP_Cinematic_ShipExit_C:ReceiveStopCinematic() end
---@param EntryPoint int32
function ABP_Cinematic_ShipExit_C:ExecuteUbergraph_BP_Cinematic_ShipExit(EntryPoint) end


