-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 88148215354  -> 0x14860B063A  -> collision_attr_cutup

game_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 5, 80, 75, 0, 29, 2.200000047683716, 0, 0, 0, 0, 0, 0, 1, 2, ATTACK_SETOFF_KIND_THRU, ATTACK_LR_CHECK_REVERSE, true, 0, 0, 16, true, true, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x14860B063A, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_FIRE, ATTACK_REGION_ENERGY)
        AttackModule.enable_safe_pos()
    end
    return 
end

return