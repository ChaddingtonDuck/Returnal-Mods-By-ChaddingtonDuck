---@meta

---@class UBP_Audio_SingleShot_Reflection_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Directions TArray<FVector>
---@field MaxLength float
---@field MinLength float
---@field StepsInSweep int32
---@field rotationAng float
---@field Enable boolean
---@field DrawDebug boolean
---@field TailEvent UAkAudioEvent
---@field Results TArray<F3DWpnTailResult>
---@field Emitters TArray<UAkComponent>
---@field DistanceRTPC FString
---@field HitNormalRTPC FString
---@field usePlayerPosition boolean
UBP_Audio_SingleShot_Reflection_C = {}

---@param res F3DWpnTailResult
---@param direction FVector
function UBP_Audio_SingleShot_Reflection_C:DebugDraw(res, direction) end
function UBP_Audio_SingleShot_Reflection_C:TriggerTails() end
function UBP_Audio_SingleShot_Reflection_C:Init() end
---@param direction FVector
---@param res F3DWpnTailResult
function UBP_Audio_SingleShot_Reflection_C:CalculateClosestPointInDirection(direction, res) end
function UBP_Audio_SingleShot_Reflection_C:fTriggerSounds() end
---@param DeltaSeconds float
function UBP_Audio_SingleShot_Reflection_C:ReceiveTick(DeltaSeconds) end
function UBP_Audio_SingleShot_Reflection_C:TriggerSounds() end
function UBP_Audio_SingleShot_Reflection_C:ReceiveBeginPlay() end
function UBP_Audio_SingleShot_Reflection_C:CalculatePositions() end
---@param EntryPoint int32
function UBP_Audio_SingleShot_Reflection_C:ExecuteUbergraph_BP_Audio_SingleShot_Reflection(EntryPoint) end


