-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 99651612392  -> 0x1733B2EEE8  -> sheik_sakuretu_pin_bomb
-- 13402447818  -> 0x031ED91FCA  -> top
-- 111620817079 -> 0x19FD1E80B7  -> sheik_sakuretu_bomb_spark
-- 78738003801  -> 0x1255269759  -> sheik_sakuretu_pin
-- 82005507506  -> 0x1317E8BDB2  -> sheik_sakuretu_wind
-- 45338411590  -> 0x0A8E614246  -> sys_bomb_a

effect_ThrowWire = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1733B2EEE8, 0x031ED91FCA, 0, 0.6600000262260437, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_PullWire = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1733B2EEE8, 0x031ED91FCA, 0, 0.6600000262260437, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1733B2EEE8, true, true)
        sv_animcmd.EFFECT_FOLLOW(0x19FD1E80B7, 0x031ED91FCA, 0, 0.6600000262260437, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x1255269759, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, false)
    end
    return 
end

effect_Ignite = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x19FD1E80B7, false, false)
    end
    return 
end

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1317E8BDB2, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, false)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0A8E614246, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd:QUAKE(CAMERA_QUAKE_KIND_S)
    end
    return 
end

return