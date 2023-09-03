-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 68951383594  -> 0x100DD29E2A  -> se_common_bomb_m
-- 81997679861  -> 0x1317714CF5  -> se_item_item_vanish
-- 71950896968  -> 0x10C09B8F48  -> se_item_warpstar

sound_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x100DD29E2A)
    end
    return 
end

sound_Lost = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1317714CF5)
    end
    return 
end

sound_FlyA = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x10C09B8F48)
    end
    return 
end

sound_FlyB = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x10C09B8F48)
    end
    return 
end

sound_FlyC = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x10C09B8F48)
    end
    return 
end

sound_FlyD = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x10C09B8F48)
    end
    return 
end

sound_FlyE = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x10C09B8F48)
    end
    return 
end

sound_FlyF = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x10C09B8F48)
    end
    return 
end

sound_FlyG = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x10C09B8F48)
    end
    return 
end

return