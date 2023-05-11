---@meta

---@class UWBP_ChallengeGameOver_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_Main UCanvasPanel
---@field WBP_ChallengePost UWBP_ChallengePost_C
---@field WBP_MediaPlayer UWBP_MediaPlayer_C
---@field alpha float
---@field AlphaAdd float
---@field FadingInSpeed float
---@field OnGameOverComplete FWBP_ChallengeGameOver_COnGameOverComplete
---@field OnReady FWBP_ChallengeGameOver_COnReady
---@field PlayingIntro boolean
---@field LevelComplete boolean
---@field GlitchEffectTimer float
---@field GlitchEffectEnabled boolean
---@field TitleResult FText
---@field Text FText
---@field Submitting_Score FText
UWBP_ChallengeGameOver_C = {}

---@param Result USocialChallengeGameMode
function UWBP_ChallengeGameOver_C:GetChallengeGameMode(Result) end
---@param Target URichTextBlock
---@param Text FText
---@param Style FString
function UWBP_ChallengeGameOver_C:SetText(Target, Text, Style) end
function UWBP_ChallengeGameOver_C:ToggleLeaderboardFilter() end
---@return FText
function UWBP_ChallengeGameOver_C:GetLeaderboardFilterText() end
function UWBP_ChallengeGameOver_C:SetCycleTime() end
function UWBP_ChallengeGameOver_C:StartFadingIn() end
---@param PlayerStats FPlayerStats
function UWBP_ChallengeGameOver_C:SetPlayerStats(PlayerStats) end
function UWBP_ChallengeGameOver_C:EnableButtonPrompt() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_ChallengeGameOver_C:Tick(MyGeometry, InDeltaTime) end
---@param IsDesignTime boolean
function UWBP_ChallengeGameOver_C:PreConstruct(IsDesignTime) end
function UWBP_ChallengeGameOver_C:Construct() end
function UWBP_ChallengeGameOver_C:PlayGameOver() end
function UWBP_ChallengeGameOver_C:BeginScreen() end
---@param MediaPlayer UWBP_MediaPlayer_C
function UWBP_ChallengeGameOver_C:BndEvt__WBP_MediaPlayer_K2Node_ComponentBoundEvent_0_OnMediaStart__DelegateSignature(MediaPlayer) end
---@param MediaPlayer UWBP_MediaPlayer_C
function UWBP_ChallengeGameOver_C:BndEvt__WBP_MediaPlayer_K2Node_ComponentBoundEvent_1_OnMediaStop__DelegateSignature(MediaPlayer) end
function UWBP_ChallengeGameOver_C:SetAsReady() end
---@param Text FText
function UWBP_ChallengeGameOver_C:ShowStatus(Text) end
function UWBP_ChallengeGameOver_C:HideStatus() end
---@param EntryPoint int32
function UWBP_ChallengeGameOver_C:ExecuteUbergraph_WBP_ChallengeGameOver(EntryPoint) end
function UWBP_ChallengeGameOver_C:OnReady__DelegateSignature() end
function UWBP_ChallengeGameOver_C:OnGameOverComplete__DelegateSignature() end


