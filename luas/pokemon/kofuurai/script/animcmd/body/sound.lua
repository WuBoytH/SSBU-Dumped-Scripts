-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish
-- 95688501669  -> 0x16477AA9A5  -> se_pokemon_kofuurai_vc
-- 119643966654 -> 0x1BDB560CBE  -> se_pokemon_kofuurai_landing
-- 122505392882 -> 0x1C85E3F2F2  -> se_pokemon_kofuurai_paralyze

sound_Appear = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_int64(0x11C9F5B4A5, ITEM_INSTANCE_WORK_INT_SE_LOST_HASH)
        sv_animcmd.PLAY_SE(0x16477AA9A5)
    end
    return 
end

sound_Landing = function ()
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1BDB560CBE)
    end
    return 
end

sound_Attack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C85E3F2F2)
    end
    return 
end

return