-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 97646842673  -> 0x16BC349331  -> se_item_weapon_landing
-- 65532141872  -> 0x0F42052130  -> se_item_water_s
-- 80635020260  -> 0x12C638C3E4  -> se_item_drill_shot
-- 91228279443  -> 0x153DA11293  -> se_item_drill_wallhit
-- 70780300988  -> 0x107AD5AEBC  -> se_common_bomb_l

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x16BC349331, 0x0F42052130)
    end
    return 
end

sound_MoveRight = function ()
    if WorkModule:is_flag(ITEM_INSTANCE_WORK_FLAG_VALUE_1) == nil and sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x12C638C3E4)
        WorkModule:off_flag(ITEM_INSTANCE_WORK_FLAG_VALUE_1)
    end
    return 
end

sound_MoveLeft = function ()
    if WorkModule:is_flag(ITEM_INSTANCE_WORK_FLAG_VALUE_1) == nil and sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x12C638C3E4)
        WorkModule:off_flag(ITEM_INSTANCE_WORK_FLAG_VALUE_1)
    end
    return 
end

sound_Stick = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x153DA11293)
    end
    return 
end

sound_BonbSe = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x107AD5AEBC)
        sv_animcmd.STOP_SE(0x12C638C3E4)
    end
    return 
end

return