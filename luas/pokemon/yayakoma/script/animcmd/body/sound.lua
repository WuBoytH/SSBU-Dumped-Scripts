-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish
-- 97379968341  -> 0x16AC4C6555  -> se_pokemon_yayakoma_vc
-- 117273148788 -> 0x1B4E063D74  -> se_pokemon_yayakoma_jump_02
-- 116812791384 -> 0x1B3295BE58  -> se_pokemon_yayakoma_landing
-- 104052281670 -> 0x1839FFD146  -> se_pokemon_yayakoma_jump
-- 103721914900 -> 0x18264ED214  -> se_pokemon_yayakoma_wing
-- 100860981428 -> 0x177BC870B4  -> se_pokemon_yayakoma_fly
-- 104775551068 -> 0x18651C085C  -> se_pokemon_yayakoma_fall

sound_Enter = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_int64(0x11C9F5B4A5, ITEM_INSTANCE_WORK_INT_SE_LOST_HASH)
        sv_animcmd.PLAY_SE(0x16AC4C6555)
    end
    return 
end

sound_Walk = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B4E063D74)
    end
    return 
end

sound_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1B3295BE58)
    end
    return 
end

sound_Jump = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x1839FFD146)
    end
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18264ED214)
    end
    sv_animcmd.frame(14)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18264ED214)
    end
    return 
end

sound_Fly = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x177BC870B4)
        sv_animcmd.PLAY_SE(0x177BC870B4)
    end
    return 
end

sound_Fall = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.STOP_SE(0x18651C085C)
        sv_animcmd.PLAY_SE(0x18651C085C)
    end
    return 
end

return