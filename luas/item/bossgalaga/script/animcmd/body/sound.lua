-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 125135605045 -> 0x1D22A9CD35  -> se_item_bossgalaga_hit02_dead
-- 81997679861  -> 0x1317714CF5  -> se_item_item_vanish
-- 97646842673  -> 0x16BC349331  -> se_item_weapon_landing
-- 65532141872  -> 0x0F42052130  -> se_item_water_s
-- 102656702411 -> 0x17E6D0F7CB  -> se_item_bossgalaga_move
-- 110539652918 -> 0x19BCAD3F36  -> se_item_bossgalaga_beam01
-- 108005715596 -> 0x1925A46E8C  -> se_item_bossgalaga_beam02
-- 101322864885 -> 0x17975038F5  -> se_item_bossgalaga_rise

sound_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1D22A9CD35)
    end
    return 
end

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_int64(0x1317714CF5, ITEM_INSTANCE_WORK_INT_SE_LOST_HASH)
        sv_animcmd.IT_SET_SE_arg2(0x16BC349331, 0x0F42052130)
    end
    return 
end

sound_Move = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17E6D0F7CB)
    end
    return 
end

sound_MoveEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x17E6D0F7CB)
    end
    return 
end

sound_Beam01 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19BCAD3F36)
    end
    return 
end

sound_Beam02 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1925A46E8C)
    end
    return 
end

sound_Rise = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17975038F5)
    end
    return 
end

return