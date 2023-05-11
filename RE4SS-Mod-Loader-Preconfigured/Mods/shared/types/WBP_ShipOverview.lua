---@meta

---@class UWBP_ShipOverview_C : UWBP_MenuTabPageBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EnterShip UWidgetAnimation
---@field Border UBorder
---@field Border_130 UBorder
---@field HMQRichTextBlock_111 UHMQRichTextBlock
---@field HMQRichTextBlock_162 UHMQRichTextBlock
---@field HMQRichTextBlock_327 UHMQRichTextBlock
---@field Image_209 UImage
---@field Image_251 UImage
---@field PlayerStats UVerticalBox
---@field RichText_AreasExplored UHMQRichTextBlock
---@field RichText_AreasExploredTitle UHMQRichTextBlock
---@field RichText_CurrencyCollected UHMQRichTextBlock
---@field RichText_CurrencyCollectedGraphTitle UHMQRichTextBlock
---@field RichText_Curse UHMQRichTextBlock
---@field RichText_CurseGraph UHMQRichTextBlock
---@field RichText_CurseGraphTitle UHMQRichTextBlock
---@field RichText_CurseTitle UHMQRichTextBlock
---@field RichText_Deco UHMQRichTextBlock
---@field RichText_EnemiesKilled UHMQRichTextBlock
---@field RichText_EnemiesKilledGraphTitle UHMQRichTextBlock
---@field RichText_Flavour UHMQRichTextBlock
---@field RichText_Flavour_1 UHMQRichTextBlock
---@field RichText_MaxAdrenaline UHMQRichTextBlock
---@field RichText_MaxAdrenalineTitle UHMQRichTextBlock
---@field RichText_MPRank UHMQRichTextBlock
---@field RichText_Parasite UHMQRichTextBlock
---@field RichText_ParasiteTitle UHMQRichTextBlock
---@field RichText_PlayerDeaths UHMQRichTextBlock
---@field RichText_PlayerDeathsTitle UHMQRichTextBlock
---@field RichText_PlayTime_Days UHMQRichTextBlock
---@field RichText_PlayTime_DaysTitle UHMQRichTextBlock
---@field RichText_PlayTime_Hours UHMQRichTextBlock
---@field RichText_PlayTime_HoursTitle UHMQRichTextBlock
---@field RichText_PlayTime_Minutes UHMQRichTextBlock
---@field RichText_PlayTime_MinutesTitle UHMQRichTextBlock
---@field RichText_PlayTime_Seconds UHMQRichTextBlock
---@field RichText_PlayTime_SecondsTitle UHMQRichTextBlock
---@field RichText_ReloadMinigame UHMQRichTextBlock
---@field RichText_ReloadMinigameTitle UHMQRichTextBlock
---@field RichText_ScoutRank UHMQRichTextBlock
---@field RichText_TotalEnemiesKilled UHMQRichTextBlock
---@field RichText_TotalEnemiesKilledTitle UHMQRichTextBlock
---@field TextBlock UTextBlock
---@field TextBlock_2 UTextBlock
---@field TextBlock_276 UTextBlock
---@field WBP_BorderTopHeading UWBP_BorderTopHeading_C
---@field WBP_BorderTopHeading_1 UWBP_BorderTopHeading_C
---@field WBP_BorderTopHeading_2 UWBP_BorderTopHeading_C
---@field WBP_BorderTopHeading_229 UWBP_BorderTopHeading_C
---@field WBP_BorderTopHeading_396 UWBP_BorderTopHeading_C
---@field WBP_BorderTopHeading_564 UWBP_BorderTopHeading_C
---@field WBP_BorderTopHeading_754 UWBP_BorderTopHeading_C
---@field WBP_Edges UWBP_Edges_C
---@field WBP_HorizontalLine_14 UWBP_HorizontalLine_C
---@field WBP_HorizontalLine_164 UWBP_HorizontalLine_C
---@field WBP_MPrankIcon UWBP_MPrankIcon_C
---@field WBP_ShipAI UWBP_ShipAI_C
---@field WBP_ShipLogColumnGraph_CURSE UWBP_ShipLogColumnGraph_C
---@field WBP_ShipLogColumnGraph_HOSTILESELIMINATED UWBP_ShipLogColumnGraph_C
---@field WBP_ShipLogColumnGraph_OBOLITESCOLLECTED UWBP_ShipLogColumnGraph_C
---@field WBP_VerticalLine_3 UWBP_VerticalLine_C
---@field WBP_VerticalLine_4 UWBP_VerticalLine_C
---@field WBP_VerticalLine_5 UWBP_VerticalLine_C
---@field WBP_VerticalLine_6 UWBP_VerticalLine_C
---@field WBP_VerticalLine_7 UWBP_VerticalLine_C
---@field WBP_VerticalLine_132 UWBP_VerticalLine_C
---@field WidgetStyle_Red UBP_WidgetStyle_C
---@field WidgetStyle_Yellow UBP_WidgetStyle_C
---@field WidgetStyle_BrightBlue UBP_WidgetStyle_C
---@field WidgetStyle_Default UBP_WidgetStyle_C
---@field LineWidgetClasses TArray<TSubclassOf<UUserWidget>>
---@field Text_EnemiesKilledGraph FText
---@field Text_AreasExplored FText
---@field Text_CurrencyCollectedGraph FText
---@field Text_EnemiesKilled FText
---@field Text_DataBankEntries FText
---@field Text_PlayerDeaths FText
---@field Text_MaxAdrenaline FText
---@field Text_ReloadMinigame FText
---@field Text_PlayTimeDays FText
---@field Text_PlayTimeHours FText
---@field Text_PlayTimeMinutes FText
---@field Text_PlayTimeSeconds FText
---@field Text_Curses FText
---@field Text_Parasites FText
---@field WidgetStyle_Orange UBP_WidgetStyle_C
UWBP_ShipOverview_C = {}

function UWBP_ShipOverview_C:SequenceEvent__ENTRYPOINTWBP_ShipOverview_0() end
function UWBP_ShipOverview_C:UpdateMPRank() end
function UWBP_ShipOverview_C:PlayEnterShipAnim() end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_ShipOverview_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param ThingStats TArray<FPersistentThingStatistics>
function UWBP_ShipOverview_C:UpdateTotalEnemyKills(ThingStats) end
---@param DataPointsThatRepresentPlayedTimeAtCurrentPoint TArray<float>
---@param PruneOlderThanThisManySeconds float
---@param PrunedPoints TArray<float>
function UWBP_ShipOverview_C:PrunedDataPointsThatAreOlderThan(DataPointsThatRepresentPlayedTimeAtCurrentPoint, PruneOlderThanThisManySeconds, PrunedPoints) end
---@param TotalPlayedTime float
function UWBP_ShipOverview_C:GetTotalPlayedTimeInSeconds(TotalPlayedTime) end
---@param DateTimesToPrune TArray<FDateTime>
---@param PruneDatesThatAreOlderThanThisTimeSpan FTimespan
---@param L_DateTimes_pruned1 TArray<FDateTime>
function UWBP_ShipOverview_C:PruneDateTimesThatAreOlder(DateTimesToPrune, PruneDatesThatAreOlderThanThisTimeSpan, L_DateTimes_pruned1) end
function UWBP_ShipOverview_C:UpdateObolitesCollectedBarcodeGraph() end
---@param value TArray<FPersistentThingStatistics>
function UWBP_ShipOverview_C:UpdateCurseBarcodeGraph(value) end
---@param Array TArray<FPersistentThingStatistics>
function UWBP_ShipOverview_C:UpdateEnemyKillsBarcodeGraph(Array) end
---@param BarGraph UWBP_ShipLogColumnGraph_C
---@param Stats TArray<FPersistentThingStatistics>
function UWBP_ShipOverview_C:UpdateBarGraph(BarGraph, Stats) end
---@param Target URichTextBlock
---@param ValueText FText
function UWBP_ShipOverview_C:SetMonoValueText(Target, ValueText) end
---@param Target URichTextBlock
---@param ValueText FText
function UWBP_ShipOverview_C:SetValueText(Target, ValueText) end
function UWBP_ShipOverview_C:UpdatePlayTime() end
function UWBP_ShipOverview_C:SequenceEvent_0() end
function UWBP_ShipOverview_C:Construct() end
---@param IsDesignTime boolean
function UWBP_ShipOverview_C:PreConstruct(IsDesignTime) end
---@param bIsVisible boolean
function UWBP_ShipOverview_C:VisibilityChanged(bIsVisible) end
---@param DeltaSeconds float
function UWBP_ShipOverview_C:ReceiveDelayTick(DeltaSeconds) end
---@param EntryPoint int32
function UWBP_ShipOverview_C:ExecuteUbergraph_WBP_ShipOverview(EntryPoint) end


