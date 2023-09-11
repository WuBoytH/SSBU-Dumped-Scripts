-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 61933957364  -> 0x0E6B8D30F4  -> sys_jump_smoke
-- 13402447818  -> 0x031ED91FCA  -> top
-- 57024446621  -> 0x0D46EC009D  -> sys_v_smoke_a
-- 81124856230  -> 0x12E36B11A6  -> poke_kabigon_smork

effect_Up = function ()
    sv_animcmd.frame(29)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E6B8D30F4, 0x031ED91FCA, 5, 0, 0, 0, 0, 0, 2, false)
        sv_animcmd.EFFECT_FOLLOW(0x0E6B8D30F4, 0x031ED91FCA, -5, 0, 0, 0, 0, 0, 2, false)
        sv_animcmd.EFFECT(0x0D46EC009D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.7000000476837158, 0, 0, 0, 0, 360, 0, true)
    end
    return 
end

effect_Down = function ()
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x12E36B11A6, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 20, 0, true)
        end
        sv_animcmd.wait(12)
    end
end

return