-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 59807819257  -> 0x0DECD2E5F9  -> sys_equip_end
-- 13402447818  -> 0x031ED91FCA  -> top
-- 94691627621  -> 0x160C0F9265  -> sys_backshield_reflect

effect_Have = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.COL_NORMAL()
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

effect_Guard = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS_UNSYNC_VIS(0x160C0F9265, 0x031ED91FCA, 1, 0.800000011920929, 0, 0, 0, 0, 1, false)
        sv_animcmd.FLASH(1, 1, 1, 0.8629999756813049)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.COL_NORMAL()
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(1, 1, 1, 0.8629999756813049)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.COL_NORMAL()
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(1, 1, 1, 0.8629999756813049)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.COL_NORMAL()
    end
    sv_animcmd.wait(2)
    return 
end

return