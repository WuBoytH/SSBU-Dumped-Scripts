-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 89810213575  -> 0x14E91B1AC7  -> sys_killsword_light1
-- 87779593085  -> 0x1470124B7D  -> sys_killsword_light2
-- 128268036192 -> 0x1DDD5EE860  -> sys_killsword_critical_light1
-- 125700651482 -> 0x1D4457B9DA  -> sys_killsword_critical_light2
-- 84654574715  -> 0x13B5CE4C7B  -> tex_item_killsword1
-- 82355625409  -> 0x132CC71DC1  -> tex_item_killsword2
-- 19143250790  -> 0x047506D366  -> edge
-- 28829585906  -> 0x06B66091F2  -> effect
-- 17813994575  -> 0x0425CBFC4F  -> null
-- 20711402048  -> 0x04D27EEA40  -> have
-- 83143699799  -> 0x135BC02D57  -> tex_item_killsword3
-- 84920285428  -> 0x13C5A4B8F4  -> tex_item_killsword4

effect_HaveAttackCancelNormal = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE_OFF(4)
        sv_animcmd.EFFECT_OFF_KIND(0x14E91B1AC7, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x1470124B7D, false, true)
    end
    return
end

effect_HaveAttackCancelCritical = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE_OFF(8)
        sv_animcmd.EFFECT_OFF_KIND(0x1DDD5EE860, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x1D4457B9DA, false, true)
    end
    return
end

effect_Have = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE_OFF(1)
        sv_animcmd.EFFECT_OFF_KIND(0x14E91B1AC7, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x1470124B7D, false, true)
    end
    return
end

effect_HaveAttackNormal = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE4_ON_arg29(0x13B5CE4C7B, 0x132CC71DC1, 4, 0x047506D366, 0, 0, 0, 0x06B66091F2, 0, 5.5, -0.05000000074505806, true, 0x0425CBFC4F, 0x047506D366, 0, 0, 0, 0, 0, 0, 1, 0, EFFECT_AXIS_X, 0, TRAIL_BLEND_ALPHA, 101, TRAIL_CULL_NONE, 1.2000000476837158, 0.20000000298023224)
        sv_animcmd.EFFECT_FOLLOW(0x14E91B1AC7, 0x06B66091F2, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x1470124B7D, 0x04D27EEA40, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE_OFF(4)
        sv_animcmd.EFFECT_OFF_KIND(0x14E91B1AC7, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x1470124B7D, false, true)
    end
    return
end

effect_HaveAttackCritical = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE4_ON_arg29(0x135BC02D57, 0x13C5A4B8F4, 12, 0x047506D366, 0, -0.5, 0, 0x06B66091F2, 0, 5.5, -0.10000000149011612, true, 0x0425CBFC4F, 0x047506D366, 0, 0, 0, 0, 0, 0, 1, 0, EFFECT_AXIS_X, 0, TRAIL_BLEND_ALPHA, 101, TRAIL_CULL_NONE, 1.5, 0.20000000298023224)
        sv_animcmd.EFFECT_FOLLOW(0x1DDD5EE860, 0x06B66091F2, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x1D4457B9DA, 0x04D27EEA40, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE_OFF(8)
        sv_animcmd.EFFECT_OFF_KIND(0x1DDD5EE860, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x1D4457B9DA, false, true)
    end
    return
end

return