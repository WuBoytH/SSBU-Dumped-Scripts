-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish
-- 124701187589 -> 0x1D08C51E05  -> se_pokemon_meloetta_vc_appear
-- 125148810508 -> 0x1D23734D0C  -> se_pokemon_meloetta_vc_attack
-- 103696656281 -> 0x1824CD6799  -> se_pokemon_meloetta_echo

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_int64(0x11C9F5B4A5, ITEM_INSTANCE_WORK_INT_SE_LOST_HASH)
        sv_animcmd.PLAY_SE(0x1D08C51E05)
    end
    return
end

sound_Attack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D23734D0C)
    end
    sv_animcmd.frame(80)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1824CD6799)
    end
    return
end

sound_AttackR = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D23734D0C)
    end
    sv_animcmd.frame(80)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x1824CD6799)
    end
    return
end

return