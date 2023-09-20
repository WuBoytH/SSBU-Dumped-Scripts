-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 93694594931  -> 0x15D0A20F73  -> darz_spacerush_portal
-- 13402447818  -> 0x031ED91FCA  -> top
-- 96939576489  -> 0x16920C8CA9  -> darz_spacerush_light_b
-- 98332032063  -> 0x16E50BBC3F  -> darz_spacerush_light_c
-- 96560163228  -> 0x167B6F299C  -> darz_spacerush_light_d
-- 109439308495 -> 0x197B1752CF  -> darz_spacerush_speedline1
-- 111167800181 -> 0x19E21E0375  -> darz_spacerush_speedline2
-- 23356055229  -> 0x0570211EBD  -> trans

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x15D0A20F73, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_WORK_INT(ITEM_DARZSPACERUSH_INSTANCE_WORK_INT_ENTRANCE_EFFECT_HANDLE)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x15D0A20F73, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_WORK_INT(ITEM_DARZSPACERUSH_INSTANCE_WORK_INT_EXIT_EFFECT_HANDLE)
    end
    return
end

effect_SpaceRush = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x16920C8CA9, 0x0C41205879, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x16E50BBC3F, 0x0D5FFDA5CF, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x167B6F299C, 0x0D9DB78D50, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x197B1752CF, 0x031ED91FCA, 0, 0, 0, 0, 0, -90, 1, true)
    end
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x19E21E0375, 0x0570211EBD, 0, 0, 0, 0, 0, -90, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.wait(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x19E21E0375, 0x0570211EBD, -25, 0, 0, 0, 0, -90, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.wait(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x19E21E0375, 0x0570211EBD, -40, 0, 0, 0, 0, -90, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.wait(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.wait(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.wait(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.wait(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.wait(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.wait(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_S)
    end
    sv_animcmd.wait(8)
    return
end

effect_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x15D0A20F73, false, true)
    end
    return
end

return