-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 80658106433  -> 0x12C7990841  -> collision_attr_ice

game_Attack01 = function ()
    sv_animcmd.wait(10)
    if sv_animcmd.is_excute() then
        sv_module_access:attack(MA_MSC_CMD_ATTACK_FP_CAPSULE, 0, 0, 0x031ED91FCA, 1, 150, 80, 0, 5, 12, 0, 10, 30, 0x15A2C502B3, 0, 0, 1, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_FREEZE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIEB, false, COLLISION_PART_MASK_ALL, false, true, false, false, 6, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, 0, 10, -30)
    end
    sv_animcmd.frame(62)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return
end

game_Attack02 = function ()
    sv_animcmd.wait(42)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 15, 20, 60, 0, 50, 10, 0, 10, 12.5, 0x12C7990841, 0, 2, 1, false, false, 0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_FREEZE, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_FIEB, false, COLLISION_PART_MASK_ALL, false, true, false, false, 0, false, false, ATTACK_LR_CHECK_SPEED, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.frame(70)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return
end

return