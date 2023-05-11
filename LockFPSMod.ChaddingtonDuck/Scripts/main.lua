-- -- LockFPSMod.ChaddingtonDuck

local UEHelpers = require("UEHelpers")

-- -- Importing functions to the global namespace of this mod just so that we don't have to retype 'UEHelpers.' over and over again.
local GetKismetSystemLibrary = UEHelpers.GetKismetSystemLibrary
local GetPlayerController = UEHelpers.GetPlayerController

RegisterHook("/Script/Engine.PlayerController:ClientRestart", function(self, NewPawn)
    -- local PlayerController = self:get()
    
    if not GetKismetSystemLibrary():IsValid() then error("KismetSystemLibrary not valid\n") end
    
    print(string.format("KismetSystemLibrary: %s\n", GetKismetSystemLibrary():GetFullName()))

    local KismetSystemLibrary = StaticFindObject('/Script/Engine.Default__KismetSystemLibrary') ---@cast KismetSystemLibrary UKismetSystemLibrary
    local PlayerControllers = FindAllOf("PlayerController") ---@cast PlayerControllers APlayerController[]
    ---@type APlayerController
    local pc = nil
    for Index,Controller in pairs(PlayerControllers) do
        if Controller.Pawn:IsValid() and Controller.Pawn:IsPlayerControlled() then
            pc = Controller
        end
    end

    KismetSystemLibrary:ExecuteConsoleCommand(pc.Player, 't.MaxFPS 69', pc)
end)
