-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 89023837908  -> 0x14BA3BF6D4  -> se_item_item_landing
-- 65532141872  -> 0x0F42052130  -> se_item_water_s
-- 81997679861  -> 0x1317714CF5  -> se_item_item_vanish

sound_WaitGround = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x14C19BA9A4)
    end
    return
end

sound_FuraFura = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x14B69C9932)
    end
    return
end

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x14BA3BF6D4, 0x0F42052130)
    end
    return
end

sound_Lost = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1317714CF5)
    end
    return
end

return