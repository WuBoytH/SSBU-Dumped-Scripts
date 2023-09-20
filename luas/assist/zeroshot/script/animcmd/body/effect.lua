-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 93372409012  -> 0x15BD6DE4B4  -> zero_genmuzero_cutter
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x15BD6DE4B4, 0x031ED91FCA, 0, 3, 0, 0, -90, 0, 2.4000000953674316, true)
        EffectModule.enable_sync_init_pos_last()
    end
    return
end

return