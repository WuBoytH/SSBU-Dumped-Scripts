-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 79175424589  -> 0x126F391A4D  -> sys_starrod_bullet
-- 13402447818  -> 0x031ED91FCA  -> top
-- 69247888351  -> 0x101F7EEBDF  -> sys_starrod_shot

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS_NO_STOP(0x126F391A4D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
        EffectModule.enable_sync_init_pos_last()
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x101F7EEBDF, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

return