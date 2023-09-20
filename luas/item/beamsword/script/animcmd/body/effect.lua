-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 58812819616  -> 0x0DB18468A0  -> sys_beamsword
-- 19143250790  -> 0x047506D366  -> edge
-- 84064176832  -> 0x13929D8AC0  -> tex_item_beamsword1
-- 82355625409  -> 0x132CC71DC1  -> tex_item_killsword2
-- 17813994575  -> 0x0425CBFC4F  -> null
-- 13402447818  -> 0x031ED91FCA  -> top
-- 28829585906  -> 0x06B66091F2  -> effect

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0DB18468A0, 0x047506D366, 0, 0, 0, 0, 0, 0, 1, false)
    end
    return
end

effect_Have = function ()
    sv_animcmd.frame(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE_OFF(4)
    end
    return
end

effect_HaveAttack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE4_ON_arg29(0x13929D8AC0, 0x132CC71DC1, 7, 0x047506D366, 0, 0, 0, 0x047506D366, 0, 9, -0.25, true, 0x0425CBFC4F, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, EFFECT_AXIS_X, 0, TRAIL_BLEND_ALPHA, 101, TRAIL_CULL_NONE, 1.600000023841858, 0.20000000298023224)
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE_OFF(4)
    end
    return
end

effect_Throw = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE4_ON_arg29(0x13929D8AC0, 0x132CC71DC1, 8, 0x047506D366, 0, -0.25, 0.10000000149011612, 0x06B66091F2, 0, 1.7000000476837158, 0, true, 0x0425CBFC4F, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, EFFECT_AXIS_X, 0, TRAIL_BLEND_ALPHA, 101, TRAIL_CULL_NONE, 1.399999976158142, 0.10000000149011612)
    end
    sv_animcmd.frame(200)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE_OFF(16)
    end
    return
end

return