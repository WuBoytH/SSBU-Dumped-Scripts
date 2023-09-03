-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 72661019854  -> 0x10EAEF2CCE  -> eleka_spead_shot
-- 13402447818  -> 0x031ED91FCA  -> top

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x10EAEF2CCE, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 1, false)
        EffectModule.enable_sync_init_pos_last()
    end
    return 
end

return