---@meta

---@class UWBP_StartMachineLabel_C : UWBP_HUDLabelBase_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Collectible_Animation UWidgetAnimation
---@field Image_ProgressBackground UImage
---@field ProgressBar_155 UProgressBar
---@field RichText_Progress UHMQRichTextBlock
---@field Text_ProgressIcon UTextBlock
---@field VerticalBox_Progress UVerticalBox
---@field WBP_LabelDescription UWBP_LabelDescription_C
---@field WBP_LabelPrompt UWBP_LabelPrompt_C
---@field WBP_LabelTitle UWBP_LabelTitle_C
---@field WidgetStyle_ProgressBackground UBP_WidgetStyle_C
---@field WidgetStyle_ProgressIcon UBP_WidgetStyle_C
---@field DepositAmount int32
UWBP_StartMachineLabel_C = {}

---@param Details FHUDDetailsData
function UWBP_StartMachineLabel_C:ReceiveSetupLabel(Details) end
---@param TargetObject AActor
---@param LabelOwner AActor
---@param PlayerCharacter APlayerCharacter
function UWBP_StartMachineLabel_C:ReceiveSetTargetObject(TargetObject, LabelOwner, PlayerCharacter) end
function UWBP_StartMachineLabel_C:ContainerIntroAnimationFinished() end
---@param IsDesignTime boolean
function UWBP_StartMachineLabel_C:PreConstruct(IsDesignTime) end
---@param EntryPoint int32
function UWBP_StartMachineLabel_C:ExecuteUbergraph_WBP_StartMachineLabel(EntryPoint) end


