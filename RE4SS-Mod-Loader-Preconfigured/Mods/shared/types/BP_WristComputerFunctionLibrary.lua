---@meta

---@class UBP_WristComputerFunctionLibrary_C : UBlueprintFunctionLibrary
UBP_WristComputerFunctionLibrary_C = {}

---@param FramesPerSecond float
---@param Spritesheet UTexture2D
---@param RampValue float
---@param StartFrame float
---@param EndFrame float
---@param FramesPerRow float
---@param RowCount float
---@param Material_Instance_Dynamic UMaterialInstanceDynamic
---@param __WorldContext UObject
function UBP_WristComputerFunctionLibrary_C:SetFirstPerson(FramesPerSecond, Spritesheet, RampValue, StartFrame, EndFrame, FramesPerRow, RowCount, Material_Instance_Dynamic, __WorldContext) end
---@param State EWristComputerState::Type
---@param __WorldContext UObject
---@param Spritesheet UTexture2D
---@param RampValue float
---@param StartFrame float
---@param EndFrame float
---@param FramesPerRow float
---@param RowCount float
UBP_WristComputerFunctionLibrary_C['Get Wrist Computer Sprite Sheet'] = function(State, __WorldContext, Spritesheet, RampValue, StartFrame, EndFrame, FramesPerRow, RowCount) end
---@param SkeletalMesh USkeletalMeshComponent
---@param State EWristComputerState::Type
---@param duration float
---@param __WorldContext UObject
UBP_WristComputerFunctionLibrary_C['Change Wrist Computer State'] = function(SkeletalMesh, State, duration, __WorldContext) end


