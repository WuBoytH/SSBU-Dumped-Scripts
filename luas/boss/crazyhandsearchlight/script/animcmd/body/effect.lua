-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 91509794894  -> 0x154E68A84E  -> crazyhand_searchlight
-- 28805487527  -> 0x06B4F0DBA7  -> search
-- 109614544328 -> 0x19858935C8  -> crazyhand_searchlight_sub
-- 116507175337 -> 0x1B205E69A9  -> crazyhand_searchlight_field
-- 13402447818  -> 0x031ED91FCA  -> top
-- 119945959272 -> 0x1BED561768  -> crazyhand_searchlight_chase
-- 144568646892 -> 0x21A8F67CEC  -> crazyhand_searchlight_chase_field
-- 122624754845 -> 0x1C8D01449D  -> crazyhand_searchlight_attack
-- 148379254118 -> 0x228C17BD66  -> crazyhand_searchlight_attack_field

effect_Search = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x154E68A84E, 0x06B4F0DBA7, 0, 0, 0, 0, 90, 0, 1, true)
        sv_animcmd.EFFECT_FLW_POS(0x19858935C8, 0x06B4F0DBA7, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT(0x1B205E69A9, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_WORK_INT(ITEM_CRAZYHANDSEARCHLIGHT_INSTANCE_WORK_INT_EFFECT_GROUND)
    end
    return
end

effect_Chase = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1BED561768, 0x06B4F0DBA7, 0, 0, 0, 0, 90, 0, 1, false)
        sv_animcmd.EFFECT_OFF_KIND(0x1B205E69A9, false, false)
        sv_animcmd.EFFECT(0x21A8F67CEC, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_WORK_INT(ITEM_CRAZYHANDSEARCHLIGHT_INSTANCE_WORK_INT_EFFECT_GROUND)
    end
    return
end

effect_Attack = function ()
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1C8D01449D, 0x06B4F0DBA7, 0, 0, 0, 0, 90, 0, 1, true)
        sv_animcmd.EFFECT_OFF_KIND(0x1BED561768, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x1BED561768, false, false)
        sv_animcmd.EFFECT(0x228C17BD66, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_WORK_INT(ITEM_CRAZYHANDSEARCHLIGHT_INSTANCE_WORK_INT_EFFECT_GROUND)
    end
    sv_animcmd.frame(45)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x228C17BD66, false, false)
    end
    return
end

return