---@meta

---@class UWBP_ChallengePost_RankBar_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CombatProgressLabel_Header_1 UHMQRichTextBlock
---@field LowerRank_Icon UImage
---@field LowestRankTextBox UHMQRichTextBlock
---@field PlayerNameTextBox UHMQRichTextBlock
---@field PlayerProgressValueTextBox UHMQRichTextBlock
---@field PlayerRank_Icon_1 UImage
---@field RankProgressBar_SizeBox USizeBox
---@field SkillProgressLabel_Header_1 UHMQRichTextBlock
---@field SkillProgressLabel_Value UHMQRichTextBlock
---@field TopRank_Icon UImage
---@field TotalRankings int64
---@field PlayerRank int64
---@field DeltaClockSeconds float
---@field AllowUpdate boolean
---@field AnimationSpeedSeconds float
---@field RankAnimationFinished FWBP_ChallengePost_RankBar_CRankAnimationFinished
---@field RankUpdated FWBP_ChallengePost_RankBar_CRankUpdated
---@field IsInTimelessTowerUI boolean
---@field RankBarWidth float
UWBP_ChallengePost_RankBar_C = {}

---@param DeltaClock float
---@param AnimationSpeed float
---@param AnimationFinsihed boolean
UWBP_ChallengePost_RankBar_C['Update Rank Animation'] = function(DeltaClock, AnimationSpeed, AnimationFinsihed) end
function UWBP_ChallengePost_RankBar_C:Start() end
---@param TotalRankings int64
---@param PlayerRank int64
---@param AnimationSpeedSeconds float
---@param PlayerName FText
function UWBP_ChallengePost_RankBar_C:Setup(TotalRankings, PlayerRank, AnimationSpeedSeconds, PlayerName) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_ChallengePost_RankBar_C:Tick(MyGeometry, InDeltaTime) end
---@param IsDesignTime boolean
function UWBP_ChallengePost_RankBar_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_ChallengePost_RankBar_C:ExecuteUbergraph_WBP_ChallengePost_RankBar(EntryPoint) end
---@param Rank int32
function UWBP_ChallengePost_RankBar_C:RankUpdated__DelegateSignature(Rank) end
function UWBP_ChallengePost_RankBar_C:RankAnimationFinished__DelegateSignature() end


