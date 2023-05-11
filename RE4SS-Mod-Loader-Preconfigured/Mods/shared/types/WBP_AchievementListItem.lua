---@meta

---@class UWBP_AchievementListItem_C : UWBP_MenuListItemBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BackgroundIcon UImage
---@field Border_0 UBorder
---@field MetaBG_NewAchievement UWBP_MetaBG_C
---@field Overlay_NewAchievement UOverlay
---@field PercentText UTextBlock
---@field RetainerBox_Mat URetainerBox
---@field SizeBox_11 USizeBox
---@field Title UTextBlock
---@field UnlockedIcon UTextBlock
---@field WBP_MetaBG UWBP_MetaBG_C
---@field WBP_MetaBG_1 UWBP_MetaBG_C
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyleFocus UBP_WidgetStyle_C
---@field WidgetStyleDefault UBP_WidgetStyle_C
---@field IsFocused boolean
---@field Style FString
---@field Row int32
---@field Column int32
---@field FocusKeeper FWBP_AchievementListItem_CFocusKeeper
---@field AchievementTask FAchievementsTask
---@field AchievementType EAchievementType
---@field AchievementSection E_AcheivementSection::Type
---@field Texture UTexture2D
---@field hidden boolean
---@field HiddenTexture UTexture2D
---@field HiddenTexture_BG UTexture2D
---@field HiddenText FText
---@field IsUnlocked boolean
---@field DebugUnlocked boolean
---@field BackgroundTexture UTexture2D
---@field SizeMultiplier float
---@field Name FText
---@field ShowText boolean
---@field BiomeSurvey UMaterialInstance
---@field WeaponResearch UMaterialInstance
---@field General UMaterialInstance
---@field Trophies UMaterialInstance
---@field Percent float
---@field ParentScreen UWBP_AchievementsScreen_C
---@field RandSeed float
---@field DLCTrophies UMaterialInstance
---@field DLCGeneral UMaterialInstance
UWBP_AchievementListItem_C = {}

function UWBP_AchievementListItem_C:ToggleStatus() end
function UWBP_AchievementListItem_C:HideNewTag() end
---@param IsSelected boolean
---@param Type EAchievementType
---@param Color FLinearColor
function UWBP_AchievementListItem_C:SetIconColor(IsSelected, Type, Color) end
---@param Icon UTexture
---@param SizeMultiplier float
---@param Percent float
---@param hidden float
function UWBP_AchievementListItem_C:SetMaterialParameters(Icon, SizeMultiplier, Percent, hidden) end
---@param Type EAchievementType
function UWBP_AchievementListItem_C:SetLayout(Type) end
---@param Texture UTexture2D
---@param Type EAchievementType
---@param Task FAchievementsTask
---@param Section E_AcheivementSection::Type
---@param BackgroundTexture UTexture2D
function UWBP_AchievementListItem_C:GetDetails(Texture, Type, Task, Section, BackgroundTexture) end
---@param Percent float
function UWBP_AchievementListItem_C:SetPercent(Percent) end
---@param DebugUnlocked boolean
---@param Percent float
function UWBP_AchievementListItem_C:UpdatePercent(DebugUnlocked, Percent) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_AchievementListItem_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param Row int32
---@param Column int32
function UWBP_AchievementListItem_C:SetIndexes(Row, Column) end
---@param Task FAchievementsTask
---@param Section E_AcheivementSection::Type
function UWBP_AchievementListItem_C:SetDetails(Task, Section) end
---@param IsSelected boolean
---@param IsFocused boolean
function UWBP_AchievementListItem_C:UpdateVisuals(IsSelected, IsFocused) end
function UWBP_AchievementListItem_C:Construct() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_AchievementListItem_C:Tick(MyGeometry, InDeltaTime) end
---@param AchievementSection E_AcheivementSection::Type
---@param AchievementTask FAchievementsTask
UWBP_AchievementListItem_C['Set Variables'] = function(AchievementSection, AchievementTask) end
---@param EntryPoint int32
function UWBP_AchievementListItem_C:ExecuteUbergraph_WBP_AchievementListItem(EntryPoint) end
---@param Widget UWBP_AchievementListItem_C
function UWBP_AchievementListItem_C:FocusKeeper__DelegateSignature(Widget) end


