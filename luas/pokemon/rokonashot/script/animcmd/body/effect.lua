-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 100059243944 -> 0x174BFEE5A8  -> poke_rokona_snow_bullet
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Shot = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x174BFEE5A8, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
        EffectModule.enable_sync_init_pos_last()
    end
    return
end

return