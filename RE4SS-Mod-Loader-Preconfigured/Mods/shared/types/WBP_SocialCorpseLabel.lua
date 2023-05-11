---@meta

---@class UWBP_SocialCorpseLabel_C : UWBP_HUDLabelBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NetworkIcon UImage
---@field NetworkIconBacking UImage
---@field NetworkLabelBacking UImage
---@field NetworkStatusText UHMQRichTextBlock
---@field Prompt1 UWBP_LabelPrompt_C
---@field Prompt2 UWBP_LabelPrompt_C
---@field WBP_LabelDescription UWBP_LabelDescription_C
---@field WBP_LabelTitle UWBP_LabelTitle_C
---@field LanguageArray TArray<FString>
---@field SocialGhost ASocialGhost
UWBP_SocialCorpseLabel_C = {}

---@param TargetObject AActor
---@param LabelOwner AActor
---@param PlayerCharacter APlayerCharacter
function UWBP_SocialCorpseLabel_C:ReceiveSetTargetObject(TargetObject, LabelOwner, PlayerCharacter) end
---@param Details FHUDDetailsData
function UWBP_SocialCorpseLabel_C:ReceiveSetupLabel(Details) end
---@param EntryPoint int32
function UWBP_SocialCorpseLabel_C:ExecuteUbergraph_WBP_SocialCorpseLabel(EntryPoint) end


