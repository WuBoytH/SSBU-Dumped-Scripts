-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 78004210152  -> 0x122969C9E8  -> galleom_miss_smoke
-- 13375219553  -> 0x031D39A761  -> rot
-- 45338411590  -> 0x0A8E614246  -> sys_bomb_a
-- 43342369788  -> 0x0A176813FC  -> sys_bomb_b
-- 13402447818  -> 0x031ED91FCA  -> top
-- 89152641403  -> 0x14C1E9597B  -> galleom_miss_smoke_s

effect_MissileFly = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x122969C9E8, 0x031D39A761, 0, 0, -8, 0, 0, 0, 1.100000023841858, true)
    end
    return
end

effect_MissileBorn = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
        sv_animcmd.EFFECT_BRANCH_SITUATION(0x0A8E614246, 0x0A176813FC, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 2.5, 0, 0, 0, 0, 0, 0, false)
    end
    return
end

effect_ShootFly = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14C1E9597B, 0x031D39A761, 0, 0, -8, 0, 0, 0, 1.100000023841858, true)
    end
    return
end

effect_ShootBorn = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_M)
        sv_animcmd.EFFECT_BRANCH_SITUATION(0x0A8E614246, 0x0A176813FC, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 2.5, 0, 0, 0, 0, 0, 0, false)
    end
    return
end

return