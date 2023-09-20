-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 76728501963  -> 0x11DD6006CB  -> sys_walkmush_shot
-- 13402447818  -> 0x031ED91FCA  -> top
-- 84274876867  -> 0x139F2C91C3  -> sys_walkmush_bullet

effect_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x11DD6006CB, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.EFFECT_FLW_POS_NO_STOP(0x139F2C91C3, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return
end

return