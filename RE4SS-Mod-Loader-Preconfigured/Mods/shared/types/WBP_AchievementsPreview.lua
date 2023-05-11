---@meta

---@class UWBP_AchievementsPreview_C : UBasePreviewSampleWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NewAnimation UWidgetAnimation
---@field BackgroundImage UImage
---@field ImageContainer USizeBox
---@field RetainerBox_Mat URetainerBox
---@field ScrollBox_163 UScrollBox
---@field ShowTrophy UVerticalBox
---@field TaskList UVerticalBox
---@field WBP_BodyPreview UWBP_BodyPreview_C
---@field WBP_HeaderPreview UWBP_HeaderPreview_C
---@field WBP_HorizontalLinePlain_White UWBP_HorizontalLinePlain_White_C
---@field WBP_HorizontalLinePlain_White_221 UWBP_HorizontalLinePlain_White_C
---@field WBP_TrophyUnlock UWBP_TrophyUnlock_C
---@field ScrollSpeed float
---@field WidgetStyle UBP_WidgetStyle_C
---@field WidgetStyleHidden UBP_WidgetStyle_C
---@field ShowBackground boolean
---@field AchievementSection E_AcheivementSection::Type
---@field HiddenDescriptions TArray<FText>
UWBP_AchievementsPreview_C = {}

---@param Texture UTexture2D
---@param SizeMultiplier float
---@param Section E_AcheivementSection::Type
function UWBP_AchievementsPreview_C:SetMaterialParameters(Texture, SizeMultiplier, Section) end
---@param TrophyData FTrophyData
---@param Show boolean
UWBP_AchievementsPreview_C['Show Trophy Data'] = function(TrophyData, Show) end
---@param AchievementsTask FAchievementsTask
---@param AchievementsSubTask FAchievementsSubTask
function UWBP_AchievementsPreview_C:AddTraitProgress(AchievementsTask, AchievementsSubTask) end
---@param AchievementsTask FAchievementsTask
---@param AchievementsSubTask FAchievementsSubTask
function UWBP_AchievementsPreview_C:AddPercentageProgress(AchievementsTask, AchievementsSubTask) end
---@param AchievementsTask FAchievementsTask
---@param AchievementsSubTask FAchievementsSubTask
function UWBP_AchievementsPreview_C:AddCounterProgress(AchievementsTask, AchievementsSubTask) end
---@param AchievementsTask FAchievementsTask
---@param AchievementsSubTask FAchievementsSubTask
function UWBP_AchievementsPreview_C:AddTickProgress(AchievementsTask, AchievementsSubTask) end
---@param Item UWBP_AchievementListItem_C
function UWBP_AchievementsPreview_C:UpdatePreview(Item) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWBP_AchievementsPreview_C:Tick(MyGeometry, InDeltaTime) end
---@param EntryPoint int32
function UWBP_AchievementsPreview_C:ExecuteUbergraph_WBP_AchievementsPreview(EntryPoint) end


