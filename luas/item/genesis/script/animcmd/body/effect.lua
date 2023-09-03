-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 80633459453  -> 0x12C620F2FD  -> sys_genesis_flash1
-- 13402447818  -> 0x031ED91FCA  -> top
-- 95526280982  -> 0x163DCF5F16  -> sys_genesis_lost_flash

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x12C620F2FD, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, false)
    end
    return 
end

effect_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x163DCF5F16, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

return