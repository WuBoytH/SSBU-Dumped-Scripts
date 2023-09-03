-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 95218472872  -> 0x162B7697A8  -> se_assist_tvgame_shoot
-- 104295340156 -> 0x18487C987C  -> se_assist_tvgame_reflect
-- 98458638386  -> 0x16EC979832  -> se_assist_tvgame_point

sound_Shoot = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x162B7697A8)
    end
    return 
end

sound_Reflect = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18487C987C)
    end
    return 
end

sound_Point = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x16EC979832)
    end
    return 
end

return