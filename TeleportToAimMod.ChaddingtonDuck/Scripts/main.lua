-- LineTrace

local UEHelpers = require("UEHelpers")

-- Importing functions to the global namespace of this mod just so that we don't have to retype 'UEHelpers.' over and over again.
local GetKismetSystemLibrary = UEHelpers.GetKismetSystemLibrary
local GetKismetMathLibrary = UEHelpers.GetKismetMathLibrary
local GetPlayerController = UEHelpers.GetPlayerController

IsInitialized = false

function Init()
    if not GetKismetSystemLibrary():IsValid() then error("KismetSystemLibrary not valid\n") end
    
    print(string.format("KismetSystemLibrary: %s\n", GetKismetSystemLibrary():GetFullName()))
    
    if not GetKismetMathLibrary():IsValid() then error("KismetMathLibrary not valid\n") end
    
    print(string.format("KismetMathLibrary: %s\n", GetKismetMathLibrary():GetFullName()))

    IsInitialized = true
end

Init()

function GetActorFromHitResult(HitResult)
    if UnrealVersion:IsBelow(5, 0) then
        return HitResult.Actor:Get()
    else
        return HitResult.HitObjectHandle.Actor:Get()
    end
end


function GetObjectName()
    if not IsInitialized then return end
    local PlayerController = GetPlayerController()
    local PlayerPawn = PlayerController.Pawn
    local CameraManager = PlayerController.PlayerCameraManager
    local StartVector = CameraManager:GetCameraLocation()
    local AddValue = GetKismetMathLibrary():Multiply_VectorInt(GetKismetMathLibrary():GetForwardVector(CameraManager:GetCameraRotation()), 50000.0)
    local EndVector = GetKismetMathLibrary():Add_VectorVector(StartVector, AddValue)
    local TraceColor = {
        ["R"] = 255,
        ["G"] = 0,
        ["B"] = 0,
        ["A"] = 255,
    }
    local TraceHitColor = TraceColor
    local EDrawDebugTrace_Type_None = 1
    local ETraceTypeQuery_TraceTypeQuery1 = 1
    local ActorsToIgnore = {
    }
    print("Doing line trace\n")
    local HitResult = {}
    local WasHit = GetKismetSystemLibrary():LineTraceSingle(
        PlayerPawn,
        StartVector,
        EndVector,
        ETraceTypeQuery_TraceTypeQuery1,
        false,
        ActorsToIgnore,
        EDrawDebugTrace_Type_ForDuration,
        HitResult,
        true,
        TraceColor,
        TraceHitColor,
        2.0
    )

    if WasHit then
        HitActor = GetActorFromHitResult(HitResult)
        print(string.format("HitActor: %s\n", HitActor:GetFullName()))
        local KismetSystemLibrary = StaticFindObject('/Script/Engine.Default__KismetSystemLibrary') ---@cast KismetSystemLibrary UKismetSystemLibrary

        local PlayerControllers = FindAllOf("PlayerController") ---@cast PlayerControllers APlayerController[]
        ---@type APlayerController
        local pc = nil
        for Index,Controller in pairs(PlayerControllers) do
            if Controller.Pawn:IsValid() and Controller.Pawn:IsPlayerControlled() then
                pc = Controller
            end
        end
    
        KismetSystemLibrary:ExecuteConsoleCommand(pc.Player, 'teleport', pc)
    else
        print("Nothing hit.\n")
    end
end

RegisterKeyBind(Key.F4, function()
    GetObjectName()
end)
