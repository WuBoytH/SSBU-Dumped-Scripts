-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 113884532216 -> 0x1A840C0DF8  -> se_item_soccerball_bound_l
-- 65532141872  -> 0x0F42052130  -> se_item_water_s
-- 81997679861  -> 0x1317714CF5  -> se_item_item_vanish
-- 102913071457 -> 0x17F618D961  -> se_item_soccerball_fire

sound_Normal = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x1A840C0DF8, 0x0F42052130)
        WorkModule.set_int64(0x1317714CF5, ITEM_INSTANCE_WORK_INT_SE_LOST_HASH)
    end
    return
end

sound_Fire = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17F618D961)
    end
    return
end

sound_FireAttack = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17F618D961)
    end
    return
end

return