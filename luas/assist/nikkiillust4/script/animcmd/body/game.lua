-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 101406614725 -> 0x179C4E24C5  -> collision_attr_paralyze

game_Wait = function ()
    sv_animcmd.wait(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.ATTACK(0, 8, 0x031ED91FCA, 7.199999809265137, 45, 100, 0, 30, 10.5, -2, 1, 0, -2, 5.5, 0, 1, 0, ATTACK_SETOFF_KIND_OFF, ATTACK_LR_CHECK_POS, false, 0, 0, 160, false, false, false, false, true, COLLISION_SITUATION_MASK_GA, COLLISION_CATEGORY_MASK_NO_STAGE_GIMMICK, COLLISION_PART_MASK_ALL, false, 0x179C4E24C5, ATTACK_SOUND_LEVEL_M, COLLISION_SOUND_ATTR_ELEC, ATTACK_REGION_NONE)
    end
    return
end

return