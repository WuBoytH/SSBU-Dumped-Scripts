-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Attack = function ()
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        sv_animcmd.AREA_WIND_2ND_RAD(0, 2, 0.10000000149011612, 1000, 1, 0, 12.5, 60)
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 11, 70, 100, 0, 60, 25, 0, 12.5, 0, 0x15A2C502B3, 0, 1, 1, false, true, 1, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_BOMB, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, true, false, false, 10, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, 0, 12.5, 0)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_M)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        AreaModule.erase_wind(0)
    end
    sv_animcmd.wait(18)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return
end

return