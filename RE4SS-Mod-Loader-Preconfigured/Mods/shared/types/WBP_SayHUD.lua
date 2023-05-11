---@meta

---@class UWBP_SayHUD_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VerticalBox_ClosedCaptions_Entries UVerticalBox
---@field VerticalBox_Entries UVerticalBox
---@field SayContexts TArray<FName>
UWBP_SayHUD_C = {}

function UWBP_SayHUD_C:Construct() end
function UWBP_SayHUD_C:Destruct() end
---@param SayManagerComp USayManagerComponent
---@param Entry FSayEntry
function UWBP_SayHUD_C:AddEntry(SayManagerComp, Entry) end
---@param EntryPoint int32
function UWBP_SayHUD_C:ExecuteUbergraph_WBP_SayHUD(EntryPoint) end


