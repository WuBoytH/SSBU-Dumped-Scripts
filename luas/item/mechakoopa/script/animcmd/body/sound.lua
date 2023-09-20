-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 68951383594  -> 0x100DD29E2A  -> se_common_bomb_m

sound_Bound = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19C83EACA8)
    end
    return
end

sound_Getup = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19BF399C3E)
    end
    return
end

sound_Move = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x162B15D985)
    end
    return
end

sound_Stop = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x162C781D9C)
    end
    return
end

sound_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x100DD29E2A)
    end
    return
end

return