-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 44567569258  -> 0x0A606F236A  -> sys_bomb_c
-- 13402447818  -> 0x031ED91FCA  -> top
-- 62058080502  -> 0x0E72F328F6  -> sys_bomber_exp
-- 72826633933  -> 0x10F4CE3ECD  -> sys_bomber_flash
-- 71675048673  -> 0x10B02A72E1  -> sys_bomber_sweat
-- 13876359645  -> 0x033B1871DD  -> all

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(1, 0, 0, 0.6669999957084656)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0A606F236A, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 2.5999999046325684, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.EFFECT(0x0E72F328F6, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_Born2 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(1, 0, 0, 0.6669999957084656)
        sv_animcmd.EFFECT_FOLLOW(0x10F4CE3ECD, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.wait(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0A606F236A, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 2.4000000953674316, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.EFFECT(0x0E72F328F6, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.7999999523162842, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_TimeUp = function ()
    for f3_local0 = 1, 1, 1 do
        local f3_local1 = f3_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(1, 0, 0, 0.6669999957084656)
        end
        sv_animcmd.wait(2)
        if sv_animcmd.is_excute() then
            sv_animcmd.COL_NORMAL()
        end
        sv_animcmd.wait(28)
    end
    for f3_local0 = 1, 2, 1 do
        local f3_local1 = f3_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(1, 0, 0, 0.6669999957084656)
        end
        sv_animcmd.wait(2)
        if sv_animcmd.is_excute() then
            sv_animcmd.COL_NORMAL()
        end
        sv_animcmd.wait(16)
    end
    for f3_local0 = 1, 2, 1 do
        local f3_local1 = f3_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(1, 0, 0, 0.6669999957084656)
        end
        sv_animcmd.wait(2)
        if sv_animcmd.is_excute() then
            sv_animcmd.COL_NORMAL()
        end
        sv_animcmd.wait(10)
    end
    for f3_local0 = 1, 20, 1 do
        local f3_local1 = f3_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(1, 0, 0, 0.6669999957084656)
        end
        sv_animcmd.wait(2)
        if sv_animcmd.is_excute() then
            sv_animcmd.COL_NORMAL()
        end
        sv_animcmd.wait(4)
    end
    return
end

effect_Cliff = function ()
    sv_animcmd.frame(2)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x10B02A72E1, 0x033B1871DD, 0, 3, 3, 0, 0, 0, 1, true)
    end
    return
end

effect_Hoist = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x10B02A72E1, 0x033B1871DD, 0, 3, 3, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x10F4CE3ECD, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    for f5_local0 = 1, 3, 1 do
        local f5_local1 = f5_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(1, 0, 0, 0.6669999957084656)
        end
        sv_animcmd.wait(2)
        if sv_animcmd.is_excute() then
            sv_animcmd.COL_NORMAL()
        end
        sv_animcmd.wait(20)
    end
    for f5_local0 = 1, 2, 1 do
        local f5_local1 = f5_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(1, 0, 0, 0.6669999957084656)
        end
        sv_animcmd.wait(2)
        if sv_animcmd.is_excute() then
            sv_animcmd.COL_NORMAL()
        end
        sv_animcmd.wait(80)
    end
    for f5_local0 = 1, 2, 1 do
        local f5_local1 = f5_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(1, 0, 0, 0.6669999957084656)
        end
        sv_animcmd.wait(2)
        if sv_animcmd.is_excute() then
            sv_animcmd.COL_NORMAL()
        end
        sv_animcmd.wait(8)
    end
    for f5_local0 = 1, 2, 1 do
        local f5_local1 = f5_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(1, 0, 0, 0.6669999957084656)
        end
        sv_animcmd.wait(2)
        if sv_animcmd.is_excute() then
            sv_animcmd.COL_NORMAL()
        end
        sv_animcmd.wait(4)
    end
    for f5_local0 = 1, 20, 1 do
        local f5_local1 = f5_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(1, 0, 0, 0.6669999957084656)
        end
        sv_animcmd.wait(2)
        if sv_animcmd.is_excute() then
            sv_animcmd.COL_NORMAL()
        end
        sv_animcmd.wait(4)
    end
    return
end

return