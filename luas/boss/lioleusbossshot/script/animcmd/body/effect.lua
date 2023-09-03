-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 91015825570  -> 0x1530F748A2  -> lioleusboss_fire_ball
-- 13402447818  -> 0x031ED91FCA  -> top
-- 128366933824 -> 0x1DE343F740  -> lioleusboss_fire_ball_appeaer
-- 44567569258  -> 0x0A606F236A  -> sys_bomb_c

effect_Shoot = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1530F748A2, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 2.6500000953674316, true)
        EffectModule.enable_sync_init_pos_last()
        sv_animcmd.EFFECT(0x1DE343F740, 0x031ED91FCA, 0, 0, 10, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
    end
    return 
end

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0A606F236A, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.600000023841858, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
    end
    return 
end

effect_Shoot3 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1530F748A2, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 2.6500000953674316, true)
        EffectModule.enable_sync_init_pos_last()
        sv_animcmd.EFFECT(0x1DE343F740, 0x031ED91FCA, 0, 0, 10, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
    end
    return 
end

effect_Born3 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0A606F236A, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.25, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
    end
    return 
end

effect_ShootBackjump = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1530F748A2, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 3.200000047683716, true)
        EffectModule.enable_sync_init_pos_last()
        sv_animcmd.EFFECT(0x1DE343F740, 0x031ED91FCA, 0, 0, 10, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
    end
    return 
end

effect_BornBackjump = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0A606F236A, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.899999976158142, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
    end
    return 
end

return