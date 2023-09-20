-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 62649271000  -> 0x0E963002D8  -> sys_down_smoke
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x0E963002D8, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.5, 0, 0, 0, 0, 0, 0, false)
    end
    return
end

return