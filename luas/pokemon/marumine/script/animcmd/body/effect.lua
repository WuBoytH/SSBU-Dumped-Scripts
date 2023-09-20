-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 88349957594  -> 0x1492115DDA  -> poke_marumine_danger
-- 13402447818  -> 0x031ED91FCA  -> top
-- 43342369788  -> 0x0A176813FC  -> sys_bomb_b
-- 45338411590  -> 0x0A8E614246  -> sys_bomb_a
-- 104828058573 -> 0x18683D3BCD  -> poke_marumine_unexploded
-- 20865092530  -> 0x04DBA80BB2  -> body

effect_WaitBorn = function ()
    sv_animcmd.frame(90)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x1492115DDA, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 2, true)
    end
    return
end

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0A176813FC, 0x031ED91FCA, 0, -2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_BornAir = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0A8E614246, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_Miss = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x18683D3BCD, 0x04DBA80BB2, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return
end

return