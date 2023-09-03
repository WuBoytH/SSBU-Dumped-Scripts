-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 76629569623  -> 0x11D77A7057  -> lioleus_fire_ball
-- 13402447818  -> 0x031ED91FCA  -> top
-- 111528516242 -> 0x19F79E1A92  -> lioleus_fire_ball_appeaer
-- 44567569258  -> 0x0A606F236A  -> sys_bomb_c

effect_Shoot = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x11D77A7057, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.9874999523162842, true)
        EffectModule.enable_sync_init_pos_last()
        sv_animcmd.EFFECT(0x19F79E1A92, 0x031ED91FCA, 0, 0, 7.5, 0, 0, 0, 0.75, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
    end
    return 
end

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0A606F236A, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.9375, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
    end
    return 
end

effect_Shoot3 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x11D77A7057, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.9874999523162842, true)
        EffectModule.enable_sync_init_pos_last()
        sv_animcmd.EFFECT(0x19F79E1A92, 0x031ED91FCA, 0, 0, 0.75, 0, 0, 0, 0.75, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
    end
    return 
end

effect_Born3 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0A606F236A, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.9375, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
    end
    return 
end

effect_ShootBackjump = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x11D77A7057, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 2.4000000953674316, true)
        EffectModule.enable_sync_init_pos_last()
        sv_animcmd.EFFECT(0x19F79E1A92, 0x031ED91FCA, 0, 0, 7.5, 0, 0, 0, 0.75, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
    end
    return 
end

effect_BornBackjump = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0A606F236A, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.274999976158142, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_L)
    end
    return 
end

return