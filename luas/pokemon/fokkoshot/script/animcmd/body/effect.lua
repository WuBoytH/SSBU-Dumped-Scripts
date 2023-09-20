-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 134254842733 -> 0x1F4236536D  -> poke_fokko_mysticalflame_bullet
-- 13402447818  -> 0x031ED91FCA  -> top
-- 150267378758 -> 0x22FCA23C46  -> poke_fokko_mysticalflame_flampilar
-- 132521049840 -> 0x1EDADEBEF0  -> poke_fokko_mysticalflame_spark

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x1F4236536D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
        EffectModule.enable_sync_init_pos_last()
    end
    return
end

effect_Pillar = function ()
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FLW_POS(0x22FCA23C46, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.5, true)
        end
        sv_animcmd.wait(10)
    end
end

effect_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1EDADEBEF0, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

return