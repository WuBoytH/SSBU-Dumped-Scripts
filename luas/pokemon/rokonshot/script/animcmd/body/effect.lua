-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 136726207384 -> 0x1FD5845B98  -> poke_rokon_mysticalflame_bullet
-- 13402447818  -> 0x031ED91FCA  -> top
-- 148748621122 -> 0x22A21BD542  -> poke_rokon_mysticalflame_flampilar
-- 131970614267 -> 0x1EBA0FC3FB  -> poke_rokon_mysticalflame_spark

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x1FD5845B98, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
        EffectModule.enable_sync_init_pos_last()
    end
    return
end

effect_Pillar = function ()
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FLW_POS(0x22A21BD542, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.5, true)
        end
        sv_animcmd.wait(10)
    end
end

effect_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1EBA0FC3FB, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

return