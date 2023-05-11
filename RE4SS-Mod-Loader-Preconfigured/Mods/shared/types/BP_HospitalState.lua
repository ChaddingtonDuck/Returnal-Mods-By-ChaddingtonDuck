---@meta

---@class ABP_HospitalState_C : AHMQActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field Root USceneComponent
---@field OnHospitalStateChanged FBP_HospitalState_COnHospitalStateChanged
---@field NewContent boolean
---@field Open boolean
ABP_HospitalState_C = {}

---@param Result EAkResult
function ABP_HospitalState_C:BP_HospitalState_AutoGenFunc(Result) end
function ABP_HospitalState_C:EnterHospital() end
---@param Result boolean
function ABP_HospitalState_C:HasNewContent(Result) end
---@param Result boolean
function ABP_HospitalState_C:IsOpen(Result) end
---@param ForceUpdate boolean
function ABP_HospitalState_C:UpdateState(ForceUpdate) end
function ABP_HospitalState_C:ReceiveBeginPlay() end
---@param SaveGame UTouristSaveGame
---@param Flag FName
function ABP_HospitalState_C:SaveGameFlagChanged(SaveGame, Flag) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_HospitalState_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_HospitalState_C:ExecuteUbergraph_BP_HospitalState(EntryPoint) end
---@param HospitalState ABP_HospitalState_C
---@param Open boolean
---@param NewContent boolean
function ABP_HospitalState_C:OnHospitalStateChanged__DelegateSignature(HospitalState, Open, NewContent) end


