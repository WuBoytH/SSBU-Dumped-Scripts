-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 84327160535  -> 0x13A24A5AD7  -> sys_smashbomb_start
-- 13402447818  -> 0x031ED91FCA  -> top
-- 75464378590  -> 0x11920708DE  -> sys_smashbomb_exp
-- 58867641433  -> 0x0DB4C8EC59  -> sys_smashbomb
-- 92652720510  -> 0x159288517E  -> sys_smash_ball_damage
-- 119316925215 -> 0x1BC7D7CB1F  -> sys_smash_ball_damage_flash

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 35, 0.3499999940395355, 0.30000001192092896, 0.30000001192092896, 0, 0, 0, 1, 1.100000023841858, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x13A24A5AD7, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x11920708DE, 0x031ED91FCA, 0, 0, 0, 0, 0, 0xFFFFFFFFFFFFFFD3, 1, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_DETACH_KIND(0x0DB4C8EC59, 0)
    end
    sv_animcmd.wait(32)
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 20)
    end
    return 
end

effect_WaitGround = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0DB4C8EC59, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, false)
    end
    return 
end

effect_OnDamageEffect = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x159288517E, false, true)
        sv_animcmd.EFFECT(0x159288517E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.EFFECT_OFF_KIND(0x1BC7D7CB1F, true, true)
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x1BC7D7CB1F, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

return