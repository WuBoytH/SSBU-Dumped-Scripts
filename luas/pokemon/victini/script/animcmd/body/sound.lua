-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish
-- 92695997959  -> 0x15951CAE07  -> se_pokemon_victini_vc
-- 123176410616 -> 0x1CADE2DDF8  -> se_pokemon_victini_win_start

sound_Enter = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_int64(0x11C9F5B4A5, ITEM_INSTANCE_WORK_INT_SE_LOST_HASH)
        sv_animcmd.PLAY_SE(0x15951CAE07)
    end
    return 
end

sound_Attack = function ()
    sv_animcmd.frame(17)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CADE2DDF8)
    end
    return 
end

return