-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish
-- 75158784290  -> 0x117FD00922  -> se_pokemon_palkia
-- 111065523361 -> 0x19DC0564A1  -> se_pokemon_palkia_landing
-- 91352803468  -> 0x15450D288C  -> se_pokemon_palkia_rip
-- 107500778493 -> 0x19078BB3FD  -> se_pokemon_palkia_round01
-- 110033560135 -> 0x199E82E247  -> se_pokemon_palkia_round02

sound_Enter = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_int64(0x11C9F5B4A5, ITEM_INSTANCE_WORK_INT_SE_LOST_HASH)
        sv_animcmd.PLAY_SE(0x117FD00922)
    end
    sv_animcmd.wait(35)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19DC0564A1)
    end
    return 
end

sound_Attack01 = function ()
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x15450D288C)
    end
    return 
end

sound_Wait = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19078BB3FD)
    end
    sv_animcmd.wait(57)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x199E82E247)
    end
    sv_animcmd.wait(593)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19078BB3FD)
    end
    sv_animcmd.wait(57)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x199E82E247)
    end
    return 
end

return