-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 102429458379 -> 0x17D9457FCB  -> koopajr_mekakoopa_spark
-- 13402447818  -> 0x031ED91FCA  -> top
-- 45338411590  -> 0x0A8E614246  -> sys_bomb_a
-- 106585275805 -> 0x18D0FA3D9D  -> koopajr_mekakoopa_zenmai

Warning: Function 1 using already codegened block basicblock_3:
effect_Flash = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x17D9457FCB, 0x031ED91FCA, 0, 3, 0, 0, 0, 0, 1, false)
    end
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.BURN_COLOR(2, 0.10000000149011612, 0, 0.5)
        end
        sv_animcmd.wait(2)
        if sv_animcmd.is_excute() then
            sv_animcmd.BURN_COLOR_FRAME(2, 1, 0.20000000298023224, 0.10000000149011612, 0)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.BURN_COLOR_NORMAL()
            sv_animcmd.FLASH(1, 0.5, 0.30000001192092896, 0.5)
        end
        sv_animcmd.wait(2)
        if sv_animcmd.is_excute() then
            sv_animcmd.COL_NORMAL()
        end
        sv_animcmd.wait(1)
    end

end

effect_FlashOff = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x17D9457FCB, false, true)
        sv_animcmd.BURN_COLOR_NORMAL()
        sv_animcmd.COL_NORMAL()
    end
    return 
end

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
        sv_animcmd.EFFECT(0x0A8E614246, 0x031ED91FCA, 0, 2.5, 0.10000000149011612, 0, 0, 0, 0.75, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.EFFECT(0x18D0FA3D9D, 0x031ED91FCA, 0, 2.5, 0.10000000149011612, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        VisibilityModule.set_whole(false)
    end
    return 
end

return