-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 118724670959 -> 0x1BA48AB5EF  -> poke_entei_fire_spin_sparks
-- 13402447818  -> 0x031ED91FCA  -> top
-- 117528180278 -> 0x1B5D39B636  -> poke_entei_fire_spin_ground
-- 74868203421  -> 0x116E7E1F9D  -> sys_landing_smoke
-- 110515016983 -> 0x19BB355517  -> poke_entei_fire_spin_main
-- 105742394458 -> 0x189EBCE45A  -> poke_entei_fire_spin_sub
-- 114321729831 -> 0x1A9E1B2927  -> poke_entei_fire_spin_cross

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x1BA48AB5EF, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, false)
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 80, 0.8500000238418579, 0.550000011920929, 0.5, 0, 0, 0, 0.699999988079071, 2, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(0, 80, 0.8500000238418579, 0.550000011920929, 0.5, 0, 0, 0, 0.699999988079071, 2, EffectScreenLayer.CHAR, EFFECT_SCREEN_PRIO_ITEM)
    end
    return 
end

effect_WaitGround = function ()
    sv_animcmd.frame(0)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1B5D39B636, 0x031ED91FCA, -2, 0, 0.5, 0, 0, 0, 0.800000011920929, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.LAST_EFFECT_SET_RATE(0.699999988079071)
        sv_animcmd.EFFECT(0x116E7E1F9D, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.600000023841858, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(120)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x19BB355517, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x189EBCE45A, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x1A9E1B2927, 0x031ED91FCA, 0, 70, 0, 0, 0, 0, 2, true)
    end
    sv_animcmd.frame(120)
    for f2_local0 = 1, 12, 1 do
        local f2_local1 = f2_local0
        sv_animcmd.wait(24)
    end
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1BA48AB5EF, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 60)
        sv_animcmd.CANCEL_FILL_SCREEN(0, 60)
    end
    return 
end

return