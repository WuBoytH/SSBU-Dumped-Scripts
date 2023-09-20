-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 80476124381  -> 0x12BCC034DD  -> kawasaki_pot_smoke
-- 13402447818  -> 0x031ED91FCA  -> top
-- 65474764223  -> 0x0F3E999DBF  -> kawasaki_pot_in
-- 70652123648  -> 0x107331DA00  -> kawasaki_pot_out
-- 56043879511  -> 0x0D0C79BC57  -> kawasaki_fire
-- 82583561127  -> 0x133A5D23A7  -> kawasaki_cook_smoke

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x12BCC034DD, 0x031ED91FCA, 0, 10, 6, 0, 0, 0, 1.2999999523162842, true)
    end
    return
end

effect_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x12BCC034DD, 0x031ED91FCA, 0, 10, 6, 0, 0, 0, 1.2999999523162842, true)
    end
    return
end

effect_Catch = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0F3E999DBF, 0x031ED91FCA, 0, 13.5, 0, 0, 0, 0, 1.399999976158142, true)
    end
    return
end

effect_Release = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x107331DA00, 0x031ED91FCA, 0, 24, 0, 0, 0, 0, 1.399999976158142, true)
    end
    return
end

effect_Cook = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0D0C79BC57, 0x031ED91FCA, 0, 2.4000000953674316, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x133A5D23A7, 0x031ED91FCA, 0, 15, 0, 0, 0, 0, 1, true)
    end
    return
end

effect_CookEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0D0C79BC57, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x133A5D23A7, false, true)
    end
    return
end

return