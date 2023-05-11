---@meta

---@class UWBP_TutorialViewer_C : UWBP_MenuTabPageBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Categories UWBP_ScrollingVerticalBox_C
---@field Description UHMQRichTextBlock
---@field Details UWidgetSwitcher
---@field FocusKeeperImage UImage
---@field FocusKeeperImage_ToCoverVideo UImage
---@field Prompt_Navigation UWBP_SettingsPromptBarItem_C
---@field Prompt_PlayStop UWBP_SettingsPromptBarItem_C
---@field Prompt_Return UWBP_SettingsPromptBarItem_C
---@field SizeBox_Image USizeBox
---@field SizeBox_PC USizeBox
---@field Text_Header UHMQRichTextBlock
---@field Thumbnail UImage
---@field WBP_Background UWBP_Background_C
---@field WBP_HorizontalLineOpaqueEdges_1 UWBP_HorizontalLineOpaqueEdges_C
---@field WBP_MediaPlayer UWBP_MediaPlayer_C
---@field WBP_PromptBar UWBP_PromptBar_C
---@field ['WBP_TutorialView_10_AltFire_2-1'] UWBP_TutorialView_C
---@field WBP_TutorialView_11_ImmunityDash_1 UWBP_TutorialView_C
---@field ['WBP_TutorialView_12_Datacube_2-1'] UWBP_TutorialView_C
---@field WBP_TutorialView_13_Translocator UWBP_TutorialView_C
---@field WBP_TutorialView_14_Augments UWBP_TutorialView_C
---@field WBP_TutorialView_15_Artifact UWBP_TutorialView_C
---@field WBP_TutorialView_16_GrindingMachine UWBP_TutorialView_C
---@field WBP_TutorialView_17_PhotoMode UWBP_TutorialView_C
---@field WBP_TutorialView_18_SusRes UWBP_TutorialView_C
---@field WBP_TutorialView_19_Ping UWBP_TutorialView_C
---@field WBP_TutorialView_1_Adrenaline UWBP_TutorialView_C
---@field WBP_TutorialView_20_Tethering UWBP_TutorialView_C
---@field WBP_TutorialView_21_MPRank UWBP_TutorialView_C
---@field WBP_TutorialView_22_ScoreSystem UWBP_TutorialView_C
---@field WBP_TutorialView_23_Multiplayer UWBP_TutorialView_C
---@field WBP_TutorialView_24_SuperWeapon UWBP_TutorialView_C
---@field WBP_TutorialView_2_Consumables UWBP_TutorialView_C
---@field WBP_TutorialView_3_Proficiency UWBP_TutorialView_C
---@field WBP_TutorialView_4_Malfunctions UWBP_TutorialView_C
---@field WBP_TutorialView_5_WeaponSystems UWBP_TutorialView_C
---@field WBP_TutorialView_6_ActiveReload UWBP_TutorialView_C
---@field WBP_TutorialView_7_Parasites UWBP_TutorialView_C
---@field WBP_TutorialView_8_Enemy UWBP_TutorialView_C
---@field WBP_TutorialView_9_MeleeBarrier UWBP_TutorialView_C
---@field WBP_VerticalLinePlain UWBP_VerticalLinePlain_C
---@field ActivePage UWidget
---@field CurrentlyActiveView UWBP_TutorialView_C
---@field WidgetStyle_Header UBP_WidgetStyle_C
---@field TutorialViewsToRemove TArray<UWidget>
---@field WidgetStyle_White UBP_WidgetStyle_C
---@field ManualStop boolean
---@field TitleText FText
---@field TutorialViewsToOrder TArray<UWidget>
---@field bOrderOldestToNewest boolean
---@field CurrentItem UWBP_MenuListItemBase_C
---@field bFocusKeeperJustClicked boolean
---@field DefaultImageScale FVector2D
---@field CachedTutorialViews TArray<UWidget>
---@field FlagToFocus FName
---@field bGamepadUsed boolean
---@field GamepadType EControllerVendor
UWBP_TutorialViewer_C = {}

---@param IsWindows boolean
function UWBP_TutorialViewer_C:SetLayoutSize(IsWindows) end
---@param Widget UWBP_TutorialView_C
---@param Sony UBP_MediaData_C
---@param Xbox UBP_MediaData_C
---@param PC UBP_MediaData_C
---@param IsControllerUsed boolean
---@param ControllerVendor EControllerVendor
function UWBP_TutorialViewer_C:UpdateVideoOnInputChange(Widget, Sony, Xbox, PC, IsControllerUsed, ControllerVendor) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
UWBP_TutorialViewer_C['Focus Keeper Clicked'] = function(MyGeometry, MouseEvent) end
---@param TutorialWidget UWBP_TutorialView_C
---@param Sony UTexture2D
---@param Xbox UTexture2D
---@param PC UTexture2D
function UWBP_TutorialViewer_C:UpdateImageOnInputChange(TutorialWidget, Sony, Xbox, PC) end
---@param New boolean
function UWBP_TutorialViewer_C:ContainsNewTutorials(New) end
---@param ObjectA UObject
---@param ObjectB UObject
---@param Return boolean
function UWBP_TutorialViewer_C:TimestampComparator(ObjectA, ObjectB, Return) end
---@param TutorialView UWBP_TutorialView_C
---@param Success boolean
---@return int32
UWBP_TutorialViewer_C['Get Seconds Since Tutorial Flag'] = function(TutorialView, Success) end
---@param TutorialView UWBP_TutorialView_C
---@param Unlocked boolean
function UWBP_TutorialViewer_C:IsTutorialUnlocked(TutorialView, Unlocked) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_TutorialViewer_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param IsDesignTime boolean
function UWBP_TutorialViewer_C:PreConstruct(IsDesignTime) end
function UWBP_TutorialViewer_C:Construct() end
---@param bIsVisible boolean
function UWBP_TutorialViewer_C:VisibilityChanged(bIsVisible) end
---@param Item UObject
---@param IsSelected boolean
function UWBP_TutorialViewer_C:BndEvt__Categories_K2Node_ComponentBoundEvent_0_OnItemSelectionChanged__DelegateSignature(Item, IsSelected) end
---@param MediaPlayer UWBP_MediaPlayer_C
function UWBP_TutorialViewer_C:BndEvt__WBP_MediaPlayer_K2Node_ComponentBoundEvent_1_OnMediaStart__DelegateSignature(MediaPlayer) end
---@param MediaPlayer UWBP_MediaPlayer_C
function UWBP_TutorialViewer_C:BndEvt__WBP_MediaPlayer_K2Node_ComponentBoundEvent_2_OnMediaStop__DelegateSignature(MediaPlayer) end
function UWBP_TutorialViewer_C:ToggleTutorialMediaOnInput() end
function UWBP_TutorialViewer_C:StopTutorialMedia() end
function UWBP_TutorialViewer_C:PlayTutorialMedia() end
function UWBP_TutorialViewer_C:ControllerSettingsChanged() end
---@param Widget UWBP_MenuListItemBase_C
---@param Item UObject
function UWBP_TutorialViewer_C:FocusKeeper(Widget, Item) end
function UWBP_TutorialViewer_C:UpdateImagesForControllerType() end
---@param TutorialFlag FName
function UWBP_TutorialViewer_C:SetSelectedTutorialByFlag(TutorialFlag) end
function UWBP_TutorialViewer_C:UpdateVideosForControllerType() end
---@param EntryPoint int32
function UWBP_TutorialViewer_C:ExecuteUbergraph_WBP_TutorialViewer(EntryPoint) end


