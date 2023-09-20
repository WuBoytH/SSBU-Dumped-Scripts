-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 75953124268  -> 0x11AF28B3AC  -> eleka_teleport_in
-- 13402447818  -> 0x031ED91FCA  -> top
-- 81455360752  -> 0x12F71E2AF0  -> eleka_teleport_out
-- 78609813713  -> 0x124D8290D1  -> eleka_big_shot_muz
-- 13375219553  -> 0x031D39A761  -> rot

effect_FastMoveChaseStart = function ()
    sv_animcmd.wait(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x11AF28B3AC, 0x031ED91FCA, 0, 10, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_FastMoveChaseEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x12F71E2AF0, 0x031ED91FCA, 0, 10, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_FastMoveEscapeStart = function ()
    sv_animcmd.wait(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x11AF28B3AC, 0x031ED91FCA, 0, 10, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_FastMoveEscapeEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x12F71E2AF0, 0x031ED91FCA, 0, 10, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_FastMoveHightStart = function ()
    sv_animcmd.wait(11)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x11AF28B3AC, 0x031ED91FCA, 0, 10, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_FastMoveHightEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x12F71E2AF0, 0x031ED91FCA, 0, 10, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_HomingShot = function ()
    sv_animcmd.wait(28)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x124D8290D1, 0x031D39A761, 0, 0, 8, 0, 0, 0, 0.8999999761581421, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

return