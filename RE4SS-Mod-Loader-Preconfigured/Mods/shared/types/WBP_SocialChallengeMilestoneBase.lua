---@meta

---@class UWBP_SocialChallengeMilestoneBase_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Anim_MilestoneBeaten UWidgetAnimation
---@field Anim_NewMilestone UWidgetAnimation
---@field Background UImage
---@field ConnectorPanel UCanvasPanel
---@field NextMilestone UHMQRichTextBlock
---@field NextMilestoneText UHMQRichTextBlock
---@field WBP_VerticalLineHUD UWBP_VerticalLineHUD_C
---@field NewScore int64
---@field newText FString
---@field Score int64
---@field Text FString
---@field State EAimState
---@field WidgetStyle UBP_WidgetStyle_C
UWBP_SocialChallengeMilestoneBase_C = {}

function UWBP_SocialChallengeMilestoneBase_C:SequenceEvent__ENTRYPOINTWBP_SocialChallengeMilestoneBase_3() end
function UWBP_SocialChallengeMilestoneBase_C:SequenceEvent__ENTRYPOINTWBP_SocialChallengeMilestoneBase_2() end
function UWBP_SocialChallengeMilestoneBase_C:SequenceEvent__ENTRYPOINTWBP_SocialChallengeMilestoneBase_1() end
function UWBP_SocialChallengeMilestoneBase_C:SequenceEvent__ENTRYPOINTWBP_SocialChallengeMilestoneBase_0() end
function UWBP_SocialChallengeMilestoneBase_C:UpdateValues() end
function UWBP_SocialChallengeMilestoneBase_C:SequenceExitFinished() end
function UWBP_SocialChallengeMilestoneBase_C:CheckStatus() end
function UWBP_SocialChallengeMilestoneBase_C:SequenceEnterFinished() end
function UWBP_SocialChallengeMilestoneBase_C:SequenceEvent_IconOut() end
function UWBP_SocialChallengeMilestoneBase_C:SequenceEvent_IconIn() end
---@param IsDesignTime boolean
function UWBP_SocialChallengeMilestoneBase_C:PreConstruct(IsDesignTime) end
function UWBP_SocialChallengeMilestoneBase_C:Construct() end
---@param Score int64
---@param Text FString
function UWBP_SocialChallengeMilestoneBase_C:SetMilestone(Score, Text) end
function UWBP_SocialChallengeMilestoneBase_C:UpdateColor() end
---@param EntryPoint int32
function UWBP_SocialChallengeMilestoneBase_C:ExecuteUbergraph_WBP_SocialChallengeMilestoneBase(EntryPoint) end


