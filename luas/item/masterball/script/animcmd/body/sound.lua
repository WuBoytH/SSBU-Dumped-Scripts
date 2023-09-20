-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 101421161282 -> 0x179D2C1B42  -> se_item_capsule_landing
-- 65532141872  -> 0x0F42052130  -> se_item_water_s
-- 91432012023  -> 0x1549C5C8F7  -> se_item_pokeball_open
-- 81997679861  -> 0x1317714CF5  -> se_item_item_vanish

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x179D2C1B42, 0x0F42052130)
    end
    return
end

sound_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1549C5C8F7)
    end
    return
end

sound_BoundL = function ()
    sv_animcmd.wait(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1549C5C8F7)
    end
    return
end

sound_BoundR = function ()
    sv_animcmd.wait(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1549C5C8F7)
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

return