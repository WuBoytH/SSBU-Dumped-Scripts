-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 95562246087  -> 0x163FF427C7  -> se_pokemon_tsutarja_vc
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish
-- 82638097736  -> 0x133D9D4D48  -> se_common_step_soft
-- 65532141872  -> 0x0F42052130  -> se_item_water_s
-- 116927704303 -> 0x1B396F2CEF  -> se_pokemon_tsutarja_landing
-- 105284799531 -> 0x1883768C2B  -> se_pokemon_tsutarja_leaf

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x163FF427C7)
        WorkModule.set_int64(0x11C9F5B4A5, ITEM_INSTANCE_WORK_INT_SE_LOST_HASH)
        sv_animcmd.IT_SET_SE_arg2(0x133D9D4D48, 0x0F42052130)
    end
    sv_animcmd.frame(37)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B396F2CEF)
    end
    return 
end

sound_Attack = function ()
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1883768C2B)
    end
    return 
end

sound_Epilogue = function ()
    sv_animcmd.frame(37)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B396F2CEF)
    end
    return 
end

return