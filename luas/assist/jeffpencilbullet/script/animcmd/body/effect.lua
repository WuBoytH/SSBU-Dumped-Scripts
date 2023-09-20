-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 68991746137  -> 0x10103A8059  -> jeff_rocketsmork
-- 13402447818  -> 0x031ED91FCA  -> top
-- 45338411590  -> 0x0A8E614246  -> sys_bomb_a
-- 66432402537  -> 0x0F77AE0469  -> sys_damage_fire

effect_Fly = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x10103A8059, 0x031ED91FCA, 0, -3, 0, 0, 0, 0, 1, true)
    end
    return
end

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0A8E614246, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.800000011920929, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.EFFECT(0x0F77AE0469, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

return