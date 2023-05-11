---@meta

---@class UWBP_ShipLog_C : UWBP_MenuTabPageBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ShipLog_Anim UWidgetAnimation
---@field Image UImage
---@field Image_1 UImage
---@field Image_6 UImage
---@field Image_focus_keeper UImage
---@field ItemList UWBP_ScrollingGrid_C
---@field PromptBarItemHolder UHorizontalBox
---@field RichText_Deco UHMQRichTextBlock
---@field RichText_Entries UHMQRichTextBlock
---@field RichText_FlavHeading UHMQRichTextBlock
---@field RichText_FlavHeading_1 UHMQRichTextBlock
---@field RichText_Title UHMQRichTextBlock
---@field Root UCanvasPanel
---@field ScrollBarBacking UImage
---@field ScrollBox_0 UScrollBox
---@field WBP_ConsoleFluffBox UWBP_ConsoleFluffBox_C
---@field WBP_HorizontalLine UWBP_HorizontalLine_C
---@field WBP_ShipLogDataText_1 UWBP_ShipLogDataText_C
---@field WBP_VerticalLine UWBP_VerticalLine_C
---@field WBP_VerticalLine_1 UWBP_VerticalLine_C
---@field OnNewStatusChanged FWBP_ShipLog_COnNewStatusChanged
---@field NewItems boolean
---@field Text_Heading FText
---@field LogsAF TMap<FName, FName>
---@field LogsAF_II TMap<FName, FName>
---@field LogsSW TMap<FName, FName>
---@field DecoText FText
---@field RandomInt int32
---@field IsCorrupted boolean
---@field FocusKeeper FWBP_ShipLog_CFocusKeeper
---@field LastFocusedItem UWBP_ShipLogTileItem_C
UWBP_ShipLog_C = {}

function UWBP_ShipLog_C:SequenceEvent__ENTRYPOINTWBP_ShipLog_0() end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWBP_ShipLog_C:On_Image_focus_keeper_MouseButtonDown_0(MyGeometry, MouseEvent) end
---@param ShipWidget UWBP_ShipLogTileItem_C
function UWBP_ShipLog_C:WBP_ShipLog_FocusKeeper(ShipWidget) end
---@param Text FText
---@param ReplacedTags FText
function UWBP_ShipLog_C:ReplaceTags(Text, ReplacedTags) end
---@param MyGeometry FGeometry
---@param InAnalogInputEvent FAnalogInputEvent
---@return FEventReply
function UWBP_ShipLog_C:OnAnalogValueChanged(MyGeometry, InAnalogInputEvent) end
---@param MyGeometry FGeometry
---@param InFocusEvent FFocusEvent
---@return FEventReply
function UWBP_ShipLog_C:OnFocusReceived(MyGeometry, InFocusEvent) end
---@param ShowAll boolean
---@param ShowAllTimeline boolean
UWBP_ShipLog_C['Add Items'] = function(ShowAll, ShowAllTimeline) end
---@param MyGeometry FGeometry
---@param InKeyEvent FKeyEvent
---@return FEventReply
function UWBP_ShipLog_C:OnKeyDown(MyGeometry, InKeyEvent) end
---@param Widget UWBP_ShipLogTileItem_C
---@param Item UObject
function UWBP_ShipLog_C:ItemNewStateCleared(Widget, Item) end
---@param NewItems boolean
function UWBP_ShipLog_C:HasNewItems(NewItems) end
function UWBP_ShipLog_C:UpdateNewStatus() end
---@param Key FName
---@param Corrupted boolean
---@param ItemWidget UWBP_ShipLogTileItem_C
function UWBP_ShipLog_C:AddItem(Key, Corrupted, ItemWidget) end
function UWBP_ShipLog_C:Construct() end
---@param bIsVisible boolean
function UWBP_ShipLog_C:VisibilityChanged(bIsVisible) end
---@param Item UObject
---@param IsSelected boolean
function UWBP_ShipLog_C:BndEvt__WBP_ScrollingVerticalBox_K2Node_ComponentBoundEvent_1_OnItemSelectionChanged__DelegateSignature(Item, IsSelected) end
function UWBP_ShipLog_C:SequenceEvent_0() end
---@param IsDesignTime boolean
function UWBP_ShipLog_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_ShipLog_C:ExecuteUbergraph_WBP_ShipLog(EntryPoint) end
---@param ShipWidget UWBP_ShipLogTileItem_C
function UWBP_ShipLog_C:FocusKeeper__DelegateSignature(ShipWidget) end
---@param NewItems boolean
function UWBP_ShipLog_C:OnNewStatusChanged__DelegateSignature(NewItems) end


