-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 52333598773  -> 0x0C2F535835  -> raichua_elec
-- 21914596379  -> 0x051A36341B  -> waist
-- 51790354245  -> 0x0C0EF21745  -> raichua_run2
-- 47898232604  -> 0x0B26F5071C  -> raichua_run
-- 78900908243  -> 0x125EDC50D3  -> raichua_jump_brake
-- 13402447818  -> 0x031ED91FCA  -> top
-- 80925374679  -> 0x12D78738D7  -> raichua_jump_start
-- 85358293851  -> 0x13DFC0335B  -> raichua_jump_splash
-- 67476743249  -> 0x0FB5ED6451  -> sys_pokemon_out

Warning: Function 1 using already codegened block basicblock_3:
Warning: Function 3 using already codegened block basicblock_5:
Warning: Function 4 using already codegened block basicblock_3:
effect_Run = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0C2F535835, 0x051A36341B, 0, 1, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x0C0EF21745, 0x051A36341B, -5.300000190734863, 3, 0, 180, 270, 94, 1.5, true)
    end
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.BURN_COLOR(2, 2, 0.5, 0.6000000238418579)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.BURN_COLOR_FRAME(2, 2, 2, 0.5, 0.10000000149011612)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.BURN_COLOR_FRAME(2, 2, 2, 0.5, 0)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.BURN_COLOR_NORMAL()
        end
        sv_animcmd.wait(1)
    end

end

effect_Turn = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0C2F535835, 0x051A36341B, 0, 1, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x0B26F5071C, 0x051A36341B, -3, 5, 0, 180, 270, 87, 1.2999999523162842, true)
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x125EDC50D3, 0x031ED91FCA, -8, 6, 0, 0, -60, 20, 0.800000011920929, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.2999999523162842)
    end
    sv_animcmd.frame(15)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x125EDC50D3, 0x031ED91FCA, -8, 5, 0, 3, 0, 15, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.2000000476837158)
        sv_animcmd.EFFECT_OFF_KIND(0x0C2F535835, false, false)
    end
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x125EDC50D3, 0x031ED91FCA, -8, 2, 0, 5, 0, 5, 1.2000000476837158, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.100000023841858)
    end
    return
end

effect_Jump = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0C2F535835, 0x051A36341B, 0, 1, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x12D78738D7, 0x031ED91FCA, 0, 0, 3, 0, 0, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.EFFECT_FOLLOW(0x13DFC0335B, 0x051A36341B, -2, 2, 0, 180, 270, 90, 1, true)
    end
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.BURN_COLOR(2, 2, 0.5, 0.6000000238418579)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.BURN_COLOR_FRAME(2, 2, 2, 0.5, 0.10000000149011612)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.BURN_COLOR_FRAME(2, 2, 2, 0.5, 0)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.BURN_COLOR_NORMAL()
        end
        sv_animcmd.wait(1)
    end

end

effect_Fall = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0C2F535835, 0x051A36341B, 0, 1, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x13DFC0335B, 0x051A36341B, -2, 2, 0, 180, 270, 90, 1, true)
    end
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.BURN_COLOR(2, 2, 0.5, 0.6000000238418579)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.BURN_COLOR_FRAME(2, 2, 2, 0.5, 0.10000000149011612)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.BURN_COLOR_FRAME(2, 2, 2, 0.5, 0)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.BURN_COLOR_NORMAL()
        end
        sv_animcmd.wait(1)
    end

end

effect_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0C2F535835, 0x051A36341B, 0, 1, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x13DFC0335B, 0x031ED91FCA, 0, 0, 5, 0, 180, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, true)
    end
    for f5_local0 = 1, 1, 1 do
        local f5_local1 = f5_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.BURN_COLOR(2, 2, 0.5, 0.6000000238418579)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.BURN_COLOR_FRAME(2, 2, 2, 0.5, 0.10000000149011612)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.BURN_COLOR_FRAME(2, 2, 2, 0.5, 0)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.BURN_COLOR_NORMAL()
        end
        sv_animcmd.wait(1)
    end
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x125EDC50D3, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.399999976158142, 0, 0, 0, 0, 0, 0, true)
    end
    for f5_local0 = 1, 1, 1 do
        local f5_local1 = f5_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.BURN_COLOR(2, 2, 0.5, 0.6000000238418579)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.BURN_COLOR_FRAME(2, 2, 2, 0.5, 0.10000000149011612)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.BURN_COLOR_FRAME(2, 2, 2, 0.5, 0)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.BURN_COLOR_NORMAL()
        end
        sv_animcmd.wait(1)
    end
    return
end

effect_LandingAir = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0C2F535835, 0x051A36341B, 0, 1, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x12D78738D7, 0x031ED91FCA, 0, 0, 5, 0, 180, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, true)
    end
    for f6_local0 = 1, 1, 1 do
        local f6_local1 = f6_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.BURN_COLOR(2, 2, 0.5, 0.6000000238418579)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.BURN_COLOR_FRAME(2, 2, 2, 0.5, 0.10000000149011612)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.BURN_COLOR_FRAME(2, 2, 2, 0.5, 0)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.BURN_COLOR_NORMAL()
        end
        sv_animcmd.wait(1)
    end
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x125EDC50D3, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.399999976158142, 0, 0, 0, 0, 0, 0, true)
    end
    for f6_local0 = 1, 1, 1 do
        local f6_local1 = f6_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.BURN_COLOR(2, 2, 0.5, 0.6000000238418579)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.BURN_COLOR_FRAME(2, 2, 2, 0.5, 0.10000000149011612)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.BURN_COLOR_FRAME(2, 2, 2, 0.5, 0)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.BURN_COLOR_NORMAL()
        end
        sv_animcmd.wait(1)
    end
    return
end

effect_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0C2F535835, false, false)
    end
    sv_animcmd.frame(58)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0FB5ED6451, 0x031ED91FCA, 0, 10, 0, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 0, false)
    end
    return
end

return