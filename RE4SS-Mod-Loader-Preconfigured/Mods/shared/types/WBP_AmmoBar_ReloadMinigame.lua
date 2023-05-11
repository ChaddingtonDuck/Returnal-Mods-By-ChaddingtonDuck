---@meta

---@class UWBP_AmmoBar_ReloadMinigame_C : UTouristWidgetBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Show UWidgetAnimation
---@field Canvas_Root UCanvasPanel
---@field CenterPanel UCanvasPanel
---@field FillBar UImage
---@field FillBarCanvas UCanvasPanel
---@field Left UImage
---@field MalfunctionImage UImage
---@field ReflexImage UImage
---@field ReloadWindow UCanvasPanel
---@field Right UImage
---@field TextPrompt UTextBlock
---@field TopCenter UImage
---@field TriggerButtonOverlay UOverlay
---@field bCooldownBarReversed boolean
---@field WidgetStyle_CooldownBar UBP_WidgetStyle_C
---@field WidgetStyle_CriticalReloadActive UBP_WidgetStyle_C
---@field WidgetStyle_FailedCriticalReload UBP_WidgetStyle_C
---@field CachedPlayerCharacter APlayerCharacter
---@field Root UWidget
---@field CachedWeapon APlayerWeapon
---@field CachedMinigame UReloadMinigameComponent
---@field IsShowing boolean
---@field ReloadWindowSized boolean
---@field ShowMinigame boolean
---@field MinigameOver boolean
---@field FadeTimer float
---@field FadeTime float
---@field MinigameWon boolean
---@field MinigameLost boolean
---@field LastProgressState EMinigameProgressState
---@field Audio_WindowOpen boolean
---@field FireActionText FText
---@field bMinigameDisabled boolean
UWBP_AmmoBar_ReloadMinigame_C = {}

function UWBP_AmmoBar_ReloadMinigame_C:SetPlayerRefs() end
function UWBP_AmmoBar_ReloadMinigame_C:SetMissedColors() end
function UWBP_AmmoBar_ReloadMinigame_C:SetWonColors() end
function UWBP_AmmoBar_ReloadMinigame_C:SetInZoneColors() end
function UWBP_AmmoBar_ReloadMinigame_C:SetNormalColors() end
---@param IsVisibile boolean
function UWBP_AmmoBar_ReloadMinigame_C:SetVisible(IsVisibile) end
function UWBP_AmmoBar_ReloadMinigame_C:UpdateMinigameColors() end
function UWBP_AmmoBar_ReloadMinigame_C:SetReloadSpotLength() end
function UWBP_AmmoBar_ReloadMinigame_C:Construct() end
---@param IsDesignTime boolean
function UWBP_AmmoBar_ReloadMinigame_C:PreConstruct(IsDesignTime) end
function UWBP_AmmoBar_ReloadMinigame_C:Init() end
function UWBP_AmmoBar_ReloadMinigame_C:MetaModsChanged() end
---@param bWasSuccessful boolean
function UWBP_AmmoBar_ReloadMinigame_C:OnMainWeaponReloadMinigameDone_Event_0(bWasSuccessful) end
function UWBP_AmmoBar_ReloadMinigame_C:OnMainWeaponReloadDone_Event_0() end
---@param ReloadTime float
function UWBP_AmmoBar_ReloadMinigame_C:OnMainWeaponReloadStarted_Event_0(ReloadTime) end
---@param NewWeapon APlayerGun
---@param OldWeapon APlayerGun
function UWBP_AmmoBar_ReloadMinigame_C:OnMainWeaponChanged_Event_0(NewWeapon, OldWeapon) end
function UWBP_AmmoBar_ReloadMinigame_C:Reconstruct() end
function UWBP_AmmoBar_ReloadMinigame_C:Audio_WindowOpened() end
function UWBP_AmmoBar_ReloadMinigame_C:Audio_WindowClosed() end
function UWBP_AmmoBar_ReloadMinigame_C:ControllerSettingsChanged() end
---@param DeltaSeconds float
function UWBP_AmmoBar_ReloadMinigame_C:ReceiveDelayTick(DeltaSeconds) end
---@param NewPlayer ATouristCharacter
---@param OldPlayer ATouristCharacter
function UWBP_AmmoBar_ReloadMinigame_C:OnPlayerChanged_Event_0(NewPlayer, OldPlayer) end
---@param EntryPoint int32
function UWBP_AmmoBar_ReloadMinigame_C:ExecuteUbergraph_WBP_AmmoBar_ReloadMinigame(EntryPoint) end


