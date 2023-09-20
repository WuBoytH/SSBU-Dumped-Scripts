-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 110910244632 -> 0x19D2C40718  -> kapukokeko_electric_field
-- 13402447818  -> 0x031ED91FCA  -> top
-- 104458357149 -> 0x185234099D  -> kapukokeko_body_lighting
-- 26065284802  -> 0x06119CAEC2  -> spine2
-- 107799697563 -> 0x19195CD89B  -> kapukokeko_thunder_attack
-- 28061335416  -> 0x068895FF78  -> spine1
-- 67476743249  -> 0x0FB5ED6451  -> sys_pokemon_out

effect_ElectricField = function ()
    sv_animcmd.frame(35)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x19D2C40718, 0x031ED91FCA, 0, 15, 0, 0, 0, 0, 0.6000000238418579, false)
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 20, 0.1599999964237213, 0.10000000149011612, 0.05999999865889549, 0, 0, 0, 1, 1, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
    end
    return
end

effect_Attack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x185234099D, 0x06119CAEC2, 0, 0, 0, 0, 0, 0, 1, true)
    end
    for f2_local0 = 1, 6, 1 do
        local f2_local1 = f2_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x19195CD89B, 0x068895FF78, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        end
        sv_animcmd.wait(61)
    end
    return
end

effect_AttackEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x19D2C40718, false, true)
        sv_animcmd.CANCEL_FILL_SCREEN(1, 60)
    end
    return
end

effect_Lost = function ()
    sv_animcmd.frame(70)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0FB5ED6451, 0x031ED91FCA, 0, 28, 0, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 0, false)
    end
    return
end

return