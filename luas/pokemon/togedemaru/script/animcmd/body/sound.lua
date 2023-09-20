-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 103172086662 -> 0x1805891B86  -> se_pokemon_togedemaru_vc
-- 127230099317 -> 0x1D9F813F75  -> se_pokemon_togedemaru_landing
-- 112278876772 -> 0x1A2457B264  -> se_pokemon_togedemaru_jump
-- 129834373684 -> 0x1E3ABB5234  -> se_pokemon_togedemaru_spark_02
-- 130153210530 -> 0x1E4DBC62A2  -> se_pokemon_togedemaru_spark_03
-- 131595371406 -> 0x1EA3B2038E  -> se_pokemon_togedemaru_spark_01
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish

sound_Appear = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1805891B86)
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D9F813F75)
    end
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D9F813F75)
    end
    return
end

sound_Landing = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D9F813F75)
    end
    return
end

sound_Jump = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1A2457B264)
    end
    return
end

sound_JumpLanding = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D9F813F75)
    end
    sv_animcmd.frame(18)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D9F813F75)
    end
    return
end

sound_Attack = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1E3ABB5234)
    end
    return
end

sound_AttackSucceededStart = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1E4DBC62A2)
    end
    return
end

sound_AttackSucceededLoop = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1EA3B2038E)
    end
    return
end

sound_AttackSucceededEnd = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x1EA3B2038E)
    end
    return
end

sound_Lost = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1D9F813F75)
        sv_animcmd.STOP_SE(0x1EA3B2038E)
    end
    sv_animcmd.frame(101)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x11C9F5B4A5)
    end
    return
end

return