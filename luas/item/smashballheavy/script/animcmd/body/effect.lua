-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 63221240642  -> 0x0EB8479342  -> sys_smash_ball
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92652720510  -> 0x159288517E  -> sys_smash_ball_damage
-- 119316925215 -> 0x1BC7D7CB1F  -> sys_smash_ball_damage_flash

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0EB8479342, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_OnDamageEffect = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x159288517E, false, true)
        sv_animcmd.EFFECT(0x159288517E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.EFFECT_OFF_KIND(0x1BC7D7CB1F, true, true)
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x1BC7D7CB1F, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, false)
    end
    return 
end

return