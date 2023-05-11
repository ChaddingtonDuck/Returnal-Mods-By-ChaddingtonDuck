---@meta

---@class IBPI_PlayerCharacter_C : IInterface
IBPI_PlayerCharacter_C = {}

---@param SceneCaptureComponent USceneCaptureComponent2D
function IBPI_PlayerCharacter_C:GetSceneCaptureComponent(SceneCaptureComponent) end
---@param EffectsActor AActor
function IBPI_PlayerCharacter_C:GetPlayerEffectsActor(EffectsActor) end
---@param Enable boolean
function IBPI_PlayerCharacter_C:EnableSprintFootStepAudio(Enable) end
---@param Audio UAkAudioEvent
function IBPI_PlayerCharacter_C:GetDeathAudio(Audio) end
---@param Audio UAkAudioEvent
function IBPI_PlayerCharacter_C:GetHitAudio(Audio) end
---@param Cloud TScriptInterface<IBPI_SlowCloud_C>
function IBPI_PlayerCharacter_C:RemoveGrenadeCloud(Cloud) end
---@param Cloud TScriptInterface<IBPI_SlowCloud_C>
function IBPI_PlayerCharacter_C:AddGrenadeCloud(Cloud) end
---@param AkRobot UAkComponent
function IBPI_PlayerCharacter_C:GetAkRobotComponent(AkRobot) end


