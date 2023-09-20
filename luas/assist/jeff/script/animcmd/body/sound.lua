-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 89023837908  -> 0x14BA3BF6D4  -> se_item_item_landing
-- 67898256581  -> 0x0FCF0D2CC5  -> se_item_water_l
-- 85821195271  -> 0x13FB578407  -> se_assist_jeff_step
-- 95922068191  -> 0x1655669ADF  -> se_assist_jeff_landing
-- 80359395819  -> 0x12B5CB11EB  -> se_assist_jeff_set
-- 92182092958  -> 0x15767B1C9E  -> se_assist_jeff_hataku
-- 82130598957  -> 0x131F5D7C2D  -> se_assist_jeff_jump

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.IT_SET_SE_arg2(0x14BA3BF6D4, 0x0FCF0D2CC5)
    end
    return
end

sound_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x13FB578407)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1655669ADF)
    end
    return
end

sound_RocketSet = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x12B5CB11EB)
    end
    sv_animcmd.wait(48)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15767B1C9E)
    end
    sv_animcmd.wait(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15767B1C9E)
    end
    sv_animcmd.wait(19)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x131F5D7C2D)
    end
    sv_animcmd.wait(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x13FB578407)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x13FB578407)
    end
    sv_animcmd.wait(14)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x131F5D7C2D)
    end
    sv_animcmd.wait(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x13FB578407)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x13FB578407)
    end
    return
end

sound_Finish = function ()
    sv_animcmd.frame(22)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x131F5D7C2D)
    end
    sv_animcmd.wait(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x13FB578407)
    end
    sv_animcmd.wait(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x13FB578407)
    end
    return
end

return