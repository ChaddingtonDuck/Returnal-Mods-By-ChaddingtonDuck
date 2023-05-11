---@meta

---@class UWBP_LabelDescription_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IntroAnimation UWidgetAnimation
---@field RichText_Description UHMQRichTextBlock
---@field LineStyle_Cursed UBP_WidgetStyle_C
---@field OnIntroAnimationFinished FWBP_LabelDescription_COnIntroAnimationFinished
UWBP_LabelDescription_C = {}

---@param Details FHUDDetailsData
---@param Cursed boolean
function UWBP_LabelDescription_C:SetupLabel(Details, Cursed) end
function UWBP_LabelDescription_C:StartAnimation() end
function UWBP_LabelDescription_C:WidgetAnimationEvt_IntroAnimation_K2Node_WidgetAnimationEvent_0() end
---@param EntryPoint int32
function UWBP_LabelDescription_C:ExecuteUbergraph_WBP_LabelDescription(EntryPoint) end
function UWBP_LabelDescription_C:OnIntroAnimationFinished__DelegateSignature() end


