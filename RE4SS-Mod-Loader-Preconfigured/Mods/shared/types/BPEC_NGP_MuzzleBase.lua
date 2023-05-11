---@meta

---@class ABPEC_NGP_MuzzleBase_C : AEffectContainer
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Arrow UArrowComponent
---@field color_start FVector
---@field color_end FVector
---@field Intensity float
---@field intensity_pow float
---@field streaks int32
---@field streak_length_factor float
---@field streak_rot_speed float
---@field streak_forward_skew float
---@field streak_forward_skew_var float
---@field streak_angle_span float
---@field scale_factor float
---@field lifetime_factor float
---@field NewVar_0 UChildActorComponent
---@field debug_frequency float
---@field debug_offset float
---@field streak_angle_var float
---@field streak_angle_offset float
---@field streak_shape_start float
---@field streak_shape_end float
---@field streak_shape_middlepoint float
---@field streak_particle_size float
---@field main_streak_scale_factor float
ABPEC_NGP_MuzzleBase_C = {}

function ABPEC_NGP_MuzzleBase_C:SetParticleParameters() end
function ABPEC_NGP_MuzzleBase_C:ReceiveBeginEffect() end
---@param EntryPoint int32
function ABPEC_NGP_MuzzleBase_C:ExecuteUbergraph_BPEC_NGP_MuzzleBase(EntryPoint) end


