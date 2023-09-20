-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 110239119514 -> 0x19AAC3789A  -> poke_kasey_teleport_space
-- 13402447818  -> 0x031ED91FCA  -> top
-- 100270122437 -> 0x175890A5C5  -> poke_kasey_teleport_out
-- 95223073285  -> 0x162BBCCA05  -> poke_kasey_teleport_in
-- 139256006348 -> 0x206C4E06CC  -> poke_kasey_fighter_teleport_sign

effect_TeleportStart = function ()
    sv_animcmd.frame(5)
    local f1_local0
    if sv_animcmd:get_value_float(SO_VAR_FLOAT_LR) >= 0 then
        f1_local0 = false
    else
        f1_local0 = true
    end
    if f1_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x19AAC3789A, 0x031ED91FCA, -15, 10, 15, 0, 0, 0, 1.399999976158142, 0, 0, 0, 0, 0, 0, true)
        end
    elseif sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x19AAC3789A, 0x031ED91FCA, -12, 10, 15, 0, 0, 0, 1.399999976158142, 0, 0, 0, 0, 0, 0, true)
    end
    if sv_animcmd.is_excute() then
        sv_animcmd.LAST_EFFECT_SET_RATE(0.6499999761581421)
    end
    sv_animcmd.frame(24)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(0, 0, 0, 0)
        sv_animcmd.FLASH_FRM(5, 1.2000000476837158, 1.2000000476837158, 1.2000000476837158, 1)
    end
    sv_animcmd.frame(27)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x175890A5C5, 0x031ED91FCA, 0, 10, 0, 0, 0, 0, 1.2999999523162842, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_TeleportEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(1.2000000476837158, 1.2000000476837158, 1.2000000476837158, 1)
        sv_animcmd.FLASH_FRM(3, 1, 1, 1, 0)
        sv_animcmd.EFFECT(0x162BBCCA05, 0x031ED91FCA, 0, 10, 0, 0, 0, 0, 1.2999999523162842, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x206C4E06CC, 0x031ED91FCA, 0, 10, 0, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.100000023841858)
    end
    return
end

effect_TeleportRepeat = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(1.2000000476837158, 1.2000000476837158, 1.2000000476837158, 1)
        sv_animcmd.FLASH_FRM(3, 1, 1, 1, 0)
        sv_animcmd.EFFECT(0x162BBCCA05, 0x031ED91FCA, 0, 10, 0, 0, 0, 0, 1.2999999523162842, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.5)
    end
    sv_animcmd.frame(16)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(0, 0, 0, 0)
        sv_animcmd.FLASH_FRM(5, 1.2000000476837158, 1.2000000476837158, 1.2000000476837158, 1)
        sv_animcmd.EFFECT(0x175890A5C5, 0x031ED91FCA, 0, 10, 0, 0, 0, 0, 1.2999999523162842, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.LAST_EFFECT_SET_RATE(1.5)
    end
    return
end

return