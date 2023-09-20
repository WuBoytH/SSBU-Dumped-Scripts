-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 35798820311  -> 0x0855C6A5D7  -> sys_deku
-- 13402447818  -> 0x031ED91FCA  -> top
-- 63004463727  -> 0x0EAB5BD26F  -> sys_deku_flash

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0855C6A5D7, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(1)
        sv_animcmd.EFFECT(0x0EAB5BD26F, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.149999976158142)
    end
    return
end

effect_BornLioleusboss = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0855C6A5D7, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(1)
        sv_animcmd.EFFECT(0x0EAB5BD26F, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.149999976158142)
    end
    return
end

return