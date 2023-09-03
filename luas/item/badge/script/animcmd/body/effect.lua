-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 40881008273  -> 0x0984B2AE91  -> sys_badge
-- 13402447818  -> 0x031ED91FCA  -> top
-- 59807819257  -> 0x0DECD2E5F9  -> sys_equip_end

effect_Have = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0984B2AE91, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0DECD2E5F9, 0x031ED91FCA, 1, 0.800000011920929, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.wait(30)
    return 
end

return