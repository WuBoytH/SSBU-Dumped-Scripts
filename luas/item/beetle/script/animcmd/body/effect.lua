-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 40793602797  -> 0x097F7CFAED  -> sys_flame
-- 13402447818  -> 0x031ED91FCA  -> top
-- 72023059444  -> 0x10C4E8ABF4  -> sys_beetle_break
-- 41861881320  -> 0x09BF299DE8  -> sys_catch
-- 62558952411  -> 0x0E90CDDBDB  -> sys_beetle_fly
-- 13375219553  -> 0x031D39A761  -> rot
-- 70453470253  -> 0x10675AA42D  -> sys_beetle_flash
-- 70897504852  -> 0x1081D21254  -> sys_beetle_smoke

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x097F7CFAED, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT(0x10C4E8ABF4, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return
end

effect_Catch = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x09BF299DE8, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.wait(13)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E90CDDBDB, 0x031D39A761, 0, 2, -0.5, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x10675AA42D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return
end

effect_Fly = function ()
    sv_animcmd.wait(13)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E90CDDBDB, 0x031D39A761, 0, 2, 0, 0, 0, 0, 1, true)
    end
    return
end

effect_Falling = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1081D21254, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return
end

effect_FallingBroken = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1081D21254, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return
end

return