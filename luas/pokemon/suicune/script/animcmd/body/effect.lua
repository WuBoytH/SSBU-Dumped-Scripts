-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 93889175180  -> 0x15DC3B1E8C  -> poke_suicune_icesmork
-- 20152309055  -> 0x04B12BD53F  -> bust
-- 82753061808  -> 0x13447783B0  -> poke_suicune_muzzle
-- 13402447818  -> 0x031ED91FCA  -> top
-- 75054323199  -> 0x11799615FF  -> poke_suicune_beam

effect_Appear = function ()
    local f1_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f1_local0 = false
    else
        f1_local0 = true
    end
    if f1_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FLW_POS(0x15DC3B1E8C, 0x04B12BD53F, 0, 0, 0, 0, 0, 0, 1, true)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x15DC3B1E8C, 0x04B12BD53F, 0, 0, 0, 0, 180, 0, 1, true)
    end
    return 
end

effect_Attack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 60, 0.8999999761581421, 1, 1.149999976158142, 0, 0.009999999776482582, 0.019999999552965164, 1, 1, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
    end
    sv_animcmd.frame(85)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x13447783B0, 0x031ED91FCA, 0, 6.5, 13, 0, 0, 0, 1, false)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x11799615FF, 0x031ED91FCA, 0, 6.5, 8, 90, 0, 0, 1, false)
    end
    sv_animcmd.frame(120)
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 70)
    end
    return 
end

effect_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 70)
    end
    return 
end

return