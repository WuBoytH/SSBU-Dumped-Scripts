-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 113269240448 -> 0x1A5F5F7280  -> marx_eyelaser_center_flash
-- 85777239396  -> 0x13F8B8CD64  -> marx_eyelaser_sign2
-- 13375219553  -> 0x031D39A761  -> rot
-- 80883580361  -> 0x12D5097DC9  -> marx_eyelaser_sign
-- 14805403569  -> 0x03727887B1  -> eye
-- 81426063699  -> 0x12F55F2153  -> marx_eyelaser_main

effect_LaserEndR = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1A5F5F7280, false, true)
    end
    return
end

effect_LaserEndL = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1A5F5F7280, false, true)
    end
    return
end

effect_LaserHold = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_EFFECT_FOLLOW_NO_SCALE(0x13F8B8CD64, 0x031D39A761, 0, 0, 0, 0, 0, 0, 0.8600000143051147, false)
        sv_animcmd.IT_EFFECT_FOLLOW_NO_SCALE(0x12D5097DC9, 0x03727887B1, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.LAST_EFFECT_SET_WORK_INT(ITEM_MARXEYELASER_INSTANCE_WORK_INT_LASER_EFFECT_1)
        sv_animcmd.IT_EFFECT_FOLLOW_NO_SCALE(0x12D5097DC9, 0x03727887B1, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.LAST_EFFECT_SET_WORK_INT(ITEM_MARXEYELASER_INSTANCE_WORK_INT_LASER_EFFECT_2)
        sv_animcmd.IT_EFFECT_FOLLOW_NO_SCALE(0x12D5097DC9, 0x03727887B1, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.LAST_EFFECT_SET_WORK_INT(ITEM_MARXEYELASER_INSTANCE_WORK_INT_LASER_EFFECT_3)
        sv_animcmd.IT_EFFECT_FOLLOW_NO_SCALE(0x12D5097DC9, 0x03727887B1, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.LAST_EFFECT_SET_WORK_INT(ITEM_MARXEYELASER_INSTANCE_WORK_INT_LASER_EFFECT_4)
        sv_animcmd.IT_EFFECT_FOLLOW_NO_SCALE(0x12D5097DC9, 0x03727887B1, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.LAST_EFFECT_SET_WORK_INT(ITEM_MARXEYELASER_INSTANCE_WORK_INT_LASER_EFFECT_5)
    end
    return
end

effect_LaserLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_EFFECT_FOLLOW_NO_SCALE(0x1A5F5F7280, 0x031D39A761, 0, 0, 0, 0, 0, 0, 0.8600000143051147, false)
        sv_animcmd.IT_EFFECT_FOLLOW_NO_SCALE(0x12F55F2153, 0x03727887B1, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.LAST_EFFECT_SET_WORK_INT(ITEM_MARXEYELASER_INSTANCE_WORK_INT_LASER_EFFECT_1)
        sv_animcmd.IT_EFFECT_FOLLOW_NO_SCALE(0x12F55F2153, 0x03727887B1, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.LAST_EFFECT_SET_WORK_INT(ITEM_MARXEYELASER_INSTANCE_WORK_INT_LASER_EFFECT_2)
        sv_animcmd.IT_EFFECT_FOLLOW_NO_SCALE(0x12F55F2153, 0x03727887B1, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.LAST_EFFECT_SET_WORK_INT(ITEM_MARXEYELASER_INSTANCE_WORK_INT_LASER_EFFECT_3)
        sv_animcmd.IT_EFFECT_FOLLOW_NO_SCALE(0x12F55F2153, 0x03727887B1, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.LAST_EFFECT_SET_WORK_INT(ITEM_MARXEYELASER_INSTANCE_WORK_INT_LASER_EFFECT_4)
        sv_animcmd.IT_EFFECT_FOLLOW_NO_SCALE(0x12F55F2153, 0x03727887B1, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.LAST_EFFECT_SET_WORK_INT(ITEM_MARXEYELASER_INSTANCE_WORK_INT_LASER_EFFECT_5)
    end
    return
end

effect_LaserFinish = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_EFFECT_FOLLOW_NO_SCALE(0x12F55F2153, 0x03727887B1, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.LAST_EFFECT_SET_WORK_INT(ITEM_MARXEYELASER_INSTANCE_WORK_INT_LASER_EFFECT_1)
        sv_animcmd.IT_EFFECT_FOLLOW_NO_SCALE(0x12F55F2153, 0x03727887B1, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.LAST_EFFECT_SET_WORK_INT(ITEM_MARXEYELASER_INSTANCE_WORK_INT_LASER_EFFECT_2)
        sv_animcmd.IT_EFFECT_FOLLOW_NO_SCALE(0x12F55F2153, 0x03727887B1, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.LAST_EFFECT_SET_WORK_INT(ITEM_MARXEYELASER_INSTANCE_WORK_INT_LASER_EFFECT_3)
        sv_animcmd.IT_EFFECT_FOLLOW_NO_SCALE(0x12F55F2153, 0x03727887B1, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.LAST_EFFECT_SET_WORK_INT(ITEM_MARXEYELASER_INSTANCE_WORK_INT_LASER_EFFECT_4)
        sv_animcmd.IT_EFFECT_FOLLOW_NO_SCALE(0x12F55F2153, 0x03727887B1, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.LAST_EFFECT_SET_WORK_INT(ITEM_MARXEYELASER_INSTANCE_WORK_INT_LASER_EFFECT_5)
    end
    return
end

return