-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 76847034495  -> 0x11E470B07F  -> sys_raygun_bullet
-- 13402447818  -> 0x031ED91FCA  -> top
-- 66302635083  -> 0x0F6FF1EC4B  -> sys_raygun_shot

effect_Throw = function ()
    local f1_local0
    if sv_animcmd.get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f1_local0 = false
    else
        f1_local0 = true
    end
    if f1_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x11E470B07F, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_SCALE(0x11E470B07F, 0x031ED91FCA, 0, 0, 0, 0, 180, 0, 1, true)
    end
    if sv_animcmd.is_excute() then
        EffectModule.enable_sync_init_pos_last()
        sv_animcmd.EFFECT(0x0F6FF1EC4B, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

return