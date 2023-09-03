-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 63221240642  -> 0x0EB8479342  -> sys_smash_ball
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92652720510  -> 0x159288517E  -> sys_smash_ball_damage

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0EB8479342, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_WaitGround = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_LEGACY_arg7(0, 0, 1, 0.9409999847412109, 0.878000020980835, 0.9409999847412109, 250)
        sv_animcmd.CANCEL_FILL_SCREEN(0, 30)
    end
    return 
end

effect_OnDamageEffect = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x159288517E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

return