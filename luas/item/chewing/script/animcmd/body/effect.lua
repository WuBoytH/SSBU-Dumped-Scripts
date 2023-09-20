-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 40746358474  -> 0x097CAC16CA  -> sys_cling
-- 17813994575  -> 0x0425CBFC4F  -> null
-- 13402447818  -> 0x031ED91FCA  -> top
-- 45338411590  -> 0x0A8E614246  -> sys_bomb_a
-- 50824399900  -> 0x0BD55ECC1C  -> sys_chewing

effect_HaveBond = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_BRANCH_SITUATION(0x097CAC16CA, 0x0425CBFC4F, 0x031ED91FCA, 0, -0.5, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0A8E614246, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.8999999761581421)
    end
    return
end

effect_NearBomb = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0BD55ECC1C, 0x031ED91FCA, 0, -0.5, 0, 0, 0, 0, 1, false)
    end
    return
end

return