-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 94966277177  -> 0x161C6E6439  -> se_item_magicball_fire
-- 109319742428 -> 0x1973F6E3DC  -> se_item_magicball_warpout
-- 108536096597 -> 0x1945416755  -> se_item_magicball_landing
-- 107267244479 -> 0x18F9A041BF  -> se_item_magicball_warpin

sound_Throw = function ()
    if WorkModule:is_flag(ITEM_MAGICBALL_INSTANCE_WORK_FLAG_SOUND_THROW_FIRE) == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_STATUS(0x161C6E6439)
        end
        sv_animcmd.wait(18)
        if sv_animcmd.is_excute() then
            sv_animcmd.STOP_SE(0x161C6E6439)
        end
    end
    return 
end

sound_NormalToMagic = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1973F6E3DC)
    end
    return 
end

sound_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1945416755)
    end
    return 
end

sound_BoundFloor = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1945416755)
    end
    return 
end

sound_MagicThrow = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18F9A041BF)
        sv_animcmd.PLAY_STATUS(0x161C6E6439)
    end
    return 
end

return