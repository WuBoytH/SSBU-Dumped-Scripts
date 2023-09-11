-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 110565770807 -> 0x19BE3BC637  -> se_pokemon_namakobushi_vc
-- 131666748056 -> 0x1EA7F32298  -> se_pokemon_namakobushi_landing
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish
-- 136050970727 -> 0x1FAD451067  -> se_pokemon_namakobushi_poundair
-- 123828678814 -> 0x1CD4C3B09E  -> se_pokemon_namakobushi_pound
-- 121309992642 -> 0x1C3EA396C2  -> se_pokemon_namakobushi_stamp

sound_Appear = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x19BE3BC637)
    end
    sv_animcmd.frame(35)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1EA7F32298)
    end
    return 
end

sound_Landing = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1EA7F32298)
    end
    return 
end

sound_Bound = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1EA7F32298)
    end
    return 
end

sound_LostRight = function ()
    sv_animcmd.frame(59)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x11C9F5B4A5)
    end
    return 
end

sound_LostLeft = function ()
    sv_animcmd.frame(59)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x11C9F5B4A5)
    end
    return 
end

sound_AirTobidasu = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1FAD451067)
    end
    return 
end

sound_Tobidasu = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CD4C3B09E)
    end
    return 
end

sound_CliffTobidasu = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CD4C3B09E)
    end
    return 
end

sound_TurnTobidasu = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CD4C3B09E)
    end
    return 
end

sound_TurnCliffTobidasu = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CD4C3B09E)
    end
    return 
end

sound_TreadTobidasu = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C3EA396C2)
    end
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CD4C3B09E)
    end
    return 
end

sound_TreadCliffTobidasu = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C3EA396C2)
    end
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CD4C3B09E)
    end
    return 
end

sound_TreadTurnTobidasu = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C3EA396C2)
    end
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CD4C3B09E)
    end
    return 
end

sound_TreadTurnCliffTobidasu = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1C3EA396C2)
    end
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1CD4C3B09E)
    end
    return 
end

return