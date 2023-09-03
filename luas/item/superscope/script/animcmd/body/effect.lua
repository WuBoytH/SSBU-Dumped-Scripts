-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 48339421773  -> 0x0B41410A4D  -> sys_misfire
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Suka = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0B41410A4D, 0x031ED91FCA, 0, 7, 0, 0, 0, 0, 0.6000000238418579, 0.5, 0.5, 0.5, 0, 0, 45, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.5)
    end
    return 
end

return