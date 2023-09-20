-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 85084922885  -> 0x13CF74E405  -> sys_superleaf_smoke
-- 13402447818  -> 0x031ED91FCA  -> top

effect_HideStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x13CF74E405, 0x031ED91FCA, 0, -6, 0, 0, 0, 0, 1.399999976158142, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

return