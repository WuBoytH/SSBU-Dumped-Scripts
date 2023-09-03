-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 71563409472  -> 0x10A982F840  -> hebigarasu_smoke
-- 13402447818  -> 0x031ED91FCA  -> top
-- 93443324222  -> 0x15C1A7F93E  -> hebigarasu_dive_smoke
-- 75181600920  -> 0x11812C3098  -> hebigarasu_attack
-- 68225398020  -> 0x0FE28CF504  -> hebigarasu_stun
-- 19997652636  -> 0x04A7F3F69C  -> head

effect_FirstAppear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x10A982F840, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x10A982F840, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_Dive = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x15C1A7F93E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_AttackUp = function ()
    sv_animcmd.frame(16)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x11812C3098, 0x0A70F83FB2, 0xFFFFFFFFFFFFFFE5, 0, 0, 0, 0, 0, 1.5, true)
    end
    sv_animcmd.frame(24)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x11812C3098, 0x0A70F83FB2, 0xFFFFFFFFFFFFFFE5, 0, 0, 0, 0, 0, 1.5, true)
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x11812C3098, 0x0A70F83FB2, 0xFFFFFFFFFFFFFFE5, 0, 0, 0, 0, 0, 1.5, true)
    end
    return 
end

effect_AttackMiddle = function ()
    sv_animcmd.frame(16)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x11812C3098, 0x0A70F83FB2, 0xFFFFFFFFFFFFFFE5, 0, 0, 0, 0, 0, 1.5, true)
    end
    sv_animcmd.frame(23)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x11812C3098, 0x0A70F83FB2, 0xFFFFFFFFFFFFFFE5, 0, 0, 0, 0, 0, 1.5, true)
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x11812C3098, 0x0A70F83FB2, 0xFFFFFFFFFFFFFFE5, 0, 0, 0, 0, 0, 1.5, true)
    end
    return 
end

effect_AttackDown = function ()
    sv_animcmd.frame(16)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x11812C3098, 0x0A70F83FB2, 0xFFFFFFFFFFFFFFE5, 0, 0, 0, 0, 0, 1.5, true)
    end
    sv_animcmd.frame(23)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x11812C3098, 0x0A70F83FB2, 0xFFFFFFFFFFFFFFE5, 0, 0, 0, 0, 0, 1.5, true)
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x11812C3098, 0x0A70F83FB2, 0xFFFFFFFFFFFFFFE5, 0, 0, 0, 0, 0, 1.5, true)
    end
    return 
end

effect_DamageStun = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW_NO_STOP(0x0FE28CF504, 0x04A7F3F69C, 5, -4.5, 0, 0, 0, 0, 1.5, true)
    end
    return 
end

return