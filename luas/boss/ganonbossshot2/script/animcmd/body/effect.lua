-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 60512265763  -> 0x0E16CFE623  -> ganonboss_bomb
-- 13402447818  -> 0x031ED91FCA  -> top
-- 47211853513  -> 0x0AFE0BB6C9  -> sys_bomb_d

effect_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E16CFE623, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.899999976158142, false)
    end
    return
end

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0AFE0BB6C9, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.649999976158142, 0, 0, 0, 0, 0, 0, false)
    end
    return
end

return