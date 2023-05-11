---@meta

---@class UWBP_SocialTextItem_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TextIn UWidgetAnimation
---@field TextOut UWidgetAnimation
---@field TextInHUD UWidgetAnimation
---@field BG UImage
---@field BorderPanel UCanvasPanel
---@field Text UTextBlock
---@field TextBorder UBorder
---@field WBP_VerticalLineHUD UWBP_VerticalLineHUD_C
---@field NewHUDItem boolean
---@field HUDEntry boolean
---@field PlayerIDText FText
---@field TextEntry FText
---@field FontSizes TArray<int32>
---@field TimeLeft float
---@field OutroAnimationFinished FWBP_SocialTextItem_COutroAnimationFinished
---@field MaxTime float
---@field FadeOutCompleted boolean
UWBP_SocialTextItem_C = {}

---@param FadeOutComplete boolean
function UWBP_SocialTextItem_C:IsFadeOutComplete(FadeOutComplete) end
---@param Size int32
function UWBP_SocialTextItem_C:SetFontSize(Size) end
---@param ID FText
---@param Text FText
---@param IsHUDEntry boolean
function UWBP_SocialTextItem_C:CreateTextItem(ID, Text, IsHUDEntry) end
---@param PlayerId FText
---@param Text FText
function UWBP_SocialTextItem_C:SetText(PlayerId, Text) end
---@param IsDesignTime boolean
function UWBP_SocialTextItem_C:PreConstruct(IsDesignTime) end
function UWBP_SocialTextItem_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_SocialTextItem_C:Tick(MyGeometry, InDeltaTime) end
function UWBP_SocialTextItem_C:IntroNewText() end
function UWBP_SocialTextItem_C:OutroText() end
function UWBP_SocialTextItem_C:OutroFinished() end
function UWBP_SocialTextItem_C:ResetTimer() end
---@param EntryPoint int32
function UWBP_SocialTextItem_C:ExecuteUbergraph_WBP_SocialTextItem(EntryPoint) end
function UWBP_SocialTextItem_C:OutroAnimationFinished__DelegateSignature() end


