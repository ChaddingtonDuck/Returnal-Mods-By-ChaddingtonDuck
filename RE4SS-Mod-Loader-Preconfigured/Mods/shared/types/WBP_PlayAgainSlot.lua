---@meta

---@class UWBP_PlayAgainSlot_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Left UCanvasPanel
---@field PlayerName UTextBlock
---@field Ready UCanvasPanel
---@field Waiting UCanvasPanel
---@field WBP_HorizontalLine UWBP_HorizontalLine_C
---@field WBP_HorizontalLine_1 UWBP_HorizontalLine_C
---@field WBP_SocialLoadingWheel UWBP_MPLoadingWheel_C
---@field PlayerState ATouristPlayerState
---@field bPlayerReady boolean
---@field bIsLocalPlayer boolean
---@field bHasBeenSetReady boolean
UWBP_PlayAgainSlot_C = {}

---@param Waiting boolean
---@param AmReady boolean
---@param Left boolean
function UWBP_PlayAgainSlot_C:SetStatus(Waiting, AmReady, Left) end
function UWBP_PlayAgainSlot_C:OnSetReady() end
function UWBP_PlayAgainSlot_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_PlayAgainSlot_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_PlayAgainSlot_C:ExecuteUbergraph_WBP_PlayAgainSlot(EntryPoint) end


