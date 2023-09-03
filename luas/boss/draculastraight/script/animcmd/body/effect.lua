-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 129312174047 -> 0x1E1B9B2FDF  -> dracula_straight_bullet_appear
-- 13402447818  -> 0x031ED91FCA  -> top
-- 99984817366  -> 0x17478F3CD6  -> dracula_straight_bullet

effect_Shoot = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1E1B9B2FDF, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.7000000476837158, 0, 0, 0, 0, 360, 0, false)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x17478F3CD6, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 2.5, true)
        EffectModule.enable_sync_init_pos_last()
    end
    return 
end

return