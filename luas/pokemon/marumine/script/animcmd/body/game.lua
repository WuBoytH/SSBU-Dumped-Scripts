-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 10329139231  -> 0x0267AA281F  -> no
-- 84803683138  -> 0x13BEB18342  -> collision_attr_fire

game_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.AREA_WIND_2ND_RAD(0, 2, 0.019999999552965164, 1000, 1, 0, 0, 80)
        sv_animcmd.ATTACK(0, 0, 0x031ED91FCA, 30, 75, 100, 0, 60, 25, 0, 7, 0, 0, 7, 0, 0.5, 1, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, true, 0x0267AA281F, 0, 0, true, true, false, false, false, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_ALL, COLLISION_PART_MASK_ALL, false, 0x13BEB18342, ATTACK_SOUND_LEVEL_LL, COLLISION_SOUND_ATTR_BOMB, ATTACK_REGION_NONE)
    end
    sv_animcmd.wait(3)
    if sv_animcmd.is_excute() then
        AttackModule.clear_all()
    end
    return
end

game_BornAir = function ()
    returngame_Born()
end

return