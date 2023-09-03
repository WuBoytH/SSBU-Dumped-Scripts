-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 101406614725 -> 0x179C4E24C5  -> collision_attr_paralyze

game_Throw = function ()
    if sv_animcmd.is_excute() then
        local f1_local0, f1_local1, f1_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 7.5, 55, 54, 0, 70, 4.699999809265137, 0, 0, 0, f1_local0, f1_local1, f1_local2, 0.5, 1, ATTACK_SETOFF_KIND_ON, ATTACK_LR_CHECK_SPEED, false, -1.899999976158142, 0, 0, true, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE, COLLISION_PART_MASK_ALL, false, 0x179C4E24C5, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_PACMAN_BELL, ATTACK_REGION_NONE)
        AttackModule.enable_safe_pos()
    end
    return 
end

return