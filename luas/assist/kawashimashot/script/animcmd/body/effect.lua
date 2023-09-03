-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 42237475215  -> 0x09D58CB98F  -> sys_flash
-- 13402447818  -> 0x031ED91FCA  -> top
-- 80221086136  -> 0x12AD8CA1B8  -> kawashima_big_bomb
-- 110917800796 -> 0x19D337535C  -> kawashima_big_bomb_finish

effect_Unit01 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x09D58CB98F, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.2999999523162842, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_Unit02 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x09D58CB98F, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.7999999523162842, 0, 0, 0, 0, 0, 0, true)
    end
    for f2_local0 = 1, 20, 1 do
        local f2_local1 = f2_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(1, 1, 1, 0.5879999995231628)
        end
        sv_animcmd.wait(2)
        if sv_animcmd.is_excute() then
            sv_animcmd.COL_NORMAL()
        end
        sv_animcmd.wait(2)
    end
    return 
end

effect_BigBomb = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 100, 0.8500000238418579, 0.6000000238418579, 0.5, 0, 0, 0, 1, 1.100000023841858, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
        sv_animcmd.EFFECT(0x12AD8CA1B8, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(120)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x19D337535C, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(140)
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 30)
    end
    return 
end

return