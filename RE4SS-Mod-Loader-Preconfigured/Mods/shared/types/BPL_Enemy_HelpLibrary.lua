---@meta

---@class UBPL_Enemy_HelpLibrary_C : UBlueprintFunctionLibrary
UBPL_Enemy_HelpLibrary_C = {}

---@param Enemy AActor
---@param Gun AGunBase
---@param TargetBone FName
---@param __WorldContext UObject
---@param RotatorToTarget FRotator
---@param Result boolean
function UBPL_Enemy_HelpLibrary_C:GetGunToEnemyTargetOrLastKnownPositionRotation(Enemy, Gun, TargetBone, __WorldContext, RotatorToTarget, Result) end
---@param Enemy AActor
---@param Location FVector
---@param DebugDraw boolean
---@param __WorldContext UObject
---@param RotatorToTarget FRotator
---@param Result boolean
function UBPL_Enemy_HelpLibrary_C:GetLocationToLastKnownPositionRotation(Enemy, Location, DebugDraw, __WorldContext, RotatorToTarget, Result) end
---@param __WorldContext UObject
function UBPL_Enemy_HelpLibrary_C:KillAllEnemyBullets(__WorldContext) end
---@param MessagingComponent UAnimationMessagingComponent
---@param DescriptionData UAnimRequestDescriptionData_Base
---@param __WorldContext UObject
---@param bIsValid boolean
---@param Montage UAnimMontage
---@param MontageTime float
---@param NormalizedProgress float
function UBPL_Enemy_HelpLibrary_C:GetMontageDataFromAnimRequest(MessagingComponent, DescriptionData, __WorldContext, bIsValid, Montage, MontageTime, NormalizedProgress) end
---@param Rotation FRotator
---@param UpVector FVector
---@param __WorldContext UObject
---@param OutRotation FRotator
function UBPL_Enemy_HelpLibrary_C:RemovePitchAndRoll(Rotation, UpVector, __WorldContext, OutRotation) end
---@param Enemy AEnemyBase
---@param Actor AActor
---@param __WorldContext UObject
---@param Rotation FRotator
function UBPL_Enemy_HelpLibrary_C:GetFace2ActorRotation(Enemy, Actor, __WorldContext, Rotation) end
---@param Enemy AEnemyBase
---@param BoneName FName
---@param __WorldContext UObject
---@param Location FVector
function UBPL_Enemy_HelpLibrary_C:GetPlayerHeadPosition(Enemy, BoneName, __WorldContext, Location) end
---@param ReferenceActor AActor
---@param __WorldContext UObject
---@param Distance float
function UBPL_Enemy_HelpLibrary_C:GetDistanceToLocalPlayerCharacter(ReferenceActor, __WorldContext, Distance) end
---@param LockdownActor AActor
---@param RoomIndex int32
---@param RoomDoors TArray<ADoor>
---@param __WorldContext UObject
---@param CanTriggerLockdown boolean
function UBPL_Enemy_HelpLibrary_C:CanTriggerLockdown(LockdownActor, RoomIndex, RoomDoors, __WorldContext, CanTriggerLockdown) end
---@param AkComponent UAkComponent
---@param Event UAkAudioEvent
---@param __WorldContext UObject
---@return int32
function UBPL_Enemy_HelpLibrary_C:PostAkEventSafe(AkComponent, Event, __WorldContext) end
---@param Enemy AActor
---@param Location FVector
---@param DebugDraw boolean
---@param TargetBone FName
---@param __WorldContext UObject
---@param RotatorToTarget FRotator
---@param Result boolean
function UBPL_Enemy_HelpLibrary_C:GetLocationToEnemyTargetRotation(Enemy, Location, DebugDraw, TargetBone, __WorldContext, RotatorToTarget, Result) end
---@param Start FVector
---@param dir FVector
---@param length float
---@param ArrowSize float
---@param LineColor FLinearColor
---@param duration float
---@param thickness float
---@param __WorldContext UObject
function UBPL_Enemy_HelpLibrary_C:DebugDrawArrow(Start, dir, length, ArrowSize, LineColor, duration, thickness, __WorldContext) end
---@param Enemy AEnemyBase
---@param EnemyBoneName FName
---@param DebugDraw boolean
---@param __WorldContext UObject
---@param Result boolean
---@return FRotator
function UBPL_Enemy_HelpLibrary_C:GetBoneToEnemyTargetRotation(Enemy, EnemyBoneName, DebugDraw, __WorldContext, Result) end
---@param Enemy AActor
---@param Gun AGunBase
---@param TargetBone FName
---@param __WorldContext UObject
---@param RotatorToTarget FRotator
---@param Result boolean
function UBPL_Enemy_HelpLibrary_C:GetGunToEnemyTargetRotation(Enemy, Gun, TargetBone, __WorldContext, RotatorToTarget, Result) end


