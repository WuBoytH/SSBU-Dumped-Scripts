-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 57773585394  -> 0x0D7392F3F2  -> sys_blackball
-- 13402447818  -> 0x031ED91FCA  -> top
-- 76150335389  -> 0x11BAE9E79D  -> sys_blackball_set
-- 86106501629  -> 0x140C58F1FD  -> sys_blackball_attack

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0D7392F3F2, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, false)
    end
    return 
end

effect_SetAir = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x11BAE9E79D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, false)
    end
    return 
end

effect_Attack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0D7392F3F2, true, true)
        sv_animcmd.EFFECT_OFF_KIND(0x11BAE9E79D, true, true)
        sv_animcmd.EFFECT_FOLLOW(0x140C58F1FD, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.100000023841858, true)
    end
    return 
end

return