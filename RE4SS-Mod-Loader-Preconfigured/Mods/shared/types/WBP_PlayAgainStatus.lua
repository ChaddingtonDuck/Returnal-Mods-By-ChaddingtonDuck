---@meta

---@class UWBP_PlayAgainStatus_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field List UHorizontalBox
---@field Players TArray<ATouristPlayerState>
---@field DebugString FString
---@field bGotInitialPlayerList boolean
UWBP_PlayAgainStatus_C = {}

---@param PlayerState ATouristPlayerState
function UWBP_PlayAgainStatus_C:SetLocalPlayerReady(PlayerState) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_PlayAgainStatus_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_PlayAgainStatus_C:ExecuteUbergraph_WBP_PlayAgainStatus(EntryPoint) end


