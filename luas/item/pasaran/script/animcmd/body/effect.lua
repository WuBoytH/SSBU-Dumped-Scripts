-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 50742860060  -> 0x0BD082991C  -> sys_pasaran
-- 13402447818  -> 0x031ED91FCA  -> top
-- 74993168304  -> 0x1175F0EFB0  -> sys_pasaran_spark

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0BD082991C, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, false)
    end
    return
end

effect_Spark = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1175F0EFB0, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, false)
    end
    return
end

return