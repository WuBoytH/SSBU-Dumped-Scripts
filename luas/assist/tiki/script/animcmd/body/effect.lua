-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 95235756439  -> 0x162C7E5197  -> tiki_transform_release
-- 74868203421  -> 0x116E7E1F9D  -> sys_landing_smoke
-- 23356055229  -> 0x0570211EBD  -> trans
-- 52481703212  -> 0x0C38273D2C  -> tiki_crystal
-- 25233522052  -> 0x05E008FD84  -> havel
-- 87922717340  -> 0x14789A329C  -> tiki_transform_start
-- 79797035022  -> 0x129446200E  -> tiki_transform_end
-- 13402447818  -> 0x031ED91FCA  -> top
-- 81664417217  -> 0x1303941DC1  -> tiki_transform_fire
-- 38755265694  -> 0x0905FE6C9E  -> dra_waist
-- 37110169324  -> 0x08A3F03EEC  -> dra_bust
-- 79444913911  -> 0x127F492EF7  -> tiki_breath_muzzle
-- 31751187140  -> 0x076484AAC4  -> dra_jaw
-- 69124533788  -> 0x101824AE1C  -> tiki_breath_fire

effect_Fall = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(1, 1, 1, 0)
    end
    sv_animcmd.frame(3)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x162C7E5197, false, true)
    end
    return 
end

effect_Exit = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x116E7E1F9D, 0x0570211EBD, 0, 0, 0, 0, 0, 0, 0.75, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_Exit2 = function ()
    sv_animcmd.frame(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x116E7E1F9D, 0x0570211EBD, 0, 0, 0, 0, 0, 0, 0.75, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_TransformDragonStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 60, 0.11999999731779099, 0.11999999731779099, 0.11999999731779099, 0, 0, 0, 1, 1, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
        sv_animcmd.FLASH(1, 1, 1, 0)
    end
    sv_animcmd.frame(45)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0C38273D2C, 0x05E008FD84, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(70)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH_FRM(50, 1, 1, 0.800000011920929, 0.10000000149011612)
    end
    sv_animcmd.frame(73)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14789A329C, 0x05E008FD84, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(90)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_DETACH_KIND(0x14789A329C, 0xFFFFFFFFFFFFFFFF)
    end
    sv_animcmd.frame(110)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x14789A329C, false, true)
    end
    return 
end

effect_TransformDragonEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0C38273D2C, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x14789A329C, false, true)
        sv_animcmd.EFFECT(0x129446200E, 0x031ED91FCA, 0, 12, 0xFFFFFFFFFFFFFFFC, 0, 0, 0, 1.0499999523162842, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.FLASH(1, 1, 0.8999999761581421, 1)
        sv_animcmd.FLASH_FRM(15, 1, 1, 1, 0)
    end
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x1303941DC1, 0x0905FE6C9E, 0xFFFFFFFFFFFFFFFB, 0, 0, 0, 0, 0, 1, false)
    end
    return 
end

effect_TransformDragonRelease = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(1, 1, 1, 0)
    end
    sv_animcmd.frame(55)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH_FRM(60, 1, 1, 1, 0.699999988079071)
    end
    sv_animcmd.frame(80)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x162C7E5197, 0x08A3F03EEC, 0, 0, 0, 0, 0, 0, 1.600000023841858, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(139)
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 30)
    end
    return 
end

effect_DragonBreath = function ()
    sv_animcmd.frame(22)
    local f7_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f7_local0 = false
    else
        f7_local0 = true
    end
    if f7_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x127F492EF7, 0x076484AAC4, 1, 0.5, 0, 0xFFFFFFFFFFFFFFA6, 0, 0xFFFFFFFFFFFFFFEC, 1.5, true)
            sv_animcmd.EFFECT_FOLLOW(0x101824AE1C, 0x076484AAC4, 1, 0.5, 0, 0xFFFFFFFFFFFFFFA6, 0, 0xFFFFFFFFFFFFFFEC, 1.5, true)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x127F492EF7, 0x076484AAC4, 1, 0.5, 0, 0xFFFFFFFFFFFFFFA6, 0, 0xFFFFFFFFFFFFFFEC, 1.5, true)
        sv_animcmd.EFFECT_FOLLOW(0x101824AE1C, 0x076484AAC4, 1, 0.5, 0, 0xFFFFFFFFFFFFFFA6, 0, 0xFFFFFFFFFFFFFFEC, 1.5, true)
    end
    sv_animcmd.frame(77)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_DETACH_KIND(0x127F492EF7, 0xFFFFFFFFFFFFFFFF)
        sv_animcmd.EFFECT_OFF_KIND(0x127F492EF7, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x101824AE1C, false, true)
    end
    return 
end

effect_DamageFly = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 30)
    end
    return 
end

return