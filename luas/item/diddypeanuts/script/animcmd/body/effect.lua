-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 81458131807  -> 0x12F748735F  -> diddy_popgun_break
-- 13402447818  -> 0x031ED91FCA  -> top
-- 56063615936  -> 0x0D0DA6E3C0  -> sys_run_smoke

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x12F748735F, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_ThrowBound = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FOOT_EFFECT(0x0D0DA6E3C0, 0x031ED91FCA, 0, -1.100000023841858, 0, 0, 0, 0, 0.699999988079071, 0, 0, 0, 0, 0, 0, false)
    end
    return
end

return