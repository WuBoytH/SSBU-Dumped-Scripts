-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 53403649780  -> 0x0C6F1B06F4  -> sys_ripstick
-- 13402447818  -> 0x031ED91FCA  -> top
-- 83504229351  -> 0x13713D6BE7  -> sys_ripstick_bullet

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0C6F1B06F4, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT_FOLLOW(0x13713D6BE7, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
        EffectModule.enable_sync_init_pos_last()
    end
    return 
end

return