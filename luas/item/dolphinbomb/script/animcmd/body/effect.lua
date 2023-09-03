-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 44567569258  -> 0x0A606F236A  -> sys_bomb_c
-- 13402447818  -> 0x031ED91FCA  -> top
-- 91647169951  -> 0x155698D59F  -> sys_dolphinbomb_smoke
-- 28829585906  -> 0x06B66091F2  -> effect
-- 84042218405  -> 0x13914E7BA5  -> sys_dolphinbomb_jet
-- 66432402537  -> 0x0F77AE0469  -> sys_damage_fire

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0A606F236A, 0x031ED91FCA, 0, -7, 0, 0, 0, 0, 1.600000023841858, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 5, 0.800000011920929, 0.3499999940395355, 0, 0, 0, 0, 1, 1.2000000476837158, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
    end
    sv_animcmd.wait(12)
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 35)
    end
    return 
end

effect_Installation = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x155698D59F, 0x06B66091F2, 0, -2, 0, 0, 90, 0, 1, true)
    end
    return 
end

effect_Flying = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x13914E7BA5, 0x06B66091F2, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_Falling = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x13914E7BA5, 0x06B66091F2, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(1)
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x0F77AE0469, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
            sv_animcmd.FLASH_NO_STOP(1, 0, 0, 0)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH_NO_STOP(1, 0, 0, 0.4000000059604645)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH_NO_STOP(1, 0, 0, 0.75)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH_NO_STOP(1, 0, 0, 0.75)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH_NO_STOP(1, 0, 0, 0.4000000059604645)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH_NO_STOP(0, 0, 0, 0)
        end
        sv_animcmd.wait(1)
    end
end

return