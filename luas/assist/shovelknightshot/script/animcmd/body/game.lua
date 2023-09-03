-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 92925133491  -> 0x15A2C502B3  -> collision_attr_normal

game_Throw = function ()
    if sv_animcmd.is_excute() then
        local f1_local0, f1_local1, f1_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 5, 45, 60, 0, 70, 2.200000047683716, 0, 0, 0, f1_local0, f1_local1, f1_local2, 0.699999988079071, 1, ATTACK_SETOFF_KIND_ON, ATTACK_LR_CHECK_SPEED, false, 0, 0, 0, true, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x15A2C502B3, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_KICK, ATTACK_REGION_NONE)
    end
    return 
end

return