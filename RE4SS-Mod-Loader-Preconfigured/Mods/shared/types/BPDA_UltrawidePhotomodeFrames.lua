---@meta

---@class UBPDA_UltrawidePhotomodeFrames_C : UPrimaryDataAsset
---@field FrameTypes TMap<E_PhotomodeFrames::Type, UBPDA_UltrawidePhotomodeFrames_Properties_C>
UBPDA_UltrawidePhotomodeFrames_C = {}

---@param FrameNames TArray<FText>
function UBPDA_UltrawidePhotomodeFrames_C:GetNamesArray(FrameNames) end
---@param Frame_type E_PhotomodeFrames::Type
---@param Ultrawide_Type E_Ultrawide::Type
---@param frame FDecorationEntry
function UBPDA_UltrawidePhotomodeFrames_C:GetFrame(Frame_type, Ultrawide_Type, frame) end


