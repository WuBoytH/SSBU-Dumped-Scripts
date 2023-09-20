-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 89023837908  -> 0x14BA3BF6D4  -> se_item_item_landing
-- 67898256581  -> 0x0FCF0D2CC5  -> se_item_water_l
-- 101592558774 -> 0x17A7636CB6  -> se_assist_metroid_enter
-- 96363098999  -> 0x166FB03377  -> se_assist_metroid_wait
-- 105717074004 -> 0x189D3A8854  -> se_assist_metroid_absorb

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x14BA3BF6D4, 0x0FCF0D2CC5)
    end
    return
end

sound_Move = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x17A7636CB6)
        sv_animcmd.SET_PLAY_INHIVIT(0x17A7636CB6, 6000)
    end
    sv_animcmd.frame(53)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x166FB03377)
    end
    return
end

sound_Suck = function ()
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x189D3A8854)
    end
    return
end

return