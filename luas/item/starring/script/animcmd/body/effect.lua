-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 88966802864  -> 0x14B6D5ADB0  -> sys_starring_prepare
-- 13375219553  -> 0x031D39A761  -> rot
-- 77157759615  -> 0x11F6F5FA7F  -> sys_starring_core
-- 18984305999  -> 0x046B8D854F  -> core
-- 77697359218  -> 0x12171F9D72  -> sys_starring_trace
-- 13402447818  -> 0x031ED91FCA  -> top
-- 78752298093  -> 0x125600B46D  -> sys_starring_shoot

effect_FixedShoot = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14B6D5ADB0, 0x031D39A761, 0, 0, 0, 0, 0, 0, 1, false)
        sv_animcmd.EFFECT_FOLLOW(0x11F6F5FA7F, 0x046B8D854F, 0, 0, 0, 0, 0, 0, 1, false)
    end
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x12171F9D72, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(17)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_UNSYNC_VIS(0x125600B46D, 0x031D39A761, 0, 0, 5, 0, 0, 0, 1, false)
    end
    return
end

return