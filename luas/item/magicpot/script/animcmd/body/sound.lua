-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 91092491142  -> 0x1535891B86  -> se_item_magicpot_shot
-- 105044386657 -> 0x1875222361  -> se_item_magicpot_oneshot
-- 95297863494  -> 0x163031FF46  -> se_item_magicpot_empty

sound_Have = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x1535891B86)
    end
    return 
end

sound_Fall = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x1535891B86)
    end
    return 
end

sound_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x1535891B86)
    end
    return 
end

sound_Violent = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x1535891B86)
    end
    return 
end

sound_ViolentShot = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1875222361)
    end
    return 
end

sound_AirflowLoop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1535891B86)
    end
    return 
end

sound_Suka = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x1535891B86)
        sv_animcmd.PLAY_SE(0x163031FF46)
    end
    return 
end

return