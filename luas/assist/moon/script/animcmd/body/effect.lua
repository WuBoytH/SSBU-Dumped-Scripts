-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 62799446938  -> 0x0E9F23839A  -> moon_fall_aura
-- 13375219553  -> 0x031D39A761  -> rot
-- 48231585315  -> 0x0B3AD39623  -> moon_debris
-- 61286805486  -> 0x0E44FA6FEE  -> moon_explosion
-- 13402447818  -> 0x031ED91FCA  -> top
-- 86880591879  -> 0x143A7CA007  -> moon_explosion_stone
-- 80117374179  -> 0x12A75E1CE3  -> moon_explosion_end

effect_Fall = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E9F23839A, 0x031D39A761, 0, -30, 150, 0, 0, 0, 2.299999952316284, false)
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(0, 270, 1, 0.4000000059604645, 0.4000000059604645, -0.20000000298023224, -0.20000000298023224, -0.20000000298023224, 1, 1, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
        sv_animcmd.FLASH(0, 0, 0, 0)
        sv_animcmd.FLASH_FRM(280, 0.10000000149011612, -0.30000001192092896, -0.30000001192092896, 0.6000000238418579)
    end
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        sv_animcmd.LAST_EFFECT_SET_WORK_INT(ITEM_MOON_INSTANCE_WORK_SHOCKWAVE_EFFECT_HANDLE)
    end
    sv_animcmd.frame(30)
    if sv_animcmd.is_excute() then
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_KS)
    end
    sv_animcmd.frame(150)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_GLOBAL(0x0B3AD39623, 0, 0, 10, 0, 0, 0, 1)
        sv_animcmd.LAST_EFFECT_SET_WORK_INT(ITEM_MOON_INSTANCE_WORK_DEBRIS_RISE_EFFECT_HADNLE)
    end
    return
end

effect_Impact = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(0, 60, 0.8999999761581421, 0.20000000298023224, 0.10000000149011612, -0.20000000298023224, -0.20000000298023224, -0.20000000298023224, 1, 1, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
        sv_animcmd.FLASH(0.10000000149011612, -0.30000001192092896, -0.30000001192092896, 0.6000000238418579)
        sv_animcmd.EFFECT(0x0E44FA6FEE, 0x031ED91FCA, 0, 2, 130, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT(0x143A7CA007, 0x031ED91FCA, 0, 2, 130, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 0, false)
    end
    sv_animcmd.frame(100)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0B3AD39623, false, true)
    end
    sv_animcmd.frame(120)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH_FRM(10, 1, 1, 1, 1)
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(0, 10, 1, 1, 1, 1, 1, 1, 1, 1, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
        sv_animcmd.QUAKE(CAMERA_QUAKE_KIND_L)
        WorkModule.on_flag(ITEM_MOON_INSTANCE_WORK_FLAG_SHOCKWAVE_EFFECT_REMOVE)
        WorkModule.on_flag(ITEM_MOON_INSTANCE_WORK_FLAG_DEBRIS_RISE_EFFECT_REMOVE)
    end
    return
end

effect_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(0, 30)
        sv_animcmd.EFFECT_OFF_KIND(0x0E9F23839A, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x0E44FA6FEE, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x143A7CA007, false, true)
        sv_animcmd.EFFECT(0x12A75E1CE3, 0x031ED91FCA, 0, 0, 50, 0, 0, 0, 1.5, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.QUAKE_STOP(CAMERA_QUAKE_KIND_KS)
    end
    return
end

return