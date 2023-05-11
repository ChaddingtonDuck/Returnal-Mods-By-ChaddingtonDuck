---@meta

---@class UWBP_KeybindingPreview_C : UBasePreviewSampleWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanvasPanel_246 UCanvasPanel
---@field ConflictContainerPrimary UVerticalBox
---@field ConflictContainerSecondary UVerticalBox
---@field ConflictHeader UHMQRichTextBlock
---@field ConflictHeader_1 UHMQRichTextBlock
---@field ImageContainer USizeBox
---@field ItemList UVerticalBox
---@field ItemList_1 UVerticalBox
---@field Keybinding_Main UWBP_KeybindingItemPreview_C
---@field Keybinding_Secondary UWBP_KeybindingItemPreview_C
---@field MouseTextBox UTextBlock
---@field ScrollBox_163 UScrollBox
---@field WBP_BodyPreview UWBP_BodyPreview_C
---@field WBP_HeaderPreview UWBP_HeaderPreview_C
---@field WBP_HorizontalLine UWBP_HorizontalLine_C
---@field WBP_HorizontalLine_1 UWBP_HorizontalLine_C
---@field WBP_HorizontalLine_2 UWBP_HorizontalLine_C
---@field CurrentSettingBase UWBP_SettingBase_C
---@field MouseIcon FKey
---@field Disabled UBP_WidgetStyle_C
---@field Enabled UBP_WidgetStyle_C
---@field WidgetStyleWarning UBP_WidgetStyle_C
UWBP_KeybindingPreview_C = {}

function UWBP_KeybindingPreview_C:UpdateConflictList() end
---@param ActionNamesPrimary TArray<FText>
---@param ActionNamesSecondary TArray<FText>
function UWBP_KeybindingPreview_C:PopulateConflictList(ActionNamesPrimary, ActionNamesSecondary) end
---@param HasConflictsPrimary boolean
---@param HasConflictsSecondary boolean
function UWBP_KeybindingPreview_C:ShowConflicts(HasConflictsPrimary, HasConflictsSecondary) end
---@param index int32
function UWBP_KeybindingPreview_C:DisableRebind(index) end
---@param index int32
function UWBP_KeybindingPreview_C:CancelBinding(index) end
---@param index int32
---@param NewKey FKey
function UWBP_KeybindingPreview_C:FinishBinding(index, NewKey) end
---@param index int32
function UWBP_KeybindingPreview_C:KeyBound(index) end
---@param Progress float
---@param index int32
function UWBP_KeybindingPreview_C:UpdateProgress(Progress, index) end
---@param IncomingKey FKey
---@param index int32
function UWBP_KeybindingPreview_C:StartBinding(IncomingKey, index) end
---@param NewSettingBase UWBP_SettingBase_C
function UWBP_KeybindingPreview_C:UpdateText(NewSettingBase) end
---@param index int32
function UWBP_KeybindingPreview_C:EnableRebind(index) end
---@param index int32
---@param MouseEnabled boolean
function UWBP_KeybindingPreview_C:UpdateFocus(index, MouseEnabled) end
---@param IsDesignTime boolean
function UWBP_KeybindingPreview_C:PreConstruct(IsDesignTime) end
function UWBP_KeybindingPreview_C:Construct() end
function UWBP_KeybindingPreview_C:BP_OnUpdatedPlayerProfileInfo() end
---@param EntryPoint int32
function UWBP_KeybindingPreview_C:ExecuteUbergraph_WBP_KeybindingPreview(EntryPoint) end


