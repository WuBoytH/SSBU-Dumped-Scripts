-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 45338411590  -> 0x0A8E614246  -> sys_bomb_a
-- 43342369788  -> 0x0A176813FC  -> sys_bomb_b
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_BRANCH_SITUATION(0x0A8E614246, 0x0A176813FC, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, false)
    end
    return
end

return