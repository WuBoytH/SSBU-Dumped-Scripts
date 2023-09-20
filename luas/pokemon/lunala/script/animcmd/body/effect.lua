-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 94069463038  -> 0x15E6FA17FE  -> poke_lunala_body_glow
-- 17717909075  -> 0x042011D653  -> neck
-- 74868203421  -> 0x116E7E1F9D  -> sys_landing_smoke
-- 13402447818  -> 0x031ED91FCA  -> top
-- 90977639204  -> 0x152EB09B24  -> poke_lunala_transform
-- 97741467069  -> 0x16C1D86DBD  -> poke_lunala_beam_chage
-- 118314634249 -> 0x1B8C1A0C09  -> poke_lunala_beam_chage_loop
-- 98363954430  -> 0x16E6F2D4FE  -> poke_lunala_beam_start

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x15E6FA17FE, 0x042011D653, 0, 0, 0, 0, 0, 0, 1, false)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 60, 0.05000000074505806, 0.05000000074505806, 0.10000000149011612, 0, 0, 0, 1, 1, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
    end
    sv_animcmd.frame(91)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, -2, 0, 0, 90, 0, 1.399999976158142, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_FlapDescentEnd = function ()
    sv_animcmd.frame(38)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x152EB09B24, 0x042011D653, 3, 3, 0, 0, 0, 0, 1.5, true)
    end
    return
end

effect_FlapDescentEndRecoil = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x152EB09B24, 0x042011D653, 3, 3, 0, 0, 0, 0, 1.5, false)
    end
    return
end

effect_ShadowRayCharge = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x16C1D86DBD, 0x042011D653, 0, 2, 0, 0, 0, 5, 1, false)
        sv_animcmd.EFFECT_FOLLOW(0x1B8C1A0C09, 0x042011D653, 0, 2, 0, 0, 0, 0, 1, false)
    end
    return
end

effect_ShadowRayShoot = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1B8C1A0C09, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x16C1D86DBD, true, true)
        sv_animcmd.EFFECT_FOLLOW(0x16E6F2D4FE, 0x042011D653, 0, 10, 0, -90, 0, 0, 1.399999976158142, true)
    end
    return
end

effect_MoveLeft = function ()
    sv_animcmd.frame(47)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x152EB09B24, 0x042011D653, 3, 3, 0, 0, 0, 0, 1.5, true)
    end
    sv_animcmd.frame(48)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x16C1D86DBD, 0x042011D653, 0, 2, 0, 0, 0, 5, 1, false)
        sv_animcmd.EFFECT_FOLLOW(0x1B8C1A0C09, 0x042011D653, 0, 2, 0, 0, 0, 0, 1, false)
    end
    return
end

effect_MoveRight = function ()
    sv_animcmd.frame(47)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x152EB09B24, 0x042011D653, 3, 3, 0, 0, 0, 0, 1.5, true)
    end
    sv_animcmd.frame(48)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x16C1D86DBD, 0x042011D653, 0, 2, 0, 0, 0, 5, 1, false)
        sv_animcmd.EFFECT_FOLLOW(0x1B8C1A0C09, 0x042011D653, 0, 2, 0, 0, 0, 0, 1, false)
    end
    return
end

effect_Leave = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 30)
        sv_animcmd.EFFECT_OFF_KIND(0x15E6FA17FE, false, true)
        sv_animcmd.EFFECT_FOLLOW(0x152EB09B24, 0x042011D653, 3, 3, 0, 0, 0, 0, 1.5, true)
    end
    return
end

return