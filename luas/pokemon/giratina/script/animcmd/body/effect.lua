-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 74868203421  -> 0x116E7E1F9D  -> sys_landing_smoke
-- 13402447818  -> 0x031ED91FCA  -> top
-- 64954709109  -> 0x0F1F9A3475  -> sys_whirlwind_r
-- 88907952674  -> 0x14B353B222  -> poke_giratina_muzzle

effect_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 90, 0.8999999761581421, 0.8999999761581421, 0.8999999761581421, -0.30000001192092896, -0.30000001192092896, -0.30000001192092896, 1, 1, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
    end
    return 
end

effect_LostWait = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 75)
    end
    return 
end

effect_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 75)
    end
    return 
end

effect_Look = function ()
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F1F9A3475, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.7999999523162842, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.5)
    end
    return 
end

effect_Attack02 = function ()
    local f5_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f5_local0 = false
    else
        f5_local0 = true
    end
    if f5_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x14B353B222, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x14B353B222, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

return