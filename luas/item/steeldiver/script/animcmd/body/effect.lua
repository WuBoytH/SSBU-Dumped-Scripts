-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 48339421773  -> 0x0B41410A4D  -> sys_misfire
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Suka = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0B41410A4D, 0x031ED91FCA, 0, 0, 3, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

return