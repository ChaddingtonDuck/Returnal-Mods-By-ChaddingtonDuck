---@meta

---@class UWBP_AchievementProgressBar_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IconBacking UImage
---@field Image_130 UImage
---@field LineBottom UWBP_HorizontalLinePlain_C
---@field Percent UHMQRichTextBlock
---@field Pip_1 UImage
---@field Pip_2 UImage
---@field Pip_3 UImage
---@field PipVerticalBox UVerticalBox
---@field RightHand_Overlay UOverlay
---@field RightHand_OverlayPipIcon UOverlay
---@field Title UHMQRichTextBlock
---@field TraintCompleteTickImage UImage
---@field TraitLevel UImage
---@field TraitLevelBackgroundImage UImage
---@field Style FString
---@field TitleText FText
---@field value float
---@field IsWeaponTrait boolean
---@field WidgetStyle UBP_WidgetStyle_C
---@field PipActiveColor FLinearColor
---@field PipSemiActiveColor FLinearColor
---@field PipNotActiveColor FLinearColor
---@field VarTraitLevel int32
UWBP_AchievementProgressBar_C = {}

---@param Level int32
---@param Next_Level int32
function UWBP_AchievementProgressBar_C:SetTraitLevel(Level, Next_Level) end
---@param Text FText
---@param Percent float
---@param IsWeaponTrait boolean
---@param Level int32
---@param Next_Level int32
function UWBP_AchievementProgressBar_C:SetDetails(Text, Percent, IsWeaponTrait, Level, Next_Level) end
---@param value float
function UWBP_AchievementProgressBar_C:SetPercent(value) end
---@param IsDesignTime boolean
function UWBP_AchievementProgressBar_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_AchievementProgressBar_C:ExecuteUbergraph_WBP_AchievementProgressBar(EntryPoint) end


