-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 56063615936  -> 0x0D0DA6E3C0  -> sys_run_smoke
-- 13402447818  -> 0x031ED91FCA  -> top

effect_AttackStart = function ()
    sv_animcmd.frame(43)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0D0DA6E3C0, 0x031ED91FCA, 0, 0, -1.2000000476837158, 0, 0, 0, 1.2000000476837158, 1, 0, 0, 0, 10, 0, true)
    end
    sv_animcmd.frame(48)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0D0DA6E3C0, 0x031ED91FCA, 0, 0, -1.2000000476837158, 0, 0, 0, 1.2000000476837158, 1, 0, 0, 0, 10, 0, true)
    end
    sv_animcmd.frame(54)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0D0DA6E3C0, 0x031ED91FCA, 0, 0, -1.2000000476837158, 0, 0, 0, 1.2000000476837158, 1, 0, 0, 0, 10, 0, true)
    end
    return
end

effect_Attack = function ()
    sv_animcmd.frame(2)
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0D0DA6E3C0, 0x031ED91FCA, 0, 0, -1.2000000476837158, 0, 0, 0, 1.2000000476837158, 1, 0, 0, 0, 10, 0, true)
        end
        sv_animcmd.wait(8)
    end
end

return