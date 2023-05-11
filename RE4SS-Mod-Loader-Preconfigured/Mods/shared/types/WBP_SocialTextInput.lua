---@meta

---@class UWBP_SocialTextInput_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BG UImage
---@field BorderPanel UCanvasPanel
---@field TextInput UEditableTextBox
---@field WBP_VerticalLineHUD UWBP_VerticalLineHUD_C
---@field Text FText
---@field CharacterLimit int32
---@field TextCommited FWBP_SocialTextInput_CTextCommited
---@field HintText FText
UWBP_SocialTextInput_C = {}

---@param Text FText
function UWBP_SocialTextInput_C:BndEvt__TextInput_K2Node_ComponentBoundEvent_1_OnEditableTextBoxChangedEvent__DelegateSignature(Text) end
---@param Text FText
---@param CommitMethod ETextCommit::Type
function UWBP_SocialTextInput_C:BndEvt__TextInput_K2Node_ComponentBoundEvent_0_OnEditableTextBoxCommittedEvent__DelegateSignature(Text, CommitMethod) end
function UWBP_SocialTextInput_C:Construct() end
---@param EntryPoint int32
function UWBP_SocialTextInput_C:ExecuteUbergraph_WBP_SocialTextInput(EntryPoint) end
---@param Text FText
function UWBP_SocialTextInput_C:TextCommited__DelegateSignature(Text) end


