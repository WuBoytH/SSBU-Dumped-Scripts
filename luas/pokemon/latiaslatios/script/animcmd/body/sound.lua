-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish
-- 99463115213  -> 0x172876B1CD  -> se_pokemon_latios_enter
-- 94761192035  -> 0x1610350A63  -> se_pokemon_latias_vc_a
-- 96791714777  -> 0x16893C5BD9  -> se_pokemon_latias_vc_b
-- 95563706686  -> 0x16400A713E  -> se_pokemon_latios_vc_a
-- 98130141316  -> 0x16D9032084  -> se_pokemon_latios_vc_b

sound_LatiasAppear = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_int64(0x11C9F5B4A5, ITEM_INSTANCE_WORK_INT_SE_LOST_HASH)
    end
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x172876B1CD)
    end
    sv_animcmd.wait(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x172876B1CD)
    end
    sv_animcmd.wait(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x172876B1CD)
    end
    sv_animcmd.wait(14)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x172876B1CD)
    end
    sv_animcmd.wait(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x172876B1CD)
    end
    sv_animcmd.wait(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x172876B1CD)
    end
    sv_animcmd.wait(14)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x172876B1CD)
    end
    return
end

sound_LatiasAttack = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.IT_IS_RND_PERCENT(50) then
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE_REMAIN(0x1610350A63)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x16893C5BD9)
    end
    return
end

sound_LatiosAppear = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_int64(0x11C9F5B4A5, ITEM_INSTANCE_WORK_INT_SE_LOST_HASH)
    end
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x172876B1CD)
    end
    sv_animcmd.wait(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x172876B1CD)
    end
    sv_animcmd.wait(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x172876B1CD)
    end
    sv_animcmd.wait(14)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x172876B1CD)
    end
    sv_animcmd.wait(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x172876B1CD)
    end
    sv_animcmd.wait(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x172876B1CD)
    end
    sv_animcmd.wait(14)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x172876B1CD)
    end
    return
end

sound_LatiosAttack = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.IT_IS_RND_PERCENT(50) then
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE_REMAIN(0x16400A713E)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE_REMAIN(0x16D9032084)
    end
    return
end

return