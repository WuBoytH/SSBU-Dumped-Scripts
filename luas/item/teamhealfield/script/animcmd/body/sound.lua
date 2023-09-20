-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 90177080504  -> 0x14FEF90CB8  -> se_item_food_landing
-- 65532141872  -> 0x0F42052130  -> se_item_water_s
-- 110251172972 -> 0x19AB7B646C  -> se_item_teamhealfield_set
-- 126494577253 -> 0x1D73AA1265  -> se_item_teamhealfield_recover

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x14FEF90CB8, 0x0F42052130)
    end
    return
end

sound_BondGroundOpen = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19AB7B646C)
    end
    return
end

sound_BondGround = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x1D73AA1265)
    end
    return
end

sound_BondAirOpen = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19AB7B646C)
    end
    return
end

sound_BondAir = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x1D73AA1265)
    end
    return
end

return