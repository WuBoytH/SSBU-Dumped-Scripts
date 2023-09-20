-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 63155179012  -> 0x0EB4578E04  -> eleka_big_shot
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0EB4578E04, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 1, false)
        EffectModule.enable_sync_init_pos_last()
    end
    return
end

return