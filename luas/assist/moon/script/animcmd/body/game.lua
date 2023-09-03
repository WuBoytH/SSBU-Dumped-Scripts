-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 69883231496  -> 0x10455D7D08  -> rbkind_stg_quake
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal
-- 81754873869  -> 0x1308F8600D  -> rbkind_stg_impact_l

game_Fall = function ()
    sv_animcmd.wait(50)
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.RUMBLE_ALL(0x10455D7D08, 19)
        end
        sv_animcmd.wait(20)
    end
end

game_Impact = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 4.5, 367, 100, 10, 0, 45, 0, 0, 130, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 14, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
        sv_animcmd.RUMBLE_ALL(0x1308F8600D, 0)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 46)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 47)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 48)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 49)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 50)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 51)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 52)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 53)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 54)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 55)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 56)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 57)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 58)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 59)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 60)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 61)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 62)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        AttackModule.set_size(0, 63)
    end
    sv_animcmd.wait(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK_FP(0, 0, 0x031ED91FCA, 10, 65, 135, 0, 50, 70, 0, 0, 130, 0x15A2C502B3, 0, 1, 1, false, false, 0, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_CUTUP, COLLISION_SITUATION_MASK_GA, false, ATTACK_REGION_NONE, COLLISION_CATEGORY_MASK_ALL, false, COLLISION_PART_MASK_ALL, false, false, false, false, 80, false, false, ATTACK_LR_CHECK_POS, false, false, false, false, false, COLLISION_SHAPE_TYPE_SPHERE)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return 
end

return