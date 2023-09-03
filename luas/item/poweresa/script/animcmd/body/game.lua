-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 10329139231  -> 0x0267AA281F  -> no
-- 91128639984  -> 0x1537B0B1F0  -> collision_attr_search

game_Throw = function ()
    if sv_animcmd.is_excute() then
        local f1_local0, f1_local1, f1_local2 = nil
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 0, 0, 0, 0, 0, 3, 0, 0, 0, f1_local0, f1_local1, f1_local2, 1, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_SPEED, false, 0x0267AA281F, 0, 0, true, false, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE, COLLISION_PART_MASK_ALL, false, 0x1537B0B1F0, ATTACK_SOUND_LEVEL_S, COLLISION_SOUND_ATTR_NONE, ATTACK_REGION_NONE)
    end
    return 
end

return