-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 151535132002 -> 0x2348329D62  -> se_boss_lioleusboss_charge_fireball
-- 164423465552 -> 0x264866FA50  -> se_boss_lioleusboss_fireball_explosion
-- 148522188055 -> 0x22949CBD17  -> se_boss_lioleusboss_spreading_fire

sound_Born = function ()
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x2348329D62)
    end
    sv_animcmd.wait(131)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_STATUS(0x264866FA50)
    end
    sv_animcmd.wait(120)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x22949CBD17)
    end
    return
end

return