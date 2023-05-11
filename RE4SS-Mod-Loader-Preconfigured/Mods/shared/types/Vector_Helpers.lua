---@meta

---@class UVector_Helpers_C : UBlueprintFunctionLibrary
UVector_Helpers_C = {}

---@param DeltaTime float
---@param CurrentRot FRotator
---@param CurrentPos FVector
---@param TargetPos FVector
---@param __WorldContext UObject
---@param NewRotation FRotator
function UVector_Helpers_C:GetDroneRotator(DeltaTime, CurrentRot, CurrentPos, TargetPos, __WorldContext, NewRotation) end
---@param CurrentVel FVector
---@param dir FVector
---@param force float
---@param DragPerSec float
---@param MaxSpeed float
---@param DeltaT float
---@param __WorldContext UObject
---@param NewVel FVector
function UVector_Helpers_C:AN_CoinPhysics(CurrentVel, dir, force, DragPerSec, MaxSpeed, DeltaT, __WorldContext, NewVel) end
---@param TotalRadius float
---@param LocationRadius float
---@param CircleDistMin float
---@param CircleDistMax float
---@param Center FVector
---@param __WorldContext UObject
---@param Locations TArray<FVector>
function UVector_Helpers_C:GetCoolRandomishLocationsInRadius(TotalRadius, LocationRadius, CircleDistMin, CircleDistMax, Center, __WorldContext, Locations) end
---@param In FVector
---@param __WorldContext UObject
---@param Out FVector
function UVector_Helpers_C:VectorNormalizedFlat(In, __WorldContext, Out) end
---@param origin FVector
---@param Radius float
---@param NoProjection boolean
---@param __WorldContext UObject
---@param Point FVector
---@param WasSuccessful boolean
function UVector_Helpers_C:GetRandomReachablePoint(origin, Radius, NoProjection, __WorldContext, Point, WasSuccessful) end
---@param FromActor AActor
---@param ToActor AActor
---@param __WorldContext UObject
---@param dir FVector
function UVector_Helpers_C:GetDirectionVectorForActors(FromActor, ToActor, __WorldContext, dir) end
---@param From FVector
---@param dir FRotator
---@param dist float
---@param __WorldContext UObject
---@param V FVector
function UVector_Helpers_C:VectorTranslateRotator(From, dir, dist, __WorldContext, V) end
---@param From FVector
---@param dir FVector
---@param dist float
---@param __WorldContext UObject
---@param V FVector
function UVector_Helpers_C:VectorTranslate(From, dir, dist, __WorldContext, V) end
---@param Target AActor
---@param OtherActor AActor
---@param __WorldContext UObject
---@param D float
function UVector_Helpers_C:GetDistanceToFlat(Target, OtherActor, __WorldContext, D) end
---@param v1 FVector
---@param v2 FVector
---@param __WorldContext UObject
---@param D float
function UVector_Helpers_C:DistanceBetweenFlat(v1, v2, __WorldContext, D) end
---@param v1 FVector
---@param v2 FVector
---@param __WorldContext UObject
---@param D float
function UVector_Helpers_C:VecDistanceBetween(v1, v2, __WorldContext, D) end


