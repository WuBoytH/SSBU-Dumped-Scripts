-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 83043226283  -> 0x1355C312AB  -> starman_pkcharge_as
-- 13402447818  -> 0x031ED91FCA  -> top
-- 107499035073 -> 0x19077119C1  -> starman_teleport_start_as
-- 14457758296  -> 0x035DBFE258  -> hip
-- 99482842764  -> 0x1729A3B68C  -> starman_teleport_end_as
-- 58561686747  -> 0x0DA28C6CDB  -> starman_smash

effect_HoldAttackGamma = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1355C312AB, 0x031ED91FCA, 0, 20, 0, 0, 0, 0, 0.5, true)
    end
    return 
end

effect_HoldAttackOmega = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1355C312AB, 0x031ED91FCA, 0, 20, 0, 0, 0, 0, 0.5, true)
    end
    return 
end

effect_TeleportStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_CONTINUAL(0x19077119C1, 0x035DBFE258, 10, false)
    end
    return 
end

effect_TeleportEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd:EFFECT_CONTINUAL_OFF(EFFECT_CONTINUAL_ID_NONE)
        sv_animcmd.EFFECT_FOLLOW(0x1729A3B68C, 0x035DBFE258, 0, 0, 0, 0, 90, 0, 1, true)
    end
    return 
end

effect_DamageDead = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0DA28C6CDB, 0x031ED91FCA, -20, 15, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_DamageDeadR = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0DA28C6CDB, 0x031ED91FCA, -20, 15, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

return