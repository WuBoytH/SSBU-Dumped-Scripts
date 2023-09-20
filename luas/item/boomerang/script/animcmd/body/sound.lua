-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 100162519120 -> 0x175226C050  -> se_item_boomerang_throw
-- 103393502637 -> 0x1812BBA5AD  -> se_item_doseisan_landing
-- 102422739459 -> 0x17D8DEFA03  -> se_item_boomerang_catch

sound_Have = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x175226C050)
    end
    return
end

sound_Fall = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x175226C050)
    end
    return
end

sound_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x175226C050)
    end
    return
end

sound_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x175226C050)
    end
    return
end

sound_Fly = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x175226C050)
    end
    return
end

sound_Fly1 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x175226C050)
    end
    return
end

sound_Fly2 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x175226C050)
    end
    return
end

sound_Fly3 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x175226C050)
    end
    return
end

sound_Fly4 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x175226C050)
    end
    return
end

sound_Bump = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x175226C050)
        sv_animcmd.PLAY_SE(0x1812BBA5AD)
    end
    return
end

sound_CatchSE = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x175226C050)
        sv_animcmd.PLAY_SE(0x17D8DEFA03)
    end
    return
end

return